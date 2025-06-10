.class public Lcom/tencent/mm/boot/svg/code/drawable/wechat_appicon;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x168

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/wechat_appicon;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/wechat_appicon;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 125
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x168

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x168

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
    const/high16 v1, 0x42080000    # 34.0f

    const v2, 0x4315e753

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const/high16 v1, 0x42080000    # 34.0f

    const v2, 0x4330190e

    const v3, 0x4240cf10

    const v4, 0x4347e040

    const v5, 0x428d22c4

    const v6, 0x435801d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x42906e3c

    const v2, 0x4359383c

    const v3, 0x42923192

    const v4, 0x435a9b4f

    const v5, 0x4292313c

    const v6, 0x435cef6b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x42923181

    const v2, 0x435d943f

    const v3, 0x42920342

    const v4, 0x435e42f8

    const v5, 0x4291a7e4

    const v6, 0x435f1758

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x4288ea9b

    const v2, 0x437152c9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x4288ea9b

    const v2, 0x437152c9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x42885326

    const v2, 0x43727f10

    const v3, 0x42876464

    const v4, 0x43734719

    const v5, 0x4287828e

    const v6, 0x437422e4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x42876464

    const v2, 0x4376154f

    const v3, 0x428a8834

    const v4, 0x4377a706

    const v5, 0x428e8ad2

    const v6, 0x4377a706

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x428ff1af

    const v2, 0x4377a706

    const v3, 0x42913169

    const v4, 0x43775dfc

    const v5, 0x4292c2fb

    const v6, 0x4376f2ff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42c12cbc

    const v2, 0x4369967e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x42c41d02

    const v2, 0x4368b2e7

    const v3, 0x42c7696b

    const v4, 0x43683d9a

    const v5, 0x42c9a362

    const v6, 0x43683d9a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42cbdd5a

    const v2, 0x43683d9a

    const v3, 0x42cf94a5

    const v4, 0x43689613

    const v5, 0x42d20d60

    const v6, 0x4368e277

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x42e791e7

    const v2, 0x436ba26e

    const v3, 0x42fecd96

    const v4, 0x436d5a95

    const v5, 0x430b7bfe

    const v6, 0x436d1aa0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x430d6022

    const v2, 0x436d5a95

    const v3, 0x430f4dd9

    const v4, 0x436d4dc5

    const v5, 0x43111c34

    const v6, 0x436d1aa0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x430eeed4

    const v2, 0x43666057

    const v3, 0x430dae76

    const v4, 0x435f2c6f

    const v5, 0x430d9812

    const v6, 0x435801d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x430dae76

    const v2, 0x432b9168

    const v3, 0x4338bac1

    const v4, 0x4307c3b2

    const v5, 0x436defb7

    const v6, 0x4307d6cb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x436fc2a0

    const v2, 0x4307c3b2

    const v3, 0x4371a9eb

    const v4, 0x4307d313

    const v5, 0x43738fed

    const v6, 0x4307d6cb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x436b9f4a

    const v2, 0x42bc1062

    const v3, 0x434007ad

    const/high16 v4, 0x42780000    # 62.0f

    const v5, 0x430b7bfe

    const/high16 v6, 0x42780000    # 62.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42a2683e

    const/high16 v2, 0x42780000    # 62.0f

    const/high16 v3, 0x42080000    # 34.0f

    const v4, 0x42ca83ba

    const/high16 v5, 0x42080000    # 34.0f

    const v6, 0x4315e753

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 71
    const v1, 0x42cf3d44

    const v2, 0x4307d6cb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    const v1, 0x42bfb3a9

    const v2, 0x4307d6cb

    const v3, 0x42b31c34

    const v4, 0x43018b36

    const v5, 0x42b31c34

    const v6, 0x42f38c86

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42b31c34

    const v2, 0x42e403e9

    const v3, 0x42bfb3a9

    const v4, 0x42d76b75

    const v5, 0x42cf3d44

    const v6, 0x42d76b75

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x42dec6e0

    const v2, 0x42d76b75

    const v3, 0x42eb5e55

    const v4, 0x42e403e9

    const v5, 0x42eb5e55

    const v6, 0x42f38c86

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x42eb5e55

    const v2, 0x43018b36

    const v3, 0x42dec6e0

    const v4, 0x4307d6cb

    const v5, 0x42cf3d44

    const v6, 0x4307d6cb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 77
    const v1, 0x436defb7

    const v2, 0x430edf0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    const v1, 0x438f3d99

    const v2, 0x430edf0f

    const v3, 0x43a2eb85    # 325.84f

    const v4, 0x432f94f2

    const v5, 0x43a2eb85    # 325.84f

    const v6, 0x435801d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x43a2eb85    # 325.84f

    const v2, 0x436df26d

    const v3, 0x439cff95

    const v4, 0x4380e20c

    const v5, 0x4393ccf3

    const v6, 0x43876df3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4392fcf1

    const v2, 0x43881c60

    const v3, 0x43929cb7

    const v4, 0x4388e3e4

    const v5, 0x43929cb7

    const v6, 0x43899dad

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x43929cb7

    const v2, 0x438a5776

    const v3, 0x4392a8cd

    const v4, 0x438a8ff3

    const v5, 0x4392bee8

    const v6, 0x438af215

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x4392f596

    const v2, 0x438bdd0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x43939881

    const v2, 0x438e86da

    const v3, 0x43948b71

    const v4, 0x4391fac9

    const v5, 0x4394a2fd

    const v6, 0x43924a5c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x4394c359

    const v2, 0x4392b4cd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x4394d269

    const v2, 0x4392ea9d

    const v3, 0x4394dd9a

    const v4, 0x43932294

    const v5, 0x4394dafd

    const v6, 0x43936267

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x4394df58

    const v2, 0x439422ea

    const v3, 0x43943803

    const v4, 0x4394ca75

    const v5, 0x439372ef

    const v6, 0x4394ca75

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x43932649

    const v2, 0x4394ca75

    const v3, 0x4392eb91

    const v4, 0x4394b58b

    const v5, 0x4392995d

    const v6, 0x43948be9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x439264e5

    const v2, 0x43947071

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x4388e689

    const v2, 0x438ed03b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x43887cd7

    const v2, 0x438e991f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x4387ebab

    const v2, 0x438e500d

    const v3, 0x4387495f

    const v4, 0x438e1025

    const v5, 0x43869438

    const v6, 0x438e33af

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x4385b56a

    const v2, 0x438e60d8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x43859a35

    const v2, 0x438e6721

    const v3, 0x4385866d

    const v4, 0x438e6c93

    const v5, 0x43856267

    const v6, 0x438e7637

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x4380d351

    const v2, 0x438fc8bf

    const v3, 0x4377f72c

    const v4, 0x43907faa

    const v5, 0x436defb7

    const v6, 0x4390924c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x433d6398

    const v2, 0x43907faa

    const v3, 0x43160864

    const v4, 0x438024b9

    const v5, 0x43160864

    const v6, 0x435801d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x43160864

    const v2, 0x432f94f2

    const v3, 0x433d6398

    const v4, 0x430edf0f

    const v5, 0x436defb7

    const v6, 0x430edf0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 98
    const v1, 0x43500f50

    const v2, 0x4334d87f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    const v1, 0x434a303a

    const v2, 0x4334d87f

    const v3, 0x4345262c

    const v4, 0x4339e26a

    const v5, 0x4345262c

    const v6, 0x433fc1a3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4345262c

    const v2, 0x4346500c

    const v3, 0x434a303a

    const v4, 0x434b5959

    const v5, 0x43500f50

    const v6, 0x434b5959

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x43569e33

    const v2, 0x434b5959

    const v3, 0x435ba706

    const v4, 0x4346500c

    const v5, 0x435ba706

    const v6, 0x433fc1a3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x435ba706

    const v2, 0x4339e26a

    const v3, 0x43569e33

    const v4, 0x4334d87f

    const v5, 0x43500f50

    const v6, 0x4334d87f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 104
    const v1, 0x438536c3

    const v2, 0x4334d87f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    const v1, 0x43824738

    const v2, 0x4334d87f

    const v3, 0x437f8461

    const v4, 0x4339e26a

    const v5, 0x437f8461

    const v6, 0x433fc1a3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x437f8461

    const v2, 0x4346500c

    const v3, 0x43824738

    const v4, 0x434b5959

    const v5, 0x438536c3

    const v6, 0x434b5959

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x43887e34

    const v2, 0x434b5959

    const v3, 0x438b029e

    const v4, 0x4346500c

    const v5, 0x438b029e

    const v6, 0x433fc1a3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x438b029e

    const v2, 0x4339e26a

    const v3, 0x43887e34

    const v4, 0x4334d87f

    const v5, 0x438536c3

    const v6, 0x4334d87f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 110
    const v1, 0x432df14b

    const v2, 0x42d76b75

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    const v1, 0x4335b599

    const v2, 0x42d76b75

    const v3, 0x433c01d3

    const v4, 0x42e403e9

    const v5, 0x433c01d3

    const v6, 0x42f38c86

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x433c01d3

    const v2, 0x43018b36

    const v3, 0x4335b599

    const v4, 0x4307d6cb

    const v5, 0x432df14b

    const v6, 0x4307d6cb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x43262c59

    const v2, 0x4307d6cb

    const v3, 0x431fe0c3

    const v4, 0x43018b36

    const v5, 0x431fe0c3

    const v6, 0x42f38c86

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x431fe0c3

    const v2, 0x42e403e9

    const v3, 0x43262c59

    const v4, 0x42d76b75

    const v5, 0x432df14b

    const v6, 0x42d76b75

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 116
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 117
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 119
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
