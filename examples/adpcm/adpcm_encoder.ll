; ModuleID = 'adpcm_encoder.c'
source_filename = "adpcm_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@h = dso_local constant [24 x i32] [i32 12, i32 -44, i32 -44, i32 212, i32 48, i32 -624, i32 128, i32 1448, i32 -840, i32 -3220, i32 3804, i32 15504, i32 15504, i32 3804, i32 -3220, i32 -840, i32 1448, i32 128, i32 -624, i32 48, i32 212, i32 -44, i32 -44, i32 12], align 16
@qq4_code4_table = dso_local constant [16 x i32] [i32 0, i32 -20456, i32 -12896, i32 -8968, i32 -6288, i32 -4240, i32 -2584, i32 -1200, i32 20456, i32 12896, i32 8968, i32 6288, i32 4240, i32 2584, i32 1200, i32 0], align 16
@qq6_code6_table = dso_local constant [64 x i32] [i32 -136, i32 -136, i32 -136, i32 -136, i32 -24808, i32 -21904, i32 -19008, i32 -16704, i32 -14984, i32 -13512, i32 -12280, i32 -11192, i32 -10232, i32 -9360, i32 -8576, i32 -7856, i32 -7192, i32 -6576, i32 -6000, i32 -5456, i32 -4944, i32 -4464, i32 -4008, i32 -3576, i32 -3168, i32 -2776, i32 -2400, i32 -2032, i32 -1688, i32 -1360, i32 -1040, i32 -728, i32 24808, i32 21904, i32 19008, i32 16704, i32 14984, i32 13512, i32 12280, i32 11192, i32 10232, i32 9360, i32 8576, i32 7856, i32 7192, i32 6576, i32 6000, i32 5456, i32 4944, i32 4464, i32 4008, i32 3576, i32 3168, i32 2776, i32 2400, i32 2032, i32 1688, i32 1360, i32 1040, i32 728, i32 432, i32 136, i32 -432, i32 -136], align 16
@wl_code_table = dso_local constant [16 x i32] [i32 -60, i32 3042, i32 1198, i32 538, i32 334, i32 172, i32 58, i32 -30, i32 3042, i32 1198, i32 538, i32 334, i32 172, i32 58, i32 -30, i32 -60], align 16
@ilb_table = dso_local constant [32 x i32] [i32 2048, i32 2093, i32 2139, i32 2186, i32 2233, i32 2282, i32 2332, i32 2383, i32 2435, i32 2489, i32 2543, i32 2599, i32 2656, i32 2714, i32 2774, i32 2834, i32 2896, i32 2960, i32 3025, i32 3091, i32 3158, i32 3228, i32 3298, i32 3371, i32 3444, i32 3520, i32 3597, i32 3676, i32 3756, i32 3838, i32 3922, i32 4008], align 16
@decis_levl = dso_local constant [30 x i32] [i32 280, i32 576, i32 880, i32 1200, i32 1520, i32 1864, i32 2208, i32 2584, i32 2960, i32 3376, i32 3784, i32 4240, i32 4696, i32 5200, i32 5712, i32 6288, i32 6864, i32 7520, i32 8184, i32 8968, i32 9752, i32 10712, i32 11664, i32 12896, i32 14120, i32 15840, i32 17560, i32 20456, i32 23352, i32 32767], align 16
@quant26bt_pos = dso_local constant [31 x i32] [i32 61, i32 60, i32 59, i32 58, i32 57, i32 56, i32 55, i32 54, i32 53, i32 52, i32 51, i32 50, i32 49, i32 48, i32 47, i32 46, i32 45, i32 44, i32 43, i32 42, i32 41, i32 40, i32 39, i32 38, i32 37, i32 36, i32 35, i32 34, i32 33, i32 32, i32 32], align 16
@quant26bt_neg = dso_local constant [31 x i32] [i32 63, i32 62, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 4], align 16
@qq2_code2_table = dso_local constant [4 x i32] [i32 -7408, i32 -1616, i32 7408, i32 1616], align 16
@wh_code_table = dso_local constant [4 x i32] [i32 798, i32 -214, i32 798, i32 -214], align 16
@tqmf = common dso_local global [24 x i32] zeroinitializer, align 16
@xl = common dso_local global i32 0, align 4
@xh = common dso_local global i32 0, align 4
@delay_bpl = common dso_local global [6 x i32] zeroinitializer, align 16
@delay_dltx = common dso_local global [6 x i32] zeroinitializer, align 16
@szl = common dso_local global i32 0, align 4
@rlt1 = common dso_local global i32 0, align 4
@al1 = common dso_local global i32 0, align 4
@rlt2 = common dso_local global i32 0, align 4
@al2 = common dso_local global i32 0, align 4
@spl = common dso_local global i32 0, align 4
@sl = common dso_local global i32 0, align 4
@el = common dso_local global i32 0, align 4
@detl = common dso_local global i32 0, align 4
@il = common dso_local global i32 0, align 4
@dlt = common dso_local global i32 0, align 4
@nbl = common dso_local global i32 0, align 4
@plt = common dso_local global i32 0, align 4
@plt1 = common dso_local global i32 0, align 4
@plt2 = common dso_local global i32 0, align 4
@rlt = common dso_local global i32 0, align 4
@delay_bph = common dso_local global [6 x i32] zeroinitializer, align 16
@delay_dhx = common dso_local global [6 x i32] zeroinitializer, align 16
@szh = common dso_local global i32 0, align 4
@rh1 = common dso_local global i32 0, align 4
@ah1 = common dso_local global i32 0, align 4
@rh2 = common dso_local global i32 0, align 4
@ah2 = common dso_local global i32 0, align 4
@sph = common dso_local global i32 0, align 4
@sh = common dso_local global i32 0, align 4
@eh = common dso_local global i32 0, align 4
@ih = common dso_local global i32 0, align 4
@deth = common dso_local global i32 0, align 4
@dh = common dso_local global i32 0, align 4
@nbh = common dso_local global i32 0, align 4
@ph = common dso_local global i32 0, align 4
@ph1 = common dso_local global i32 0, align 4
@ph2 = common dso_local global i32 0, align 4
@yh = common dso_local global i32 0, align 4
@ilr = common dso_local global i32 0, align 4
@dec_del_bpl = common dso_local global [6 x i32] zeroinitializer, align 16
@dec_del_dltx = common dso_local global [6 x i32] zeroinitializer, align 16
@dec_szl = common dso_local global i32 0, align 4
@dec_rlt1 = common dso_local global i32 0, align 4
@dec_al1 = common dso_local global i32 0, align 4
@dec_rlt2 = common dso_local global i32 0, align 4
@dec_al2 = common dso_local global i32 0, align 4
@dec_spl = common dso_local global i32 0, align 4
@dec_sl = common dso_local global i32 0, align 4
@dec_detl = common dso_local global i32 0, align 4
@dec_dlt = common dso_local global i32 0, align 4
@dl = common dso_local global i32 0, align 4
@rl = common dso_local global i32 0, align 4
@dec_nbl = common dso_local global i32 0, align 4
@dec_plt = common dso_local global i32 0, align 4
@dec_plt1 = common dso_local global i32 0, align 4
@dec_plt2 = common dso_local global i32 0, align 4
@dec_rlt = common dso_local global i32 0, align 4
@dec_del_bph = common dso_local global [6 x i32] zeroinitializer, align 16
@dec_del_dhx = common dso_local global [6 x i32] zeroinitializer, align 16
@dec_szh = common dso_local global i32 0, align 4
@dec_rh1 = common dso_local global i32 0, align 4
@dec_ah1 = common dso_local global i32 0, align 4
@dec_rh2 = common dso_local global i32 0, align 4
@dec_ah2 = common dso_local global i32 0, align 4
@dec_sph = common dso_local global i32 0, align 4
@dec_sh = common dso_local global i32 0, align 4
@dec_deth = common dso_local global i32 0, align 4
@dec_dh = common dso_local global i32 0, align 4
@dec_nbh = common dso_local global i32 0, align 4
@dec_ph = common dso_local global i32 0, align 4
@dec_ph1 = common dso_local global i32 0, align 4
@dec_ph2 = common dso_local global i32 0, align 4
@rh = common dso_local global i32 0, align 4
@xd = common dso_local global i32 0, align 4
@xs = common dso_local global i32 0, align 4
@accumc = common dso_local global [11 x i32] zeroinitializer, align 16
@accumd = common dso_local global [11 x i32] zeroinitializer, align 16
@xout1 = common dso_local global i32 0, align 4
@xout2 = common dso_local global i32 0, align 4
@test_data = common dso_local global [8000 x i32] zeroinitializer, align 16
@compressed = common dso_local global [4000 x i32] zeroinitializer, align 16
@result = common dso_local global [8000 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind optnone readnone sspstrong uwtable
define dso_local i32 @abs(i32 %0) #0 {
  %2 = alloca i32, align 4, !criticality.score !4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4, !criticality.score !4
  %5 = icmp sge i32 %4, 0, !criticality.score !5
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %3, align 4
  br label %11

8:                                                ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 0, %9
  store i32 %10, i32* %3, align 4
  br label %11

11:                                               ; preds = %8, %6
  %12 = load i32, i32* %3, align 4
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define dso_local i32 @encode(i32 %0, i32 %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4, !criticality.score !4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4, !criticality.score !4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32* getelementptr inbounds ([24 x i32], [24 x i32]* @h, i64 0, i64 0), i32** %6, align 8
  store i32* getelementptr inbounds ([24 x i32], [24 x i32]* @tqmf, i64 0, i64 0), i32** %7, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = getelementptr inbounds i32, i32* %12, i32 1
  store i32* %13, i32** %7, align 8
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds i32, i32* %16, i32 1
  store i32* %17, i32** %6, align 8
  %18 = load i32, i32* %16, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %15, %19
  store i64 %20, i64* %9, align 8
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %22, i32** %7, align 8
  %23 = load i32, i32* %21, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %6, align 8
  %27 = load i32, i32* %25, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %24, %28
  store i64 %29, i64* %10, align 8
  store i32 0, i32* %5, align 4
  br label %30

30:                                               ; preds = %56, %2
  %31 = load i32, i32* %5, align 4, !criticality.score !4
  %32 = icmp slt i32 %31, 10, !criticality.score !5
  br i1 %32, label %33, label %59

33:                                               ; preds = %30
  %34 = load i32*, i32** %7, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %7, align 8
  %36 = load i32, i32* %34, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32*, i32** %6, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* %38, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %37, %41
  %43 = load i64, i64* %9, align 8
  %44 = add nsw i64 %43, %42
  store i64 %44, i64* %9, align 8
  %45 = load i32*, i32** %7, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %46, i32** %7, align 8
  %47 = load i32, i32* %45, align 4
  %48 = sext i32 %47 to i64
  %49 = load i32*, i32** %6, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 1
  store i32* %50, i32** %6, align 8
  %51 = load i32, i32* %49, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %48, %52
  %54 = load i64, i64* %10, align 8
  %55 = add nsw i64 %54, %53
  store i64 %55, i64* %10, align 8
  br label %56

56:                                               ; preds = %33
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %30

59:                                               ; preds = %30
  %60 = load i32*, i32** %7, align 8
  %61 = getelementptr inbounds i32, i32* %60, i32 1
  store i32* %61, i32** %7, align 8
  %62 = load i32, i32* %60, align 4
  %63 = sext i32 %62 to i64
  %64 = load i32*, i32** %6, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 1
  store i32* %65, i32** %6, align 8
  %66 = load i32, i32* %64, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %63, %67
  %69 = load i64, i64* %9, align 8
  %70 = add nsw i64 %69, %68
  store i64 %70, i64* %9, align 8
  %71 = load i32*, i32** %7, align 8
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = load i32*, i32** %6, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 1
  store i32* %75, i32** %6, align 8
  %76 = load i32, i32* %74, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %73, %77
  %79 = load i64, i64* %10, align 8
  %80 = add nsw i64 %79, %78
  store i64 %80, i64* %10, align 8
  %81 = load i32*, i32** %7, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 -2
  store i32* %82, i32** %8, align 8
  store i32 0, i32* %5, align 4
  br label %83

83:                                               ; preds = %92, %59
  %84 = load i32, i32* %5, align 4, !criticality.score !4
  %85 = icmp slt i32 %84, 22, !criticality.score !5
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load i32*, i32** %8, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 -1
  store i32* %88, i32** %8, align 8
  %89 = load i32, i32* %87, align 4
  %90 = load i32*, i32** %7, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 -1
  store i32* %91, i32** %7, align 8
  store i32 %89, i32* %90, align 4
  br label %92

92:                                               ; preds = %86
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  br label %83

95:                                               ; preds = %83
  %96 = load i32, i32* %3, align 4
  %97 = load i32*, i32** %7, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 -1
  store i32* %98, i32** %7, align 8
  store i32 %96, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32*, i32** %7, align 8
  store i32 %99, i32* %100, align 4
  %101 = load i64, i64* %9, align 8
  %102 = load i64, i64* %10, align 8
  %103 = add nsw i64 %101, %102
  %104 = ashr i64 %103, 15
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* @xl, align 4
  %106 = load i64, i64* %9, align 8
  %107 = load i64, i64* %10, align 8
  %108 = sub nsw i64 %106, %107
  %109 = ashr i64 %108, 15
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* @xh, align 4
  %111 = call i32 @filtez(i32* getelementptr inbounds ([6 x i32], [6 x i32]* @delay_bpl, i64 0, i64 0), i32* getelementptr inbounds ([6 x i32], [6 x i32]* @delay_dltx, i64 0, i64 0))
  store i32 %111, i32* @szl, align 4
  %112 = load i32, i32* @rlt1, align 4
  %113 = load i32, i32* @al1, align 4
  %114 = load i32, i32* @rlt2, align 4
  %115 = load i32, i32* @al2, align 4
  %116 = call i32 @filtep(i32 %112, i32 %113, i32 %114, i32 %115)
  store i32 %116, i32* @spl, align 4
  %117 = load i32, i32* @szl, align 4
  %118 = load i32, i32* @spl, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* @sl, align 4
  %120 = load i32, i32* @xl, align 4
  %121 = load i32, i32* @sl, align 4
  %122 = sub nsw i32 %120, %121
  store i32 %122, i32* @el, align 4
  %123 = load i32, i32* @el, align 4
  %124 = load i32, i32* @detl, align 4
  %125 = call i32 @quantl(i32 %123, i32 %124)
  store i32 %125, i32* @il, align 4
  %126 = load i32, i32* @detl, align 4
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* @il, align 4
  %129 = ashr i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [16 x i32], [16 x i32]* @qq4_code4_table, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %127, %133
  %135 = ashr i64 %134, 15
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* @dlt, align 4
  %137 = load i32, i32* @il, align 4
  %138 = load i32, i32* @nbl, align 4
  %139 = call i32 @logscl(i32 %137, i32 %138)
  store i32 %139, i32* @nbl, align 4
  %140 = load i32, i32* @nbl, align 4
  %141 = call i32 @scalel(i32 %140, i32 8)
  store i32 %141, i32* @detl, align 4
  %142 = load i32, i32* @dlt, align 4
  %143 = load i32, i32* @szl, align 4
  %144 = add nsw i32 %142, %143
  store i32 %144, i32* @plt, align 4
  %145 = load i32, i32* @dlt, align 4
  call void @upzero(i32 %145, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @delay_dltx, i64 0, i64 0), i32* getelementptr inbounds ([6 x i32], [6 x i32]* @delay_bpl, i64 0, i64 0))
  %146 = load i32, i32* @al1, align 4
  %147 = load i32, i32* @al2, align 4
  %148 = load i32, i32* @plt, align 4
  %149 = load i32, i32* @plt1, align 4
  %150 = load i32, i32* @plt2, align 4
  %151 = call i32 @uppol2(i32 %146, i32 %147, i32 %148, i32 %149, i32 %150)
  store i32 %151, i32* @al2, align 4
  %152 = load i32, i32* @al1, align 4
  %153 = load i32, i32* @al2, align 4
  %154 = load i32, i32* @plt, align 4
  %155 = load i32, i32* @plt1, align 4
  %156 = call i32 @uppol1(i32 %152, i32 %153, i32 %154, i32 %155)
  store i32 %156, i32* @al1, align 4
  %157 = load i32, i32* @sl, align 4
  %158 = load i32, i32* @dlt, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, i32* @rlt, align 4
  %160 = load i32, i32* @rlt1, align 4
  store i32 %160, i32* @rlt2, align 4
  %161 = load i32, i32* @rlt, align 4
  store i32 %161, i32* @rlt1, align 4
  %162 = load i32, i32* @plt1, align 4
  store i32 %162, i32* @plt2, align 4
  %163 = load i32, i32* @plt, align 4
  store i32 %163, i32* @plt1, align 4
  %164 = call i32 @filtez(i32* getelementptr inbounds ([6 x i32], [6 x i32]* @delay_bph, i64 0, i64 0), i32* getelementptr inbounds ([6 x i32], [6 x i32]* @delay_dhx, i64 0, i64 0))
  store i32 %164, i32* @szh, align 4
  %165 = load i32, i32* @rh1, align 4
  %166 = load i32, i32* @ah1, align 4
  %167 = load i32, i32* @rh2, align 4
  %168 = load i32, i32* @ah2, align 4
  %169 = call i32 @filtep(i32 %165, i32 %166, i32 %167, i32 %168)
  store i32 %169, i32* @sph, align 4
  %170 = load i32, i32* @sph, align 4
  %171 = load i32, i32* @szh, align 4
  %172 = add nsw i32 %170, %171
  store i32 %172, i32* @sh, align 4
  %173 = load i32, i32* @xh, align 4
  %174 = load i32, i32* @sh, align 4
  %175 = sub nsw i32 %173, %174
  store i32 %175, i32* @eh, align 4
  %176 = load i32, i32* @eh, align 4, !criticality.score !4
  %177 = icmp sge i32 %176, 0, !criticality.score !5
  br i1 %177, label %178, label %179

178:                                              ; preds = %95
  store i32 3, i32* @ih, align 4
  br label %180

179:                                              ; preds = %95
  store i32 1, i32* @ih, align 4
  br label %180

180:                                              ; preds = %179, %178
  %181 = load i32, i32* @deth, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 564, %182
  %184 = ashr i64 %183, 12
  %185 = trunc i64 %184 to i32
  store i32 %185, i32* %11, align 4
  %186 = load i32, i32* @eh, align 4, !criticality.score !6
  %187 = call i32 @abs(i32 %186) #4, !criticality.score !4
  %188 = load i32, i32* %11, align 4, !criticality.score !4
  %189 = icmp sgt i32 %187, %188, !criticality.score !5
  br i1 %189, label %190, label %193

190:                                              ; preds = %180
  %191 = load i32, i32* @ih, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* @ih, align 4
  br label %193

193:                                              ; preds = %190, %180
  %194 = load i32, i32* @deth, align 4
  %195 = sext i32 %194 to i64
  %196 = load i32, i32* @ih, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* @qq2_code2_table, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %195, %200
  %202 = ashr i64 %201, 15
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* @dh, align 4
  %204 = load i32, i32* @ih, align 4
  %205 = load i32, i32* @nbh, align 4
  %206 = call i32 @logsch(i32 %204, i32 %205)
  store i32 %206, i32* @nbh, align 4
  %207 = load i32, i32* @nbh, align 4
  %208 = call i32 @scalel(i32 %207, i32 10)
  store i32 %208, i32* @deth, align 4
  %209 = load i32, i32* @dh, align 4
  %210 = load i32, i32* @szh, align 4
  %211 = add nsw i32 %209, %210
  store i32 %211, i32* @ph, align 4
  %212 = load i32, i32* @dh, align 4
  call void @upzero(i32 %212, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @delay_dhx, i64 0, i64 0), i32* getelementptr inbounds ([6 x i32], [6 x i32]* @delay_bph, i64 0, i64 0))
  %213 = load i32, i32* @ah1, align 4
  %214 = load i32, i32* @ah2, align 4
  %215 = load i32, i32* @ph, align 4
  %216 = load i32, i32* @ph1, align 4
  %217 = load i32, i32* @ph2, align 4
  %218 = call i32 @uppol2(i32 %213, i32 %214, i32 %215, i32 %216, i32 %217)
  store i32 %218, i32* @ah2, align 4
  %219 = load i32, i32* @ah1, align 4
  %220 = load i32, i32* @ah2, align 4
  %221 = load i32, i32* @ph, align 4
  %222 = load i32, i32* @ph1, align 4
  %223 = call i32 @uppol1(i32 %219, i32 %220, i32 %221, i32 %222)
  store i32 %223, i32* @ah1, align 4
  %224 = load i32, i32* @sh, align 4
  %225 = load i32, i32* @dh, align 4
  %226 = add nsw i32 %224, %225
  store i32 %226, i32* @yh, align 4
  %227 = load i32, i32* @rh1, align 4
  store i32 %227, i32* @rh2, align 4
  %228 = load i32, i32* @yh, align 4
  store i32 %228, i32* @rh1, align 4
  %229 = load i32, i32* @ph1, align 4
  store i32 %229, i32* @ph2, align 4
  %230 = load i32, i32* @ph, align 4
  store i32 %230, i32* @ph1, align 4
  %231 = load i32, i32* @il, align 4
  %232 = load i32, i32* @ih, align 4
  %233 = shl i32 %232, 6
  %234 = or i32 %231, %233
  ret i32 %234
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define dso_local i32 @filtez(i32* %0, i32* %1) #2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4, !criticality.score !4
  %6 = alloca i64, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i32 1
  store i32* %8, i32** %3, align 8
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = load i32*, i32** %4, align 8
  %12 = getelementptr inbounds i32, i32* %11, i32 1
  store i32* %12, i32** %4, align 8
  %13 = load i32, i32* %11, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %10, %14
  store i64 %15, i64* %6, align 8
  store i32 1, i32* %5, align 4
  br label %16

