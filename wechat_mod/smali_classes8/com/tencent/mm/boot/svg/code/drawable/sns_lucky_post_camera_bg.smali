.class public Lcom/tencent/mm/boot/svg/code/drawable/sns_lucky_post_camera_bg;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    const/16 v0, 0x348

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/sns_lucky_post_camera_bg;->width:I

    .line 19
    const/16 v0, 0x22e

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/sns_lucky_post_camera_bg;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 18

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 499
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 24
    :pswitch_0
    const/16 v1, 0x348

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v1, 0x22e

    goto :goto_1

    .line 29
    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/Canvas;

    .line 30
    const/4 v1, 0x1

    aget-object v1, p2, v1

    move-object v12, v1

    check-cast v12, Landroid/os/Looper;

    .line 31
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v13

    .line 32
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v1

    .line 33
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 34
    const/16 v2, 0x181

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 37
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v3, -0x1000000

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v2, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v1

    .line 49
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 50
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 51
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 52
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 53
    const v2, 0x3f7f069e

    const v3, -0x424d814a

    const v4, 0x433790c6

    const v5, 0x3db27eb6

    const v6, 0x3f7f069e

    const v7, 0x3e876f20

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v15

    .line 54
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 55
    invoke-virtual {v13, v15}, Landroid/graphics/Matrix;->setValues([F)V

    .line 56
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 57
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 58
    invoke-static {v14, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 59
    const v1, -0x81e45

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 61
    const v2, 0x2b4acccd

    const/high16 v3, 0x40f00000    # 7.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    const v2, 0x2b4acccd

    const v3, 0x4056e740

    const v4, 0x4056e740

    const v5, 0x2a07851f

    const/high16 v6, 0x40f00000    # 7.5f

    const v7, 0x2a07851f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v2, 0x44232000    # 652.5f

    const v3, 0x2a07851f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v2, 0x44242919

    const v3, 0x2a07851f

    const/high16 v4, 0x44250000    # 660.0f

    const v5, 0x4056e740

    const/high16 v6, 0x44250000    # 660.0f

    const/high16 v7, 0x40f00000    # 7.5f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const/high16 v2, 0x44250000    # 660.0f

    const v3, 0x43f3c000    # 487.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const/high16 v2, 0x44250000    # 660.0f

    const v3, 0x43f5d232

    const v4, 0x44242919

    const v5, 0x43f78000    # 495.0f

    const v6, 0x44232000    # 652.5f

    const v7, 0x43f78000    # 495.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const/high16 v2, 0x40f00000    # 7.5f

    const v3, 0x43f78000    # 495.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v2, 0x4056e740

    const v3, 0x43f78000    # 495.0f

    const v4, 0x2b4acccd

    const v5, 0x43f5d232

    const v6, 0x2b4acccd

    const v7, 0x43f3c000    # 487.5f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v2, 0x2b4acccd

    const/high16 v3, 0x40f00000    # 7.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 71
    invoke-virtual {v11, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 73
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 74
    invoke-static {v14, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v16

    .line 75
    const v1, -0x456396

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x41e80000    # 29.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x41e80000    # 29.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v15

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v15

    .line 77
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 78
    invoke-virtual {v13, v15}, Landroid/graphics/Matrix;->setValues([F)V

    .line 79
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 80
    const/4 v1, 0x0

    const/16 v2, 0x3d

    const/16 v3, 0x1f

    invoke-virtual {v11, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 81
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 82
    move-object/from16 v0, v16

    invoke-static {v0, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 83
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 84
    const v2, 0x41ce1697

    const v3, 0x43bb289d

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    const v2, 0x41c48ab9

    const v3, 0x43bb289d

    const v4, 0x41bccb4b

    const v5, 0x43bba494

    const v6, 0x41bccb4b

    const v7, 0x43bc3d52

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v2, 0x41bccb4b

    const v3, 0x43bca061

    const v4, 0x41c01187

    const v5, 0x43bcf687

    const v6, 0x41c4f207

    const v7, 0x43bd276a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v2, 0x41e0307d

    const v3, 0x43be52a0

    const v4, 0x41f21e1e

    const v5, 0x43c04747

    const v6, 0x41f21e1e

    const v7, 0x43c28000    # 389.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v2, 0x41f21e1e

    const v3, 0x43c61501

    const v4, 0x41c3aa68

    const v5, 0x43c8fc3c

    const v6, 0x418a5a5a

    const v7, 0x43c8fc3c

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v2, 0x4122149a

    const v3, 0x43c8fc3c

    const v4, 0x408a5a5a

    const v5, 0x43c61501

    const v6, 0x408a5a5a

    const v7, 0x43c28000    # 389.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v2, 0x408a5a5a

    const v3, 0x43ab70f1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v2, 0x408a5a5a

    const v3, 0x43ab14b5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v2, 0x408a5a5a

    const v3, 0x43aa7bf7

    const v4, 0x4056b949

    const/high16 v5, 0x43aa0000    # 340.0f

    const v6, 0x400a5a5a

    const/high16 v7, 0x43aa0000    # 340.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v2, 0x3f77edb0

    const/high16 v3, 0x43aa0000    # 340.0f

    const/high16 v4, 0x2a580000

    const v5, 0x43aa7bf7

    const/high16 v6, 0x2a580000

    const v7, 0x43ab14b5

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const/high16 v2, 0x2a580000

    const v3, 0x43ab70f1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const/high16 v2, 0x2a580000

    const v3, 0x43c28000    # 389.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const/high16 v2, 0x2a580000

    const v3, 0x43c7467d

    const v4, 0x40f7ca45

    const v5, 0x43cb25a6

    const v6, 0x418a5a5a

    const v7, 0x43cb25a6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v2, 0x41d6c223

    const v3, 0x43cb25a6

    const v4, 0x420a5a5a

    const v5, 0x43c7467d

    const v6, 0x420a5a5a

    const v7, 0x43c28000    # 389.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v2, 0x420a5a5a

    const v3, 0x43bf7fae

    const v4, 0x41fc3a9c

    const v5, 0x43bcdb69

    const v6, 0x41d717bc

    const v7, 0x43bb4e6e

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v2, 0x41d45f2c

    const v3, 0x43bb37ed

    const v4, 0x41d159df

    const v5, 0x43bb289d

    const v6, 0x41ce1697

    const v7, 0x43bb289d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 101
    const v2, 0x418a5a5a

    const v3, 0x43b9da5a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    const v2, 0x418a5a5a

    const v3, 0x43b9da5a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v2, 0x418a6629

    const v3, 0x43b9da5a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const v2, 0x418a5a5a

    const v3, 0x43b9da5a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v2, 0x42be3c3c

    const v3, 0x43d8d697

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    const/high16 v2, 0x42440000    # 49.0f

    const v3, 0x43d8d697

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v2, 0x422757f9

    const v3, 0x43d8d697

    const v4, 0x42101e1e

    const v5, 0x43d5ef5b

    const v6, 0x42101e1e

    const v7, 0x43d25a5a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v2, 0x42101e1e

    const v3, 0x43cec55a

    const v4, 0x422757f9

    const v5, 0x43cbde1e

    const/high16 v6, 0x42440000    # 49.0f

    const v7, 0x43cbde1e

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v2, 0x4255e933

    const v3, 0x43cbde1e

    const v4, 0x4265ad6b

    const v5, 0x43cd0107    # 410.00803f

    const v6, 0x426f0134

    const v7, 0x43cebad6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v2, 0x427080e7

    const v3, 0x43cf0ced

    const v4, 0x427340d8

    const v5, 0x43cf44a2

    const v6, 0x427670f1

    const v7, 0x43cf44a2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v2, 0x427b36e0

    const v3, 0x43cf44a2

    const v4, 0x427f1697

    const v5, 0x43cec8ac

    const v6, 0x427f1697

    const v7, 0x43ce2fee

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v2, 0x427f1697

    const v3, 0x43cdf429

    const v4, 0x427e7ba2

    const v5, 0x43cdbd30

    const v6, 0x427d7ada

    const v7, 0x43cd8ffe

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v2, 0x427124b7

    const v3, 0x43cb3c56

    const v4, 0x425c028f

    const v5, 0x43c9b4b5

    const/high16 v6, 0x42440000    # 49.0f

    const v7, 0x43c9b4b5

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v2, 0x421dcc1b

    const v3, 0x43c9b4b5

    const v4, 0x41fda5a6

    const v5, 0x43cd93de

    const v6, 0x41fda5a6

    const v7, 0x43d25a5a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v2, 0x41fda5a6

    const v3, 0x43d720d7

    const v4, 0x421dcc1b

    const/high16 v5, 0x43db0000    # 438.0f

    const/high16 v6, 0x42440000    # 49.0f

    const/high16 v7, 0x43db0000    # 438.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v2, 0x42be3c3c

    const/high16 v3, 0x43db0000    # 438.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const v2, 0x42bfad2d

    const/high16 v3, 0x43db0000    # 438.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v2, 0x42c21025

    const/high16 v3, 0x43db0000    # 438.0f

    const/high16 v4, 0x42c40000    # 98.0f

    const v5, 0x43da8409

    const/high16 v6, 0x42c40000    # 98.0f

    const v7, 0x43d9eb4b

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const/high16 v2, 0x42c40000    # 98.0f

    const v3, 0x43d9528d

    const v4, 0x42c21025

    const v5, 0x43d8d697

    const v6, 0x42bfad2d

    const v7, 0x43d8d697

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v2, 0x42be3c3c

    const v3, 0x43d8d697

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 122
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 123
    invoke-virtual {v11, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 125
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 126
    move-object/from16 v0, v16

    invoke-static {v0, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v17

    .line 127
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x42c40000    # 98.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v15

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v15

    .line 128
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 129
    invoke-virtual {v13, v15}, Landroid/graphics/Matrix;->setValues([F)V

    .line 130
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 131
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 132
    const v2, 0x41ce1697

    const v3, 0x420944e9

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    const v2, 0x41c48ab9

    const v3, 0x420944e9

    const v4, 0x41bccb4b

    const v5, 0x420d24a0

    const v6, 0x41bccb4b

    const v7, 0x4211ea8e

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v2, 0x41bccb4b

    const v3, 0x4215030b

    const v4, 0x41c01187

    const v5, 0x4217b439

    const v6, 0x41c4f207

    const v7, 0x42193b4d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v2, 0x41e0307d

    const v3, 0x422294fe

    const v4, 0x41f21e1e

    const v5, 0x42323a38

    const v6, 0x41f21e1e

    const/high16 v7, 0x42440000    # 49.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v2, 0x41f21e1e

    const v3, 0x4260a807

    const v4, 0x41c3aa68

    const v5, 0x4277e1e2

    const v6, 0x418a5a5a

    const v7, 0x4277e1e2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v2, 0x4122149a

    const v3, 0x4277e1e2

    const v4, 0x408a5a5a

    const v5, 0x4260a807

    const v6, 0x408a5a5a

    const/high16 v7, 0x42440000    # 49.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v2, 0x408a5a5a

    const v3, 0x40387878

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    const v2, 0x408a5a5a

    const v3, 0x400a5a5a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    const v2, 0x408a5a5a

    const v3, 0x3f77edb0

    const v4, 0x4056b949

    const/high16 v5, 0x28800000

    const v6, 0x400a5a5a

    const/high16 v7, 0x28800000

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v2, 0x3f77edb0

    const/high16 v3, 0x28800000

    const/high16 v4, 0x29800000

    const v5, 0x3f77edb0

    const/high16 v6, 0x29800000

    const v7, 0x400a5a5a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const/high16 v2, 0x29800000

    const v3, 0x40387878

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    const/high16 v2, 0x29800000

    const/high16 v3, 0x42440000    # 49.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const/high16 v2, 0x29800000

    const v3, 0x426a33e5

    const v4, 0x40f7ca45

    const v5, 0x42849697

    const v6, 0x418a5a5a

    const v7, 0x42849697

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v2, 0x41d6c223

    const v3, 0x42849697

    const v4, 0x420a5a5a

    const v5, 0x426a33e5

    const v6, 0x420a5a5a

    const/high16 v7, 0x42440000    # 49.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v2, 0x420a5a5a

    const v3, 0x422bfd71

    const v4, 0x41fc3a9c

    const v5, 0x4216db49

    const v6, 0x41d717bc

    const v7, 0x420a7371

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v2, 0x41d45f2c

    const v3, 0x4209bf66

    const v4, 0x41d159df

    const v5, 0x420944e9

    const v6, 0x41ce1697

    const v7, 0x420944e9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 149
    const v2, 0x418a5a5a

    const v3, 0x41fda5a6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 150
    const v2, 0x418a5a5a

    const v3, 0x41fda5a6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    const v2, 0x418a6629

    const v3, 0x41fda5a6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    const v2, 0x418a5a5a

    const v3, 0x41fda5a6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    const v2, 0x42be3c3c

    const v3, 0x42bb5a5a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 154
    const/high16 v2, 0x42440000    # 49.0f

    const v3, 0x42bb5a5a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    const v2, 0x422757f9

    const v3, 0x42bb5a5a

    const v4, 0x42101e1e

    const v5, 0x42afbd6d

    const v6, 0x42101e1e

    const v7, 0x42a16969

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v2, 0x42101e1e

    const v3, 0x42931566

    const v4, 0x422757f9

    const v5, 0x42877878

    const/high16 v6, 0x42440000    # 49.0f

    const v7, 0x42877878

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v2, 0x4255e933

    const v3, 0x42877878

    const v4, 0x4265ad6b

    const v5, 0x428c041c    # 70.008026f

    const v6, 0x426f0134

    const v7, 0x4292eb57

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v2, 0x427080e7

    const v3, 0x429433b2

    const v4, 0x427340d8

    const v5, 0x4295128a

    const v6, 0x427670f1

    const v7, 0x4295128a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v2, 0x427b36e0

    const v3, 0x4295128a

    const v4, 0x427f1697

    const v5, 0x429322ae

    const v6, 0x427f1697

    const v7, 0x4290bfb7

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v2, 0x427f1697

    const v3, 0x428fd0a4

    const v4, 0x427e7ba2

    const v5, 0x428ef4c0

    const v6, 0x427d7ada

    const v7, 0x428e3ff8

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v2, 0x427124b7

    const v3, 0x4284f159

    const v4, 0x425c028f

    const v5, 0x427da5a6

    const/high16 v6, 0x42440000    # 49.0f

    const v7, 0x427da5a6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v2, 0x421dcc1b

    const v3, 0x427da5a6

    const v4, 0x41fda5a6

    const v5, 0x428e4f77

    const v6, 0x41fda5a6

    const v7, 0x42a16969

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v2, 0x41fda5a6

    const v3, 0x42b4835c

    const v4, 0x421dcc1b

    const/high16 v5, 0x42c40000    # 98.0f

    const/high16 v6, 0x42440000    # 49.0f

    const/high16 v7, 0x42c40000    # 98.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v2, 0x42be3c3c

    const/high16 v3, 0x42c40000    # 98.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    const v2, 0x42bfad2d

    const/high16 v3, 0x42c40000    # 98.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    const v2, 0x42c21025

    const/high16 v3, 0x42c40000    # 98.0f

    const/high16 v4, 0x42c40000    # 98.0f

    const v5, 0x42c21025

    const/high16 v6, 0x42c40000    # 98.0f

    const v7, 0x42bfad2d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const/high16 v2, 0x42c40000    # 98.0f

    const v3, 0x42bd4a36

    const v4, 0x42c21025

    const v5, 0x42bb5a5a

    const v6, 0x42bfad2d

    const v7, 0x42bb5a5a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    const v2, 0x42be3c3c

    const v3, 0x42bb5a5a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 170
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 171
    move-object/from16 v0, v17

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 172
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 173
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 174
    move-object/from16 v0, v16

    invoke-static {v0, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v17

    .line 175
    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const v4, 0x448a8000    # 1108.0f

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x42c40000    # 98.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v15

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v15

    .line 176
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 177
    invoke-virtual {v13, v15}, Landroid/graphics/Matrix;->setValues([F)V

    .line 178
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 179
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 180
    const v2, 0x4404b0b5

    const v3, 0x420944e9

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 181
    const v2, 0x44046456

    const v3, 0x420944e9

    const v4, 0x4404265a

    const v5, 0x420d24a0

    const v6, 0x4404265a

    const v7, 0x4211ea8e

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    const v2, 0x4404265a

    const v3, 0x4215030b

    const v4, 0x4404408c

    const v5, 0x4217b439

    const v6, 0x44046790

    const v7, 0x42193b4d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    const v2, 0x44054184

    const v3, 0x422294fe

    const v4, 0x4405d0f1

    const v5, 0x42323a38

    const v6, 0x4405d0f1

    const/high16 v7, 0x42440000    # 49.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 184
    const v2, 0x4405d0f1

    const v3, 0x4260a807

    const v4, 0x44045d53

    const v5, 0x4277e1e2

    const v6, 0x440292d3

    const v7, 0x4277e1e2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    const v2, 0x4400c852    # 515.13f

    const v3, 0x4277e1e2

    const v4, 0x43fea969

    const v5, 0x4260a807

    const v6, 0x43fea969

    const/high16 v7, 0x42440000    # 49.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 186
    const v2, 0x43fea969

    const v3, 0x40387878

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    const v2, 0x43fea969

    const v3, 0x400a5a5a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    const v2, 0x43fea969

    const v3, 0x3f77edb0

    const v4, 0x43fe2d73

    const/high16 v5, 0x28800000

    const v6, 0x43fd94b5

    const/high16 v7, 0x28800000

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 189
    const v2, 0x43fcfbf7

    const/high16 v3, 0x28800000

    const v4, 0x43fc8000    # 505.0f

    const v5, 0x3f77edb0

    const v6, 0x43fc8000    # 505.0f

    const v7, 0x400a5a5a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 190
    const v2, 0x43fc8000    # 505.0f

    const v3, 0x40387878

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    const v2, 0x43fc8000    # 505.0f

    const/high16 v3, 0x42440000    # 49.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    const v2, 0x43fc8000    # 505.0f

    const v3, 0x426a33e5

    const v4, 0x44002f95

    const v5, 0x42849697

    const v6, 0x440292d3

    const v7, 0x42849697

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 193
    const v2, 0x4404f611

    const v3, 0x42849697

    const v4, 0x4406e5a6

    const v5, 0x426a33e5

    const v6, 0x4406e5a6

    const/high16 v7, 0x42440000    # 49.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 194
    const v2, 0x4406e5a6

    const v3, 0x422bfd71

    const v4, 0x440621d5

    const v5, 0x4216db49

    const v6, 0x4404f8be

    const v7, 0x420a7371

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 195
    const v2, 0x4404e2f9

    const v3, 0x4209bf66

    const v4, 0x4404cacf

    const v5, 0x420944e9

    const v6, 0x4404b0b5

    const v7, 0x420944e9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 196
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 197
    const v2, 0x440292d3

    const v3, 0x41fda5a6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 198
    const v2, 0x440292d3

    const v3, 0x41fda5a6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    const v2, 0x44029331

    const v3, 0x41fda5a6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    const v2, 0x440292d3

    const v3, 0x41fda5a6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    const v2, 0x44160788

    const v3, 0x42bb5a5a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 202
    const v2, 0x440a8000    # 554.0f

    const v3, 0x42bb5a5a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    const v2, 0x4408b580

    const v3, 0x42bb5a5a

    const v4, 0x440741e2

    const v5, 0x42afbd6d

    const v6, 0x440741e2

    const v7, 0x42a16969

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 204
    const v2, 0x440741e2

    const v3, 0x42931566

    const v4, 0x4408b580

    const v5, 0x42877878

    const v6, 0x440a8000    # 554.0f

    const v7, 0x42877878

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 205
    const v2, 0x440b9e93

    const v3, 0x42877878

    const v4, 0x440c9ad7

    const v5, 0x428c041c    # 70.008026f

    const v6, 0x440d3013

    const v7, 0x4292eb57

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 206
    const v2, 0x440d480e

    const v3, 0x429433b2

    const v4, 0x440d740e

    const v5, 0x4295128a

    const v6, 0x440da70f

    const v7, 0x4295128a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 207
    const v2, 0x440df36e

    const v3, 0x4295128a

    const v4, 0x440e3169

    const v5, 0x429322ae

    const v6, 0x440e3169

    const v7, 0x4290bfb7

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 208
    const v2, 0x440e3169

    const v3, 0x428fd0a4

    const v4, 0x440e27ba

    const v5, 0x428ef4c0

    const v6, 0x440e17ae    # 568.37f

    const v7, 0x428e3ff8

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 209
    const v2, 0x440d524b

    const v3, 0x4284f159

    const v4, 0x440c0029    # 560.0025f

    const v5, 0x427da5a6

    const v6, 0x440a8000    # 554.0f

    const v7, 0x427da5a6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 210
    const v2, 0x44081cc2

    const v3, 0x427da5a6

    const v4, 0x44062d2d

    const v5, 0x428e4f77

    const v6, 0x44062d2d

    const v7, 0x42a16969

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 211
    const v2, 0x44062d2d

    const v3, 0x42b4835c

    const v4, 0x44081cc2

    const/high16 v5, 0x42c40000    # 98.0f

    const v6, 0x440a8000    # 554.0f

    const/high16 v7, 0x42c40000    # 98.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 212
    const v2, 0x44160788

    const/high16 v3, 0x42c40000    # 98.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    const v2, 0x441635a6

    const/high16 v3, 0x42c40000    # 98.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    const v2, 0x44168205

    const/high16 v3, 0x42c40000    # 98.0f

    const v4, 0x4416c000    # 603.0f

    const v5, 0x42c21025

    const v6, 0x4416c000    # 603.0f

    const v7, 0x42bfad2d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 215
    const v2, 0x4416c000    # 603.0f

    const v3, 0x42bd4a36

    const v4, 0x44168205

    const v5, 0x42bb5a5a

    const v6, 0x441635a6

    const v7, 0x42bb5a5a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 216
    const v2, 0x44160788

    const v3, 0x42bb5a5a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 218
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 219
    move-object/from16 v0, v17

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 220
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 221
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 222
    move-object/from16 v0, v16

    invoke-static {v0, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v16

    .line 223
    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const v4, 0x448a8000    # 1108.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v15

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v15

    .line 224
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 225
    invoke-virtual {v13, v15}, Landroid/graphics/Matrix;->setValues([F)V

    .line 226
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 227
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 228
    const v2, 0x4404b0b5

    const v3, 0x43bb289d

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 229
    const v2, 0x44046456

    const v3, 0x43bb289d

    const v4, 0x4404265a

    const v5, 0x43bba494

    const v6, 0x4404265a

    const v7, 0x43bc3d52

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 230
    const v2, 0x4404265a

    const v3, 0x43bca061

    const v4, 0x4404408c

    const v5, 0x43bcf687

    const v6, 0x44046790

    const v7, 0x43bd276a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 231
    const v2, 0x44054184

    const v3, 0x43be52a0

    const v4, 0x4405d0f1

    const v5, 0x43c04747

    const v6, 0x4405d0f1

    const v7, 0x43c28000    # 389.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 232
    const v2, 0x4405d0f1

    const v3, 0x43c61501

    const v4, 0x44045d53

    const v5, 0x43c8fc3c

    const v6, 0x440292d3

    const v7, 0x43c8fc3c

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 233
    const v2, 0x4400c852    # 515.13f

    const v3, 0x43c8fc3c

    const v4, 0x43fea969

    const v5, 0x43c61501

    const v6, 0x43fea969

    const v7, 0x43c28000    # 389.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 234
    const v2, 0x43fea969

    const v3, 0x43ab70f1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 235
    const v2, 0x43fea969

    const v3, 0x43ab14b5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    const v2, 0x43fea969

    const v3, 0x43aa7bf7

    const v4, 0x43fe2d73

    const/high16 v5, 0x43aa0000    # 340.0f

    const v6, 0x43fd94b5

    const/high16 v7, 0x43aa0000    # 340.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 237
    const v2, 0x43fcfbf7

    const/high16 v3, 0x43aa0000    # 340.0f

    const v4, 0x43fc8000    # 505.0f

    const v5, 0x43aa7bf7

    const v6, 0x43fc8000    # 505.0f

    const v7, 0x43ab14b5

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 238
    const v2, 0x43fc8000    # 505.0f

    const v3, 0x43ab70f1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    const v2, 0x43fc8000    # 505.0f

    const v3, 0x43c28000    # 389.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 240
    const v2, 0x43fc8000    # 505.0f

    const v3, 0x43c7467d

    const v4, 0x44002f95

    const v5, 0x43cb25a6

    const v6, 0x440292d3

    const v7, 0x43cb25a6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 241
    const v2, 0x4404f611

    const v3, 0x43cb25a6

    const v4, 0x4406e5a6

    const v5, 0x43c7467d

    const v6, 0x4406e5a6

    const v7, 0x43c28000    # 389.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 242
    const v2, 0x4406e5a6

    const v3, 0x43bf7fae

    const v4, 0x440621d5

    const v5, 0x43bcdb69

    const v6, 0x4404f8be

    const v7, 0x43bb4e6e

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 243
    const v2, 0x4404e2f9

    const v3, 0x43bb37ed

    const v4, 0x4404cacf

    const v5, 0x43bb289d

    const v6, 0x4404b0b5

    const v7, 0x43bb289d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 244
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 245
    const v2, 0x440292d3

    const v3, 0x43b9da5a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 246
    const v2, 0x440292d3

    const v3, 0x43b9da5a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    const v2, 0x44029331

    const v3, 0x43b9da5a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 248
    const v2, 0x440292d3

    const v3, 0x43b9da5a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 249
    const v2, 0x44160788

    const v3, 0x43d8d697

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 250
    const v2, 0x440a8000    # 554.0f

    const v3, 0x43d8d697

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 251
    const v2, 0x4408b580

    const v3, 0x43d8d697

    const v4, 0x440741e2

    const v5, 0x43d5ef5b

    const v6, 0x440741e2

    const v7, 0x43d25a5a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 252
    const v2, 0x440741e2

    const v3, 0x43cec55a

    const v4, 0x4408b580

    const v5, 0x43cbde1e

    const v6, 0x440a8000    # 554.0f

    const v7, 0x43cbde1e

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 253
    const v2, 0x440b9e93

    const v3, 0x43cbde1e

    const v4, 0x440c9ad7

    const v5, 0x43cd0107    # 410.00803f

    const v6, 0x440d3013

    const v7, 0x43cebad6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 254
    const v2, 0x440d480e

    const v3, 0x43cf0ced

    const v4, 0x440d740e

    const v5, 0x43cf44a2

    const v6, 0x440da70f

    const v7, 0x43cf44a2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 255
    const v2, 0x440df36e

    const v3, 0x43cf44a2

    const v4, 0x440e3169

    const v5, 0x43cec8ac

    const v6, 0x440e3169

    const v7, 0x43ce2fee

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 256
    const v2, 0x440e3169

    const v3, 0x43cdf429

    const v4, 0x440e27ba

    const v5, 0x43cdbd30

    const v6, 0x440e17ae    # 568.37f

    const v7, 0x43cd8ffe

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 257
    const v2, 0x440d524b

    const v3, 0x43cb3c56

    const v4, 0x440c0029    # 560.0025f

    const v5, 0x43c9b4b5

    const v6, 0x440a8000    # 554.0f

    const v7, 0x43c9b4b5

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 258
    const v2, 0x44081cc2

    const v3, 0x43c9b4b5

    const v4, 0x44062d2d

    const v5, 0x43cd93de

    const v6, 0x44062d2d

    const v7, 0x43d25a5a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 259
    const v2, 0x44062d2d

    const v3, 0x43d720d7

    const v4, 0x44081cc2

    const/high16 v5, 0x43db0000    # 438.0f

    const v6, 0x440a8000    # 554.0f

    const/high16 v7, 0x43db0000    # 438.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 260
    const v2, 0x44160788

    const/high16 v3, 0x43db0000    # 438.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    const v2, 0x441635a6

    const/high16 v3, 0x43db0000    # 438.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 262
    const v2, 0x44168205

    const/high16 v3, 0x43db0000    # 438.0f

    const v4, 0x4416c000    # 603.0f

    const v5, 0x43da8409

    const v6, 0x4416c000    # 603.0f

    const v7, 0x43d9eb4b

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 263
    const v2, 0x4416c000    # 603.0f

    const v3, 0x43d9528d

    const v4, 0x44168205

    const v5, 0x43d8d697

    const v6, 0x441635a6

    const v7, 0x43d8d697

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 264
    const v2, 0x44160788

    const v3, 0x43d8d697

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 265
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 266
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 267
    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 268
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 269
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 270
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 271
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 272
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 273
    const v2, 0x3f7f069e

    const v3, 0x3db27eb6

    const v4, 0x3f6ca3ec

    const v5, -0x424d814a

    const v6, 0x3f7f069e

    const v7, 0x4267262a

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v15

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v15

    .line 274
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 275
    invoke-virtual {v13, v15}, Landroid/graphics/Matrix;->setValues([F)V

    .line 276
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 277
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 278
    invoke-static {v14, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 279
    const/16 v1, -0x1d4f

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 281
    const v2, -0x54bc4ccd

    const/high16 v3, 0x40f00000    # 7.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 282
    const v2, -0x54bc4ccd

    const v3, 0x4056e740

    const v4, 0x4056e740

    const v5, -0x577c28f6

    const/high16 v6, 0x40f00000    # 7.5f

    const v7, -0x577c28f6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 283
    const v2, 0x44232000    # 652.5f

    const v3, -0x577c28f6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 284
    const v2, 0x44242919

    const v3, -0x577c28f6

    const/high16 v4, 0x44250000    # 660.0f

    const v5, 0x4056e740

    const/high16 v6, 0x44250000    # 660.0f

    const/high16 v7, 0x40f00000    # 7.5f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 285
    const/high16 v2, 0x44250000    # 660.0f

    const v3, 0x43f3c000    # 487.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 286
    const/high16 v2, 0x44250000    # 660.0f

    const v3, 0x43f5d232

    const v4, 0x44242919

    const v5, 0x43f78000    # 495.0f

    const v6, 0x44232000    # 652.5f

    const v7, 0x43f78000    # 495.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 287
    const/high16 v2, 0x40f00000    # 7.5f

    const v3, 0x43f78000    # 495.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 288
    const v2, 0x4056e740

    const v3, 0x43f78000    # 495.0f

    const v4, -0x54bc4ccd

    const v5, 0x43f5d232

    const v6, -0x54bc4ccd

    const v7, 0x43f3c000    # 487.5f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 289
    const v2, -0x54bc4ccd

    const/high16 v3, 0x40f00000    # 7.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 290
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 291
    invoke-virtual {v11, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 292
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 293
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 294
    invoke-static {v14, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 295
    const v1, -0x456396

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x41e80000    # 29.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x41e80000    # 29.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v15

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v15

    .line 297
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 298
    invoke-virtual {v13, v15}, Landroid/graphics/Matrix;->setValues([F)V

    .line 299
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 300
    const/4 v1, 0x0

    const/16 v2, 0x3d

    const/16 v3, 0x1f

    invoke-virtual {v11, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 301
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 302
    invoke-static {v14, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 303
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 304
    const v2, 0x41ce1697

    const v3, 0x43bb289d

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 305
    const v2, 0x41c48ab9

    const v3, 0x43bb289d

    const v4, 0x41bccb4b

    const v5, 0x43bba494

    const v6, 0x41bccb4b

    const v7, 0x43bc3d52

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 306
    const v2, 0x41bccb4b

    const v3, 0x43bca061

    const v4, 0x41c01187

    const v5, 0x43bcf687

    const v6, 0x41c4f207

    const v7, 0x43bd276a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 307
    const v2, 0x41e0307d

    const v3, 0x43be52a0

    const v4, 0x41f21e1e

    const v5, 0x43c04747

    const v6, 0x41f21e1e

    const v7, 0x43c28000    # 389.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 308
    const v2, 0x41f21e1e

    const v3, 0x43c61501

    const v4, 0x41c3aa68

    const v5, 0x43c8fc3c

    const v6, 0x418a5a5a

    const v7, 0x43c8fc3c

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 309
    const v2, 0x4122149a

    const v3, 0x43c8fc3c

    const v4, 0x408a5a5a

    const v5, 0x43c61501

    const v6, 0x408a5a5a

    const v7, 0x43c28000    # 389.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 310
    const v2, 0x408a5a5a

    const v3, 0x43ab70f1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 311
    const v2, 0x408a5a5a

    const v3, 0x43ab14b5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 312
    const v2, 0x408a5a5a

    const v3, 0x43aa7bf7

    const v4, 0x4056b949

    const/high16 v5, 0x43aa0000    # 340.0f

    const v6, 0x400a5a5a

    const/high16 v7, 0x43aa0000    # 340.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 313
    const v2, 0x3f77edb0

    const/high16 v3, 0x43aa0000    # 340.0f

    const/high16 v4, 0x2a580000

    const v5, 0x43aa7bf7

    const/high16 v6, 0x2a580000

    const v7, 0x43ab14b5

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 314
    const/high16 v2, 0x2a580000

    const v3, 0x43ab70f1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 315
    const/high16 v2, 0x2a580000

    const v3, 0x43c28000    # 389.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 316
    const/high16 v2, 0x2a580000

    const v3, 0x43c7467d

    const v4, 0x40f7ca45

    const v5, 0x43cb25a6

    const v6, 0x418a5a5a

    const v7, 0x43cb25a6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 317
    const v2, 0x41d6c223

    const v3, 0x43cb25a6

    const v4, 0x420a5a5a

    const v5, 0x43c7467d

    const v6, 0x420a5a5a

    const v7, 0x43c28000    # 389.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 318
    const v2, 0x420a5a5a

    const v3, 0x43bf7fae

    const v4, 0x41fc3a9c

    const v5, 0x43bcdb69

    const v6, 0x41d717bc

    const v7, 0x43bb4e6e

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 319
    const v2, 0x41d45f2c

    const v3, 0x43bb37ed

    const v4, 0x41d159df

    const v5, 0x43bb289d

    const v6, 0x41ce1697

    const v7, 0x43bb289d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 320
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 321
    const v2, 0x418a5a5a

    const v3, 0x43b9da5a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 322
    const v2, 0x418a5a5a

    const v3, 0x43b9da5a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 323
    const v2, 0x418a6629

    const v3, 0x43b9da5a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 324
    const v2, 0x418a5a5a

    const v3, 0x43b9da5a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 325
    const v2, 0x42be3c3c

    const v3, 0x43d8d697

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 326
    const/high16 v2, 0x42440000    # 49.0f

    const v3, 0x43d8d697

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 327
    const v2, 0x422757f9

    const v3, 0x43d8d697

    const v4, 0x42101e1e

    const v5, 0x43d5ef5b

    const v6, 0x42101e1e

    const v7, 0x43d25a5a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 328
    const v2, 0x42101e1e

    const v3, 0x43cec55a

    const v4, 0x422757f9

    const v5, 0x43cbde1e

    const/high16 v6, 0x42440000    # 49.0f

    const v7, 0x43cbde1e

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 329
    const v2, 0x4255e933

    const v3, 0x43cbde1e

    const v4, 0x4265ad6b

    const v5, 0x43cd0107    # 410.00803f

    const v6, 0x426f0134

    const v7, 0x43cebad6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 330
    const v2, 0x427080e7

    const v3, 0x43cf0ced

    const v4, 0x427340d8

    const v5, 0x43cf44a2

    const v6, 0x427670f1

    const v7, 0x43cf44a2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 331
    const v2, 0x427b36e0

    const v3, 0x43cf44a2

    const v4, 0x427f1697

    const v5, 0x43cec8ac

    const v6, 0x427f1697

    const v7, 0x43ce2fee

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 332
    const v2, 0x427f1697

    const v3, 0x43cdf429

    const v4, 0x427e7ba2

    const v5, 0x43cdbd30

    const v6, 0x427d7ada

    const v7, 0x43cd8ffe

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 333
    const v2, 0x427124b7

    const v3, 0x43cb3c56

    const v4, 0x425c028f

    const v5, 0x43c9b4b5

    const/high16 v6, 0x42440000    # 49.0f

    const v7, 0x43c9b4b5

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 334
    const v2, 0x421dcc1b

    const v3, 0x43c9b4b5

    const v4, 0x41fda5a6

    const v5, 0x43cd93de

    const v6, 0x41fda5a6

    const v7, 0x43d25a5a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 335
    const v2, 0x41fda5a6

    const v3, 0x43d720d7

    const v4, 0x421dcc1b

    const/high16 v5, 0x43db0000    # 438.0f

    const/high16 v6, 0x42440000    # 49.0f

    const/high16 v7, 0x43db0000    # 438.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 336
    const v2, 0x42be3c3c

    const/high16 v3, 0x43db0000    # 438.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 337
    const v2, 0x42bfad2d

    const/high16 v3, 0x43db0000    # 438.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 338
    const v2, 0x42c21025

    const/high16 v3, 0x43db0000    # 438.0f

    const/high16 v4, 0x42c40000    # 98.0f

    const v5, 0x43da8409

    const/high16 v6, 0x42c40000    # 98.0f

    const v7, 0x43d9eb4b

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 339
    const/high16 v2, 0x42c40000    # 98.0f

    const v3, 0x43d9528d

    const v4, 0x42c21025

    const v5, 0x43d8d697

    const v6, 0x42bfad2d

    const v7, 0x43d8d697

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 340
    const v2, 0x42be3c3c

    const v3, 0x43d8d697

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 341
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 342
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 343
    invoke-virtual {v11, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 344
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 345
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 346
    invoke-static {v14, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v16

    .line 347
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x42c40000    # 98.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v15

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v15

    .line 348
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 349
    invoke-virtual {v13, v15}, Landroid/graphics/Matrix;->setValues([F)V

    .line 350
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 351
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 352
    const v2, 0x41ce1697

    const v3, 0x420944e9

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 353
    const v2, 0x41c48ab9

    const v3, 0x420944e9

    const v4, 0x41bccb4b

    const v5, 0x420d24a0

    const v6, 0x41bccb4b

    const v7, 0x4211ea8e

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 354
    const v2, 0x41bccb4b

    const v3, 0x4215030b

    const v4, 0x41c01187

    const v5, 0x4217b439

    const v6, 0x41c4f207

    const v7, 0x42193b4d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 355
    const v2, 0x41e0307d

    const v3, 0x422294fe

    const v4, 0x41f21e1e

    const v5, 0x42323a38

    const v6, 0x41f21e1e

    const/high16 v7, 0x42440000    # 49.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 356
    const v2, 0x41f21e1e

    const v3, 0x4260a807

    const v4, 0x41c3aa68

    const v5, 0x4277e1e2

    const v6, 0x418a5a5a

    const v7, 0x4277e1e2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 357
    const v2, 0x4122149a

    const v3, 0x4277e1e2

    const v4, 0x408a5a5a

    const v5, 0x4260a807

    const v6, 0x408a5a5a

    const/high16 v7, 0x42440000    # 49.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 358
    const v2, 0x408a5a5a

    const v3, 0x40387878

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 359
    const v2, 0x408a5a5a

    const v3, 0x400a5a5a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 360
    const v2, 0x408a5a5a

    const v3, 0x3f77edb0

    const v4, 0x4056b949

    const/high16 v5, 0x28800000

    const v6, 0x400a5a5a

    const/high16 v7, 0x28800000

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 361
    const v2, 0x3f77edb0

    const/high16 v3, 0x28800000

    const/high16 v4, 0x29800000

    const v5, 0x3f77edb0

    const/high16 v6, 0x29800000

    const v7, 0x400a5a5a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 362
    const/high16 v2, 0x29800000

    const v3, 0x40387878

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 363
    const/high16 v2, 0x29800000

    const/high16 v3, 0x42440000    # 49.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 364
    const/high16 v2, 0x29800000

    const v3, 0x426a33e5

    const v4, 0x40f7ca45

    const v5, 0x42849697

    const v6, 0x418a5a5a

    const v7, 0x42849697

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 365
    const v2, 0x41d6c223

    const v3, 0x42849697

    const v4, 0x420a5a5a

    const v5, 0x426a33e5

    const v6, 0x420a5a5a

    const/high16 v7, 0x42440000    # 49.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 366
    const v2, 0x420a5a5a

    const v3, 0x422bfd71

    const v4, 0x41fc3a9c

    const v5, 0x4216db49

    const v6, 0x41d717bc

    const v7, 0x420a7371

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 367
    const v2, 0x41d45f2c

    const v3, 0x4209bf66

    const v4, 0x41d159df

    const v5, 0x420944e9

    const v6, 0x41ce1697

    const v7, 0x420944e9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 368
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 369
    const v2, 0x418a5a5a

    const v3, 0x41fda5a6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 370
    const v2, 0x418a5a5a

    const v3, 0x41fda5a6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 371
    const v2, 0x418a6629

    const v3, 0x41fda5a6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 372
    const v2, 0x418a5a5a

    const v3, 0x41fda5a6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 373
    const v2, 0x42be3c3c

    const v3, 0x42bb5a5a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 374
    const/high16 v2, 0x42440000    # 49.0f

    const v3, 0x42bb5a5a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 375
    const v2, 0x422757f9

    const v3, 0x42bb5a5a

    const v4, 0x42101e1e

    const v5, 0x42afbd6d

    const v6, 0x42101e1e

    const v7, 0x42a16969

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 376
    const v2, 0x42101e1e

    const v3, 0x42931566

    const v4, 0x422757f9

    const v5, 0x42877878

    const/high16 v6, 0x42440000    # 49.0f

    const v7, 0x42877878

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 377
    const v2, 0x4255e933

    const v3, 0x42877878

    const v4, 0x4265ad6b

    const v5, 0x428c041c    # 70.008026f

    const v6, 0x426f0134

    const v7, 0x4292eb57

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 378
    const v2, 0x427080e7

    const v3, 0x429433b2

    const v4, 0x427340d8

    const v5, 0x4295128a

    const v6, 0x427670f1

    const v7, 0x4295128a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 379
    const v2, 0x427b36e0

    const v3, 0x4295128a

    const v4, 0x427f1697

    const v5, 0x429322ae

    const v6, 0x427f1697

    const v7, 0x4290bfb7

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 380
    const v2, 0x427f1697

    const v3, 0x428fd0a4

    const v4, 0x427e7ba2

    const v5, 0x428ef4c0

    const v6, 0x427d7ada

    const v7, 0x428e3ff8

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 381
    const v2, 0x427124b7

    const v3, 0x4284f159

    const v4, 0x425c028f

    const v5, 0x427da5a6

    const/high16 v6, 0x42440000    # 49.0f

    const v7, 0x427da5a6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 382
    const v2, 0x421dcc1b

    const v3, 0x427da5a6

    const v4, 0x41fda5a6

    const v5, 0x428e4f77

    const v6, 0x41fda5a6

    const v7, 0x42a16969

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 383
    const v2, 0x41fda5a6

    const v3, 0x42b4835c

    const v4, 0x421dcc1b

    const/high16 v5, 0x42c40000    # 98.0f

    const/high16 v6, 0x42440000    # 49.0f

    const/high16 v7, 0x42c40000    # 98.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 384
    const v2, 0x42be3c3c

    const/high16 v3, 0x42c40000    # 98.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 385
    const v2, 0x42bfad2d

    const/high16 v3, 0x42c40000    # 98.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 386
    const v2, 0x42c21025

    const/high16 v3, 0x42c40000    # 98.0f

    const/high16 v4, 0x42c40000    # 98.0f

    const v5, 0x42c21025

    const/high16 v6, 0x42c40000    # 98.0f

    const v7, 0x42bfad2d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 387
    const/high16 v2, 0x42c40000    # 98.0f

    const v3, 0x42bd4a36

    const v4, 0x42c21025

    const v5, 0x42bb5a5a

    const v6, 0x42bfad2d

    const v7, 0x42bb5a5a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 388
    const v2, 0x42be3c3c

    const v3, 0x42bb5a5a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 389
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 390
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 391
    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 392
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 393
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 394
    invoke-static {v14, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v16

    .line 395
    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const v4, 0x448a8000    # 1108.0f

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x42c40000    # 98.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v15

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v15

    .line 396
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 397
    invoke-virtual {v13, v15}, Landroid/graphics/Matrix;->setValues([F)V

    .line 398
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 399
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 400
    const v2, 0x4404b0b5

    const v3, 0x420944e9

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 401
    const v2, 0x44046456

    const v3, 0x420944e9

    const v4, 0x4404265a

    const v5, 0x420d24a0

    const v6, 0x4404265a

    const v7, 0x4211ea8e

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 402
    const v2, 0x4404265a

    const v3, 0x4215030b

    const v4, 0x4404408c

    const v5, 0x4217b439

    const v6, 0x44046790

    const v7, 0x42193b4d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 403
    const v2, 0x44054184

    const v3, 0x422294fe

    const v4, 0x4405d0f1

    const v5, 0x42323a38

    const v6, 0x4405d0f1

    const/high16 v7, 0x42440000    # 49.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 404
    const v2, 0x4405d0f1

    const v3, 0x4260a807

    const v4, 0x44045d53

    const v5, 0x4277e1e2

    const v6, 0x440292d3

    const v7, 0x4277e1e2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 405
    const v2, 0x4400c852    # 515.13f

    const v3, 0x4277e1e2

    const v4, 0x43fea969

    const v5, 0x4260a807

    const v6, 0x43fea969

    const/high16 v7, 0x42440000    # 49.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 406
    const v2, 0x43fea969

    const v3, 0x40387878

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 407
    const v2, 0x43fea969

    const v3, 0x400a5a5a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 408
    const v2, 0x43fea969

    const v3, 0x3f77edb0

    const v4, 0x43fe2d73

    const/high16 v5, 0x28800000

    const v6, 0x43fd94b5

    const/high16 v7, 0x28800000

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 409
    const v2, 0x43fcfbf7

    const/high16 v3, 0x28800000

    const v4, 0x43fc8000    # 505.0f

    const v5, 0x3f77edb0

    const v6, 0x43fc8000    # 505.0f

    const v7, 0x400a5a5a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 410
    const v2, 0x43fc8000    # 505.0f

    const v3, 0x40387878

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 411
    const v2, 0x43fc8000    # 505.0f

    const/high16 v3, 0x42440000    # 49.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 412
    const v2, 0x43fc8000    # 505.0f

    const v3, 0x426a33e5

    const v4, 0x44002f95

    const v5, 0x42849697

    const v6, 0x440292d3

    const v7, 0x42849697

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 413
    const v2, 0x4404f611

    const v3, 0x42849697

    const v4, 0x4406e5a6

    const v5, 0x426a33e5

    const v6, 0x4406e5a6

    const/high16 v7, 0x42440000    # 49.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 414
    const v2, 0x4406e5a6

    const v3, 0x422bfd71

    const v4, 0x440621d5

    const v5, 0x4216db49

    const v6, 0x4404f8be

    const v7, 0x420a7371

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 415
    const v2, 0x4404e2f9

    const v3, 0x4209bf66

    const v4, 0x4404cacf

    const v5, 0x420944e9

    const v6, 0x4404b0b5

    const v7, 0x420944e9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 416
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 417
    const v2, 0x440292d3

    const v3, 0x41fda5a6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 418
    const v2, 0x440292d3

    const v3, 0x41fda5a6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 419
    const v2, 0x44029331

    const v3, 0x41fda5a6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 420
    const v2, 0x440292d3

    const v3, 0x41fda5a6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 421
    const v2, 0x44160788

    const v3, 0x42bb5a5a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 422
    const v2, 0x440a8000    # 554.0f

    const v3, 0x42bb5a5a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 423
    const v2, 0x4408b580

    const v3, 0x42bb5a5a

    const v4, 0x440741e2

    const v5, 0x42afbd6d

    const v6, 0x440741e2

    const v7, 0x42a16969

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 424
    const v2, 0x440741e2

    const v3, 0x42931566

    const v4, 0x4408b580

    const v5, 0x42877878

    const v6, 0x440a8000    # 554.0f

    const v7, 0x42877878

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 425
    const v2, 0x440b9e93

    const v3, 0x42877878

    const v4, 0x440c9ad7

    const v5, 0x428c041c    # 70.008026f

    const v6, 0x440d3013

    const v7, 0x4292eb57

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 426
    const v2, 0x440d480e

    const v3, 0x429433b2

    const v4, 0x440d740e

    const v5, 0x4295128a

    const v6, 0x440da70f

    const v7, 0x4295128a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 427
    const v2, 0x440df36e

    const v3, 0x4295128a

    const v4, 0x440e3169

    const v5, 0x429322ae

    const v6, 0x440e3169

    const v7, 0x4290bfb7

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 428
    const v2, 0x440e3169

    const v3, 0x428fd0a4

    const v4, 0x440e27ba

    const v5, 0x428ef4c0

    const v6, 0x440e17ae    # 568.37f

    const v7, 0x428e3ff8

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 429
    const v2, 0x440d524b

    const v3, 0x4284f159

    const v4, 0x440c0029    # 560.0025f

    const v5, 0x427da5a6

    const v6, 0x440a8000    # 554.0f

    const v7, 0x427da5a6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 430
    const v2, 0x44081cc2

    const v3, 0x427da5a6

    const v4, 0x44062d2d

    const v5, 0x428e4f77

    const v6, 0x44062d2d

    const v7, 0x42a16969

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 431
    const v2, 0x44062d2d

    const v3, 0x42b4835c

    const v4, 0x44081cc2

    const/high16 v5, 0x42c40000    # 98.0f

    const v6, 0x440a8000    # 554.0f

    const/high16 v7, 0x42c40000    # 98.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 432
    const v2, 0x44160788

    const/high16 v3, 0x42c40000    # 98.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 433
    const v2, 0x441635a6

    const/high16 v3, 0x42c40000    # 98.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 434
    const v2, 0x44168205

    const/high16 v3, 0x42c40000    # 98.0f

    const v4, 0x4416c000    # 603.0f

    const v5, 0x42c21025

    const v6, 0x4416c000    # 603.0f

    const v7, 0x42bfad2d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 435
    const v2, 0x4416c000    # 603.0f

    const v3, 0x42bd4a36

    const v4, 0x44168205

    const v5, 0x42bb5a5a

    const v6, 0x441635a6

    const v7, 0x42bb5a5a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 436
    const v2, 0x44160788

    const v3, 0x42bb5a5a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 437
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 438
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 439
    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 440
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 441
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 442
    invoke-static {v14, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 443
    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const v4, 0x448a8000    # 1108.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v15

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v1

    .line 444
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 445
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 446
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 447
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 448
    const v2, 0x4404b0b5

    const v3, 0x43bb289d

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 449
    const v2, 0x44046456

    const v3, 0x43bb289d

    const v4, 0x4404265a

    const v5, 0x43bba494

    const v6, 0x4404265a

    const v7, 0x43bc3d52

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 450
    const v2, 0x4404265a

    const v3, 0x43bca061

    const v4, 0x4404408c

    const v5, 0x43bcf687

    const v6, 0x44046790

    const v7, 0x43bd276a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 451
    const v2, 0x44054184

    const v3, 0x43be52a0

    const v4, 0x4405d0f1

    const v5, 0x43c04747

    const v6, 0x4405d0f1

    const v7, 0x43c28000    # 389.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 452
    const v2, 0x4405d0f1

    const v3, 0x43c61501

    const v4, 0x44045d53

    const v5, 0x43c8fc3c

    const v6, 0x440292d3

    const v7, 0x43c8fc3c

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 453
    const v2, 0x4400c852    # 515.13f

    const v3, 0x43c8fc3c

    const v4, 0x43fea969

    const v5, 0x43c61501

    const v6, 0x43fea969

    const v7, 0x43c28000    # 389.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 454
    const v2, 0x43fea969

    const v3, 0x43ab70f1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 455
    const v2, 0x43fea969

    const v3, 0x43ab14b5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 456
    const v2, 0x43fea969

    const v3, 0x43aa7bf7

    const v4, 0x43fe2d73

    const/high16 v5, 0x43aa0000    # 340.0f

    const v6, 0x43fd94b5

    const/high16 v7, 0x43aa0000    # 340.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 457
    const v2, 0x43fcfbf7

    const/high16 v3, 0x43aa0000    # 340.0f

    const v4, 0x43fc8000    # 505.0f

    const v5, 0x43aa7bf7

    const v6, 0x43fc8000    # 505.0f

    const v7, 0x43ab14b5

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 458
    const v2, 0x43fc8000    # 505.0f

    const v3, 0x43ab70f1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 459
    const v2, 0x43fc8000    # 505.0f

    const v3, 0x43c28000    # 389.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 460
    const v2, 0x43fc8000    # 505.0f

    const v3, 0x43c7467d

    const v4, 0x44002f95

    const v5, 0x43cb25a6

    const v6, 0x440292d3

    const v7, 0x43cb25a6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 461
    const v2, 0x4404f611

    const v3, 0x43cb25a6

    const v4, 0x4406e5a6

    const v5, 0x43c7467d

    const v6, 0x4406e5a6

    const v7, 0x43c28000    # 389.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 462
    const v2, 0x4406e5a6

    const v3, 0x43bf7fae

    const v4, 0x440621d5

    const v5, 0x43bcdb69

    const v6, 0x4404f8be

    const v7, 0x43bb4e6e

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 463
    const v2, 0x4404e2f9

    const v3, 0x43bb37ed

    const v4, 0x4404cacf

    const v5, 0x43bb289d

    const v6, 0x4404b0b5

    const v7, 0x43bb289d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 464
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 465
    const v2, 0x440292d3

    const v3, 0x43b9da5a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 466
    const v2, 0x440292d3

    const v3, 0x43b9da5a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 467
    const v2, 0x44029331

    const v3, 0x43b9da5a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 468
    const v2, 0x440292d3

    const v3, 0x43b9da5a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 469
    const v2, 0x44160788

    const v3, 0x43d8d697

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 470
    const v2, 0x440a8000    # 554.0f

    const v3, 0x43d8d697

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 471
    const v2, 0x4408b580

    const v3, 0x43d8d697

    const v4, 0x440741e2

    const v5, 0x43d5ef5b

    const v6, 0x440741e2

    const v7, 0x43d25a5a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 472
    const v2, 0x440741e2

    const v3, 0x43cec55a

    const v4, 0x4408b580

    const v5, 0x43cbde1e

    const v6, 0x440a8000    # 554.0f

    const v7, 0x43cbde1e

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 473
    const v2, 0x440b9e93

    const v3, 0x43cbde1e

    const v4, 0x440c9ad7

    const v5, 0x43cd0107    # 410.00803f

    const v6, 0x440d3013

    const v7, 0x43cebad6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 474
    const v2, 0x440d480e

    const v3, 0x43cf0ced

    const v4, 0x440d740e

    const v5, 0x43cf44a2

    const v6, 0x440da70f

    const v7, 0x43cf44a2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 475
    const v2, 0x440df36e

    const v3, 0x43cf44a2

    const v4, 0x440e3169

    const v5, 0x43cec8ac

    const v6, 0x440e3169

    const v7, 0x43ce2fee

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 476
    const v2, 0x440e3169

    const v3, 0x43cdf429

    const v4, 0x440e27ba

    const v5, 0x43cdbd30

    const v6, 0x440e17ae    # 568.37f

    const v7, 0x43cd8ffe

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 477
    const v2, 0x440d524b

    const v3, 0x43cb3c56

    const v4, 0x440c0029    # 560.0025f

    const v5, 0x43c9b4b5

    const v6, 0x440a8000    # 554.0f

    const v7, 0x43c9b4b5

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 478
    const v2, 0x44081cc2

    const v3, 0x43c9b4b5

    const v4, 0x44062d2d

    const v5, 0x43cd93de

    const v6, 0x44062d2d

    const v7, 0x43d25a5a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 479
    const v2, 0x44062d2d

    const v3, 0x43d720d7

    const v4, 0x44081cc2

    const/high16 v5, 0x43db0000    # 438.0f

    const v6, 0x440a8000    # 554.0f

    const/high16 v7, 0x43db0000    # 438.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 480
    const v2, 0x44160788

    const/high16 v3, 0x43db0000    # 438.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 481
    const v2, 0x441635a6

    const/high16 v3, 0x43db0000    # 438.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 482
    const v2, 0x44168205

    const/high16 v3, 0x43db0000    # 438.0f

    const v4, 0x4416c000    # 603.0f

    const v5, 0x43da8409

    const v6, 0x4416c000    # 603.0f

    const v7, 0x43d9eb4b

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 483
    const v2, 0x4416c000    # 603.0f

    const v3, 0x43d9528d

    const v4, 0x44168205

    const v5, 0x43d8d697

    const v6, 0x441635a6

    const v7, 0x43d8d697

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 484
    const v2, 0x44160788

    const v3, 0x43d8d697

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 485
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 486
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 487
    invoke-virtual {v11, v1, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 488
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 489
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 490
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 491
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 492
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 493
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
