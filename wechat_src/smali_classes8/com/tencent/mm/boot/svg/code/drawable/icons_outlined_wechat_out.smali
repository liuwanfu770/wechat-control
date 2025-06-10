.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_wechat_out;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_wechat_out;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_wechat_out;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

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
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 48
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 51
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const v1, 0x420f47d6

    const v2, 0x41ae7298

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x420d78d6

    const v2, 0x418e6027

    const v3, 0x42123379

    const v4, 0x415f0edd

    const v5, 0x421d1ea6

    const v6, 0x4132af1b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x423226c6

    const v2, 0x40b9dde4

    const v3, 0x42567c5b

    const v4, 0x40cb6065

    const v5, 0x426e7064

    const v6, 0x4143aa22

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x428317a3

    const v2, 0x4190d432

    const v3, 0x42847c90

    const v4, 0x41d95a3e

    const v5, 0x42740143

    const v6, 0x42020c85

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x4268fcbc

    const v2, 0x420d6fa1

    const v3, 0x42592771

    const v4, 0x42127d0e

    const v5, 0x4248c7b3

    const v6, 0x42109a73

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x42478ec5

    const v2, 0x42127c36

    const v3, 0x42462607

    const v4, 0x4214393a

    const v5, 0x424481f7

    const v6, 0x4215dca8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x4236115e

    const v2, 0x4224844d    # 41.1292f

    const v3, 0x421d2d69

    const v4, 0x4223045d

    const v5, 0x420d40b2

    const v6, 0x42131d83

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41fa0a04

    const v2, 0x42035b54

    const v3, 0x41f62d37

    const v4, 0x41d50145

    const v5, 0x42099b1b

    const v6, 0x41b789f1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x420b5811

    const v2, 0x41b4115b

    const v3, 0x420d3cfd

    const v4, 0x41b108ac

    const v5, 0x420f47d6

    const v6, 0x41ae7298

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 62
    const v1, 0x423fe38a

    const v2, 0x41ffb374

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    const v1, 0x4240caa3

    const v2, 0x41f03f3f

    const v3, 0x423dad8b

    const v4, 0x41dec308

    const v5, 0x4236fde9

    const v6, 0x41d1a4df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x423060e2

    const v2, 0x41c4ab36

    const v3, 0x4227d27e

    const v4, 0x41beb49f

    const v5, 0x42200c4c

    const v6, 0x41c056f9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4222a225

    const v2, 0x41ce8680

    const v3, 0x4226f26c

    const v4, 0x41dbef92

    const v5, 0x422cbeba

    const v6, 0x41e783fb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42325f9b

    const v2, 0x41f28178

    const v3, 0x4238ff9c

    const v4, 0x41fac909

    const v5, 0x423fe38a

    const v6, 0x41ffb374

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    const v1, 0x424aea5a

    const v2, 0x42370239

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    const v1, 0x42760cd7

    const v2, 0x4247355c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x427dec3b

    const v2, 0x424a88bf

    const v3, 0x428185c2

    const v4, 0x42520a7c

    const v5, 0x4281cf26

    const v6, 0x425aa561

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4281d789

    const v2, 0x425b6e4a

    const v3, 0x4281d77c

    const v4, 0x425c366f

    const v5, 0x4281d064

    const v6, 0x425cfef3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4281c1c9

    const v2, 0x425e9b92

    const v3, 0x4281975d

    const v4, 0x4260239e

    const v5, 0x4281599d

    const v6, 0x4261aff6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42813a4e

    const v2, 0x426278ea

    const v3, 0x4281160d

    const v4, 0x42633f38

    const v5, 0x42810043

    const v6, 0x4263b153

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4279deff

    const v2, 0x4279cb35

    const v3, 0x4264f95a

    const v4, 0x42846038

    const v5, 0x424d277c

    const v6, 0x42846038

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4247ae3f

    const v2, 0x42846038

    const v3, 0x4241f7fb

    const v4, 0x4283e68b

    const v5, 0x423eae1b

    const v6, 0x42836cdb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42164ac6

    const v2, 0x427da1fc

    const v3, 0x41e31379

    const v4, 0x42691976

    const v5, 0x41a8894c

    const v6, 0x424bdfa0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x415bfce6

    const v2, 0x422ea574

    const v3, 0x4109b94a

    const v4, 0x4209f1b2

    const v5, 0x40c891a5

    const v6, 0x41c1da9d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x40c8abef

    const v2, 0x41c2088d

    const v3, 0x40c4610d

    const v4, 0x41bd0243

    const v5, 0x40c24f2e

    const v6, 0x41ba33bd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x40bd4541

    const v2, 0x41b35e8f

    const v3, 0x40ba5884

    const v4, 0x41acdd4c

    const v5, 0x40ba5884

    const v6, 0x41a64d61

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x40ba5884

    const v2, 0x416d6c05

    const v3, 0x41191b75

    const v4, 0x4119f10a

    const v5, 0x417296d0

    const v6, 0x40f245d7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x41750c2b

    const v2, 0x40f092c2

    const v3, 0x4177f51b

    const v4, 0x40eeb3c6    # 7.459445f

    const v5, 0x417b72c1

    const v6, 0x40ecce3d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x418058a0

    const v2, 0x40e9f4d6

    const v3, 0x4182f3a3

    const v4, 0x40e7d2e7

    const v5, 0x4185989b

    const v6, 0x40e6afb9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x4186e8dd

    const v2, 0x40e61f18

    const v3, 0x41883646

    const v4, 0x40e5d124

    const v5, 0x418a121a

    const v6, 0x40e5daa9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x419bc037

    const v2, 0x40e8353c

    const v3, 0x41ab10b5

    const v4, 0x41089ac5

    const v5, 0x41b21143

    const v6, 0x4129ba10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x41d21d54

    const v2, 0x41a9f22e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x41d56662

    const v2, 0x41b2f79b

    const v3, 0x41d43117

    const v4, 0x41b9cda2

    const v5, 0x41cf67a2

    const v6, 0x41c28f2c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41c6ce39

    const v2, 0x41d195da

    const v3, 0x41b515da

    const v4, 0x41f2401f

    const v5, 0x41abdd69

    const v6, 0x42022815

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x41aa7dff

    const v2, 0x42036de7

    const v3, 0x41a9bd2e

    const v4, 0x4204e220

    const v5, 0x41a9bd2e

    const v6, 0x42063f47

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x41a9bd2e

    const v2, 0x420792ee

    const v3, 0x41aa9f3e

    const v4, 0x42091167

    const v5, 0x41ac4ce0

    const v6, 0x420a6eb9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x41bcedca

    const v2, 0x421886b9

    const v3, 0x41cefbf6

    const v4, 0x42249329

    const v5, 0x41e2fe61

    const v6, 0x422e90a2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41f6c02a

    const v2, 0x42389886

    const v3, 0x42075c71

    const v4, 0x42419803

    const v5, 0x4215b989

    const v6, 0x424a0b2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x42170879

    const v2, 0x424ad8fe

    const v3, 0x42185a14

    const v4, 0x424b3e1f

    const v5, 0x4219cb10

    const v6, 0x424b3e1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x421b4574

    const v2, 0x424b3e1f

    const v3, 0x421c8ca0

    const v4, 0x424ae827

    const v5, 0x421e044c

    const v6, 0x424a1e72

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42265276

    const v2, 0x4245d022

    const v3, 0x4235f3f5

    const v4, 0x423d5be9

    const v5, 0x423efa2b

    const v6, 0x42385a76

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x42433202

    const v2, 0x42360e58

    const v3, 0x424656b1

    const v4, 0x42357c41

    const v5, 0x424aea5a

    const v6, 0x42370239

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 97
    const v1, 0x4224b96e

    const v2, 0x4256dc63

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    const v1, 0x422150ae

    const v2, 0x4258b1a0

    const v3, 0x421db449

    const v4, 0x4259a485

    const v5, 0x4219cb10

    const v6, 0x4259a485

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x42159bd5

    const v2, 0x4259a485

    const v3, 0x4211b327

    const v4, 0x425878c4

    const v5, 0x420e4909

    const v6, 0x42565f52

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x41fe1581    # 31.7605f

    const v2, 0x424d682b

    const v3, 0x41e42260

    const v4, 0x4243aa97

    const v5, 0x41ce8b7a

    const v6, 0x4238b472

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x41b8c957

    const v2, 0x422dd78f

    const v3, 0x41a54a7a

    const v4, 0x4220d517

    const v5, 0x41939d66

    const v6, 0x4211d93c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x418f5c59

    const v2, 0x420e65b6

    const v3, 0x418cf061

    const v4, 0x420a4cca

    const v5, 0x418cf061

    const v6, 0x42063f47

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x418cf061

    const v2, 0x4202774c

    const v3, 0x418ee7ff

    const v4, 0x41fd5634

    const v5, 0x41926389

    const v6, 0x41f6e2a8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x419ba58e

    const v2, 0x41e4bd61

    const v3, 0x41ad960e

    const v4, 0x41c3aba6

    const v5, 0x41b64ae9

    const v6, 0x41b47639

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x41b682c5

    const v2, 0x41b40ff7

    const v3, 0x41ac2dc8

    const v4, 0x4197bb12

    const v5, 0x41974bf3

    const v6, 0x413eef14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x4194f9e2

    const v2, 0x4133faf8

    const v3, 0x418fb674

    const v4, 0x412cef3e

    const v5, 0x4189830a

    const v6, 0x412c822b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x4187b72f

    const v2, 0x412cd1c8

    const v3, 0x41868a48

    const v4, 0x412d4cec

    const v5, 0x41854637

    const v6, 0x412dfcfe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x418446de

    const v2, 0x412e87ba

    const v3, 0x418380a0

    const v4, 0x412f0731

    const v5, 0x4182bb7a

    const v6, 0x412f8c8e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x414359c9

    const v2, 0x4147cca1

    const v3, 0x4116c5dc

    const v4, 0x4182f1f1

    const v5, 0x4116c5dc

    const v6, 0x41a64d61

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x4116c5dc

    const v2, 0x41aae025

    const v3, 0x4117dd4d

    const v4, 0x41afbb2a

    const v5, 0x4119cccf

    const v6, 0x41b4fb02

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x411a84ef

    const v2, 0x41b6ee5f

    const v3, 0x411d05ab

    const v4, 0x41bcca61

    const v5, 0x411cf0cc

    const v6, 0x41bccbff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x413f6d9b

    const v2, 0x42041002

    const v3, 0x41862500

    const v4, 0x42265aa5

    const v5, 0x41bce2bc

    const v6, 0x4241aefd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x41f3a0f3

    const v2, 0x425d0393

    const v3, 0x421c28eb

    const v4, 0x427033a0

    const v5, 0x424231f8

    const v6, 0x4278e427

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x4244ba4e

    const v2, 0x42799d1d

    const v3, 0x42492989

    const v4, 0x427a5a09

    const v5, 0x424d277c

    const v6, 0x427a5a09

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x425ede22

    const v2, 0x427a5a09

    const v3, 0x426e6abc

    const v4, 0x426f38c1

    const v5, 0x42746d6a

    const v6, 0x425ee477

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x4274b526

    const v2, 0x425e20b7

    const v3, 0x4274d5a3

    const v4, 0x425dc7db

    const v5, 0x4274f3bd

    const v6, 0x425d6741

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x42752175

    const v2, 0x425cd48b

    const v3, 0x42753d3f

    const v4, 0x425c5422

    const v5, 0x42754394

    const v6, 0x425bfaae

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x4275083d

    const v2, 0x4258520a

    const v3, 0x42733382

    const v4, 0x4255a319

    const v5, 0x4270ac05

    const v6, 0x42549035

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x42465ed5

    const v2, 0x4244ad65

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const v1, 0x423cd469

    const v2, 0x424a02f2

    const v3, 0x422d165f

    const v4, 0x4252869b

    const v5, 0x4224b96e

    const v6, 0x4256dc63

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 122
    const v1, 0x42411372

    const v2, 0x41bd15b4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    const v1, 0x424b2ca9

    const v2, 0x41d0e5cd

    const v3, 0x424fe22b

    const v4, 0x41ec2700

    const v5, 0x424e0e47

    const v6, 0x42029116

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x4258c692

    const v2, 0x4202ea1f

    const v3, 0x4262ae8c

    const v4, 0x41fe7cf1

    const v5, 0x4269b0e0

    const v6, 0x41f0000d    # 30.000025f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x4278ce47

    const v2, 0x41d12fe1

    const v3, 0x4276b631

    const v4, 0x419ab91a

    const v5, 0x4264553b

    const v6, 0x416cb249

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x4251c8e0

    const v2, 0x4123ed0c

    const v3, 0x423685f4

    const v4, 0x411d5b72

    const v5, 0x4227640a

    const v6, 0x415b0e2c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x42207263

    const v2, 0x417746aa

    const v3, 0x421cfd0f

    const v4, 0x418ef95b    # 17.871756f

    const v5, 0x421d5399

    const v6, 0x41a3fdb3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x4229bcda

    const v2, 0x41a0923a

    const v3, 0x423716ba

    const v4, 0x41a97d86

    const v5, 0x42411372

    const v6, 0x41bd15b4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 130
    const v1, 0x4222a0bf

    const v2, 0x41fc025b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    const v1, 0x421bbc1e

    const v2, 0x41ee3e65

    const v3, 0x42167996

    const v4, 0x41de5911

    const v5, 0x42131de1

    const v6, 0x41cd5945

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x420b5b54

    const v2, 0x41def497

    const v3, 0x420ccf73

    const v4, 0x41fd3bc1

    const v5, 0x42175aea

    const v6, 0x4208daaa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x422189ef

    const v2, 0x421305c4

    const v3, 0x42307550

    const v4, 0x42144f3e

    const v5, 0x423936b9

    const v6, 0x420cb978

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x423106cb

    const v2, 0x420982bc

    const v3, 0x42294762

    const v4, 0x42047f98

    const v5, 0x4222a0bf

    const v6, 0x41fc025b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 136
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 137
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 138
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 139
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