16:                                               ; preds = %31, %2
  %17 = load i32, i32* %5, align 4, !criticality.score !4
  %18 = icmp slt i32 %17, 6, !criticality.score !5
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = load i32*, i32** %3, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* %20, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32*, i32** %4, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %4, align 8
  %26 = load i32, i32* %24, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %23, %27
  %29 = load i64, i64* %6, align 8
  %30 = add nsw i64 %29, %28
  store i64 %30, i64* %6, align 8
  br label %31

31:                                               ; preds = %19
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %16

34:                                               ; preds = %16
  %35 = load i64, i64* %6, align 8
  %36 = ashr i64 %35, 14
  %37 = trunc i64 %36 to i32
  ret i32 %37
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define dso_local i32 @filtep(i32 %0, i32 %1, i32 %2, i32 %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = mul nsw i32 2, %11
  %13 = sext i32 %12 to i64
  store i64 %13, i64* %9, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* %9, align 8
  %17 = mul nsw i64 %15, %16
  store i64 %17, i64* %9, align 8
  %18 = load i32, i32* %7, align 4
  %19 = mul nsw i32 2, %18
  %20 = sext i32 %19 to i64
  store i64 %20, i64* %10, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %10, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %9, align 8
  %26 = add nsw i64 %25, %24
  store i64 %26, i64* %9, align 8
  %27 = load i64, i64* %9, align 8
  %28 = ashr i64 %27, 15
  %29 = trunc i64 %28 to i32
  ret i32 %29
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define dso_local i32 @quantl(i32 %0, i32 %1) #2 {
  %3 = alloca i32, align 4, !criticality.score !4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4, !criticality.score !4
  %7 = alloca i64, align 8, !criticality.score !4
  %8 = alloca i64, align 8, !criticality.score !4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @abs(i32 %9) #4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %7, align 8
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %30, %2
  %13 = load i32, i32* %6, align 4, !criticality.score !4
  %14 = icmp slt i32 %13, 30, !criticality.score !5
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* @decis_levl, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = ashr i64 %23, 15
  store i64 %24, i64* %8, align 8
  %25 = load i64, i64* %7, align 8, !criticality.score !4
  %26 = load i64, i64* %8, align 8, !criticality.score !4
  %27 = icmp sle i64 %25, %26, !criticality.score !5
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  br label %33

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %12

33:                                               ; preds = %28, %12
  %34 = load i32, i32* %3, align 4, !criticality.score !4
  %35 = icmp sge i32 %34, 0, !criticality.score !5
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [31 x i32], [31 x i32]* @quant26bt_pos, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %5, align 4
  br label %46

41:                                               ; preds = %33
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [31 x i32], [31 x i32]* @quant26bt_neg, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %5, align 4
  br label %46

46:                                               ; preds = %41, %36
  %47 = load i32, i32* %5, align 4
  ret i32 %47
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define dso_local i32 @logscl(i32 %0, i32 %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4, !criticality.score !4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 127
  %9 = ashr i64 %8, 7
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %3, align 4
  %13 = ashr i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* @wl_code_table, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %11, %16
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4, !criticality.score !4
  %19 = icmp slt i32 %18, 0, !criticality.score !5
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, i32* %4, align 4
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i32, i32* %4, align 4, !criticality.score !4
  %23 = icmp sgt i32 %22, 18432, !criticality.score !5
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 18432, i32* %4, align 4
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i32, i32* %4, align 4
  ret i32 %26
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define dso_local i32 @scalel(i32 %0, i32 %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = ashr i32 %8, 6
  %10 = and i32 %9, 31
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = ashr i32 %11, 11
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [32 x i32], [32 x i32]* @ilb_table, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %18, %19
  %21 = ashr i32 %16, %20
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = shl i32 %22, 3
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define dso_local void @upzero(i32 %0, i32* %1, i32* %2) #2 {
  %4 = alloca i32, align 4, !criticality.score !6
  %5 = alloca i32*, align 8, !criticality.score !7
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4, !criticality.score !7
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %10 = load i32, i32* %4, align 4, !criticality.score !4
  %11 = icmp eq i32 %10, 0, !criticality.score !5
  br i1 %11, label %12, label %34

12:                                               ; preds = %3
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %30, %12
  %14 = load i32, i32* %7, align 4, !criticality.score !4
  %15 = icmp slt i32 %14, 6, !criticality.score !5
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 255, %22
  %24 = ashr i64 %23, 8
  %25 = trunc i64 %24 to i32
  %26 = load i32*, i32** %6, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  store i32 %25, i32* %29, align 4
  br label %30

30:                                               ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  br label %13

33:                                               ; preds = %13
  br label %72

34:                                               ; preds = %3
  store i32 0, i32* %7, align 4
  br label %35

35:                                               ; preds = %68, %34
  %36 = load i32, i32* %7, align 4, !criticality.score !4
  %37 = icmp slt i32 %36, 6, !criticality.score !5
  br i1 %37, label %38, label %71

38:                                               ; preds = %35
  %39 = load i32, i32* %4, align 4, !criticality.score !6
  %40 = sext i32 %39 to i64, !criticality.score !6
  %41 = load i32*, i32** %5, align 8, !criticality.score !7
  %42 = load i32, i32* %7, align 4, !criticality.score !7
  %43 = sext i32 %42 to i64, !criticality.score !7
  %44 = getelementptr inbounds i32, i32* %41, i64 %43, !criticality.score !6
  %45 = load i32, i32* %44, align 4, !criticality.score !6
  %46 = sext i32 %45 to i64, !criticality.score !6
  %47 = mul nsw i64 %40, %46, !criticality.score !4
  %48 = icmp sge i64 %47, 0, !criticality.score !5
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store i32 128, i32* %8, align 4
  br label %51

50:                                               ; preds = %38
  store i32 -128, i32* %8, align 4
  br label %51

51:                                               ; preds = %50, %49
  %52 = load i32*, i32** %6, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 255, %57
  %59 = ashr i64 %58, 8
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32*, i32** %6, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 %63, i32* %67, align 4
  br label %68

68:                                               ; preds = %51
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  br label %35

71:                                               ; preds = %35
  br label %72

72:                                               ; preds = %71, %33
  %73 = load i32*, i32** %5, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 4
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %5, align 8
  %77 = getelementptr inbounds i32, i32* %76, i64 5
  store i32 %75, i32* %77, align 4
  %78 = load i32*, i32** %5, align 8
  %79 = getelementptr inbounds i32, i32* %78, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %5, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 4
  store i32 %80, i32* %82, align 4
  %83 = load i32*, i32** %5, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 2
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %5, align 8
  %87 = getelementptr inbounds i32, i32* %86, i64 3
  store i32 %85, i32* %87, align 4
  %88 = load i32*, i32** %5, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %5, align 8
  %92 = getelementptr inbounds i32, i32* %91, i64 1
  store i32 %90, i32* %92, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32*, i32** %5, align 8
  %95 = getelementptr inbounds i32, i32* %94, i64 0
  store i32 %93, i32* %95, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define dso_local i32 @uppol2(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4, !criticality.score !6
  %9 = alloca i32, align 4, !criticality.score !6
  %10 = alloca i32, align 4, !criticality.score !6
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4, !criticality.score !4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 4, %15
  store i64 %16, i64* %11, align 8
  %17 = load i32, i32* %8, align 4, !criticality.score !6
  %18 = sext i32 %17 to i64, !criticality.score !6
  %19 = load i32, i32* %9, align 4, !criticality.score !6
  %20 = sext i32 %19 to i64, !criticality.score !6
  %21 = mul nsw i64 %18, %20, !criticality.score !4
  %22 = icmp sge i64 %21, 0, !criticality.score !5
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load i64, i64* %11, align 8
  %25 = sub nsw i64 0, %24
  store i64 %25, i64* %11, align 8
  br label %26

26:                                               ; preds = %23, %5
  %27 = load i64, i64* %11, align 8
  %28 = ashr i64 %27, 7
  store i64 %28, i64* %11, align 8
  %29 = load i32, i32* %8, align 4, !criticality.score !6
  %30 = sext i32 %29 to i64, !criticality.score !6
  %31 = load i32, i32* %10, align 4, !criticality.score !6
  %32 = sext i32 %31 to i64, !criticality.score !6
  %33 = mul nsw i64 %30, %32, !criticality.score !4
  %34 = icmp sge i64 %33, 0, !criticality.score !5
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load i64, i64* %11, align 8
  %37 = add nsw i64 %36, 128
  store i64 %37, i64* %12, align 8
  br label %41

38:                                               ; preds = %26
  %39 = load i64, i64* %11, align 8
  %40 = sub nsw i64 %39, 128
  store i64 %40, i64* %12, align 8
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i64, i64* %12, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 127, %44
  %46 = ashr i64 %45, 7
  %47 = add nsw i64 %42, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %13, align 4
  %49 = load i32, i32* %13, align 4, !criticality.score !4
  %50 = icmp sgt i32 %49, 12288, !criticality.score !5
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 12288, i32* %13, align 4
  br label %52

52:                                               ; preds = %51, %41
  %53 = load i32, i32* %13, align 4, !criticality.score !4
  %54 = icmp slt i32 %53, -12288, !criticality.score !5
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 -12288, i32* %13, align 4
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i32, i32* %13, align 4
  ret i32 %57
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define dso_local i32 @uppol1(i32 %0, i32 %1, i32 %2, i32 %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4, !criticality.score !6
  %8 = alloca i32, align 4, !criticality.score !6
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4, !criticality.score !6
  %11 = alloca i32, align 4, !criticality.score !4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, 255
  %15 = ashr i64 %14, 8
  store i64 %15, i64* %9, align 8
  %16 = load i32, i32* %7, align 4, !criticality.score !6
  %17 = sext i32 %16 to i64, !criticality.score !6
  %18 = load i32, i32* %8, align 4, !criticality.score !6
  %19 = sext i32 %18 to i64, !criticality.score !6
  %20 = mul nsw i64 %17, %19, !criticality.score !4
  %21 = icmp sge i64 %20, 0, !criticality.score !5
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load i64, i64* %9, align 8
  %24 = trunc i64 %23 to i32
  %25 = add nsw i32 %24, 192
  store i32 %25, i32* %11, align 4
  br label %30

26:                                               ; preds = %4
  %27 = load i64, i64* %9, align 8
  %28 = trunc i64 %27 to i32
  %29 = sub nsw i32 %28, 192
  store i32 %29, i32* %11, align 4
  br label %30

30:                                               ; preds = %26, %22
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 15360, %31
  store i32 %32, i32* %10, align 4
  %33 = load i32, i32* %11, align 4, !criticality.score !4
  %34 = load i32, i32* %10, align 4, !criticality.score !4
  %35 = icmp sgt i32 %33, %34, !criticality.score !5
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i32, i32* %10, align 4
  store i32 %37, i32* %11, align 4
  br label %38

38:                                               ; preds = %36, %30
  %39 = load i32, i32* %11, align 4, !criticality.score !4
  %40 = load i32, i32* %10, align 4, !criticality.score !6
  %41 = sub nsw i32 0, %40, !criticality.score !4
  %42 = icmp slt i32 %39, %41, !criticality.score !5
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, i32* %10, align 4
  %45 = sub nsw i32 0, %44
  store i32 %45, i32* %11, align 4
  br label %46

46:                                               ; preds = %43, %38
  %47 = load i32, i32* %11, align 4
  ret i32 %47
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define dso_local i32 @logsch(i32 %0, i32 %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4, !criticality.score !4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 127
  %9 = ashr i64 %8, 7
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* @wh_code_table, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %11, %15
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4, !criticality.score !4
  %18 = icmp slt i32 %17, 0, !criticality.score !5
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, i32* %4, align 4
  br label %20

20:                                               ; preds = %19, %2
  %21 = load i32, i32* %4, align 4, !criticality.score !4
  %22 = icmp sgt i32 %21, 22528, !criticality.score !5
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 22528, i32* %4, align 4
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, i32* %4, align 4
  ret i32 %25
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define dso_local void @decode(i32 %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4, !criticality.score !4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32 %0, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = and i32 %11, 63
  store i32 %12, i32* @ilr, align 4
  %13 = load i32, i32* %2, align 4
  %14 = ashr i32 %13, 6
  store i32 %14, i32* @ih, align 4
  %15 = call i32 @filtez(i32* getelementptr inbounds ([6 x i32], [6 x i32]* @dec_del_bpl, i64 0, i64 0), i32* getelementptr inbounds ([6 x i32], [6 x i32]* @dec_del_dltx, i64 0, i64 0))
  store i32 %15, i32* @dec_szl, align 4
  %16 = load i32, i32* @dec_rlt1, align 4
  %17 = load i32, i32* @dec_al1, align 4
  %18 = load i32, i32* @dec_rlt2, align 4
  %19 = load i32, i32* @dec_al2, align 4
  %20 = call i32 @filtep(i32 %16, i32 %17, i32 %18, i32 %19)
  store i32 %20, i32* @dec_spl, align 4
  %21 = load i32, i32* @dec_spl, align 4
  %22 = load i32, i32* @dec_szl, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* @dec_sl, align 4
  %24 = load i32, i32* @dec_detl, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* @ilr, align 4
  %27 = ashr i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* @qq4_code4_table, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %25, %31
  %33 = ashr i64 %32, 15
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* @dec_dlt, align 4
  %35 = load i32, i32* @dec_detl, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* @il, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [64 x i32], [64 x i32]* @qq6_code6_table, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %36, %41
  %43 = ashr i64 %42, 15
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* @dl, align 4
  %45 = load i32, i32* @dl, align 4
  %46 = load i32, i32* @dec_sl, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* @rl, align 4
  %48 = load i32, i32* @ilr, align 4
  %49 = load i32, i32* @dec_nbl, align 4
  %50 = call i32 @logscl(i32 %48, i32 %49)
  store i32 %50, i32* @dec_nbl, align 4
  %51 = load i32, i32* @dec_nbl, align 4
  %52 = call i32 @scalel(i32 %51, i32 8)
  store i32 %52, i32* @dec_detl, align 4
  %53 = load i32, i32* @dec_dlt, align 4
  %54 = load i32, i32* @dec_szl, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* @dec_plt, align 4
  %56 = load i32, i32* @dec_dlt, align 4
  call void @upzero(i32 %56, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @dec_del_dltx, i64 0, i64 0), i32* getelementptr inbounds ([6 x i32], [6 x i32]* @dec_del_bpl, i64 0, i64 0))
  %57 = load i32, i32* @dec_al1, align 4
  %58 = load i32, i32* @dec_al2, align 4
  %59 = load i32, i32* @dec_plt, align 4
  %60 = load i32, i32* @dec_plt1, align 4
  %61 = load i32, i32* @dec_plt2, align 4
  %62 = call i32 @uppol2(i32 %57, i32 %58, i32 %59, i32 %60, i32 %61)
  store i32 %62, i32* @dec_al2, align 4
  %63 = load i32, i32* @dec_al1, align 4
  %64 = load i32, i32* @dec_al2, align 4
  %65 = load i32, i32* @dec_plt, align 4
  %66 = load i32, i32* @dec_plt1, align 4
  %67 = call i32 @uppol1(i32 %63, i32 %64, i32 %65, i32 %66)
  store i32 %67, i32* @dec_al1, align 4
  %68 = load i32, i32* @dec_sl, align 4
  %69 = load i32, i32* @dec_dlt, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* @dec_rlt, align 4
  %71 = load i32, i32* @dec_rlt1, align 4
  store i32 %71, i32* @dec_rlt2, align 4
  %72 = load i32, i32* @dec_rlt, align 4
  store i32 %72, i32* @dec_rlt1, align 4
  %73 = load i32, i32* @dec_plt1, align 4
  store i32 %73, i32* @dec_plt2, align 4
  %74 = load i32, i32* @dec_plt, align 4
  store i32 %74, i32* @dec_plt1, align 4
  %75 = call i32 @filtez(i32* getelementptr inbounds ([6 x i32], [6 x i32]* @dec_del_bph, i64 0, i64 0), i32* getelementptr inbounds ([6 x i32], [6 x i32]* @dec_del_dhx, i64 0, i64 0))
  store i32 %75, i32* @dec_szh, align 4
  %76 = load i32, i32* @dec_rh1, align 4
  %77 = load i32, i32* @dec_ah1, align 4
  %78 = load i32, i32* @dec_rh2, align 4
  %79 = load i32, i32* @dec_ah2, align 4
  %80 = call i32 @filtep(i32 %76, i32 %77, i32 %78, i32 %79)
  store i32 %80, i32* @dec_sph, align 4
  %81 = load i32, i32* @dec_sph, align 4
  %82 = load i32, i32* @dec_szh, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* @dec_sh, align 4
  %84 = load i32, i32* @dec_deth, align 4
  %85 = sext i32 %84 to i64
  %86 = load i32, i32* @ih, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* @qq2_code2_table, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %85, %90
  %92 = ashr i64 %91, 15
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* @dec_dh, align 4
  %94 = load i32, i32* @ih, align 4
  %95 = load i32, i32* @dec_nbh, align 4
  %96 = call i32 @logsch(i32 %94, i32 %95)
  store i32 %96, i32* @dec_nbh, align 4
  %97 = load i32, i32* @dec_nbh, align 4
  %98 = call i32 @scalel(i32 %97, i32 10)
  store i32 %98, i32* @dec_deth, align 4
  %99 = load i32, i32* @dec_dh, align 4
  %100 = load i32, i32* @dec_szh, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* @dec_ph, align 4
  %102 = load i32, i32* @dec_dh, align 4
  call void @upzero(i32 %102, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @dec_del_dhx, i64 0, i64 0), i32* getelementptr inbounds ([6 x i32], [6 x i32]* @dec_del_bph, i64 0, i64 0))
  %103 = load i32, i32* @dec_ah1, align 4
  %104 = load i32, i32* @dec_ah2, align 4
  %105 = load i32, i32* @dec_ph, align 4
  %106 = load i32, i32* @dec_ph1, align 4
  %107 = load i32, i32* @dec_ph2, align 4
  %108 = call i32 @uppol2(i32 %103, i32 %104, i32 %105, i32 %106, i32 %107)
  store i32 %108, i32* @dec_ah2, align 4
  %109 = load i32, i32* @dec_ah1, align 4
  %110 = load i32, i32* @dec_ah2, align 4
  %111 = load i32, i32* @dec_ph, align 4
  %112 = load i32, i32* @dec_ph1, align 4
  %113 = call i32 @uppol1(i32 %109, i32 %110, i32 %111, i32 %112)
  store i32 %113, i32* @dec_ah1, align 4
  %114 = load i32, i32* @dec_sh, align 4
  %115 = load i32, i32* @dec_dh, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* @rh, align 4
  %117 = load i32, i32* @dec_rh1, align 4
  store i32 %117, i32* @dec_rh2, align 4
  %118 = load i32, i32* @rh, align 4
  store i32 %118, i32* @dec_rh1, align 4
  %119 = load i32, i32* @dec_ph1, align 4
  store i32 %119, i32* @dec_ph2, align 4
  %120 = load i32, i32* @dec_ph, align 4
  store i32 %120, i32* @dec_ph1, align 4
  %121 = load i32, i32* @rl, align 4
  %122 = load i32, i32* @rh, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, i32* @xd, align 4
  %124 = load i32, i32* @rl, align 4
  %125 = load i32, i32* @rh, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* @xs, align 4
  store i32* getelementptr inbounds ([24 x i32], [24 x i32]* @h, i64 0, i64 0), i32** %6, align 8
  store i32* getelementptr inbounds ([11 x i32], [11 x i32]* @accumc, i64 0, i64 0), i32** %7, align 8
  store i32* getelementptr inbounds ([11 x i32], [11 x i32]* @accumd, i64 0, i64 0), i32** %9, align 8
  %127 = load i32, i32* @xd, align 4
  %128 = sext i32 %127 to i64
  %129 = load i32*, i32** %6, align 8
  %130 = getelementptr inbounds i32, i32* %129, i32 1
  store i32* %130, i32** %6, align 8
  %131 = load i32, i32* %129, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %128, %132
  store i64 %133, i64* %4, align 8
  %134 = load i32, i32* @xs, align 4
  %135 = sext i32 %134 to i64
  %136 = load i32*, i32** %6, align 8
  %137 = getelementptr inbounds i32, i32* %136, i32 1
  store i32* %137, i32** %6, align 8
  %138 = load i32, i32* %136, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %135, %139
  store i64 %140, i64* %5, align 8
  store i32 0, i32* %3, align 4
  br label %141

141:                                              ; preds = %167, %1
  %142 = load i32, i32* %3, align 4, !criticality.score !4
  %143 = icmp slt i32 %142, 10, !criticality.score !5
  br i1 %143, label %144, label %170

144:                                              ; preds = %141
  %145 = load i32*, i32** %7, align 8
  %146 = getelementptr inbounds i32, i32* %145, i32 1
  store i32* %146, i32** %7, align 8
  %147 = load i32, i32* %145, align 4
  %148 = sext i32 %147 to i64
  %149 = load i32*, i32** %6, align 8
  %150 = getelementptr inbounds i32, i32* %149, i32 1
  store i32* %150, i32** %6, align 8
  %151 = load i32, i32* %149, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %148, %152
  %154 = load i64, i64* %4, align 8
  %155 = add nsw i64 %154, %153
  store i64 %155, i64* %4, align 8
  %156 = load i32*, i32** %9, align 8
  %157 = getelementptr inbounds i32, i32* %156, i32 1
  store i32* %157, i32** %9, align 8
  %158 = load i32, i32* %156, align 4
  %159 = sext i32 %158 to i64
  %160 = load i32*, i32** %6, align 8
  %161 = getelementptr inbounds i32, i32* %160, i32 1
  store i32* %161, i32** %6, align 8
  %162 = load i32, i32* %160, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %159, %163
  %165 = load i64, i64* %5, align 8
  %166 = add nsw i64 %165, %164
  store i64 %166, i64* %5, align 8
  br label %167

167:                                              ; preds = %144
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  br label %141

170:                                              ; preds = %141
  %171 = load i32*, i32** %7, align 8
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = load i32*, i32** %6, align 8
  %175 = getelementptr inbounds i32, i32* %174, i32 1
  store i32* %175, i32** %6, align 8
  %176 = load i32, i32* %174, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %173, %177
  %179 = load i64, i64* %4, align 8
  %180 = add nsw i64 %179, %178
  store i64 %180, i64* %4, align 8
  %181 = load i32*, i32** %9, align 8
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = load i32*, i32** %6, align 8
  %185 = getelementptr inbounds i32, i32* %184, i32 1
  store i32* %185, i32** %6, align 8
  %186 = load i32, i32* %184, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %183, %187
  %189 = load i64, i64* %5, align 8
  %190 = add nsw i64 %189, %188
  store i64 %190, i64* %5, align 8
  %191 = load i64, i64* %4, align 8
  %192 = ashr i64 %191, 14
  %193 = trunc i64 %192 to i32
  store i32 %193, i32* @xout1, align 4
  %194 = load i64, i64* %5, align 8
  %195 = ashr i64 %194, 14
  %196 = trunc i64 %195 to i32
  store i32 %196, i32* @xout2, align 4
  %197 = load i32*, i32** %7, align 8
  %198 = getelementptr inbounds i32, i32* %197, i64 -1
  store i32* %198, i32** %8, align 8
  %199 = load i32*, i32** %9, align 8
  %200 = getelementptr inbounds i32, i32* %199, i64 -1
  store i32* %200, i32** %10, align 8
  store i32 0, i32* %3, align 4
  br label %201

201:                                              ; preds = %215, %170
  %202 = load i32, i32* %3, align 4, !criticality.score !4
  %203 = icmp slt i32 %202, 10, !criticality.score !5
  br i1 %203, label %204, label %218

204:                                              ; preds = %201
  %205 = load i32*, i32** %8, align 8
  %206 = getelementptr inbounds i32, i32* %205, i32 -1
  store i32* %206, i32** %8, align 8
  %207 = load i32, i32* %205, align 4
  %208 = load i32*, i32** %7, align 8
  %209 = getelementptr inbounds i32, i32* %208, i32 -1
  store i32* %209, i32** %7, align 8
  store i32 %207, i32* %208, align 4
  %210 = load i32*, i32** %10, align 8
  %211 = getelementptr inbounds i32, i32* %210, i32 -1
  store i32* %211, i32** %10, align 8
  %212 = load i32, i32* %210, align 4
  %213 = load i32*, i32** %9, align 8
  %214 = getelementptr inbounds i32, i32* %213, i32 -1
  store i32* %214, i32** %9, align 8
  store i32 %212, i32* %213, align 4
  br label %215

215:                                              ; preds = %204
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  br label %201

218:                                              ; preds = %201
  %219 = load i32, i32* @xd, align 4
  %220 = load i32*, i32** %7, align 8
  store i32 %219, i32* %220, align 4
  %221 = load i32, i32* @xs, align 4
  %222 = load i32*, i32** %9, align 8
  store i32 %221, i32* %222, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define dso_local void @reset() #2 {
  %1 = alloca i32, align 4, !criticality.score !4
  store i32 32, i32* @dec_detl, align 4
  store i32 32, i32* @detl, align 4
  store i32 8, i32* @dec_deth, align 4
  store i32 8, i32* @deth, align 4
  store i32 0, i32* @rlt2, align 4
  store i32 0, i32* @rlt1, align 4
  store i32 0, i32* @plt2, align 4
  store i32 0, i32* @plt1, align 4
  store i32 0, i32* @al2, align 4
  store i32 0, i32* @al1, align 4
  store i32 0, i32* @nbl, align 4
  store i32 0, i32* @rh2, align 4
  store i32 0, i32* @rh1, align 4
  store i32 0, i32* @ph2, align 4
  store i32 0, i32* @ph1, align 4
  store i32 0, i32* @ah2, align 4
  store i32 0, i32* @ah1, align 4
  store i32 0, i32* @nbh, align 4
  store i32 0, i32* @dec_rlt2, align 4
  store i32 0, i32* @dec_rlt1, align 4
  store i32 0, i32* @dec_plt2, align 4
  store i32 0, i32* @dec_plt1, align 4
  store i32 0, i32* @dec_al2, align 4
  store i32 0, i32* @dec_al1, align 4
  store i32 0, i32* @dec_nbl, align 4
  store i32 0, i32* @dec_rh2, align 4
  store i32 0, i32* @dec_rh1, align 4
  store i32 0, i32* @dec_ph2, align 4
  store i32 0, i32* @dec_ph1, align 4
  store i32 0, i32* @dec_ah2, align 4
  store i32 0, i32* @dec_ah1, align 4
  store i32 0, i32* @dec_nbh, align 4
  store i32 0, i32* %1, align 4
  br label %2

2:                                                ; preds = %18, %0
  %3 = load i32, i32* %1, align 4, !criticality.score !4
  %4 = icmp slt i32 %3, 6, !criticality.score !5
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* @delay_dltx, i64 0, i64 %7
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* @delay_dhx, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* @dec_del_dltx, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* @dec_del_dhx, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  br label %18

18:                                               ; preds = %5
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  br label %2

21:                                               ; preds = %2
  store i32 0, i32* %1, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, i32* %1, align 4, !criticality.score !4
  %24 = icmp slt i32 %23, 6, !criticality.score !5
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* @delay_bpl, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* @delay_bph, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* @dec_del_bpl, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* @dec_del_bph, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  br label %38

38:                                               ; preds = %25
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  br label %22

41:                                               ; preds = %22
  store i32 0, i32* %1, align 4
  br label %42

42:                                               ; preds = %49, %41
  %43 = load i32, i32* %1, align 4, !criticality.score !4
  %44 = icmp slt i32 %43, 24, !criticality.score !5
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [24 x i32], [24 x i32]* @tqmf, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  br label %42

52:                                               ; preds = %42
  store i32 0, i32* %1, align 4
  br label %53

53:                                               ; preds = %63, %52
  %54 = load i32, i32* %1, align 4, !criticality.score !4
  %55 = icmp slt i32 %54, 11, !criticality.score !5
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* @accumc, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* @accumd, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  br label %63

63:                                               ; preds = %56
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %1, align 4
  br label %53

66:                                               ; preds = %53
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define dso_local void @adpcm_main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4, !criticality.score !4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4, !criticality.score !4
  %10 = alloca i32, align 4, !criticality.score !4
  call void @reset()
  store i32 0, i32* %10, align 4
  br label %11

11:                                               ; preds = %249, %0
  %12 = load i32, i32* %10, align 4, !criticality.score !4
  %13 = icmp slt i32 %12, 8000, !criticality.score !5
  br i1 %13, label %14, label %252

14:                                               ; preds = %11
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8000 x i32], [8000 x i32]* @test_data, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %10, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8000 x i32], [8000 x i32]* @test_data, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %18, i32* %1, align 4
  store i32 %23, i32* %2, align 4
  store i32* getelementptr inbounds ([24 x i32], [24 x i32]* @h, i64 0, i64 0), i32** %4, align 8
  store i32* getelementptr inbounds ([24 x i32], [24 x i32]* @tqmf, i64 0, i64 0), i32** %5, align 8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %5, align 8
  %26 = load i32, i32* %24, align 4
  %27 = sext i32 %26 to i64
  %28 = load i32*, i32** %4, align 8
  %29 = getelementptr inbounds i32, i32* %28, i32 1
  store i32* %29, i32** %4, align 8
  %30 = load i32, i32* %28, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %27, %31
  store i64 %32, i64* %7, align 8
  %33 = load i32*, i32** %5, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 1
  store i32* %34, i32** %5, align 8
  %35 = load i32, i32* %33, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32*, i32** %4, align 8
  %38 = getelementptr inbounds i32, i32* %37, i32 1
  store i32* %38, i32** %4, align 8
  %39 = load i32, i32* %37, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %36, %40
  store i64 %41, i64* %8, align 8
  store i32 0, i32* %3, align 4
  br label %42

42:                                               ; preds = %45, %14
  %43 = load i32, i32* %3, align 4, !criticality.score !4
  %44 = icmp slt i32 %43, 10, !criticality.score !5
  br i1 %44, label %45, label %70

45:                                               ; preds = %42
  %46 = load i32*, i32** %5, align 8
  %47 = getelementptr inbounds i32, i32* %46, i32 1
  store i32* %47, i32** %5, align 8
  %48 = load i32, i32* %46, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32*, i32** %4, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %4, align 8
  %52 = load i32, i32* %50, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %49, %53
  %55 = load i64, i64* %7, align 8
  %56 = add nsw i64 %55, %54
  store i64 %56, i64* %7, align 8
  %57 = load i32*, i32** %5, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 1
  store i32* %58, i32** %5, align 8
  %59 = load i32, i32* %57, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32*, i32** %4, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %62, i32** %4, align 8
  %63 = load i32, i32* %61, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %60, %64
  %66 = load i64, i64* %8, align 8
  %67 = add nsw i64 %66, %65
  store i64 %67, i64* %8, align 8
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %42

70:                                               ; preds = %42
  %71 = load i32*, i32** %5, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 1
  store i32* %72, i32** %5, align 8
  %73 = load i32, i32* %71, align 4
  %74 = sext i32 %73 to i64
  %75 = load i32*, i32** %4, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %4, align 8
  %77 = load i32, i32* %75, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %74, %78
  %80 = load i64, i64* %7, align 8
  %81 = add nsw i64 %80, %79
  store i64 %81, i64* %7, align 8
  %82 = load i32*, i32** %5, align 8
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32*, i32** %4, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 1
  store i32* %86, i32** %4, align 8
  %87 = load i32, i32* %85, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %84, %88
  %90 = load i64, i64* %8, align 8
  %91 = add nsw i64 %90, %89
  store i64 %91, i64* %8, align 8
  %92 = load i32*, i32** %5, align 8
  %93 = getelementptr inbounds i32, i32* %92, i64 -2
  store i32* %93, i32** %6, align 8
  store i32 0, i32* %3, align 4
  br label %94

94:                                               ; preds = %97, %70
  %95 = load i32, i32* %3, align 4, !criticality.score !4
  %96 = icmp slt i32 %95, 22, !criticality.score !5
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load i32*, i32** %6, align 8
  %99 = getelementptr inbounds i32, i32* %98, i32 -1
  store i32* %99, i32** %6, align 8
  %100 = load i32, i32* %98, align 4
  %101 = load i32*, i32** %5, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 -1
  store i32* %102, i32** %5, align 8
  store i32 %100, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %94

105:                                              ; preds = %94
  %106 = load i32, i32* %1, align 4
  %107 = load i32*, i32** %5, align 8
  %108 = getelementptr inbounds i32, i32* %107, i32 -1
  store i32* %108, i32** %5, align 8
  store i32 %106, i32* %107, align 4
  %109 = load i32, i32* %2, align 4
  %110 = load i32*, i32** %5, align 8
  store i32 %109, i32* %110, align 4
  %111 = load i64, i64* %7, align 8
  %112 = load i64, i64* %8, align 8
  %113 = add nsw i64 %111, %112
  %114 = ashr i64 %113, 15
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* @xl, align 4
  %116 = load i64, i64* %7, align 8
  %117 = load i64, i64* %8, align 8
  %118 = sub nsw i64 %116, %117
  %119 = ashr i64 %118, 15
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* @xh, align 4
  %121 = call i32 @filtez(i32* getelementptr inbounds ([6 x i32], [6 x i32]* @delay_bpl, i64 0, i64 0), i32* getelementptr inbounds ([6 x i32], [6 x i32]* @delay_dltx, i64 0, i64 0)) #5
  store i32 %121, i32* @szl, align 4
  %122 = load i32, i32* @rlt1, align 4
  %123 = load i32, i32* @al1, align 4
  %124 = load i32, i32* @rlt2, align 4
  %125 = load i32, i32* @al2, align 4
  %126 = call i32 @filtep(i32 %122, i32 %123, i32 %124, i32 %125) #5
  store i32 %126, i32* @spl, align 4
  %127 = load i32, i32* @szl, align 4
  %128 = load i32, i32* @spl, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, i32* @sl, align 4
  %130 = load i32, i32* @xl, align 4
  %131 = load i32, i32* @sl, align 4
  %132 = sub nsw i32 %130, %131
  store i32 %132, i32* @el, align 4
  %133 = load i32, i32* @el, align 4
  %134 = load i32, i32* @detl, align 4
  %135 = call i32 @quantl(i32 %133, i32 %134) #5
  store i32 %135, i32* @il, align 4
  %136 = load i32, i32* @detl, align 4
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* @il, align 4
  %139 = ashr i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [16 x i32], [16 x i32]* @qq4_code4_table, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %137, %143
  %145 = ashr i64 %144, 15
  %146 = trunc i64 %145 to i32
  store i32 %146, i32* @dlt, align 4
  %147 = load i32, i32* @il, align 4
  %148 = load i32, i32* @nbl, align 4
  %149 = call i32 @logscl(i32 %147, i32 %148) #5
  store i32 %149, i32* @nbl, align 4
  %150 = load i32, i32* @nbl, align 4
  %151 = call i32 @scalel(i32 %150, i32 8) #5
  store i32 %151, i32* @detl, align 4
  %152 = load i32, i32* @dlt, align 4
  %153 = load i32, i32* @szl, align 4
  %154 = add nsw i32 %152, %153
  store i32 %154, i32* @plt, align 4
  %155 = load i32, i32* @dlt, align 4
  call void @upzero(i32 %155, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @delay_dltx, i64 0, i64 0), i32* getelementptr inbounds ([6 x i32], [6 x i32]* @delay_bpl, i64 0, i64 0)) #5
  %156 = load i32, i32* @al1, align 4
  %157 = load i32, i32* @al2, align 4
  %158 = load i32, i32* @plt, align 4
  %159 = load i32, i32* @plt1, align 4
  %160 = load i32, i32* @plt2, align 4
  %161 = call i32 @uppol2(i32 %156, i32 %157, i32 %158, i32 %159, i32 %160) #5
  store i32 %161, i32* @al2, align 4
  %162 = load i32, i32* @al1, align 4
  %163 = load i32, i32* @al2, align 4
  %164 = load i32, i32* @plt, align 4
  %165 = load i32, i32* @plt1, align 4
  %166 = call i32 @uppol1(i32 %162, i32 %163, i32 %164, i32 %165) #5
  store i32 %166, i32* @al1, align 4
  %167 = load i32, i32* @sl, align 4
  %168 = load i32, i32* @dlt, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, i32* @rlt, align 4
  %170 = load i32, i32* @rlt1, align 4
  store i32 %170, i32* @rlt2, align 4
  %171 = load i32, i32* @rlt, align 4
  store i32 %171, i32* @rlt1, align 4
  %172 = load i32, i32* @plt1, align 4
  store i32 %172, i32* @plt2, align 4
  %173 = load i32, i32* @plt, align 4
  store i32 %173, i32* @plt1, align 4
  %174 = call i32 @filtez(i32* getelementptr inbounds ([6 x i32], [6 x i32]* @delay_bph, i64 0, i64 0), i32* getelementptr inbounds ([6 x i32], [6 x i32]* @delay_dhx, i64 0, i64 0)) #5
  store i32 %174, i32* @szh, align 4
  %175 = load i32, i32* @rh1, align 4
  %176 = load i32, i32* @ah1, align 4
  %177 = load i32, i32* @rh2, align 4
  %178 = load i32, i32* @ah2, align 4
  %179 = call i32 @filtep(i32 %175, i32 %176, i32 %177, i32 %178) #5
  store i32 %179, i32* @sph, align 4
  %180 = load i32, i32* @sph, align 4
  %181 = load i32, i32* @szh, align 4
  %182 = add nsw i32 %180, %181
  store i32 %182, i32* @sh, align 4
  %183 = load i32, i32* @xh, align 4
  %184 = load i32, i32* @sh, align 4
  %185 = sub nsw i32 %183, %184
  store i32 %185, i32* @eh, align 4
  %186 = load i32, i32* @eh, align 4, !criticality.score !4
  %187 = icmp sge i32 %186, 0, !criticality.score !5
  br i1 %187, label %188, label %189

188:                                              ; preds = %105
  store i32 3, i32* @ih, align 4
  br label %190

189:                                              ; preds = %105
  store i32 1, i32* @ih, align 4
  br label %190

190:                                              ; preds = %189, %188
  %191 = load i32, i32* @deth, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 564, %192
  %194 = ashr i64 %193, 12
  %195 = trunc i64 %194 to i32
  store i32 %195, i32* %9, align 4
  %196 = load i32, i32* @eh, align 4, !criticality.score !6
  %197 = call i32 @abs(i32 %196) #4, !criticality.score !4
  %198 = load i32, i32* %9, align 4, !criticality.score !4
  %199 = icmp sgt i32 %197, %198, !criticality.score !5
  br i1 %199, label %200, label %203

200:                                              ; preds = %190
  %201 = load i32, i32* @ih, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* @ih, align 4
  br label %203

203:                                              ; preds = %190, %200
  %204 = load i32, i32* @deth, align 4
  %205 = sext i32 %204 to i64
  %206 = load i32, i32* @ih, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* @qq2_code2_table, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %205, %210
  %212 = ashr i64 %211, 15
  %213 = trunc i64 %212 to i32
  store i32 %213, i32* @dh, align 4
  %214 = load i32, i32* @ih, align 4
  %215 = load i32, i32* @nbh, align 4
  %216 = call i32 @logsch(i32 %214, i32 %215) #5
  store i32 %216, i32* @nbh, align 4
  %217 = load i32, i32* @nbh, align 4
  %218 = call i32 @scalel(i32 %217, i32 10) #5
  store i32 %218, i32* @deth, align 4
  %219 = load i32, i32* @dh, align 4
  %220 = load i32, i32* @szh, align 4
  %221 = add nsw i32 %219, %220
  store i32 %221, i32* @ph, align 4
  %222 = load i32, i32* @dh, align 4
  call void @upzero(i32 %222, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @delay_dhx, i64 0, i64 0), i32* getelementptr inbounds ([6 x i32], [6 x i32]* @delay_bph, i64 0, i64 0)) #5
  %223 = load i32, i32* @ah1, align 4
  %224 = load i32, i32* @ah2, align 4
  %225 = load i32, i32* @ph, align 4
  %226 = load i32, i32* @ph1, align 4
  %227 = load i32, i32* @ph2, align 4
  %228 = call i32 @uppol2(i32 %223, i32 %224, i32 %225, i32 %226, i32 %227) #5
  store i32 %228, i32* @ah2, align 4
  %229 = load i32, i32* @ah1, align 4
  %230 = load i32, i32* @ah2, align 4
  %231 = load i32, i32* @ph, align 4
  %232 = load i32, i32* @ph1, align 4
  %233 = call i32 @uppol1(i32 %229, i32 %230, i32 %231, i32 %232) #5
  store i32 %233, i32* @ah1, align 4
  %234 = load i32, i32* @sh, align 4
  %235 = load i32, i32* @dh, align 4
  %236 = add nsw i32 %234, %235
  store i32 %236, i32* @yh, align 4
  %237 = load i32, i32* @rh1, align 4
  store i32 %237, i32* @rh2, align 4
  %238 = load i32, i32* @yh, align 4
  store i32 %238, i32* @rh1, align 4
  %239 = load i32, i32* @ph1, align 4
  store i32 %239, i32* @ph2, align 4
  %240 = load i32, i32* @ph, align 4
  store i32 %240, i32* @ph1, align 4
  %241 = load i32, i32* @il, align 4
  %242 = load i32, i32* @ih, align 4
  %243 = shl i32 %242, 6
  %244 = or i32 %241, %243
  %245 = load i32, i32* %10, align 4
  %246 = sdiv i32 %245, 2
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4000 x i32], [4000 x i32]* @compressed, i64 0, i64 %247
  store i32 %244, i32* %248, align 4
  br label %249

