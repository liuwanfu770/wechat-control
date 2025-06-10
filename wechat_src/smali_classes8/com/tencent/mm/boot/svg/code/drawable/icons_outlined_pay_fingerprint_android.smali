.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_pay_fingerprint_android;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x48

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_pay_fingerprint_android;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_pay_fingerprint_android;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 145
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x48

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x48

    goto :goto_1

    .line 29
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    move-object v10, v0

    check-cast v10, Landroid/graphics/Canvas;

    .line 30
    const/4 v0, 0x1

    aget-object v0, p2, v0

    move-object v11, v0

    check-cast v11, Landroid/os/Looper;

    .line 31
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v12

    .line 32
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v0

    .line 33
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 37
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v2, -0x1000000

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 44
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    invoke-static {v1, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 49
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 50
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 51
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 52
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 53
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 55
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 56
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 57
    const v1, 0x4235c206

    const v2, 0x410b5c29    # 8.71f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x423493b0

    const v2, 0x410b5c29    # 8.71f

    const v3, 0x42336a02

    const v4, 0x410a28e1

    const v5, 0x423272ad

    const v6, 0x4107f23e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x421b940f

    const v2, 0x40b18e2e

    const v3, 0x4207d8a6

    const v4, 0x4089999a    # 4.3f

    const v5, 0x41e050d9

    const v6, 0x4089999a    # 4.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x41b0fc98

    const v2, 0x4089999a    # 4.3f

    const v3, 0x41844be5

    const v4, 0x40b6b5cb

    const v5, 0x41378ecb

    const v6, 0x4107e68e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4129c429

    const v2, 0x410f5efb

    const v3, 0x4118844e

    const v4, 0x410a443f

    const v5, 0x41106939

    const v6, 0x40f8bb79

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4108e661

    const v2, 0x40dcffbf

    const v3, 0x410e1c23

    const v4, 0x40b96d64

    const v5, 0x411bf0eb

    const v6, 0x40aa718d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41762dd4

    const v2, 0x4010e2ec

    const v3, 0x41ac761f

    const v4, 0x3f333333    # 0.7f

    const v5, 0x41e050d9

    const v6, 0x3f333333    # 0.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4209e464

    const v2, 0x3f333333    # 0.7f

    const v3, 0x42206689

    const v4, 0x4007a1de

    const v5, 0x42391250

    const v6, 0x40a96719

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x423ca53d

    const v2, 0x40b84530

    const v3, 0x423dfbd8

    const v4, 0x40dae34f

    const v5, 0x423c1c79

    const v6, 0x40f68883

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x423adaba

    const v2, 0x4105523b

    const v3, 0x42386e52

    const v4, 0x410b5c29    # 8.71f

    const v5, 0x4235c206

    const v6, 0x410b5c29    # 8.71f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    const v1, 0x40209b43

    const v2, 0x41c3ae14    # 24.46f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    const v1, 0x4009586f

    const v2, 0x41c3ae14    # 24.46f

    const v3, 0x3fe4f5ae

    const v4, 0x41c2ccf1

    const v5, 0x3fbbec91

    const v6, 0x41c11716

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x3f2506db

    const v2, 0x41bc81d1

    const v3, 0x3ee9dedf

    const v4, 0x41b3940f

    const v5, 0x3f846b87

    const v6, 0x41acef2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x40811e45

    const v2, 0x418afd81

    const v3, 0x40fb4dc6

    const v4, 0x4160b125

    const v5, 0x41464555

    const v6, 0x413b6a0d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41af495d

    const v2, 0x40d9ad01

    const v3, 0x42084ae6

    const v4, 0x40d921f3

    const v5, 0x422e62cc

    const v6, 0x413aee05

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4240951b

    const v2, 0x41604b15

    const v3, 0x424fd742

    const v4, 0x418a9517

    const v5, 0x425bcef3

    const v6, 0x41ac303a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x425e23c0

    const v2, 0x41b2996f

    const v3, 0x425d5fa2

    const v4, 0x41bbcad0

    const v5, 0x425a154b

    const v6, 0x41c05ec4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4256c4cc

    const v2, 0x41c4fb49

    const v3, 0x42524dea

    const v4, 0x41c37a8e

    const v5, 0x4250057c

    const v6, 0x41bcea3c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42455239

    const v2, 0x419ef44c

    const v3, 0x4237c867

    const v4, 0x418776c2

    const v5, 0x4227c557

    const v6, 0x416e3135

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4205a47e

    const v2, 0x41284553

    const v3, 0x41b40620

    const v4, 0x41286781

    const v5, 0x416044b0

    const v6, 0x416eaaf8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x41200d6f    # 10.00328f

    const v2, 0x4187dc2d

    const v3, 0x40d39688

    const v4, 0x419f8601

    const v5, 0x407c2821

    const v6, 0x41bd6e45

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4069cc73

    const v2, 0x41c17253

    const v3, 0x4047570d

    const v4, 0x41c3ae14    # 24.46f

    const v5, 0x40209b43

    const v6, 0x41c3ae14    # 24.46f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 81
    const v1, 0x41aa1368

    const v2, 0x4272ae14    # 60.67f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    const v1, 0x41a62ce3

    const v2, 0x4272ae14    # 60.67f

    const v3, 0x41a2732d

    const v4, 0x4271e764

    const v5, 0x419ffa90    # 19.997345f

    const v6, 0x4270874e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x418906fc

    const v2, 0x42650d84

    const v3, 0x417ce636

    const v4, 0x425e3a7f

    const v5, 0x415eaf72

    const v6, 0x4250964c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x413d3cdb

    const v2, 0x4241ae5c

    const v3, 0x412babef

    const v4, 0x422f7dfa

    const v5, 0x412babef

    const v6, 0x421beb85    # 38.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x412babef

    const v2, 0x41ef32b0

    const v3, 0x4193e7ea

    const v4, 0x41b4147b    # 22.51f

    const v5, 0x41e01368

    const v6, 0x41b4147b    # 22.51f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x42161f73

    const v2, 0x41b4147b    # 22.51f

    const v3, 0x4235286c

    const v4, 0x41ef32b0

    const v5, 0x4235286c

    const v6, 0x421beb85    # 38.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x4235286c

    const v2, 0x421ff158

    const v3, 0x4231fb0c

    const v4, 0x42231eb8    # 40.78f

    const v5, 0x422df539

    const v6, 0x42231eb8    # 40.78f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x4229ef67

    const v2, 0x42231eb8    # 40.78f

    const v3, 0x4226c206

    const v4, 0x421ff158

    const v5, 0x4226c206

    const v6, 0x421beb85    # 38.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x4226c206

    const v2, 0x41ff1c02

    const v3, 0x420e39ce

    const v4, 0x41d0e148    # 26.11f

    const v5, 0x41e01368

    const v6, 0x41d0e148    # 26.11f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x41a3b336

    const v2, 0x41d0e148    # 26.11f

    const v3, 0x41654589

    const v4, 0x41ff1c02

    const v5, 0x41654589

    const v6, 0x421beb85    # 38.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41654589

    const v2, 0x422d063f

    const v3, 0x417479a5

    const v4, 0x423cc679

    const v5, 0x4188a726

    const v6, 0x42498955

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x419651f6

    const v2, 0x4255d0cc

    const v3, 0x419f1b8e

    const v4, 0x425b661f

    const v5, 0x41b4b221

    const v6, 0x42665560

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x41ba22c5

    const v2, 0x42693258

    const v3, 0x41ba22c5

    const v4, 0x426da4b2

    const v5, 0x41b491fa

    const v6, 0x42709164

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x41b18aef

    const v2, 0x4271f1af

    const v3, 0x41addcf2

    const v4, 0x4272ae14    # 60.67f

    const v5, 0x41aa1368

    const v6, 0x4272ae14    # 60.67f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 96
    const v1, 0x422b13f2

    const v2, 0x425c7ae1    # 55.12f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    const v1, 0x421c8a89

    const v2, 0x425c7ae1    # 55.12f

    const v3, 0x420fb5e0

    const v4, 0x4258cd04

    const v5, 0x42053460

    const v6, 0x425197e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x41e5fc25

    const v2, 0x42453f88

    const v3, 0x41d03c5e

    const v4, 0x423131f0

    const v5, 0x41d03c5e

    const v6, 0x421beb85    # 38.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x41d03c5e

    const v2, 0x4217e5b3

    const v3, 0x41d69720

    const v4, 0x4214b852    # 37.18f

    const v5, 0x41dea2c4

    const v6, 0x4214b852    # 37.18f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x41e6ae69

    const v2, 0x4214b852    # 37.18f

    const v3, 0x41ed092b

    const v4, 0x4217e5b3

    const v5, 0x41ed092b

    const v6, 0x421beb85    # 38.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x41ed092b

    const v2, 0x422c7989

    const v3, 0x41fdfa32

    const v4, 0x423c0c04

    const v5, 0x420d451e

    const v6, 0x4245a558

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x42158f2c

    const v2, 0x424b3ff9

    const v3, 0x421f467b

    const v4, 0x424df5c3    # 51.49f

    const v5, 0x422b13f2

    const v6, 0x424df5c3    # 51.49f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x422e4b15

    const v2, 0x424df5c3    # 51.49f

    const v3, 0x42330d04

    const v4, 0x424d87cf

    const v5, 0x423756e3

    const v6, 0x424cc7b2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x423b415f

    const v2, 0x424c0e0d

    const v3, 0x423efc6d

    const v4, 0x424eacdc

    const v5, 0x423fb2a6

    const v6, 0x4252a958

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x42406c4b

    const v2, 0x425693d4

    const v3, 0x423dcd7c

    const v4, 0x425a4ee2

    const v5, 0x4239d346

    const v6, 0x425b04ad

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x423456a1

    const v2, 0x425c13bf

    const v3, 0x422f0a07

    const v4, 0x425c7ae1    # 55.12f

    const v5, 0x422b13f2

    const v6, 0x425c7ae1    # 55.12f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 108
    const v1, 0x4212f539

    const v2, 0x42753333    # 61.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    const v1, 0x42126b0d

    const v2, 0x42753333    # 61.3f

    const v3, 0x4211cb51

    const v4, 0x42751894

    const v5, 0x421113ef

    const v6, 0x4274eaa2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x41fbb455

    const v2, 0x426f98a3

    const v3, 0x41e25b10

    const v4, 0x42686f02

    const v5, 0x41c7d329

    const v6, 0x425b695c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x41a5c1b2

    const v2, 0x424a7fc7

    const v3, 0x4193092b

    const v4, 0x4233fd55

    const v5, 0x4193092b

    const v6, 0x421beb85    # 38.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x4193092b

    const v2, 0x4207cb18

    const v3, 0x41b5472b

    const v4, 0x41eee148    # 29.86f

    const v5, 0x41df5b16

    const v6, 0x41eee148    # 29.86f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x4204b781

    const v2, 0x41eee148    # 29.86f

    const v3, 0x4215d681

    const v4, 0x4207cb18

    const v5, 0x4215d681

    const v6, 0x421beb85    # 38.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x4215d681

    const v2, 0x422816c1

    const v3, 0x42207456

    const/high16 v4, 0x42320000    # 44.5f

    const v5, 0x422d9910

    const/high16 v6, 0x42320000    # 44.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x423abdca

    const/high16 v2, 0x42320000    # 44.5f

    const v3, 0x42455ba0

    const v4, 0x422816c1

    const v5, 0x42455ba0

    const v6, 0x421beb85    # 38.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x42455ba0

    const v2, 0x41debba2

    const v3, 0x421eeb14

    const v4, 0x419651ec    # 18.79f

    const v5, 0x41df1da6

    const v6, 0x419651ec    # 18.79f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x419bcb13

    const v2, 0x419651ec    # 18.79f

    const v3, 0x413c92bf

    const v4, 0x41bbc8f3

    const v5, 0x410546c4

    const v6, 0x41f5ae60

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x40e5c676

    const v2, 0x4204637c

    const v3, 0x40d2dcfd

    const v4, 0x420f9c31

    const v5, 0x40d2dcfd

    const v6, 0x421beb85    # 38.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x40d2dcfd

    const v2, 0x4229c73f

    const v3, 0x40e2fac8

    const v4, 0x4236f45b

    const v5, 0x4109458d

    const v6, 0x4246cf29

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x410f0c66

    const v2, 0x424a906a

    const v3, 0x41077b88

    const v4, 0x424ec09c

    const v5, 0x40f1307f

    const v6, 0x42500a3e    # 52.010002f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x40d38616

    const v2, 0x4251775c

    const v3, 0x40b1d9cd

    const v4, 0x424f8525

    const v5, 0x40a74fc9

    const v6, 0x424bdc44

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x406fb221

    const v2, 0x423bffb1    # 46.9997f

    const v3, 0x40413f1a

    const v4, 0x422c419d

    const v5, 0x40413f1a

    const v6, 0x421beb85    # 38.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x40413f1a

    const v2, 0x420d5fc3

    const v3, 0x406dd62c

    const v4, 0x42001d08

    const v5, 0x40a2d667

    const v6, 0x41e90c19

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x41121a05

    const v2, 0x41a53403

    const v3, 0x4190b9cc

    const v4, 0x41728f5c    # 15.16f

    const v5, 0x41df1da6

    const v6, 0x41728f5c    # 15.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x4226d06b

    const v2, 0x41728f5c    # 15.16f

    const v3, 0x4253c206

    const v4, 0x41ce9442

    const v5, 0x4253c206

    const v6, 0x421bcccd    # 38.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x4253c206

    const v2, 0x422fed3a

    const v3, 0x4242a306

    const v4, 0x424047ae    # 48.07f

    const v5, 0x422d9910

    const v6, 0x424047ae    # 48.07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x42188f1a

    const v2, 0x424047ae    # 48.07f

    const v3, 0x4207701b

    const v4, 0x422fed3a

    const v5, 0x4207701b

    const v6, 0x421bcccd    # 38.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x4207701b

    const v2, 0x420fa191

    const v3, 0x41f9a48b

    const v4, 0x4205b852    # 33.43f

    const v5, 0x41df5b16

    const v6, 0x4205b852    # 33.43f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x41c511a2

    const v2, 0x4205b852    # 33.43f

    const v3, 0x41afd5f8

    const v4, 0x420fa191

    const v5, 0x41afd5f8

    const v6, 0x421bcccd    # 38.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x41afd5f8

    const v2, 0x42300998

    const v3, 0x41bf790f

    const v4, 0x4242eb5e

    const v5, 0x41dc00fd

    const v6, 0x42511127

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x41f29f12

    const v2, 0x425c41b7

    const v3, 0x4204135b

    const v4, 0x42625c3a

    const v5, 0x4214b2f6

    const v6, 0x4266f55a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x42188aa6

    const v2, 0x4267f462

    const v3, 0x421ac83d

    const v4, 0x426bf15e

    const v5, 0x4219c541

    const v6, 0x426fb1e6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x42191200

    const v2, 0x4272ea77

    const v3, 0x421623c5

    const v4, 0x42753333    # 61.3f

    const v5, 0x4212f539

    const v6, 0x42753333    # 61.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 135
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 136
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 137
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 138
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 139
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
