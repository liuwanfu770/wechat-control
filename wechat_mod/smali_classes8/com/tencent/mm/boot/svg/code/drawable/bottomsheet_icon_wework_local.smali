.class public Lcom/tencent/mm/boot/svg/code/drawable/bottomsheet_icon_wework_local;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x60

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/bottomsheet_icon_wework_local;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/bottomsheet_icon_wework_local;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 172
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x60

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x60

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
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 48
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    const/high16 v2, 0x42c00000    # 96.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    const/high16 v2, 0x42c00000    # 96.0f

    const/high16 v3, 0x42c00000    # 96.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const/4 v2, 0x0

    const/high16 v3, 0x42c00000    # 96.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 54
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 56
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 57
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 58
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 59
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 60
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 61
    const v0, -0xff7d11

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 63
    const v1, 0x429d7734

    const v2, 0x42067d62

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    const v1, 0x4299893a

    const v2, 0x42044560

    const v3, 0x4295641d

    const v4, 0x42031577

    const v5, 0x42911b82

    const v6, 0x42031577

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x42906d18

    const v2, 0x42031577

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x42901437

    const v2, 0x42031577

    const v3, 0x428fbb92

    const v4, 0x42031776

    const v5, 0x428f632c

    const v6, 0x42031b6e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x428f292f

    const v2, 0x41ec2691

    const v3, 0x428d8985

    const v4, 0x41d2c545

    const v5, 0x428a8d5d

    const v6, 0x41baac7c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x42881e6e

    const v2, 0x41a70c79

    const v3, 0x4284d647

    const v4, 0x4194c6bc

    const v5, 0x4280cb96

    const v6, 0x41845be6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x426cb8de

    const v2, 0x4133fce1

    const v3, 0x424f5448

    const v4, 0x40faa67e

    const v5, 0x422ed263

    const v6, 0x40dda646

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4228ea6a

    const v2, 0x40d85cd1

    const v3, 0x42231394

    const v4, 0x40d5b421

    const v5, 0x421d7836

    const v6, 0x40d5b421

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42182163

    const v2, 0x40d5b421

    const v3, 0x42128a0e

    const v4, 0x40d82d53

    const v5, 0x420cdb89

    const v6, 0x40dd07f9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41d864a8

    const v2, 0x40f8e358

    const v3, 0x419d42ca

    const v4, 0x4132d411

    const v5, 0x41666b16

    const v6, 0x4183d163

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4145f141

    const v2, 0x41943255

    const v3, 0x412b8bbf

    const v4, 0x41a66e2c

    const v5, 0x4117efff

    const v6, 0x41ba0250

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x40fb659d

    const v2, 0x41d43a31

    const v3, 0x40e0c7a8

    const v4, 0x41efffcb    # 29.999899f

    const v5, 0x40e0c7a8

    const v6, 0x4206479d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x40e0c7a8

    const v2, 0x4218ae00

    const v3, 0x41076271

    const v4, 0x422ae1ed

    const v5, 0x4132de97

    const v6, 0x423aeccb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4145580b

    const v2, 0x4241be0a

    const v3, 0x415b549c

    const v4, 0x42481a8b

    const v5, 0x41745f60

    const v6, 0x424dee82

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x417d4972

    const v2, 0x425001cd

    const v3, 0x4183461c

    const v4, 0x42520543

    const v5, 0x41881ded

    const v6, 0x4253f4ef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x418b4654

    const v2, 0x42553875

    const v3, 0x418e486d

    const v4, 0x42565d50

    const v5, 0x41914a86

    const v6, 0x4257754e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41973687

    const v2, 0x4259927d

    const v3, 0x419ac3ba

    const v4, 0x425d0404

    const v5, 0x419ac3ba

    const v6, 0x4260a8fd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x419ac3ba

    const v2, 0x4261fa5d

    const v3, 0x419a3294

    const v4, 0x42632722

    const v5, 0x4199a372

    const v6, 0x42642171

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x41984cbb

    const v2, 0x4266a488

    const v3, 0x4196b786

    const v4, 0x42699a64

    const v5, 0x41952659

    const v6, 0x426c8a4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x4193b975

    const v2, 0x426f3201

    const v3, 0x41925099

    const v4, 0x4271d4c1

    const v5, 0x41911e2c

    const v6, 0x42741297

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x41901a1d

    const v2, 0x4275fb56

    const v3, 0x418f4268

    const v4, 0x42778d05

    const v5, 0x418ea931

    const v6, 0x4278aaf3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x418c86de

    const v2, 0x427ce551

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x418c86de

    const v2, 0x427ded7b

    const v3, 0x418e2c34

    const v4, 0x427ec529

    const v5, 0x41903452

    const v6, 0x427ec529

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x4190d191

    const v2, 0x427ec529

    const v3, 0x41917ef0

    const v4, 0x427ea483

    const v5, 0x4192b15d

    const v6, 0x427e4c75

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x4192c17e

    const v2, 0x427e4880

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x41952659

    const v2, 0x427d966a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x41cc6e69

    const v2, 0x426d9965

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x41cd11b4

    const v2, 0x426d6ae5

    const v3, 0x41cdb2fb

    const v4, 0x426d4845

    const v5, 0x41ce5646

    const v6, 0x426d1eb7    # 59.279995f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41d33c33

    const v2, 0x426be023

    const v3, 0x41d81201

    const v4, 0x426b39ec

    const v5, 0x41dd0e1b

    const v6, 0x426b39ec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x41e03e93

    const v2, 0x426b39ec

    const v3, 0x41e35ee9

    const v4, 0x426b7646

    const v5, 0x41e64edd

    const v6, 0x426bec03

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x41f4c228

    const v2, 0x426dff4d

    const v3, 0x4201db3c

    const v4, 0x426f8322

    const v5, 0x42096b92

    const v6, 0x42708069

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x420a90e4

    const v2, 0x4270a6ff

    const v3, 0x420bb637

    const v4, 0x4270d385

    const v5, 0x420cdb89

    const v6, 0x4270f32e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x42125db4

    const v2, 0x42718b8b

    const v3, 0x4217f407

    const v4, 0x4271d8b6

    const v5, 0x421d7836

    const v6, 0x4271d8b6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x42231598

    const v2, 0x4271d8b6

    const v3, 0x4228eb6c

    const v4, 0x427182a3

    const v5, 0x422ed263

    const v6, 0x4270da72

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x42373445

    const v2, 0x426feabb

    const v3, 0x423f5a33

    const v4, 0x426e4a7a

    const v5, 0x424735f6

    const v6, 0x426c0fe3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x424896c4

    const v2, 0x4274d07d

    const v3, 0x424b37d8

    const v4, 0x427d26b5

    const v5, 0x424ee8db

    const v6, 0x42827119

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x4245a303

    const v2, 0x4283c083    # 65.876f

    const v3, 0x423c0a96

    const v4, 0x4284b4e1

    const v5, 0x42322d30

    const v6, 0x428541ed

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x422b28f7    # 42.790005f

    const v2, 0x4285a5da

    const v3, 0x422430d6

    const v4, 0x4285d8ce

    const v5, 0x421d7836

    const v6, 0x4285d8ce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x4216e0da

    const v2, 0x4285d8ce

    const v3, 0x42103350

    const v4, 0x4285aacd

    const v5, 0x42099efa

    const v6, 0x42854fc7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x41ff00ed

    const v2, 0x4284c3c8

    const v3, 0x41ebce02

    const v4, 0x4283e52c

    const v5, 0x41d874c9

    const v6, 0x4282886c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x41952659

    const v2, 0x428ad29e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const v1, 0x417d2120

    const v2, 0x428d9a78

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x417c231d

    const v2, 0x428db03c

    const v3, 0x417b14fa

    const v4, 0x428dc10e

    const v5, 0x417a0ade

    const v6, 0x428dd459

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x4179d26c

    const v2, 0x428dd84e

    const v3, 0x417995f1

    const v4, 0x428ddbc4

    const v5, 0x41795d7f

    const v6, 0x428ddfb9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x41724721

    const v2, 0x428e5f5a

    const v3, 0x416a2eb8

    const v4, 0x428eae02

    const v5, 0x41616cf7

    const v6, 0x428eae02

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x41485213

    const v2, 0x428eae02

    const v3, 0x4133ecbb

    const v4, 0x428c53fa

    const v5, 0x41316fb0

    const v6, 0x4289543a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x4131475e

    const v2, 0x428920c7

    const v3, 0x4130f2b2

    const v4, 0x4288ef4f

    const v5, 0x4130f2b2

    const v6, 0x4288bb5e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x4130f2b2

    const v2, 0x42888a65

    const v3, 0x4131475e

    const v4, 0x42885be5

    const v5, 0x4131679f

    const v6, 0x42882c68

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x41319801

    const v2, 0x4287ed94

    const v3, 0x4131bc4b

    const v4, 0x4287ae43

    const v5, 0x41322928

    const v6, 0x428771e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x4132a21d

    const v2, 0x42872ea2

    const v3, 0x41336fbe

    const v4, 0x4286efcf

    const v5, 0x41343146

    const v6, 0x4286affe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x41471796

    const v2, 0x4268e750

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const v1, 0x41471796

    const v2, 0x4268e25e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x411d3ec2

    const v2, 0x425fc66d

    const v3, 0x40df851b

    const v4, 0x4252d9fa

    const v5, 0x40a7e457

    const v6, 0x42489636

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x3fe836ba

    const v2, 0x423453f1

    const v3, -0x555d0750

    const v4, 0x421d406c

    const v5, -0x555d0750

    const v6, 0x4205d8ce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, -0x555d0750

    const v2, 0x41e7579c

    const v3, 0x3f8711ce

    const v4, 0x41c40ab7

    const v5, 0x4048a6bf

    const v6, 0x41a2cc2a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x40955ecb

    const v2, 0x418a4b91

    const v3, 0x40d72c2f

    const v4, 0x4167184a

    const v5, 0x4113f7f4

    const v6, 0x413e5c58

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x417a4759

    const v2, 0x40ae683b

    const v3, 0x41c4a097

    const v4, 0x3fa90ef1

    const v5, 0x4209a506

    const v6, 0x3e8b019d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x421067ba

    const v2, 0x3dba0056

    const v3, 0x4217123e

    const v4, 0x27a83a84

    const v5, 0x421d7836

    const v6, 0x27a83a84

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x42242ed2

    const v2, 0x27a83a84

    const v3, 0x422b25f0

    const v4, 0x3dcbcf59

    const v5, 0x42322d30

    const v6, 0x3e96e0f4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x4259548e

    const v2, 0x3fb19778

    const v3, 0x427ce09d

    const v4, 0x40b1387d

    const v5, 0x428b228b

    const v6, 0x413fb4a5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x429028bb

    const v2, 0x41688855

    const v3, 0x42944087

    const v4, 0x418b1171

    const v5, 0x42974bb2

    const v6, 0x41a3a1df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x429b637e

    const v2, 0x41c4a904

    const v3, 0x429d7734

    const v4, 0x41e7acb2

    const v5, 0x429d7734

    const v6, 0x4205d8ce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x429d7734

    const v2, 0x42060fad

    const v3, 0x429d7734

    const v4, 0x42064689

    const v5, 0x429d7734

    const v6, 0x42067d62

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x429d7734

    const v2, 0x42067d62

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 128
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 129
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 131
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 132
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 133
    const v0, -0x4a7b5

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 135
    const v1, 0x42907ba0

    const v2, 0x4212357a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 136
    const v1, 0x42910cf9

    const v2, 0x4212357a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const v1, 0x42a5ef1c

    const v2, 0x4212357a

    const v3, 0x42b6dd03

    const v4, 0x42341147

    const v5, 0x42b6dd03

    const v6, 0x425dd58e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x42b6dd03

    const v2, 0x4283ccea

    const v3, 0x42a5ef1c

    const v4, 0x4294bad0

    const v5, 0x42910cf9

    const v6, 0x4294bad0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x42907ba0

    const v2, 0x4294bad0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    const v1, 0x427732fb

    const v2, 0x4294bad0

    const v3, 0x4255572e

    const v4, 0x4283ccea

    const v5, 0x4255572e

    const v6, 0x425dd58e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x4255572e

    const v2, 0x42341147

    const v3, 0x427732fb

    const v4, 0x4212357a

    const v5, 0x42907ba0

    const v6, 0x4212357a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 143
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 144
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 145
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 146
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 147
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 148
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 150
    const v2, 0x4290c44d    # 72.3834f

    const v3, 0x426f8558

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 151
    const v2, 0x4282a3cc

    const v3, 0x42817e52

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    const v2, 0x4287da2a

    const v3, 0x4263006d

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    const v2, 0x4273d159

    const v3, 0x424f0c0e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    const v2, 0x428b41dd

    const v3, 0x424ebec1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    const v2, 0x4290c44d    # 72.3834f

    const v3, 0x422ef24f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    const v2, 0x429646bc

    const v3, 0x424ebec1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    const v2, 0x42a79fed

    const v3, 0x424f0c0e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    const v2, 0x4299ae6f

    const v3, 0x4263006d

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    const v2, 0x429ee4ce

    const v3, 0x42817e52

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 161
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 162
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 163
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 164
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 165
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 166
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
