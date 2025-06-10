.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_pay_score;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_pay_score;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_pay_score;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 211
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

    move-object v7, v0

    check-cast v7, Landroid/graphics/Canvas;

    .line 30
    const/4 v0, 0x1

    aget-object v0, p2, v0

    move-object v8, v0

    check-cast v8, Landroid/os/Looper;

    .line 31
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    .line 32
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instanceMatrixArray(Landroid/os/Looper;)[F

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 37
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 49
    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 51
    const v1, 0x4281864e

    const v2, 0x424642aa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x4282e483

    const v2, 0x424642aa

    const v3, 0x428400ac

    const v4, 0x424877e9

    const v5, 0x428400ac

    const v6, 0x424b3454

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x428400ac

    const v2, 0x424cdc43

    const v3, 0x4283908b

    const v4, 0x424e409d

    const v5, 0x4282ef43

    const v6, 0x424f2704

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x4282ef43

    const v2, 0x424f2704

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x4237b697

    const v2, 0x4281d9a7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x42372c5a

    const v2, 0x428207bb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x42368676

    const v2, 0x42823a6b

    const v3, 0x4235cb12

    const v4, 0x42825488    # 65.1651f

    const v5, 0x42350676

    const v6, 0x42825488    # 65.1651f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x42333cbc

    const v2, 0x42825488    # 65.1651f

    const v3, 0x4231ad60

    const v4, 0x4281c113

    const v5, 0x4230dc7a

    const v6, 0x4280e880

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4230dc7a

    const v2, 0x4280e880

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x42308c9b

    const v2, 0x42808320

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x4223846a

    const v2, 0x425fc8ce

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x42235f8d

    const v2, 0x425f6fb8

    const v3, 0x422346f9

    const v4, 0x425f0433

    const v5, 0x422346f9

    const v6, 0x425e9ed3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x422346f9

    const v2, 0x425d18ae

    const v3, 0x42245b74

    const v4, 0x425bd931

    const v5, 0x4225b072

    const v6, 0x425bd931

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4226379d

    const v2, 0x425bd931

    const v3, 0x4226b591

    const v4, 0x425c0d6a

    const v5, 0x42271af1

    const v6, 0x425c6993

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x42271af1

    const v2, 0x425c6993

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x42367d3f

    const v2, 0x42691ed3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x42379af1

    const v2, 0x4269fc02

    const v3, 0x4238f301

    const v4, 0x426a79f5

    const v5, 0x423a63a5

    const v6, 0x426a79f5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x423b40d4

    const v2, 0x426a79f5

    const v3, 0x423c11ba

    const v4, 0x426a4be1

    const v5, 0x423cd655

    const v6, 0x4269f5dd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x423cd655

    const v2, 0x4269f5dd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x42806589

    const v2, 0x4246df56

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x4280bd16

    const v2, 0x4246832d

    const v3, 0x42811ddb

    const v4, 0x424642aa

    const v5, 0x4281864e

    const v6, 0x424642aa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 73
    const v1, 0x42100243

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    const v1, 0x4212ff31

    const/high16 v2, 0x40c00000    # 6.0f

    const v3, 0x4215da54

    const v4, 0x40ca8f5c    # 6.33f

    const v5, 0x4217db5a

    const v6, 0x40dcfdf4    # 6.906f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4217db5a

    const v2, 0x40dcfdf4    # 6.906f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x42307b18

    const v2, 0x415fd2f2    # 13.989f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x423099d1

    const v2, 0x415ff7cf    # 13.998f

    const v3, 0x4230c1c0

    const v4, 0x416028f6    # 14.01f

    const v5, 0x4230e079

    const v6, 0x41604189    # 14.016f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4230e079

    const v2, 0x41604189    # 14.016f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x4255dc60

    const v2, 0x4148c8b4    # 12.549f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x4258eecf

    const v2, 0x4146dd2f    # 12.429f

    const v3, 0x425bf4f4

    const v4, 0x414a3958    # 12.639f

    const v5, 0x425e398f

    const v6, 0x4151db23    # 13.116f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x42608450

    const v2, 0x41598937    # 13.596f

    const v3, 0x4261dc60

    const v4, 0x4164f5c3    # 14.31f

    const v5, 0x4261ebbc

    const v6, 0x41713f7d    # 15.078f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x4261ebbc

    const v2, 0x41713f7d    # 15.078f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x426291a0

    const v2, 0x41c3ac08    # 24.459f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x4262a0fc

    const v2, 0x41c3ef9e    # 24.492f

    const v3, 0x4262b98f

    const v4, 0x41c445a2    # 24.534f

    const v5, 0x4262c8eb

    const v6, 0x41c4645a    # 24.549f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4262c8eb

    const v2, 0x41c4645a    # 24.549f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x428172cc

    const v2, 0x41eae354    # 29.361f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v1, 0x4282c4b7

    const v2, 0x41ee0e56    # 29.757f

    const v3, 0x4283ab1e

    const v4, 0x41f3374c    # 30.402f

    const v5, 0x4283ed2a

    const v6, 0x41f91eb8    # 31.14f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x42842f36

    const v2, 0x41ff0625    # 31.878f

    const v3, 0x4283c9d6

    const v4, 0x42028f5c    # 32.64f

    const v5, 0x4282d28a

    const v6, 0x4204ef9e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x4282d28a

    const v2, 0x4204ef9e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x426de354    # 59.472f

    const v2, 0x4222449c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x426dede0

    const v2, 0x42223a32

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x426df361

    const v2, 0x422239da

    const v3, 0x426df526

    const v4, 0x42224791

    const v5, 0x426df58b

    const v6, 0x42225821

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x426df4f4

    const v2, 0x4222872b    # 40.632f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x4276b15e

    const v2, 0x423bcfdf    # 46.953f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x4269fc1f

    const v2, 0x42426354    # 48.597f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x42600c81

    const v2, 0x42253127    # 41.298f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x425f669e

    const v2, 0x4221e76d

    const v3, 0x4260034a

    const v4, 0x421e1375

    const v5, 0x42619eef

    const v6, 0x421b2f1b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x42619eef

    const v2, 0x421b2f1b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x42621ce3

    const v2, 0x421a4ed9    # 38.577f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x4262db5a

    const v2, 0x42195917

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v1, 0x4277eab6    # 61.97921f

    const v2, 0x41febc6a    # 31.842f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x4259e491

    const v2, 0x41da6c8b    # 27.303f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v1, 0x425743cd

    const v2, 0x41d63958    # 26.778f

    const v3, 0x42553fb4

    const v4, 0x41cf999a    # 25.95f

    const v5, 0x42549ff6

    const v6, 0x41c9126f    # 25.134f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x42549ff6

    const v2, 0x41c9126f    # 25.134f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x42546ecf

    const v2, 0x41c7147b    # 24.885f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x425468aa

    const v2, 0x41c49ba6    # 24.576f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x4253d223

    const v2, 0x4181b852    # 16.215f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x42312d45

    const v2, 0x418cbc6a    # 17.592f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x422f72e7

    const v2, 0x418c6042    # 17.547f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x422e617f

    const v2, 0x418c1cac    # 17.514f

    const v3, 0x422a99d1

    const v4, 0x418afbe7    # 17.373f

    const v5, 0x42277e2b

    const v6, 0x4185df3b    # 16.734f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x42277e2b

    const v2, 0x4185df3b    # 16.734f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x4226b98f

    const v2, 0x41849fbe    # 16.578f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v1, 0x4225eecf

    const v2, 0x4182d917    # 16.356f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const v1, 0x42100243

    const v2, 0x4120b439    # 10.044f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x41f1d154

    const v2, 0x41853333    # 16.65f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v1, 0x41ecc0f1

    const v2, 0x41899db2    # 17.202f

    const v3, 0x41e58799

    const v4, 0x418c6666    # 17.55f

    const v5, 0x41deee00

    const v6, 0x418c851f    # 17.565f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x41deee00

    const v2, 0x418c851f    # 17.565f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v1, 0x41dce3c2

    const v2, 0x418c9168    # 17.571f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const v1, 0x41da64c8

    const v2, 0x418c353f    # 17.526f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const v1, 0x4198587f

    const v2, 0x4181b852    # 16.215f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const v1, 0x4196ee00

    const v2, 0x41c7fdf4    # 24.999f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    const v1, 0x4195d985

    const v2, 0x41cea3d7    # 25.83f

    const v3, 0x41921b0e

    const v4, 0x41d574bc    # 26.682f

    const v5, 0x418d10d1

    const v6, 0x41d9c6a8    # 27.222f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x418d10d1

    const v2, 0x41d9c6a8    # 27.222f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v1, 0x418b8799

    const v2, 0x41db126f    # 27.384f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const v1, 0x41898381

    const v2, 0x41dc51ec    # 27.54f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v1, 0x41205af9

    const v2, 0x41febc6a    # 31.842f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v1, 0x41787bbe

    const v2, 0x421abd71

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const v1, 0x417f6537

    const v2, 0x421da1cb    # 39.408f

    const v3, 0x41812f89

    const v4, 0x422172b0    # 40.362f

    const v5, 0x41801b0e

    const v6, 0x4224b646

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x41801b0e

    const v2, 0x4224b646

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    const v1, 0x417f965d

    const v2, 0x4225b22d    # 41.424f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const v1, 0x417e25ba

    const v2, 0x4226d2f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const v1, 0x415283ef

    const v2, 0x424671aa    # 49.611f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const v1, 0x41ae2964

    const v2, 0x424d3f7d    # 51.312f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    const v1, 0x41b4731e

    const v2, 0x424e53f8    # 51.582f

    const v3, 0x41ba7943

    const v4, 0x4250c083    # 52.188f

    const v5, 0x41bde1b6

    const v6, 0x42538f5c    # 52.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x41bde1b6

    const v2, 0x42538f5c    # 52.89f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    const v1, 0x41bef00c

    const v2, 0x425475c3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const v1, 0x41bfdfaa

    const v2, 0x42559cac    # 53.403f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    const v1, 0x41d7d360

    const v2, 0x4274d604    # 61.209f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    const v1, 0x420ac0ba

    const v2, 0x4263e45a    # 56.973f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    const v1, 0x420dc3cd

    const v2, 0x4262bd71

    const v3, 0x42118b7b

    const v4, 0x42629eb8

    const v5, 0x4214a721

    const v6, 0x4263a9fc    # 56.916f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x4214a721

    const v2, 0x4263a9fc    # 56.916f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const v1, 0x4215af52

    const/high16 v2, 0x42640000    # 57.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    const v1, 0x4215af52

    const v2, 0x42640312

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const v1, 0x421dbfb4

    const v2, 0x4278a6e9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    const v1, 0x42102d45

    const v2, 0x427120c5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    const v1, 0x421019d1

    const v2, 0x427121cb    # 60.283f

    const v3, 0x42100762

    const v4, 0x4271227a

    const v5, 0x420ff73a

    const v6, 0x427122ee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x420fbb9b

    const v2, 0x427123d7    # 60.285f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const v1, 0x41de0aac

    const v2, 0x4281a8f6    # 64.83f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    const v1, 0x41dadfaa

    const v2, 0x42821917

    const v3, 0x41d74610

    const v4, 0x428254fe    # 65.166f

    const v5, 0x41d3bee5

    const v6, 0x428254fe    # 65.166f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x41d1587f

    const v2, 0x428254fe    # 65.166f

    const v3, 0x41cefe62

    const v4, 0x42823ae1

    const v5, 0x41ccc2fe

    const v6, 0x428206a8    # 65.013f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x41c72b70

    const v2, 0x42818419

    const v3, 0x41c2a85e

    const v4, 0x428067f0

    const v5, 0x41c0731e

    const v6, 0x427df1aa    # 63.486f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x41c0731e

    const v2, 0x427df1aa    # 63.486f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    const v1, 0x41a591d7

    const v2, 0x425ae76d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    const v1, 0x41a55a8b

    const v2, 0x425aced9    # 54.702f

    const v3, 0x41a516f5

    const v4, 0x425ab021    # 54.672f

    const v5, 0x41a4f218

    const v6, 0x425aa6e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v1, 0x41a4f218

    const v2, 0x425aa6e9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    const v1, 0x4136c578

    const v2, 0x42538937

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    const v1, 0x412ab92e

    const v2, 0x4252f5c3    # 52.74f

    const v3, 0x41206743

    const v4, 0x425122d1    # 52.284f

    const v5, 0x411a6743

    const v6, 0x424e8b44

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x4114738c

    const v2, 0x424bf3b6

    const v3, 0x41134ca3

    const v4, 0x4248ced9    # 50.202f

    const v5, 0x4117488a

    const v6, 0x4245ea7f    # 49.479f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v1, 0x4117488a

    const v2, 0x4245ea7f    # 49.479f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    const v1, 0x41483e4d

    const v2, 0x42226b85    # 40.605f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    const v1, 0x414825ba

    const v2, 0x422249ba

    const v3, 0x4147f493

    const v4, 0x42221581    # 40.521f

    const v5, 0x4147dbff

    const v6, 0x42220625    # 40.506f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x4147dbff

    const v2, 0x42220625    # 40.506f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    const v1, 0x40d2e300

    const v2, 0x4204ef9e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    const v1, 0x40c386d7

    const v2, 0x42028f5c    # 32.64f

    const v3, 0x40bd1840

    const v4, 0x41ff0625    # 31.878f

    const v5, 0x40c13905

    const v6, 0x41f91eb8    # 31.14f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x40c559c9

    const v2, 0x41f3374c    # 30.402f

    const v3, 0x40d3d8c3

    const v4, 0x41ee0e56    # 29.757f

    const v5, 0x40e8dee8

    const v6, 0x41eae354    # 29.361f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x40e8dee8

    const v2, 0x41eae354    # 29.361f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    const v1, 0x4175d7e7

    const v2, 0x41c40831    # 24.504f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    const v1, 0x417550bc

    const v2, 0x41c43f7d    # 24.531f

    const v3, 0x4175bf53

    const v4, 0x41c3b852    # 24.465f

    const v5, 0x4175e430

    const v6, 0x41c38106    # 24.438f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const v1, 0x4175e430

    const v2, 0x41c38106    # 24.438f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    const v1, 0x4178632a

    const v2, 0x41713f7d    # 15.078f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    const v1, 0x41789451

    const v2, 0x4164f5c3    # 14.31f

    const v3, 0x417e00dc

    const v4, 0x41598937    # 13.596f

    const v5, 0x41838fca

    const v6, 0x4151db23    # 13.116f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v1, 0x41881902

    const v2, 0x414a3958    # 12.639f

    const v3, 0x418e1f27

    const v4, 0x4146dd2f    # 12.429f

    const v5, 0x41944404

    const v6, 0x4148c8b4    # 12.549f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    const v1, 0x41944404

    const v2, 0x4148c8b4    # 12.549f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    const v1, 0x41de6cf9

    const v2, 0x41604dd3    # 14.019f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    const v1, 0x41deb08f

    const v2, 0x416028f6    # 14.01f

    const v3, 0x41df0693

    const v4, 0x415fdf3b    # 13.992f

    const v5, 0x41df3195

    const v6, 0x415fae14    # 13.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    const v1, 0x41df3195

    const v2, 0x415fae14    # 13.98f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    const v1, 0x42082308

    const v2, 0x40dcfdf4    # 6.906f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    const v1, 0x420a240e

    const v2, 0x40ca8f5c    # 6.33f

    const v3, 0x420d0556

    const/high16 v4, 0x40c00000    # 6.0f

    const v5, 0x42100243

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 180
    const v1, 0x421000ba    # 36.00071f

    const v2, 0x41bca9fc    # 23.583f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 181
    const v1, 0x42209329

    const v2, 0x41bca9fc    # 23.583f

    const v3, 0x422e00ba

    const v4, 0x41d7851f    # 26.94f

    const v5, 0x422e00ba

    const v6, 0x41f8a9fc    # 31.083f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    const v1, 0x422e00ba

    const v2, 0x42043d71    # 33.06f

    const v3, 0x422adeef

    const v4, 0x420b645a    # 34.848f

    const v5, 0x4225dde9

    const v6, 0x4210c189    # 36.189f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    const v1, 0x4225dde9

    const v2, 0x4210c189    # 36.189f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    const v1, 0x424000ba    # 48.00071f

    const v2, 0x42361375

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    const v1, 0x423434f4

    const v2, 0x423e54fe    # 47.583f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    const v1, 0x4219c556

    const v2, 0x42189168

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    const v1, 0x4216afd5

    const v2, 0x4219a2d1    # 38.409f

    const v3, 0x42136f52

    const v4, 0x421a54fe    # 38.583f

    const v5, 0x421000ba    # 36.00071f

    const v6, 0x421a54fe    # 38.583f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 188
    const v1, 0x420c8f10

    const v2, 0x421a54fe    # 38.583f

    const v3, 0x420951a0

    const v4, 0x4219a2d1    # 38.409f

    const v5, 0x42063f31

    const v6, 0x42189168

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 189
    const v1, 0x42063f31

    const v2, 0x42189168

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    const v1, 0x41d79902

    const v2, 0x423e54fe    # 47.583f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    const v1, 0x41c00174    # 24.00071f

    const v2, 0x42361375

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    const v1, 0x41f44716

    const v2, 0x4210c189    # 36.189f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    const v1, 0x41ea3ee5

    const v2, 0x420b645a    # 34.848f

    const v3, 0x41e40174

    const v4, 0x42044083    # 33.063f

    const v5, 0x41e40174

    const v6, 0x41f8a9fc    # 31.083f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 194
    const v1, 0x41e40174

    const v2, 0x41d7851f    # 26.94f

    const v3, 0x41fedc97

    const v4, 0x41bca9fc    # 23.583f

    const v5, 0x421000ba    # 36.00071f

    const v6, 0x41bca9fc    # 23.583f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 195
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 196
    const v1, 0x421000ba    # 36.00071f

    const v2, 0x41d976c9    # 27.183f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 197
    const v1, 0x42076308

    const v2, 0x41d976c9    # 27.183f

    const v3, 0x42006721

    const v4, 0x41e76e98    # 28.929f

    const v5, 0x42006721

    const v6, 0x41f8a9fc    # 31.083f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 198
    const v1, 0x42006721

    const v2, 0x4204f2b0    # 33.237f

    const v3, 0x42076308

    const v4, 0x420bee98

    const v5, 0x421000ba    # 36.00071f

    const v6, 0x420bee98

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    const v1, 0x42189e6c

    const v2, 0x420bee98

    const v3, 0x421f9a54

    const v4, 0x4204f2b0    # 33.237f

    const v5, 0x421f9a54

    const v6, 0x41f8a9fc    # 31.083f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    const v1, 0x421f9a54

    const v2, 0x41e76e98    # 28.929f

    const v3, 0x42189e6c

    const v4, 0x41d976c9    # 27.183f

    const v5, 0x421000ba    # 36.00071f

    const v6, 0x41d976c9    # 27.183f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 201
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 202
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 203
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 204
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 205
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
