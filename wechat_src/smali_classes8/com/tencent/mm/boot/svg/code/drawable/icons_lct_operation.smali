.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_lct_operation;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x18

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_lct_operation;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_lct_operation;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 15

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 229
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x18

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x18

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
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 49
    const/4 v1, -0x1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 51
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 52
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 53
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 54
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 55
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 56
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 57
    const v1, 0x419fa8da

    const v2, 0x417a8d9e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x419fa8da

    const v2, 0x417a8d9e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x419d9df5

    const v2, 0x416a3678

    const v3, 0x419ae4c4

    const v4, 0x41546cf0

    const v5, 0x419ae4c4

    const v6, 0x41477d47

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x419ae4c4

    const v2, 0x413bea37

    const v3, 0x419b3bea

    const v4, 0x41310572

    const v5, 0x419b3bea

    const v6, 0x4128d9df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x419b3bea

    const v2, 0x4128d9df

    const v3, 0x419b3bea

    const v4, 0x4128d9df

    const v5, 0x419b3bea

    const v6, 0x4128d9df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x419b3bea

    const v2, 0x4124c416

    const v3, 0x419b9310

    const v4, 0x4120ae4c

    const v5, 0x419b9310

    const v6, 0x411c9883

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x419b9310

    const v2, 0x411c9883

    const v3, 0x419b9310

    const v4, 0x411c9883

    const v5, 0x419b9310

    const v6, 0x411c9883

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x419b9310

    const v2, 0x411bea36

    const v3, 0x419b9310

    const v4, 0x411b3bea

    const v5, 0x419b9310

    const v6, 0x411b3bea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x419b9310

    const v2, 0x411b3bea

    const v3, 0x419b9310

    const v4, 0x411b3bea

    const v5, 0x419b9310

    const v6, 0x411bea36

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x419b9310

    const v2, 0x411a8d9e

    const v3, 0x419b9310

    const v4, 0x411882b9

    const v5, 0x419b9310

    const v6, 0x41172621

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x419ae4c4

    const v2, 0x40ee4c41

    const v3, 0x41957262

    const v4, 0x40ae4c41

    const v5, 0x418bea36

    const v6, 0x4072620b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41846cf0

    const v2, 0x4020ae4c

    const v3, 0x41746cf0

    const v4, 0x3fa8d9df

    const v5, 0x415c9883

    const v6, 0x3f4415ca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41482b93

    const v2, 0x3e9882b9

    const v3, 0x41257262

    const v4, -0x42d1b3bf

    const v5, 0x4117d46d

    const v6, 0x3f9882b9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x40fea367

    const v2, 0x405c9883

    const v3, 0x412fa8da

    const v4, 0x40bd46cf

    const v5, 0x413b3bea

    const v6, 0x40d1b3bf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x413b3bea

    const v2, 0x40d1b3bf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x413d46cf

    const v2, 0x40d46cf0

    const v3, 0x413f51b4

    const v4, 0x40d882b9

    const v5, 0x41415c99

    const v6, 0x40dc9883

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41420ae5

    const v2, 0x40ddf51b

    const v3, 0x41420ae5

    const v4, 0x40ddf51b

    const v5, 0x4142b931

    const v6, 0x40df51b4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4143677d

    const v2, 0x40e0ae4c

    const v3, 0x4144c416

    const v4, 0x40e3677d

    const v5, 0x41457262

    const v6, 0x40e4c416

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x414620ae

    const v2, 0x40e620ae

    const v3, 0x41477d47

    const v4, 0x40e8d9df

    const v5, 0x41482b93

    const v6, 0x40ea3678

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41482b93

    const v2, 0x40ea3678

    const v3, 0x41482b93

    const v4, 0x40ea3678

    const v5, 0x41482b93

    const v6, 0x40eb9310

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4151b3bf

    const v2, 0x4104c416

    const v3, 0x415677d4

    const v4, 0x412e4c41

    const v5, 0x4144c416

    const v6, 0x414620ae

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4144c416

    const v2, 0x414620ae

    const v3, 0x414415c9

    const v4, 0x4146cefb

    const v5, 0x4144c416

    const v6, 0x41477d47

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4144c416

    const v2, 0x41482b93

    const v3, 0x41457262

    const v4, 0x4148d9df

    const v5, 0x4146cefb

    const v6, 0x4148d9df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4146cefb

    const v2, 0x4148d9df

    const v3, 0x41477d47

    const v4, 0x4148d9df

    const v5, 0x41477d47

    const v6, 0x4148d9df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x414efa8e

    const v2, 0x4144c416

    const v3, 0x41572621

    const/high16 v4, 0x41400000    # 12.0f

    const v5, 0x415bea37

    const v6, 0x413ea367

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x415bea37

    const v2, 0x413ea367

    const v3, 0x415bea37

    const v4, 0x413ea367

    const v5, 0x415bea37

    const v6, 0x413ea367

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x41593105

    const v2, 0x4152620b

    const v3, 0x41505726

    const v4, 0x4163677d

    const v5, 0x414415c9

    const v6, 0x41705726

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x414415c9

    const v2, 0x41705726

    const v3, 0x4143677d

    const v4, 0x41710572

    const v5, 0x4143677d

    const v6, 0x41710572

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x41420ae5

    const v2, 0x4172620b

    const v3, 0x4140ae4c

    const v4, 0x4173bea3

    const v5, 0x413ea367

    const v6, 0x41751b3c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x413df51b

    const v2, 0x4175c988

    const v3, 0x413df51b

    const v4, 0x4175c988

    const v5, 0x413d46cf

    const v6, 0x417677d4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x413bea37

    const v2, 0x4177d46d

    const v3, 0x413a8d9e

    const v4, 0x417882b9

    const v5, 0x41393105

    const v6, 0x4179df52

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x413882b9

    const v2, 0x417a8d9e

    const v3, 0x4137d46d

    const v4, 0x417b3bea

    const v5, 0x41372621

    const v6, 0x417b3bea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x4135c988

    const v2, 0x417bea37

    const v3, 0x41346cf0

    const v4, 0x417d46cf

    const v5, 0x41331057

    const v6, 0x417df51b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4132620b

    const v2, 0x417ea367

    const v3, 0x41310572

    const v4, 0x417f51b4

    const v5, 0x41305726

    const v6, 0x417f51b4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x412efa8e

    const/high16 v2, 0x41800000    # 16.0f

    const v3, 0x412d9df5

    const v4, 0x41805726

    const v5, 0x412c415d

    const v6, 0x4180ae4c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x412b9310

    const v2, 0x41810572

    const v3, 0x412a3678

    const v4, 0x41815c99

    const v5, 0x4128d9df

    const v6, 0x41815c99

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x41277d47

    const v2, 0x4181b3bf

    const v3, 0x412620ae

    const v4, 0x41820ae5

    const v5, 0x4124c416

    const v6, 0x4182620b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x4123677d

    const v2, 0x4182b931

    const v3, 0x4122b931

    const v4, 0x4182b931

    const v5, 0x41215c99

    const v6, 0x41831057

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const/high16 v1, 0x41200000    # 10.0f

    const v2, 0x4183677d

    const v3, 0x411ea367

    const v4, 0x4183677d

    const v5, 0x411d46cf

    const v6, 0x4183bea3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x411bea36

    const v2, 0x418415ca

    const v3, 0x411a8d9e

    const v4, 0x418415ca

    const v5, 0x41193105

    const v6, 0x41846cf0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x4117d46d

    const v2, 0x4184c416

    const v3, 0x41172621

    const v4, 0x4184c416

    const v5, 0x4115c988

    const v6, 0x4184c416

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x41146cf0

    const v2, 0x41851b3c

    const v3, 0x4112620b

    const v4, 0x41851b3c

    const v5, 0x41110572

    const v6, 0x41857262

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x41105726

    const v2, 0x41857262

    const v3, 0x410efa8e

    const v4, 0x4185c988

    const v5, 0x410e4c41

    const v6, 0x4185c988

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x410b9310

    const v2, 0x418620ae

    const v3, 0x4108d9df

    const v4, 0x418620ae

    const v5, 0x410620ae

    const v6, 0x418677d4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x4103677d

    const v2, 0x418677d4

    const/high16 v3, 0x41000000    # 8.0f

    const v4, 0x4186cefb

    const v5, 0x40fa8d9e

    const v6, 0x418677d4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x40f93105

    const v2, 0x418677d4

    const v3, 0x40f677d4

    const v4, 0x418677d4

    const v5, 0x40f51b3c

    const v6, 0x418677d4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x40f10572

    const v2, 0x418677d4

    const v3, 0x40ecefa9

    const v4, 0x418677d4

    const v5, 0x40e8d9df

    const v6, 0x418620ae

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x40e620ae

    const v2, 0x418620ae

    const v3, 0x40e4c416

    const v4, 0x418620ae

    const v5, 0x40e20ae5

    const v6, 0x4185c988

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x40ddf51b

    const v2, 0x4185c988

    const v3, 0x40db3bea

    const v4, 0x41857262

    const v5, 0x40d72621

    const v6, 0x41857262

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x40d46cf0

    const v2, 0x41857262

    const v3, 0x40d1b3bf

    const v4, 0x41851b3c

    const v5, 0x40d05726

    const v6, 0x41851b3c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x40cd9df5

    const v2, 0x4184c416

    const v3, 0x40c9882c

    const v4, 0x4184c416

    const v5, 0x40c6cefb

    const v6, 0x41846cf0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x40c415ca

    const v2, 0x418415ca

    const v3, 0x40c15c99

    const v4, 0x418415ca

    const/high16 v5, 0x40c00000    # 6.0f

    const v6, 0x4183bea3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x40bd46cf

    const v2, 0x4183677d

    const v3, 0x40ba8d9e

    const v4, 0x41831057

    const v5, 0x40b677d4

    const v6, 0x41831057

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x40b3bea3

    const v2, 0x4182b931

    const v3, 0x40b10572

    const v4, 0x4182b931

    const v5, 0x40afa8da

    const v6, 0x4182620b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x40acefa9

    const v2, 0x41820ae5

    const v3, 0x40aa3678

    const v4, 0x4181b3bf

    const v5, 0x40a77d47

    const v6, 0x41815c99

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x40a4c416

    const v2, 0x41810572

    const v3, 0x40a20ae5

    const v4, 0x4180ae4c

    const v5, 0x40a0ae4c

    const v6, 0x41805726

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x409df51b

    const/high16 v2, 0x41800000    # 16.0f

    const v3, 0x409b3bea

    const v4, 0x417f51b4

    const v5, 0x409882b9

    const v6, 0x417df51b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x4095c988

    const v2, 0x417d46cf

    const v3, 0x40946cf0

    const v4, 0x417c9883

    const v5, 0x4091b3bf

    const v6, 0x417bea37

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x4046cefb

    const v2, 0x416c415d

    const v3, 0x40082b93

    const v4, 0x41531057

    const v5, 0x4002b931

    const v6, 0x41331057

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x41193105

    const v3, 0x401b3bea

    const v4, 0x41057262

    const v5, 0x404efa8e

    const v6, 0x40ea3678

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x4099df52

    const v2, 0x40aa3678

    const v3, 0x40e77d47

    const v4, 0x4072620b

    const v5, 0x40d05726

    const v6, 0x3dae4c41

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x40d05726

    const v2, 0x3dae4c41

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const v1, 0x40d05726

    const v2, 0x3dae4c41

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const v1, 0x40d05726

    const v2, 0x3d2e4c41

    const v3, 0x40cefa8e

    const v4, 0x26d9df52

    const v5, 0x40cd9df5

    const v6, 0x26d9df52

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x40cc415d

    const v2, 0x26d9df52

    const v3, 0x40cae4c4

    const v4, 0x3d2e4c41

    const v5, 0x40cae4c4

    const v6, 0x3d2e4c41

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x40cae4c4

    const v2, 0x3d2e4c41

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const v1, 0x40c9882c

    const v2, 0x3dae4c41

    const v3, 0x40c9882c

    const v4, 0x3e02b931

    const v5, 0x40c82b93

    const v6, 0x3e2e4c41

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x40ab9310

    const v2, 0x3ff51b3c

    const v3, 0x4051b3bf

    const v4, 0x402e4c41

    const v5, 0x3fb93105

    const v6, 0x40057262

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x3fb93105

    const v2, 0x40057262

    const v3, 0x3fb93105

    const v4, 0x40057262

    const v5, 0x3fb3bea3

    const v6, 0x40057262

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x3fae4c41

    const v2, 0x40057262

    const v3, 0x3fa8d9df

    const v4, 0x40082b93

    const v5, 0x3fa8d9df

    const v6, 0x400d9df5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x3fa8d9df

    const v2, 0x400d9df5

    const v3, 0x3fa8d9df

    const v4, 0x40105726

    const v5, 0x3fa8d9df

    const v6, 0x40105726

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x3fe4c416

    const v2, 0x40857262

    const v3, 0x3f64c416

    const v4, 0x40afa8da

    const v5, 0x3ec415ca

    const v6, 0x40e8d9df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x3eae4c41

    const v2, 0x40ecefa9

    const v3, 0x3e9882b9

    const v4, 0x40f10572

    const v5, 0x3e9882b9

    const v6, 0x40f51b3c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x3e9882b9

    const v2, 0x40f51b3c

    const v3, 0x3e9882b9

    const v4, 0x40f51b3c

    const v5, 0x3e9882b9

    const v6, 0x40f51b3c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x3e9882b9

    const v2, 0x40f51b3c

    const v3, 0x3e9882b9

    const v4, 0x40f51b3c

    const v5, 0x3e9882b9

    const v6, 0x40f51b3c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x3e82b931

    const v2, 0x40fd46cf

    const v3, 0x3e2e4c41

    const v4, 0x4102b931

    const v5, 0x3e02b931

    const v6, 0x4106cefb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x3e02b931

    const v2, 0x41077d47

    const v3, 0x3e02b931

    const v4, 0x41077d47

    const v5, 0x3e02b931

    const v6, 0x41082b93

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x3dae4c41

    const v2, 0x410c415d

    const v3, 0x3d2e4c41

    const v4, 0x410fa8da

    const v5, 0x3d2e4c41

    const v6, 0x4113bea3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x3d2e4c41

    const v2, 0x41146cf0

    const v3, 0x3d2e4c41

    const v4, 0x41151b3c

    const v5, 0x3d2e4c41

    const v6, 0x41151b3c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const/4 v1, 0x0

    const v2, 0x41193105

    const/4 v3, 0x0

    const v4, 0x411c9883

    const/4 v5, 0x0

    const v6, 0x4120ae4c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const/4 v1, 0x0

    const v2, 0x41215c99

    const/4 v3, 0x0

    const v4, 0x41220ae5

    const/4 v5, 0x0

    const v6, 0x41220ae5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const/4 v1, 0x0

    const v2, 0x41257262

    const/4 v3, 0x0

    const v4, 0x4129882c

    const v5, 0x3d2e4c41

    const v6, 0x412cefa9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x3d2e4c41

    const v2, 0x412d9df5

    const v3, 0x3d2e4c41

    const v4, 0x412e4c41

    const v5, 0x3d2e4c41

    const v6, 0x412e4c41

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x3dae4c41

    const v2, 0x4131b3bf

    const v3, 0x3dae4c41

    const v4, 0x4135c988

    const v5, 0x3e02b931

    const v6, 0x41393105

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x3e02b931

    const v2, 0x4139df52

    const v3, 0x3e02b931

    const v4, 0x4139df52

    const v5, 0x3e02b931

    const v6, 0x413a8d9e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x3e2e4c41

    const v2, 0x413ea367

    const v3, 0x3e59df52

    const v4, 0x41420ae5

    const v5, 0x3e9882b9

    const v6, 0x414620ae

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x3e9882b9

    const v2, 0x4146cefb

    const v3, 0x3e9882b9

    const v4, 0x4146cefb

    const v5, 0x3eae4c41

    const v6, 0x41477d47

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x3ed9df52

    const v2, 0x414c415d

    const v3, 0x3f02b931

    const v4, 0x414fa8da

    const v5, 0x3f1882b9

    const v6, 0x4153bea3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x3f1882b9

    const v2, 0x4153bea3

    const v3, 0x3f1882b9

    const v4, 0x41546cf0

    const v5, 0x3f1882b9

    const v6, 0x41546cf0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x3f2e4c41

    const v2, 0x415882b9

    const v3, 0x3f4efa8e

    const v4, 0x415c9883

    const v5, 0x3f6fa8da

    const v6, 0x4160ae4c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x3fd9df52

    const v2, 0x41793105

    const v3, 0x403677d4

    const v4, 0x4186cefb

    const v5, 0x40882b93

    const v6, 0x418e4c41

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v1, 0x40882b93

    const v2, 0x418e4c41

    const v3, 0x40882b93

    const v4, 0x418e4c41

    const v5, 0x40882b93

    const v6, 0x418e4c41

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x4089882c

    const v2, 0x418ea367

    const v3, 0x408c415d

    const v4, 0x418efa8e

    const v5, 0x408d9df5

    const v6, 0x418f51b4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x4091b3bf

    const/high16 v2, 0x41900000    # 18.0f

    const v3, 0x4095c988

    const v4, 0x4190ae4c

    const v5, 0x4099df52

    const v6, 0x41915c99

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x409c9883

    const v2, 0x4191b3bf

    const v3, 0x409f51b4

    const v4, 0x41920ae5

    const v5, 0x40a20ae5

    const v6, 0x4192620b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x40a620ae

    const v2, 0x41931057

    const v3, 0x40aa3678

    const v4, 0x4193677d

    const v5, 0x40ae4c41

    const v6, 0x419415ca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x40b10572

    const v2, 0x41946cf0

    const v3, 0x40b3bea3

    const v4, 0x4194c416

    const v5, 0x40b677d4

    const v6, 0x41951b3c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x40ba8d9e

    const v2, 0x41957262

    const v3, 0x40bea367

    const v4, 0x419620ae

    const v5, 0x40c2b931

    const v6, 0x419677d4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v1, 0x40c57262

    const v2, 0x4196cefb

    const v3, 0x40c82b93

    const v4, 0x41972621

    const v5, 0x40cc415d

    const v6, 0x41977d47

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v1, 0x40d05726

    const v2, 0x4197d46d

    const v3, 0x40d46cf0

    const v4, 0x41982b93

    const v5, 0x40d9df52

    const v6, 0x419882b9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x40dc9883

    const v2, 0x4198d9df

    const v3, 0x40e0ae4c

    const v4, 0x4198d9df

    const v5, 0x40e3677d

    const v6, 0x41993105

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x40e77d47

    const v2, 0x4199882c

    const v3, 0x40ecefa9

    const v4, 0x4199df52

    const v5, 0x40f10572

    const v6, 0x4199df52

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v1, 0x40f3bea3

    const v2, 0x419a3678

    const v3, 0x40f7d46d

    const v4, 0x419a3678

    const v5, 0x40fa8d9e

    const v6, 0x419a8d9e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x40fea367

    const v2, 0x419ae4c4

    const v3, 0x41020ae5

    const v4, 0x419ae4c4

    const v5, 0x410415ca

    const v6, 0x419b3bea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x41057262

    const v2, 0x419b3bea

    const v3, 0x41077d47

    const v4, 0x419b9310

    const v5, 0x4108d9df

    const v6, 0x419b9310

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x410b9310

    const v2, 0x419b9310

    const v3, 0x410e4c41

    const v4, 0x419bea36

    const v5, 0x41110572

    const v6, 0x419bea36

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v1, 0x4112620b

    const v2, 0x419bea36

    const v3, 0x4113bea3

    const v4, 0x419bea36

    const v5, 0x41151b3c

    const v6, 0x419bea36

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x41193105

    const v2, 0x419bea36

    const v3, 0x411d46cf

    const v4, 0x419bea36

    const v5, 0x41215c99

    const v6, 0x419bea36

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x412cefa9

    const v2, 0x419b9310

    const v3, 0x413882b9

    const v4, 0x419ae4c4

    const v5, 0x4143677d

    const v6, 0x4199882c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x4143677d

    const v2, 0x4199882c

    const v3, 0x4143677d

    const v4, 0x4199882c

    const v5, 0x4143677d

    const v6, 0x4199882c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x4143677d

    const v2, 0x4199882c

    const v3, 0x414415c9

    const v4, 0x4199882c

    const v5, 0x414415c9

    const v6, 0x4199882c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    const v1, 0x4148d9df

    const v2, 0x4198d9df

    const v3, 0x414cefa9

    const v4, 0x41982b93

    const v5, 0x4151b3bf

    const v6, 0x41977d47

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const v1, 0x4152620b

    const v2, 0x41977d47

    const v3, 0x4152620b

    const v4, 0x41972621

    const v5, 0x41531057

    const v6, 0x41972621

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    const v1, 0x41572621

    const v2, 0x419677d4

    const v3, 0x415bea37

    const v4, 0x41957262

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x41946cf0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const v1, 0x4160ae4c

    const v2, 0x41946cf0

    const v3, 0x4160ae4c

    const v4, 0x419415ca

    const v5, 0x41615c99

    const v6, 0x419415ca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v1, 0x41657262

    const v2, 0x41931057

    const v3, 0x4169882c

    const v4, 0x41920ae5

    const v5, 0x416d9df5

    const v6, 0x4190ae4c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    const v1, 0x416e4c41

    const v2, 0x4190ae4c

    const v3, 0x416e4c41

    const v4, 0x41905726

    const v5, 0x416efa8e

    const v6, 0x41905726

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const v1, 0x41731057

    const v2, 0x418efa8e

    const v3, 0x417677d4

    const v4, 0x418d9df5

    const v5, 0x417a8d9e

    const v6, 0x418c415d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    const v1, 0x417b3bea

    const v2, 0x418c415d

    const v3, 0x417b3bea

    const v4, 0x418bea36

    const v5, 0x417bea37

    const v6, 0x418bea36

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    const v1, 0x417f51b4

    const v2, 0x418a8d9e

    const v3, 0x4181b3bf

    const v4, 0x4188d9df

    const v5, 0x4183677d

    const v6, 0x41877d47

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 177
    const v1, 0x4183677d

    const v2, 0x41877d47

    const v3, 0x4183bea3

    const v4, 0x41872621

    const v5, 0x4183bea3

    const v6, 0x41872621

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 178
    const v1, 0x41857262

    const v2, 0x41857262

    const v3, 0x41872621

    const v4, 0x4183bea3

    const v5, 0x418882b9

    const v6, 0x41820ae5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    const v1, 0x418882b9

    const v2, 0x41820ae5

    const v3, 0x4188d9df

    const v4, 0x4181b3bf

    const v5, 0x4188d9df

    const v6, 0x4181b3bf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 180
    const v1, 0x418a8d9e

    const/high16 v2, 0x41800000    # 16.0f

    const v3, 0x418bea36

    const v4, 0x417bea37

    const v5, 0x418d46cf

    const v6, 0x417882b9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    const v1, 0x418d46cf

    const v2, 0x417882b9

    const v3, 0x418d9df5

    const v4, 0x4177d46d

    const v5, 0x418d9df5

    const v6, 0x4177d46d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    const v1, 0x418efa8e

    const v2, 0x4173bea3

    const v3, 0x41905726

    const v4, 0x416fa8da

    const v5, 0x41915c99

    const v6, 0x416b9310

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    const v1, 0x41915c99

    const v2, 0x416b9310

    const v3, 0x41915c99

    const v4, 0x416b9310

    const v5, 0x41915c99

    const v6, 0x416ae4c4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 184
    const v1, 0x4195c988

    const v2, 0x4169882c

    const v3, 0x419b3bea

    const v4, 0x4175c988

    const v5, 0x419e4c41

    const v6, 0x417df51b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    const v1, 0x419e4c41

    const v2, 0x417df51b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    const v1, 0x419e4c41

    const v2, 0x417ea367

    const v3, 0x419ea367

    const v4, 0x417ea367

    const v5, 0x419efa8e

    const v6, 0x417ea367

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    const v1, 0x419f51b4

    const v2, 0x417c9883

    const v3, 0x419fa8da

    const v4, 0x417bea37

    const v5, 0x419fa8da

    const v6, 0x417a8d9e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 188
    const v1, 0x419fa8da

    const v2, 0x417a8d9e

    const v3, 0x419fa8da

    const v4, 0x417a8d9e

    const v5, 0x419fa8da

    const v6, 0x417a8d9e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 189
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 190
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 191
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 192
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 193
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 194
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 195
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 196
    const v1, 0x40cae4c4

    const v2, 0x41310572

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 197
    const v1, 0x40f93105

    const v2, 0x41482b93

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    const v1, 0x40fd46cf

    const v2, 0x414a3678

    const v3, 0x41015c99

    const v4, 0x414a3678

    const v5, 0x4102b931

    const v6, 0x41482b93

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    const v1, 0x4119df52

    const v2, 0x41310572

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    const v1, 0x411bea36

    const v2, 0x412efa8e

    const v3, 0x411bea36

    const v4, 0x412c415d

    const v5, 0x4119df52

    const v6, 0x412ae4c4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 201
    const v1, 0x4102b931

    const v2, 0x4113bea3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    const v1, 0x4100ae4c

    const v2, 0x4111b3bf

    const v3, 0x40fbea36

    const v4, 0x4111b3bf

    const v5, 0x40f93105

    const v6, 0x4113bea3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 203
    const v1, 0x40cae4c4

    const v2, 0x412ae4c4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    const v1, 0x40c6cefb

    const v2, 0x412c415d

    const v3, 0x40c6cefb

    const v4, 0x412efa8e

    const v5, 0x40cae4c4

    const v6, 0x41310572

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 205
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 206
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 207
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 208
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 209
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 210
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 211
    const v1, -0x131516

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 213
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 214
    const/high16 v2, 0x41c00000    # 24.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    const/4 v2, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 219
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1f

    invoke-virtual {v10, v2, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 220
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 221
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 222
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 223
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
