.class public Lcom/tencent/mm/boot/svg/code/drawable/voicesearch_btnbg_normal;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x10c

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/voicesearch_btnbg_normal;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/voicesearch_btnbg_normal;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 15

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 120
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x10c

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x10c

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

    const/high16 v3, 0x41100000    # 9.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41100000    # 9.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v14

    .line 49
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 50
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 51
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 52
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 53
    const v1, -0x2a2a2b

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
    const v1, 0x419b8774

    const v2, 0x3fd739d3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x41ac9199

    const v2, 0x3f973b69

    const v3, 0x41be2b19

    const v4, 0x3f8697fc

    const v5, 0x41cfb01f

    const v6, 0x3f82c10a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4359ff2b

    const v2, 0x3f82c10a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x435f34e6

    const v2, 0x3f8697fc

    const v3, 0x4364a2f3

    const v4, 0x3f1c8eec

    const v5, 0x43699390

    const v6, 0x4027208f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4372a7fd

    const v2, 0x40bf64a5

    const v3, 0x43791b27

    const v4, 0x41742986

    const v5, 0x4378fc6f

    const v6, 0x41c7c0ea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4378feff

    const v2, 0x42b74915

    const v3, 0x4379041d

    const v4, 0x431e5387

    const v5, 0x4378f9e0

    const v6, 0x4360fff4    # 224.99982f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x43795379

    const v2, 0x436dcc70

    const v3, 0x436dd8a8

    const v4, 0x43795146

    const v5, 0x4361095f

    const v6, 0x4378fa3e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x431e591b

    const v2, 0x437901eb

    const v3, 0x42b74c91

    const v4, 0x437901eb

    const v5, 0x41c7b02a

    const v6, 0x4378fa3e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41426bba

    const v2, 0x43794eb6

    const v3, 0x3f2e7a53

    const v4, 0x436dcc70

    const v5, 0x3f817a5d

    const v6, 0x4360fd65

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x3f8032b1

    const v2, 0x431e5387

    const v3, 0x3f7dd609

    const v4, 0x42b74e34

    const v5, 0x3f817a5d

    const v6, 0x41c7e9df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x3f54e082

    const v2, 0x4162e245

    const v3, 0x410e6c06

    const v4, 0x4080ade1

    const v5, 0x419b8774

    const v6, 0x3fd739d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x419b8774

    const v2, 0x3fd739d3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    const v1, 0x41a2fb6f

    const v2, 0x409051a3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    const v1, 0x4131d312

    const v2, 0x40cfacb3

    const v3, 0x4073858e

    const v4, 0x4176633d

    const v5, 0x40807add

    const v6, 0x41c76dbd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x407fae17    # 3.9950006f

    const v2, 0x42b744a4

    const v3, 0x407fae17    # 3.9950006f

    const v4, 0x431e545e

    const v5, 0x40807add

    const v6, 0x43610669

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x406d1f61

    const v2, 0x436c344c

    const v3, 0x415d04c4

    const v4, 0x437652d7

    const v5, 0x41c80462

    const v6, 0x4375f93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x42b74940

    const v2, 0x4376037c

    const v3, 0x431e48b3

    const v4, 0x437600ed

    const v5, 0x4360ecc7

    const v6, 0x4375f93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x436a80ec

    const v2, 0x437640ec

    const v3, 0x43737b7d

    const v4, 0x436eef21

    const v5, 0x437578dc

    const v6, 0x4365a27d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x437633b7

    const v2, 0x4361cb84

    const v3, 0x4375f3b9

    const v4, 0x435ddd81

    const v5, 0x4375fb67

    const v6, 0x4359f9bb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4375f3b9

    const v2, 0x4319a65e

    const v3, 0x4375fdf6

    const v4, 0x42b2a601

    const v5, 0x4375f649

    const v6, 0x41c81191

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x43764ac1

    const v2, 0x415cf30a

    const v3, 0x436c2c63

    const v4, 0x406c294e

    const v5, 0x4360fc23

    const v6, 0x4080f5be    # 4.029998f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x431ea4d9

    const v2, 0x407eb858    # 3.9800014f

    const v3, 0x42b8a03e

    const v4, 0x4080f5be    # 4.029998f

    const v5, 0x41cfdb26

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x41c0d16f

    const v2, 0x40819993    # 4.049997f

    const v3, 0x41b1c7b8

    const v4, 0x408428e3    # 4.129991f

    const v5, 0x41a2fb6f

    const v6, 0x409051a3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x41a2fb6f

    const v2, 0x409051a3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 83
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 84
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 86
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 87
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 88
    const/4 v0, -0x1

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v14

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 90
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 91
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 92
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 93
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 94
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 95
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 96
    const v1, 0x418afb6f

    const v2, 0x3fc1468d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    const v1, 0x4199c7b8

    const v2, 0x3f90a38d    # 1.1299912f

    const v3, 0x41a8d16f

    const v4, 0x3f86664a    # 1.0499966f

    const v5, 0x41b7db26

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x42b2a03e

    const v2, 0x3f83d6f9    # 1.029998f

    const v3, 0x431ba4d9

    const v4, 0x3f7ae15e    # 0.98000133f

    const v5, 0x435dfc23

    const v6, 0x3f83d6f9    # 1.029998f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x43692c63

    const v2, 0x3f30a537

    const v3, 0x43734ac1

    const v4, 0x412cf30a

    const v5, 0x4372f649

    const v6, 0x41b01191

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4372fdf6

    const v2, 0x42aca601

    const v3, 0x4372f3b9

    const v4, 0x4316a65e

    const v5, 0x4372fb67

    const v6, 0x4356f9bb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x4372f3b9

    const v2, 0x435add81

    const v3, 0x437333b7

    const v4, 0x435ecb84

    const v5, 0x437278dc

    const v6, 0x4362a27d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x43707b7d

    const v2, 0x436bef21

    const v3, 0x436780ec

    const v4, 0x437340ec

    const v5, 0x435decc7

    const v6, 0x4372f93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x431b48b3

    const v2, 0x437300ed

    const v3, 0x42b14940

    const v4, 0x4373037c

    const v5, 0x41b00462

    const v6, 0x4372f93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x412d04c4

    const v2, 0x437352d7

    const v3, 0x3f347d83

    const v4, 0x4369344c

    const v5, 0x3f81eb74

    const v6, 0x435e0669

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x3f7eb85d    # 0.99500066f

    const v2, 0x431b545e

    const v3, 0x3f7eb85d    # 0.99500066f

    const v4, 0x42b144a4

    const v5, 0x3f81eb74

    const v6, 0x41af6dbd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x3f4e1638

    const v2, 0x4146633d

    const v3, 0x4101d312

    const v4, 0x405f5966

    const v5, 0x418afb6f

    const v6, 0x3fc1468d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x418afb6f

    const v2, 0x3fc1468d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 109
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 110
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 112
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 113
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 114
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
