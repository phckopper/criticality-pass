#include "llvm/Pass.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/InstIterator.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/User.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"
using namespace llvm;

namespace {
    struct CriticalityPass : public FunctionPass {
        static char ID;
        CriticalityPass() : FunctionPass(ID) {}

        void trackDownOrigin(Value *V, float score) {
            LLVMContext& C = V->getContext();
            MDNode* N = MDNode::get(C, MDString::get(C, std::to_string(score)));

            if(auto* I = dyn_cast<Instruction>(V)) {
                I->setMetadata("criticality.score", N);

                for(Value *op : I->operand_values()) {
                    errs() << "[CRITICALITY] Found origin " << *op << " with score " << score << "\n";
                    trackDownOrigin(op, (score/I->getNumOperands()));
                }
            }
        }

        virtual bool runOnFunction(Function &F) {
            errs() << "[CRICIALITY] Function: " << F.getName() << "!\n";

            for (inst_iterator I = inst_begin(F), E = inst_end(F); I != E; ++I) {
                if (auto* op = dyn_cast<BranchInst>(&*I)) {
                    if(op->isConditional()) {
                        errs() << "[CRITICALITY] Found CONDITIONAL branch\t" << *op << "\n";
                        trackDownOrigin(op->getCondition(), 1);
                    } else {
                        errs() << "[CRITICALITY] Found unconditional branch\n";
                    }
                }
            }

            int critical = 0, total = 0;
            for (inst_iterator I = inst_begin(F), E = inst_end(F); I != E; ++I) {
                if(I->hasMetadata("criticality.score"))
                    critical++;
                total++;
            }

            errs() << "Found " << critical << " inst out of " << total << "\t criticality: " << ((float)critical)/total << "\n";

            return false;
        }
    };
}

char CriticalityPass::ID = 0;

// Automatically enable the pass.
// http://adriansampson.net/blog/clangpass.html
static void registerCriticalityPass(const PassManagerBuilder &,
                         legacy::PassManagerBase &PM) {
  PM.add(new CriticalityPass());
}

static RegisterStandardPasses
  RegisterMyPass(PassManagerBuilder::EP_EarlyAsPossible,
                 registerCriticalityPass);
