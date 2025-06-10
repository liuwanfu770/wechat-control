.class public Lcom/tencent/mm/boot/svg/code/drawable/kinda_face_check_icon;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x40

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/kinda_face_check_icon;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/kinda_face_check_icon;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 185
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x40

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x40

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

    const v3, -0x3c7a8000    # -267.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x3cf80000    # -136.0f

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
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x43858000    # 267.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x43080000    # 136.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 54
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 55
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 56
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 57
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 58
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 60
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 61
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 62
    const/high16 v1, 0x42000000    # 32.0f

    const v2, 0x40aaaaab

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    const v1, 0x423ae90e

    const v2, 0x40aaaaab

    const v3, 0x426aaaab

    const v4, 0x418a2de4

    const v5, 0x426aaaab

    const/high16 v6, 0x42000000    # 32.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x426aaaab

    const v2, 0x421db658

    const v3, 0x425e84ad

    const v4, 0x42389650

    const v5, 0x424aeae7

    const v6, 0x424bedb2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x424cb552

    const v2, 0x424a1e7c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x424c0aa6

    const v2, 0x424acf14

    const v3, 0x424b5d9e

    const v4, 0x424b7d62

    const v5, 0x424aae46

    const v6, 0x424c2956

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x42497918

    const v2, 0x424d588b

    const v3, 0x42483cb5

    const v4, 0x424e807a

    const v5, 0x4246f96a

    const v6, 0x424fa0d6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4246de0a

    const v2, 0x424fb941

    const v3, 0x4246c2ec

    const v4, 0x424fd158

    const v5, 0x4246a7c1

    const v6, 0x424fe962

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42455eb9

    const v2, 0x42510c89

    const v3, 0x42440e27

    const v4, 0x4252283d

    const v5, 0x4242b6c8

    const v6, 0x42533bd1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4242a5e2

    const v2, 0x42534961

    const v3, 0x42429554

    const v4, 0x425356a1

    const v5, 0x424284c3

    const v6, 0x425363dd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42359250

    const v2, 0x425dbb35

    const v3, 0x422629bb

    const v4, 0x42651ec4

    const v5, 0x4215500e

    const v6, 0x42688981

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x421554c7

    const v2, 0x4268888c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x4215072a

    const v2, 0x4268982f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x42137bdc

    const v2, 0x4268e738

    const v3, 0x4211ed79

    const v4, 0x42692db8

    const v5, 0x42105c35

    const v6, 0x42696b7b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x42103802

    const v2, 0x4269710e

    const v3, 0x42101425

    const v4, 0x42697680

    const v5, 0x420ff042

    const v6, 0x42697be1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x420f325f

    const v2, 0x42699855

    const v3, 0x420e735f

    const v4, 0x4269b2e4

    const v5, 0x420db3c1

    const v6, 0x4269cb76

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x420d79f3

    const v2, 0x4269d2e0

    const v3, 0x420d3faa

    const v4, 0x4269da29

    const v5, 0x420d0552

    const v6, 0x4269e143

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x420c555e

    const v2, 0x4269f6ac

    const v3, 0x420ba550

    const v4, 0x426a0a5e

    const v5, 0x420af4c2

    const v6, 0x426a1c62

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x420ae58f

    const v2, 0x426a1def

    const v3, 0x420ad62d

    const v4, 0x426a1f7d

    const v5, 0x420ac6c9

    const v6, 0x426a2108

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4209fade

    const v2, 0x426a357e

    const v3, 0x42092e6f

    const v4, 0x426a47b1

    const v5, 0x4208615e

    const v6, 0x426a57a1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x420830a5

    const v2, 0x426a5b6b

    const v3, 0x4208002b    # 34.000164f

    const v4, 0x426a5f0e

    const v5, 0x4207cfa9

    const v6, 0x426a6291

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x4207221d

    const v2, 0x426a6f20

    const v3, 0x420673fc

    const v4, 0x426a7a13

    const v5, 0x4205c56b

    const v6, 0x426a8361

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x4205a112

    const v2, 0x426a8551

    const v3, 0x42057cd5

    const v4, 0x426a872e

    const v5, 0x42055893

    const v6, 0x426a88f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x42048709

    const v2, 0x426a9350

    const v3, 0x4203b4a2

    const v4, 0x426a9b4d

    const v5, 0x4202e1a3

    const v6, 0x426aa0e6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4202c280

    const v2, 0x426aa1b9

    const v3, 0x4202a3ce

    const v4, 0x426aa27c

    const v5, 0x42028519

    const v6, 0x426aa332

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x420244de

    const v2, 0x426aa4b0

    const v3, 0x4202043e

    const v4, 0x426aa5f6

    const v5, 0x4201c391

    const v6, 0x426aa702

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const/high16 v1, 0x42000000    # 32.0f

    const v2, 0x426aaaab

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const/high16 v1, 0x42000000    # 32.0f

    const v2, 0x426aaaab

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x41fe5086

    const v2, 0x426aaaab

    const v3, 0x41fca237

    const v4, 0x426aa82a

    const v5, 0x41faf522

    const v6, 0x426aa330

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const/high16 v1, 0x42000000    # 32.0f

    const v2, 0x426aaaab

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x41fe13a5

    const v2, 0x426aaaab

    const v3, 0x41fc28d0

    const v4, 0x426aa769

    const v5, 0x41fa3f95

    const v6, 0x426aa0ef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x41f89761

    const v2, 0x426a9b51

    const v3, 0x41f6f12e

    const v4, 0x426a934d

    const v5, 0x41f54c3b

    const v6, 0x426a88e7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x41f50876

    const v2, 0x426a873a

    const v3, 0x41f4c61d    # 30.596735f

    const v4, 0x426a8587

    const v5, 0x41f483cd

    const v6, 0x426a83c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x41f320d2

    const v2, 0x426a7a5b

    const v3, 0x41f1bd8d

    const v4, 0x426a6f35

    const v5, 0x41f05b38

    const v6, 0x426a625e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x41effe61    # 29.999208f

    const v2, 0x426a5f00

    const v3, 0x41efa246

    const v4, 0x426a5b8c

    const v5, 0x41ef463b

    const v6, 0x426a57fa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x41edaa34

    const v2, 0x426a4801

    const v3, 0x41ec0ea4

    const v4, 0x426a35b4

    const v5, 0x41ea746b

    const v6, 0x426a2122

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x41ea50e0

    const v2, 0x426a1f5a

    const v3, 0x41ea2d55

    const v4, 0x426a1d8d

    const v5, 0x41ea09cb

    const v6, 0x426a1bbc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x41e8b5ba

    const v2, 0x426a0a58

    const v3, 0x41e762c8

    const v4, 0x4269f768

    const v5, 0x41e610ca

    const v6, 0x4269e2ed

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x41e58f88

    const v2, 0x4269db18

    const v3, 0x41e50d42

    const v4, 0x4269d2f7

    const v5, 0x41e48b20

    const v6, 0x4269ca9b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x41e30acc

    const v2, 0x4269b1e9

    const v3, 0x41e18ca4

    const v4, 0x4269974a

    const v5, 0x41e00fc6

    const v6, 0x42697ab3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x41dfd1c7

    const v2, 0x4269760b

    const v3, 0x41df944d

    const v4, 0x42697160

    const v5, 0x41df56dd

    const v6, 0x42696ca8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x41ddd2eb

    const v2, 0x42694edb

    const v3, 0x41dc501a

    const v4, 0x42692eff

    const v5, 0x41daceae

    const v6, 0x42690d1e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x41daae22

    const v2, 0x42690a41

    const v3, 0x41da8d72

    const v4, 0x4269075e

    const v5, 0x41da6cc4

    const v6, 0x42690476

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x41d8f402

    const v2, 0x4268e2fd

    const v3, 0x41d77ca0

    const v4, 0x4268bf96

    const v5, 0x41d6069e

    const v6, 0x42689a46

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x41d5ccbf

    const v2, 0x42689480

    const v3, 0x41d59194

    const v4, 0x42688e8c

    const v5, 0x41d55673

    const v6, 0x4268888c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x41b47565

    const v2, 0x42653332    # 57.299995f

    const v3, 0x41964a6e

    const v4, 0x425e129a

    const v5, 0x41798cc1

    const v6, 0x42541b17

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x4175ecf6

    const v2, 0x425363dd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x41759729

    const v2, 0x425352b7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x41730991

    const v2, 0x4252cff0

    const v3, 0x4170821d

    const v4, 0x42524b51

    const v5, 0x416e00ed

    const v6, 0x4251c4e5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x4175ecf6

    const v2, 0x425363dd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x4172cedf

    const v2, 0x4252c480

    const v3, 0x416fb9ea

    const v4, 0x42522266

    const v5, 0x416cae52

    const v6, 0x42517d9d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x4164bc2d

    const v2, 0x424fcfa2

    const v3, 0x415d0b7d

    const v4, 0x424e0fd0

    const v5, 0x41559e76

    const v6, 0x424c3ec7    # 51.061306f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x4155162e

    const v2, 0x424c1d71

    const v3, 0x41548cbd

    const v4, 0x424bfba5

    const v5, 0x415403a8

    const v6, 0x424bd9c2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x4151c997

    const v2, 0x424b4cd3

    const v3, 0x414f986a

    const v4, 0x424abf0a

    const v5, 0x414d6d76

    const v6, 0x424a2fbc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x414d582f

    const v2, 0x424a2a3d

    const v3, 0x414d4171

    const v4, 0x424a245d

    const v5, 0x414d2ab7

    const v6, 0x424a1e7c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x41492da4

    const v2, 0x424912c5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const v1, 0x41015875

    const v2, 0x4235fbeb

    const v3, 0x40aaaaab

    const v4, 0x421c46e8

    const v5, 0x40aaaaab

    const/high16 v6, 0x42000000    # 32.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x40aaaaab

    const v2, 0x418a2de4

    const v3, 0x418a2de4

    const v4, 0x40aaaaab

    const/high16 v5, 0x42000000    # 32.0f

    const v6, 0x40aaaaab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120
    const/high16 v1, 0x42000000    # 32.0f

    const v2, 0x41088889

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    const v1, 0x41985158

    const v2, 0x41088889

    const v3, 0x41088889

    const v4, 0x41985158

    const v5, 0x41088889

    const/high16 v6, 0x42000000    # 32.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x41088889

    const v2, 0x421ad9a2

    const v3, 0x4135a08e

    const v4, 0x42331134    # 44.7668f

    const v5, 0x417dea10

    const v6, 0x42442d14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x41c5dade

    const v2, 0x4232def1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v1, 0x41d75e38

    const v2, 0x422e9907

    const v3, 0x41db70b0

    const v4, 0x4225222b

    const v5, 0x41cecb23

    const v6, 0x421da389

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x41c714b0

    const v2, 0x42191172

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v1, 0x41baa287

    const v2, 0x4211b145

    const v3, 0x41b00ed3

    const v4, 0x42053cf7

    const v5, 0x41ac36c8

    const v6, 0x41f4aa7c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x41ac1425

    const v2, 0x41f3d8cb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const v1, 0x41b4e797

    const v2, 0x41f49bb9

    const v3, 0x41bdbb16

    const v4, 0x41f53fe6

    const v5, 0x41c68e9f

    const v6, 0x41f5c553

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x41ca49a6

    const v2, 0x4202e0b8

    const v3, 0x41d22626

    const v4, 0x420bc727

    const v5, 0x41daa5a2

    const v6, 0x4210d062

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x41e25c15

    const v2, 0x4215627a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const v1, 0x41f9bdd8

    const v2, 0x42233dbe

    const v3, 0x41f19ac5

    const v4, 0x4236705e

    const v5, 0x41d114ff

    const v6, 0x423e5fd0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x4194d645

    const v2, 0x424d14d2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const v1, 0x41b33951

    const v2, 0x4257a99d

    const v3, 0x41d829b3

    const v4, 0x425dddde

    const/high16 v5, 0x42000000    # 32.0f

    const v6, 0x425dddde

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x4213eab3

    const v2, 0x425dddde

    const v3, 0x42266283

    const v4, 0x4257a9e4

    const v5, 0x423593d7

    const v6, 0x424d1589

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x421775fb

    const v2, 0x423e63c7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    const v1, 0x42072d65

    const v2, 0x42367265

    const v3, 0x4203271c

    const v4, 0x42233b28

    const v5, 0x420ed1d1

    const v6, 0x421566b9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x4212ad0a

    const v2, 0x4210d478

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    const v1, 0x4216e926

    const v2, 0x420bcf5f

    const v3, 0x421ad979

    const v4, 0x4202e21a

    const v5, 0x421cb8fe

    const v6, 0x41f5c103

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x42212282

    const v2, 0x41f53fcd

    const v3, 0x42258bfa

    const v4, 0x41f49baa

    const v5, 0x4229f56e

    const v6, 0x41f3d8cb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x4228196e

    const v2, 0x4204ed79

    const v3, 0x4222bd71

    const v4, 0x4211a37f

    const v5, 0x421c75a8

    const v6, 0x4219155d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x42189a6f

    const v2, 0x421da79e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const v1, 0x421250a5

    const v2, 0x42251bdb

    const v3, 0x42144783

    const v4, 0x422e98a3

    const v5, 0x421d1291

    const v6, 0x4232e2ac

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x4240857c

    const v2, 0x42442d14

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const v1, 0x425297dd

    const v2, 0x42331134    # 44.7668f

    const v3, 0x425dddde

    const v4, 0x421ad9a2

    const v5, 0x425dddde

    const/high16 v6, 0x42000000    # 32.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x425dddde

    const v2, 0x41985158

    const v3, 0x4233d754

    const v4, 0x41088889

    const/high16 v5, 0x42000000    # 32.0f

    const v6, 0x41088889

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 147
    const v1, 0x41ffff2a    # 31.999592f

    const v2, 0x41d11111

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 148
    const v1, 0x42155503

    const v2, 0x41d11111

    const v3, 0x422aaa7c

    const v4, 0x41d3e93f

    const/high16 v5, 0x42400000    # 48.0f

    const v6, 0x41d9999a    # 27.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const/high16 v1, 0x42400000    # 48.0f

    const v2, 0x41e22222

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    const v1, 0x422aaa4b

    const v2, 0x41e7d27d

    const v3, 0x421554d2

    const v4, 0x41eaaaab

    const v5, 0x41ffff2a    # 31.999592f

    const v6, 0x41eaaaab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x41d554b1

    const v2, 0x41eaaaab

    const v3, 0x41aaaa4d

    const v4, 0x41e7d27d

    const/high16 v5, 0x41800000    # 16.0f

    const v6, 0x41e22222

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const/high16 v1, 0x41800000    # 16.0f

    const v2, 0x41d9999a    # 27.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    const v1, 0x41aaa9eb

    const v2, 0x41d3e93f

    const v3, 0x41d5544e

    const v4, 0x41d11111

    const v5, 0x41ffff2a    # 31.999592f

    const v6, 0x41d11111

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 155
    const/high16 v1, 0x42000000    # 32.0f

    const v2, 0x41555555

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 156
    const v1, 0x4217906c

    const v2, 0x41555555

    const v3, 0x422aaaab

    const v4, 0x4190eabb

    const v5, 0x422aaaab

    const v6, 0x41c00122    # 24.000553f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x422aaacf

    const v2, 0x41c80279

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    const v1, 0x42266692

    const v2, 0x41c742d8

    const v3, 0x42222251

    const v4, 0x41c69ff5

    const v5, 0x421dde0b

    const v6, 0x41c619cf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v1, 0x421dddde

    const v2, 0x41c00122    # 24.000553f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    const v1, 0x421dddde

    const v2, 0x419f09c5

    const v3, 0x42107c7e

    const v4, 0x41844444

    const/high16 v5, 0x42000000    # 32.0f

    const v6, 0x41844444

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x41df1163

    const v2, 0x41844444

    const v3, 0x41c44444

    const v4, 0x419f0b59

    const v5, 0x41c44444

    const v6, 0x41bffdb5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x41c444a0

    const v2, 0x41c619af

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    const v1, 0x41bbbc2e

    const v2, 0x41c69fd0

    const v3, 0x41b333ca

    const v4, 0x41c742af

    const v5, 0x41aaab75

    const v6, 0x41c8024c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x41aaaaab

    const v2, 0x41bffdb5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    const v1, 0x41aaaaab

    const v2, 0x4190de21

    const v3, 0x41d0f7b4

    const v4, 0x41555555

    const/high16 v5, 0x42000000    # 32.0f

    const v6, 0x41555555

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 167
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 168
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 169
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 170
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 171
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 172
    const/high16 v1, 0x42800000    # 64.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    const/high16 v1, 0x42800000    # 64.0f

    const/high16 v2, 0x42800000    # 64.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    const/4 v1, 0x0

    const/high16 v2, 0x42800000    # 64.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 177
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 178
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 179
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