249:                                              ; preds = %203
  %250 = load i32, i32* %10, align 4
  %251 = add nsw i32 %250, 2
  store i32 %251, i32* %10, align 4
  br label %11

252:                                              ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %6 = load i8**, i8*** %5, align 8
  %7 = getelementptr inbounds i8*, i8** %6, i64 1
  %8 = load i8*, i8** %7, align 8
  call void @populateInput(i32* getelementptr inbounds ([8000 x i32], [8000 x i32]* @test_data, i64 0, i64 0), i32 8000, i8* %8)
  call void @adpcm_main()
  %9 = load i8**, i8*** %5, align 8
  %10 = getelementptr inbounds i8*, i8** %9, i64 2
  %11 = load i8*, i8** %10, align 8
  call void @populateOutput(i32* getelementptr inbounds ([4000 x i32], [4000 x i32]* @compressed, i64 0, i64 0), i32 4000, i8* %11)
  ret i32 0
}

declare void @populateInput(i32*, i32, i8*) #3

declare void @populateOutput(i32*, i32, i8*) #3

attributes #0 = { noinline nounwind optnone readnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { alwaysinline nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{!"clang version 10.0.0 "}
!4 = !{!"0.500000"}
!5 = !{!"1.000000"}
!6 = !{!"0.250000"}
!7 = !{!"0.125000"}
