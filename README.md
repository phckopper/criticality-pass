# Criticality Pass

This analysis pass aims to find and score instructions that impact control flow. It does this by transversing functions looking for conditional branches and then recursively finding which instructions affect the value used for the final comparison. A score is attributed for each instruction found, ranged from 0 to 1, representing the probability that a bit flip in that value will cause a erroneous path to be taken. The results are saved as metadata with the `criticality.score` tag to allow further use in another passes.

This project is currently based on LLVM 10.0.0

---

### How it works

[TODO]

### Build instructions

[TODO]

---

This project is licensed under the MIT Licens
Contact me via e-mail via        phckopper at inf.ufrgs.br

