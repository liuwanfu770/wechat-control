.class public Lcom/tencent/mm/boot/svg/code/drawable/promo_icon_qqmail_uninstall;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/promo_icon_qqmail_uninstall;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/promo_icon_qqmail_uninstall;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 18

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 160
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 24
    :pswitch_0
    const/16 v1, 0x48

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v1, 0x48

    goto :goto_1

    .line 29
    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    move-object v12, v1

    check-cast v12, Landroid/graphics/Canvas;

    .line 30
    const/4 v1, 0x1

    aget-object v1, p2, v1

    move-object v13, v1

    check-cast v13, Landroid/os/Looper;

    .line 31
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v14

    .line 32
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v15

    .line 33
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v16

    .line 34
    const/16 v1, 0x181

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 37
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v2, -0x1000000

    move-object/from16 v0, v16

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
    invoke-static {v1, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 48
    const/4 v2, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    const/4 v2, 0x0

    const v3, 0x40e53aee

    const v4, 0x40e53aee

    const/4 v5, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 50
    const/high16 v2, 0x42600000    # 56.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const v2, 0x4281ac51

    const/4 v3, 0x0

    const/high16 v4, 0x42900000    # 72.0f

    const v5, 0x40e53aee

    const/high16 v6, 0x42900000    # 72.0f

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v3, 0x42600000    # 56.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const/high16 v2, 0x42900000    # 72.0f

    const v3, 0x4281ac51

    const v4, 0x4281ac51

    const/high16 v5, 0x42900000    # 72.0f

    const/high16 v6, 0x42600000    # 56.0f

    const/high16 v7, 0x42900000    # 72.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x42900000    # 72.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v2, 0x40e53aee

    const/high16 v3, 0x42900000    # 72.0f

    const/4 v4, 0x0

    const v5, 0x4281ac51

    const/4 v6, 0x0

    const/high16 v7, 0x42600000    # 56.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const/4 v2, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 58
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 59
    move-object/from16 v0, v16

    invoke-static {v0, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v17

    .line 60
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 61
    const/4 v2, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    const/4 v2, 0x0

    const v3, 0x40e53aee

    const v4, 0x40e53aee

    const/4 v5, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const/high16 v2, 0x42600000    # 56.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v2, 0x4281ac51

    const/4 v3, 0x0

    const/high16 v4, 0x42900000    # 72.0f

    const v5, 0x40e53aee

    const/high16 v6, 0x42900000    # 72.0f

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v3, 0x42600000    # 56.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const/high16 v2, 0x42900000    # 72.0f

    const v3, 0x4281ac51

    const v4, 0x4281ac51

    const/high16 v5, 0x42900000    # 72.0f

    const/high16 v6, 0x42600000    # 56.0f

    const/high16 v7, 0x42900000    # 72.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x42900000    # 72.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v2, 0x40e53aee

    const/high16 v3, 0x42900000    # 72.0f

    const/4 v4, 0x0

    const v5, 0x4281ac51

    const/4 v6, 0x0

    const/high16 v7, 0x42600000    # 56.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const/4 v2, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 71
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 72
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 73
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 75
    const/16 v4, 0x181

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 76
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 80
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 81
    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 82
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 83
    const/high16 v3, 0x42900000    # 72.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x42900000    # 72.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v2, v15

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v11

    .line 84
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 85
    invoke-virtual {v14, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 86
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3f89cf8e

    const/4 v2, 0x4

    new-array v7, v2, [I

    fill-array-data v7, :array_0

    const/4 v2, 0x4

    new-array v8, v2, [F

    fill-array-data v8, :array_1

    const/4 v10, 0x0

    move-object/from16 v2, v17

    move-object v9, v14

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 87
    move-object/from16 v0, v17

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 89
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 90
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x41500000    # 13.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x41980000    # 19.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v11

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v11

    .line 91
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 92
    invoke-virtual {v14, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 93
    invoke-virtual {v12, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 94
    move-object/from16 v0, v16

    invoke-static {v0, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 95
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 97
    invoke-static {v1, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 98
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 99
    const/high16 v2, 0x42300000    # 44.0f

    const v3, 0x40be1db3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    const v2, 0x41d9fa2d

    const v3, 0x41b58d40

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v2, 0x41c7364e

    const v3, 0x41c8511e

    const v4, 0x41a8d1d1

    const v5, 0x41c8593e

    const v6, 0x419605d3

    const v7, 0x41b58d40

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const/4 v2, 0x0

    const v3, 0x407c3b66

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const/4 v2, 0x0

    const v3, 0x3f80b8e9

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const/4 v2, 0x0

    const v3, 0x3ee68615

    const v4, 0x3ee64e3b

    const/4 v5, 0x0

    const v6, 0x3f8036cc

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v2, 0x404850fa

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v2, 0x41b25c5f

    const v3, 0x41995240

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v2, 0x41b56fa7

    const v3, 0x419c6588

    const v4, 0x41ba8656

    const v5, 0x419c6f8b

    const v6, 0x41bda3a1

    const v7, 0x41995240

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v2, 0x422b7af0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v2, 0x422bfe4a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v2, 0x422e34c6

    const/4 v3, 0x0

    const/high16 v4, 0x42300000    # 44.0f

    const v5, 0x3ee21211

    const/high16 v6, 0x42300000    # 44.0f

    const v7, 0x3f80b8e9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const/high16 v2, 0x42300000    # 44.0f

    const v3, 0x40be1db3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const/high16 v2, 0x42300000    # 44.0f

    const v3, 0x40be1db3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 114
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 115
    invoke-virtual {v12, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 117
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 118
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 119
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x41880000    # 17.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v11

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v1

    .line 120
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 121
    invoke-virtual {v14, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 122
    invoke-virtual {v12, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 123
    move-object/from16 v0, v16

    invoke-static {v0, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 124
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 126
    invoke-static {v1, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 127
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 128
    const/4 v2, 0x0

    const v3, 0x40c00200    # 6.000244f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    const/4 v2, 0x0

    const v3, 0x402bedfe

    const v4, 0x402bbf24

    const/4 v5, 0x0

    const v6, 0x40c03452

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v2, 0x4227f976

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const v2, 0x42353e4f

    const/4 v3, 0x0

    const/high16 v4, 0x42400000    # 48.0f

    const v5, 0x402bfb84

    const/high16 v6, 0x42400000    # 48.0f

    const v7, 0x40c00200    # 6.000244f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const/high16 v2, 0x42400000    # 48.0f

    const v3, 0x41ffff80    # 31.999756f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const/high16 v2, 0x42400000    # 48.0f

    const v3, 0x420d4120

    const v4, 0x4235440e

    const/high16 v5, 0x42180000    # 38.0f

    const v6, 0x4227f976

    const/high16 v7, 0x42180000    # 38.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v2, 0x40c03452

    const/high16 v3, 0x42180000    # 38.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const v2, 0x402c1b0c

    const/high16 v3, 0x42180000    # 38.0f

    const/4 v4, 0x0

    const v5, 0x420d4048

    const/4 v6, 0x0

    const v7, 0x41ffff80    # 31.999756f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const/4 v2, 0x0

    const v3, 0x40c00200    # 6.000244f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const/4 v2, 0x0

    const v3, 0x40c00200    # 6.000244f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 139
    const/high16 v2, 0x40a00000    # 5.0f

    const v3, 0x40bfe39d

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    const/high16 v2, 0x40a00000    # 5.0f

    const v3, 0x40ae46f9

    const v4, 0x40ae80dd

    const/high16 v5, 0x40a00000    # 5.0f

    const v6, 0x40bfe667

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v2, 0x42280333

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const v2, 0x422a36f9

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x422c0000    # 43.0f

    const v5, 0x40ae12f3

    const/high16 v6, 0x422c0000    # 43.0f

    const v7, 0x40bfe39d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const/high16 v2, 0x422c0000    # 43.0f

    const v3, 0x4200038c

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const/high16 v2, 0x422c0000    # 43.0f

    const v3, 0x42023721

    const v4, 0x422a2fe4

    const/high16 v5, 0x42040000    # 33.0f

    const v6, 0x42280333

    const/high16 v7, 0x42040000    # 33.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v2, 0x40bfe667

    const/high16 v3, 0x42040000    # 33.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    const v2, 0x40ae4839

    const/high16 v3, 0x42040000    # 33.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const v5, 0x42023da2

    const/high16 v6, 0x40a00000    # 5.0f

    const v7, 0x4200038c

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const/high16 v2, 0x40a00000    # 5.0f

    const v3, 0x40bfe39d

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const/high16 v2, 0x40a00000    # 5.0f

    const v3, 0x40bfe39d

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 150
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 151
    invoke-virtual {v12, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 152
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 153
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 154
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 86
    :array_0
    .array-data 4
        -0x4d4d4e
        -0x4d4d4e
        -0x464647
        -0x464647
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ed18133
        0x3f1ac4f7
        0x3f800000    # 1.0f
    .end array-data
.end method
