.class public Lcom/tencent/mm/boot/svg/code/drawable/appbrand_trading_guarantee_icon_white;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/appbrand_trading_guarantee_icon_white;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/appbrand_trading_guarantee_icon_white;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 178
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
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v1, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 49
    const v3, 0xffffff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v3

    .line 51
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const/4 v4, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 57
    invoke-virtual {v10, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 59
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 60
    invoke-static {v1, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 61
    const/4 v1, -0x1

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x3fd70a3d    # 1.68f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 63
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 64
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 65
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 66
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 67
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 69
    const v1, 0x41a21f3d

    const v2, 0x40d2978d    # 6.581f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    const v1, 0x41a21f3d

    const v2, 0x40d2872b    # 6.579f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x41a21f3d

    const v2, 0x40d2872b    # 6.579f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x41a18fe1

    const v2, 0x40c6d0e5    # 6.213f

    const v3, 0x41a066eb

    const v4, 0x40ba45a2    # 5.821f

    const v5, 0x419ef647

    const/high16 v6, 0x40b00000    # 5.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x419d7128

    const v2, 0x40a578d5    # 5.171f

    const v3, 0x419b7b66

    const v4, 0x409bef9e    # 4.873f

    const v5, 0x41992562

    const v6, 0x4093d70a    # 4.62f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41992562

    const v2, 0x4093d70a    # 4.62f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x41992356

    const v2, 0x4093d70a    # 4.62f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x41872356

    const v2, 0x402af1aa    # 2.671f

    const v3, 0x4164a8f9

    const v4, 0x3f95e354    # 1.171f

    const v5, 0x4137a6ed

    const v6, 0x3e4bc6a8    # 0.199f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4137a6ed

    const v2, 0x3e4bc6a8    # 0.199f

    const v3, 0x4137a2d4

    const v4, 0x3e4ac083    # 0.198f

    const v5, 0x41379ebb

    const v6, 0x3e4ac083    # 0.198f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4131fcf1

    const v2, 0x3d9db22d    # 0.077f

    const v3, 0x412b6563

    const v4, 0x3ba3d70a    # 0.005f

    const v5, 0x41258628

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x411f6d95

    const/4 v2, 0x0

    const v3, 0x41195501

    const v4, 0x3d83126f    # 0.064f

    const v5, 0x4113820f

    const v6, 0x3e428f5c    # 0.19f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4113820f

    const v2, 0x3e428f5c    # 0.19f

    const v3, 0x41137df7

    const v4, 0x3e428f5c    # 0.19f

    const v5, 0x41137df7

    const v6, 0x3e439581    # 0.191f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x411379de

    const v2, 0x3e439581    # 0.191f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v1, 0x40cd0006

    const v2, 0x3f951eb8    # 1.165f

    const v3, 0x407399a6

    const v4, 0x402ac083    # 2.668f

    const v5, 0x3fc75411

    const v6, 0x4093c6a8    # 4.618f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x3fc75411

    const v2, 0x4093c6a8    # 4.618f

    const v3, 0x3fc7334c

    const v4, 0x4093ced9    # 4.619f

    const v5, 0x3fc7334c

    const v6, 0x4093ced9    # 4.619f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x3fc7334c

    const v2, 0x4093d70a    # 4.62f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x3fa33b7e

    const v2, 0x409b9db2    # 4.863f

    const v3, 0x3f80cce6

    const v4, 0x40a5e354    # 5.184f

    const v5, 0x3f51ba90

    const/high16 v6, 0x40b00000    # 5.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x3f20d530

    const v2, 0x40ba8f5c    # 5.83f

    const v3, 0x3efd0ebb

    const v4, 0x40c61cac    # 6.191f

    const v5, 0x3ed72b67

    const v6, 0x40d23d71    # 6.57f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x3ed72b67

    const v2, 0x40d245a2    # 6.571f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x3ed72b67

    const v2, 0x40d24dd3    # 6.572f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, -0x41eed9e0

    const v2, 0x4117e76d    # 9.494f

    const v3, -0x41f0e629

    const v4, 0x4147f3b6    # 12.497f

    const v5, 0x3ed937b0

    const v6, 0x4176b439    # 15.419f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x3ed937b0

    const v2, 0x4176bc6a    # 15.421f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x3ed937b0

    const v2, 0x4176bc6a    # 15.421f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x3efd91cd

    const v2, 0x417c978d    # 15.787f

    const v3, 0x3f23a616

    const v4, 0x41816e98    # 16.179f

    const v5, 0x3f51ba90

    const/high16 v6, 0x41840000    # 16.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x3f812f34

    const v2, 0x4186a3d7    # 16.83f

    const v3, 0x3fa08b5d

    const v4, 0x41890419    # 17.127f

    const v5, 0x3fc5eb9e

    const v6, 0x418b0a3d    # 17.38f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x3fc60c63

    const v2, 0x418b0a3d    # 17.38f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x3fc60c63

    const v2, 0x418b0c4a    # 17.381f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x40730631

    const v2, 0x419aa1cb    # 19.329f

    const v3, 0x40ccc6ae

    const v4, 0x41a6a1cb    # 20.829f

    const v5, 0x4113614b

    const v6, 0x41ae6873    # 21.801f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x41136563

    const v2, 0x41ae6873    # 21.801f

    const v3, 0x41136563

    const v4, 0x41ae6a7f    # 21.802f

    const v5, 0x4113697c

    const v6, 0x41ae6a7f    # 21.802f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x41190f5f

    const v2, 0x41af624e    # 21.923f

    const v3, 0x411fa2d4

    const v4, 0x41aff5c3    # 21.995f

    const v5, 0x41258628

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x412b9aa3

    const v2, 0x41affdf4    # 21.999f

    const v3, 0x4131b336

    const v4, 0x41af7cee    # 21.936f

    const v5, 0x41378628

    const v6, 0x41ae7ae1    # 21.81f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x41378a41

    const v2, 0x41ae7ae1    # 21.81f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v1, 0x41378a41

    const v2, 0x41ae78d5    # 21.809f

    const v3, 0x41378a41

    const v4, 0x41ae78d5    # 21.809f

    const v5, 0x41378e59

    const v6, 0x41ae78d5    # 21.809f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x41648c4d

    const v2, 0x41a6ac08    # 20.834f

    const v3, 0x418712f3

    const v4, 0x419aa7f0    # 19.332f

    const v5, 0x41990edb

    const v6, 0x418b0e56    # 17.382f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x41990edb

    const v2, 0x418b0e56    # 17.382f

    const v3, 0x419910e7

    const v4, 0x418b0c4a    # 17.381f

    const v5, 0x419910e7

    const v6, 0x418b0c4a    # 17.381f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x419912f3

    const v2, 0x418b0c4a    # 17.381f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x419b5270

    const v2, 0x41891893    # 17.137f

    const v3, 0x419d774d

    const v4, 0x4186872b    # 16.816f

    const v5, 0x419ef647

    const/high16 v6, 0x41840000    # 16.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x41a07d72

    const v2, 0x41815c29    # 16.17f

    const v3, 0x41a191ed

    const v4, 0x417cf1aa    # 15.809f

    const v5, 0x41a2276e

    const v6, 0x4176e148    # 15.43f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x41a2276e

    const v2, 0x4176dd2f    # 15.429f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x41a2276e

    const v2, 0x4176dd2f    # 15.429f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x41a6a668

    const v2, 0x41481893    # 12.506f

    const v3, 0x41a6a45c

    const v4, 0x41180c4a    # 9.503f

    const v5, 0x41a21f3d

    const v6, 0x40d2978d    # 6.581f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const/4 v1, 0x0

    const/16 v2, 0x33

    const/16 v3, 0x1f

    invoke-virtual {v10, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 111
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 112
    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 113
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 115
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 116
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 117
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 118
    const v1, 0x40a34d08

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 119
    const v1, 0x40cd69b4

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const v1, 0x40cd69b4

    const v2, 0x4103ced9    # 8.238f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const v1, 0x40da780a

    const v2, 0x40ead0e5    # 7.338f

    const v3, 0x40e5bb9f

    const v4, 0x40cbdf3b    # 6.371f

    const v5, 0x40f094b6

    const v6, 0x40aac083    # 5.336f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x40c36dcc

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const v1, 0x40b20d8b

    const v2, 0x40e01062    # 7.002f

    const v3, 0x408713af

    const v4, 0x41183d71    # 9.515f

    const v5, 0x40523ff2

    const v6, 0x412cac08    # 10.792f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x40839ef3

    const v2, 0x41400419    # 12.001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const v1, 0x408ee289

    const v2, 0x4138ed91    # 11.558f

    const v3, 0x4099bb9f

    const v4, 0x4131d2f2    # 11.114f

    const v5, 0x40a34d08

    const v6, 0x412a8312    # 10.657f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x40a34d08

    const/high16 v2, 0x41880000    # 17.0f

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
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 134
    const v1, 0x417139f8

    const v2, 0x40afeab3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    const v1, 0x417139f8

    const v2, 0x411fc433

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    const v1, 0x4142c748

    const v2, 0x411fc433

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const v1, 0x4142c748

    const v2, 0x4132786c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    const v1, 0x417d62ee

    const v2, 0x4132786c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    const v1, 0x417d62ee

    const v2, 0x414609d5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    const v1, 0x41494642

    const v2, 0x414609d5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    const v1, 0x41576707

    const v2, 0x4157ab9f

    const v3, 0x416a7d8e    # 14.655653f

    const v4, 0x4165dcc6

    const v5, 0x418246f8

    const v6, 0x4172538f    # 15.1454f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x418246f8

    const v2, 0x4172538f    # 15.1454f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    const v1, 0x41789e53

    const v2, 0x41834467

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const v1, 0x4163fe94

    const v2, 0x41796a16

    const v3, 0x4151528c

    const v4, 0x4168a993    # 14.5414f

    const v5, 0x4142c748

    const v6, 0x41562a99

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x4142c748

    const v2, 0x41562a99

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    const v1, 0x4142c748

    const v2, 0x4187acda

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    const v1, 0x412db4da

    const v2, 0x4187acda

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const v1, 0x412db4da

    const v2, 0x4155bc02

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    const v1, 0x411fcd6d

    const v2, 0x41691412    # 14.5674f

    const v3, 0x410f151b

    const v4, 0x41777e91    # 15.4684f

    const v5, 0x40e8c1c4

    const v6, 0x41842196

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x40e8c1c4

    const v2, 0x41842196

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    const v1, 0x40cf92a9

    const v2, 0x4174e704

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    const v1, 0x41058be4

    const v2, 0x4166809d

    const v3, 0x41164436

    const v4, 0x4158f766    # 13.5604f

    const v5, 0x4124278a

    const v6, 0x414609d5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x4124278a

    const v2, 0x414609d5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    const v1, 0x40e70f97

    const v2, 0x414609d5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    const v1, 0x40e70f97

    const v2, 0x4132786c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    const v1, 0x412db4da

    const v2, 0x4132786c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    const v1, 0x412db4da

    const v2, 0x411fc433

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    const v1, 0x40fe7c22

    const v2, 0x411fc433

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    const v1, 0x40fe7c22

    const v2, 0x40afeab3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    const v1, 0x417139f8

    const v2, 0x40afeab3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 162
    const v1, 0x415adc2c

    const v2, 0x40d92f1b    # 6.787f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 163
    const v1, 0x41159897

    const v2, 0x40d92f1b    # 6.787f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    const v1, 0x41159897

    const v2, 0x410b1eb8    # 8.695f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    const v1, 0x415adc2c

    const v2, 0x410b1eb8    # 8.695f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    const v1, 0x415adc2c

    const v2, 0x40d92f1b    # 6.787f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 168
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 169
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 171
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 172
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
