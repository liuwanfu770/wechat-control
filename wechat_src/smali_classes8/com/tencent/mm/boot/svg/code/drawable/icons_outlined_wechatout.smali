.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_wechatout;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_wechatout;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_wechatout;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 15

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 163
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

    move-result-object v1

    .line 34
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 37
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 44
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    invoke-static {v2, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-static {v1, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 48
    const/high16 v1, -0x1000000

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40900000    # 4.5f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v14

    .line 51
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 52
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 53
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 54
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 55
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 56
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 57
    const v1, 0x4238ea5a

    const v2, 0x421f0239

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x42640cd7

    const v2, 0x422f355c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x426bec3b

    const v2, 0x423288bf

    const v3, 0x42710b84

    const v4, 0x423a0a7c

    const v5, 0x42719e4d

    const v6, 0x4242a561

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4271af11

    const v2, 0x42436e4a

    const v3, 0x4271aef8

    const v4, 0x4244366f

    const v5, 0x4271a0c7

    const v6, 0x4244fef3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42718393

    const v2, 0x42469b92

    const v3, 0x42712ebb

    const v4, 0x4248239e

    const v5, 0x4270b33a

    const v6, 0x4249aff6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4270749b

    const v2, 0x424a78ea

    const v3, 0x42702c1a

    const v4, 0x424b3f38

    const v5, 0x42700087    # 60.000515f

    const v6, 0x424bb153

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4267deff

    const v2, 0x4261cb35

    const v3, 0x4252f95a

    const v4, 0x4270c06f

    const v5, 0x423b277c

    const v6, 0x4270c06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4235ae3f

    const v2, 0x4270c06f

    const v3, 0x422ff7fb

    const v4, 0x426fcd17

    const v5, 0x422cae1b

    const v6, 0x426ed9b6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x42044ac6

    const v2, 0x4265a1fc

    const v3, 0x41bf1379

    const v4, 0x42511976

    const v5, 0x4184894c

    const v6, 0x4233dfa0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4113fce6

    const v2, 0x4216a574

    const v3, 0x40837293

    const v4, 0x41e3e364

    const v5, 0x3fe24693

    const v6, 0x4191da9d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x3fe2afbd

    const v2, 0x4192088d

    const v3, 0x3fd18434

    const v4, 0x418d0243

    const v5, 0x3fc93cb7

    const v6, 0x418a33bd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x3fb51505

    const v2, 0x41835e8f

    const v3, 0x3fa96210    # 1.3233051f

    const v4, 0x4179ba97

    const v5, 0x3fa96210    # 1.3233051f

    const v6, 0x416c9ac2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x3fa96210    # 1.3233051f

    const v2, 0x410d6c05

    const v3, 0x40a236ea

    const v4, 0x4067c427

    const v5, 0x412a96d0

    const v6, 0x3fc9175c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x412d0c2b

    const v2, 0x3fc24b07

    const v3, 0x412ff51b

    const v4, 0x3fbacf18    # 1.459445f

    const v5, 0x413372c1

    const v6, 0x3fb338f4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4138b13f

    const v2, 0x3fa7d359

    const v3, 0x413de747

    const v4, 0x3f9f4b9c

    const v5, 0x41433136

    const v6, 0x3f9abee5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4145d1ba

    const v2, 0x3f987c5e

    const v3, 0x41486c8d

    const v4, 0x3f97448e

    const v5, 0x414c2435

    const v6, 0x3f976aa4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x416f806f

    const v2, 0x3fa0d4f1

    const v3, 0x418710b5

    const v4, 0x40226b15

    const v5, 0x418e1143

    const v6, 0x4093741f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41ae1d54

    const v2, 0x4173e45b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x41b16662

    const v2, 0x4182f79b

    const v3, 0x41b03117

    const v4, 0x4189cda2

    const v5, 0x41ab67a2

    const v6, 0x41928f2c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41a2ce39

    const v2, 0x41a195da

    const v3, 0x419115da

    const v4, 0x41c2401f

    const v5, 0x4187dd69

    const v6, 0x41d4502a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41867dff

    const v2, 0x41d6dbcf

    const v3, 0x4185bd2e

    const v4, 0x41d9c43f

    const v5, 0x4185bd2e

    const v6, 0x41dc7e8e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4185bd2e

    const v2, 0x41df25db

    const v3, 0x41869f3e

    const v4, 0x41e222cd

    const v5, 0x41884ce0

    const v6, 0x41e4dd72

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4198edca

    const v2, 0x420086b9

    const v3, 0x41aafbf6

    const v4, 0x420c9329

    const v5, 0x41befe61

    const v6, 0x421690a2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x41d2c02a

    const v2, 0x42209886

    const v3, 0x41eab8e1

    const v4, 0x42299803

    const v5, 0x4203b989

    const v6, 0x42320b2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x42050879

    const v2, 0x4232d8fe

    const v3, 0x42065a14

    const v4, 0x42333e1f

    const v5, 0x4207cb10

    const v6, 0x42333e1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x42094574

    const v2, 0x42333e1f

    const v3, 0x420a8ca0

    const v4, 0x4232e827

    const v5, 0x420c044c

    const v6, 0x42321e72

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x42145276

    const v2, 0x422dd022

    const v3, 0x4223f3f5

    const v4, 0x42255be9

    const v5, 0x422cfa2b

    const v6, 0x42205a76

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x42313202

    const v2, 0x421e0e58

    const v3, 0x423456b1

    const v4, 0x421d7c41

    const v5, 0x4238ea5a

    const v6, 0x421f0239

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 86
    const v1, 0x4212b96e

    const v2, 0x423edc63

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    const v1, 0x420f50ae

    const v2, 0x4240b1a0

    const v3, 0x420bb449

    const v4, 0x4241a485

    const v5, 0x4207cb10

    const v6, 0x4241a485

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x42039bd5

    const v2, 0x4241a485

    const v3, 0x41ff664e

    const v4, 0x424078c4

    const v5, 0x41f89213

    const v6, 0x423e5f52

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x41da1581    # 27.2605f

    const v2, 0x4235682b

    const v3, 0x41c02260

    const v4, 0x422baa97

    const v5, 0x41aa8b7a

    const v6, 0x4220b472

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4194c957

    const v2, 0x4215d78f

    const v3, 0x41814a7a

    const v4, 0x4208d517

    const v5, 0x415f3acb

    const v6, 0x41f3b279

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x4156b8b1

    const v2, 0x41eccb6c

    const v3, 0x4151e0c2

    const v4, 0x41e49994

    const v5, 0x4151e0c2

    const v6, 0x41dc7e8e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x4151e0c2

    const v2, 0x41d4ee99

    const v3, 0x4155cffe

    const v4, 0x41cd5634

    const v5, 0x415cc712

    const v6, 0x41c6e2a8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x416f4b1b

    const v2, 0x41b4bd61

    const v3, 0x4189960e

    const v4, 0x4193aba6

    const v5, 0x41924ae9

    const v6, 0x41847639

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x419282c5

    const v2, 0x41840ff7

    const v3, 0x41882dc8

    const v4, 0x414f7625

    const v5, 0x416697e6

    const v6, 0x40bdde29

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x4161f3c3

    const v2, 0x40a7f5f1

    const v3, 0x41576ce8

    const v4, 0x4099de7b

    const v5, 0x414b0613

    const v6, 0x40990457

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x41476e5e

    const v2, 0x4099a38f

    const v3, 0x41451490

    const v4, 0x409a99d7

    const v5, 0x41428c6e

    const v6, 0x409bf9fc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x41408dbb

    const v2, 0x409d0f74

    const v3, 0x413f0141

    const v4, 0x409e0e63

    const v5, 0x413d76f4

    const v6, 0x409f191c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x40f6b391

    const v2, 0x40cf9942

    const v3, 0x409d8bb7

    const v4, 0x4125e3e2

    const v5, 0x409d8bb7

    const v6, 0x416c9ac2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x409d8bb7

    const v2, 0x4175c04b

    const v3, 0x409fba9b

    const v4, 0x417f7653

    const v5, 0x40a3999d

    const v6, 0x4184fb02

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x40a509de

    const v2, 0x4186ee5f

    const v3, 0x40aa0b55

    const v4, 0x418cca61

    const v5, 0x40a9e199

    const v6, 0x418ccbff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x40eedb36

    const v2, 0x41d82004

    const v3, 0x41444a01

    const v4, 0x420e5aa5

    const v5, 0x4198e2bc

    const v6, 0x4229aefd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x41cfa0f3

    const v2, 0x42450393

    const v3, 0x420a28eb

    const v4, 0x425833a0

    const v5, 0x423031f8

    const v6, 0x4260e427

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x4232ba4e

    const v2, 0x42619d1d

    const v3, 0x42372989

    const v4, 0x42625a09

    const v5, 0x423b277c

    const v6, 0x42625a09

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x424cde22

    const v2, 0x42625a09

    const v3, 0x425c6abc

    const v4, 0x425738c1

    const v5, 0x42626d6a

    const v6, 0x4246e477

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x4262b526

    const v2, 0x424620b7

    const v3, 0x4262d5a3

    const v4, 0x4245c7db

    const v5, 0x4262f3bd

    const v6, 0x42456741

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x42632175

    const v2, 0x4244d48b

    const v3, 0x42633d3f

    const v4, 0x42445422

    const v5, 0x42634394

    const v6, 0x4243faae

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x4263083d

    const v2, 0x4240520a

    const v3, 0x42613382

    const v4, 0x423da319

    const v5, 0x425eac05

    const v6, 0x423c9035

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x42345ed5

    const v2, 0x422cad65

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x422ad469

    const v2, 0x423202f2

    const v3, 0x421b165f

    const v4, 0x423a869b

    const v5, 0x4212b96e

    const v6, 0x423edc63

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 111
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 112
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 113
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 114
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 115
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x41c8db6e

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v14

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 116
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 117
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 118
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 119
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 120
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 121
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 122
    const v1, 0x40c6d0f6

    const v2, 0x417ce530

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    const v1, 0x40b858fa

    const v2, 0x413cc04d

    const v3, 0x40de2e15

    const v4, 0x40fe1dba

    const v5, 0x411ac3be    # 9.672789f

    const v6, 0x40a55e35

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x416ee43c

    const v2, -0x41bbbc7d

    const v3, 0x41c01d48

    const v4, 0x3eb60656

    const v5, 0x41f0055a    # 30.002613f

    const v6, 0x40c75443

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x420fc190

    const v2, 0x4141a865

    const v3, 0x42128b68

    const v4, 0x41a95a3e

    const v5, 0x41fb2718

    const v6, 0x41d4190a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x41e51e0a

    const v2, 0x41eadf42

    const v3, 0x41c57374

    const v4, 0x41f4fa1d

    const v5, 0x41a4b3f7

    const v6, 0x41f134e6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x41a2421c

    const v2, 0x41f4f86c

    const v3, 0x419f70a0    # 19.929993f

    const v4, 0x41f87275

    const v5, 0x419c2881

    const v6, 0x41fbb950

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x417e8e9c

    const v2, 0x420c844d    # 35.1292f

    const v3, 0x411afec8

    const v4, 0x420b045d

    const v5, 0x40b697d6

    const v6, 0x41f63b06

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x3fd2e963

    const v2, 0x41d6b6a8

    const v3, 0x3f951c99

    const v4, 0x41a50145

    const v5, 0x40996b20

    const v6, 0x418789f1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x40a752cf

    const v2, 0x4184115b

    const v3, 0x40b67a34

    const v4, 0x418108ac

    const v5, 0x40c6d0f6

    const v6, 0x417ce530

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 132
    const v1, 0x4192eba6

    const v2, 0x41cfb374

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    const v1, 0x4194b9d9

    const v2, 0x41c03f3f

    const v3, 0x418e7fa9

    const v4, 0x41aec308

    const v5, 0x41812065

    const v6, 0x41a1a4df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x4167ccac

    const v2, 0x4194ab36

    const v3, 0x4145931e

    const v4, 0x418eb49f

    const v5, 0x41267a55

    const v6, 0x419056f9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x4130d1b7    # 11.0512f

    const v2, 0x419e8680

    const v3, 0x414212d3

    const v4, 0x41abef92

    const v5, 0x4159440f

    const v6, 0x41b783fb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x416fc792

    const v2, 0x41c28178

    const v3, 0x418523cb

    const v4, 0x41cac909

    const v5, 0x4192eba6

    const v6, 0x41cfb374

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 138
    const v1, 0x41954b76

    const v2, 0x418d15b4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 139
    const v1, 0x41a97de5

    const v2, 0x41a0e5cd

    const v3, 0x41b2e8e8

    const v4, 0x41bc2700

    const v5, 0x41af4120

    const v6, 0x41d5222b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x41c4b1b6

    const v2, 0x41d5d43e

    const v3, 0x41d881aa

    const v4, 0x41ce7cf1

    const v5, 0x41e68652

    const v6, 0x41c0000d    # 24.000025f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x42026090

    const v2, 0x41a12fe1

    const v3, 0x4200487b

    const v4, 0x41557235

    const v5, 0x41dbcf07

    const v6, 0x410cb249

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x41b6b651

    const v2, 0x4087da17

    const v3, 0x4180307b

    const v4, 0x40756dca

    const v5, 0x4143d94c

    const v6, 0x40f61c58

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x412812b0

    const v2, 0x411746aa

    const v3, 0x411a3d62

    const v4, 0x413df2b5

    const v5, 0x411b9788

    const v6, 0x4167fb67

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x414d3c8f

    const v2, 0x41612474

    const v3, 0x41815207

    const v4, 0x4172fb0c

    const v5, 0x41954b76

    const v6, 0x418d15b4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 146
    const v1, 0x4130cc20

    const v2, 0x41cc025b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 147
    const v1, 0x4115399b

    const v2, 0x41be3e65

    const v3, 0x41002f7c

    const v4, 0x41ae5911

    const v5, 0x40e5814d

    const v6, 0x419d5945

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v1, 0x40a76ce8

    const v2, 0x41aef497

    const v3, 0x40b30de0

    const v4, 0x41cd3bc1

    const v5, 0x4103b4ce

    const v6, 0x41e1b554

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x412c70df

    const v2, 0x41f60b89

    const v3, 0x41681e64

    const v4, 0x41f89e7d

    const v5, 0x41859204

    const v6, 0x41e972f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x416a6452

    const v2, 0x41e30578

    const v3, 0x414b66ae

    const v4, 0x41d8ff30

    const v5, 0x4130cc20

    const v6, 0x41cc025b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 152
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 153
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 154
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 155
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 156
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 157
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
