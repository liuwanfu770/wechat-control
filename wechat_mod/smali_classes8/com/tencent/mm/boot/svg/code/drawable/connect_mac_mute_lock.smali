.class public Lcom/tencent/mm/boot/svg/code/drawable/connect_mac_mute_lock;
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
    const/16 v0, 0x1ac

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/connect_mac_mute_lock;->width:I

    .line 19
    const/16 v0, 0x124

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/connect_mac_mute_lock;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 16

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 393
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x1ac

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x124

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
    const v1, -0xc8c7c8

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v15

    .line 51
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 52
    invoke-virtual {v12, v15}, Landroid/graphics/Matrix;->setValues([F)V

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
    const/high16 v1, 0x43bb0000    # 374.0f

    const v2, 0x4160013b    # 14.0003f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const/high16 v1, 0x43bb0000    # 374.0f

    const v2, 0x40c8a64c    # 6.2703f

    const v3, 0x43b7dd50

    const v4, 0x399d4952    # 3.0E-4f

    const v5, 0x43b3ff1b    # 359.993f

    const v6, 0x399d4952    # 3.0E-4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41601cac    # 14.007f

    const v2, 0x399d4952    # 3.0E-4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x40c8d4fe    # 6.276f

    const v2, 0x399d4952    # 3.0E-4f

    const/4 v3, 0x0

    const v4, 0x40c895ea    # 6.2683f

    const/4 v5, 0x0

    const v6, 0x4160013b    # 14.0003f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const/4 v1, 0x0

    const v2, 0x436a0055

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const/4 v1, 0x0

    const v2, 0x4371baf5

    const v3, 0x40c8ac08    # 6.271f

    const v4, 0x43780014    # 248.0003f

    const v5, 0x41601cac    # 14.007f

    const v6, 0x43780014    # 248.0003f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const/high16 v1, 0x439e0000    # 316.0f

    const v2, 0x43780014    # 248.0003f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const/high16 v1, 0x439e0000    # 316.0f

    const v2, 0x43750055

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x41601cac    # 14.007f

    const v2, 0x43750055

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x40fe0419    # 7.938f

    const v2, 0x43750055

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x437010f9

    const/high16 v5, 0x40400000    # 3.0f

    const v6, 0x436a0055

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x43470014    # 199.0003f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x43440014    # 196.0003f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x4160013b    # 14.0003f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x40fdedfa

    const v3, 0x40fe0419    # 7.938f

    const v4, 0x4040154d    # 3.0013f

    const v5, 0x41601cac    # 14.007f

    const v6, 0x4040154d    # 3.0013f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x43b3ff1b    # 359.993f

    const v2, 0x4040154d    # 3.0013f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x43b70810

    const v2, 0x4040154d    # 3.0013f

    const v3, 0x43b98000    # 371.0f

    const v4, 0x40fdedfa

    const v5, 0x43b98000    # 371.0f

    const v6, 0x4160013b    # 14.0003f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x43b98000    # 371.0f

    const v2, 0x42c20027    # 97.0003f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const/high16 v1, 0x43bb0000    # 374.0f

    const v2, 0x42c20027    # 97.0003f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const/high16 v1, 0x43bb0000    # 374.0f

    const v2, 0x4160013b    # 14.0003f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 77
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 78
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 80
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 81
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 82
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 83
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x43470000    # 199.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x43470000    # 199.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x43440000    # 196.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x43440000    # 196.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 88
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 89
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 90
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 92
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 93
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 94
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x439f0000    # 318.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42c40000    # 98.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v15

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v14

    .line 95
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 96
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 97
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 98
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 99
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 100
    const v0, -0xc7c7c8

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 102
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x43370189

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x40ffced9    # 7.994f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x40a7ae14    # 5.24f

    const v3, 0x40a7c6a8    # 5.243f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const/high16 v1, 0x42c40000    # 98.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x42c98396

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x42ce0000    # 103.0f

    const v4, 0x40a7ae14    # 5.24f

    const/high16 v5, 0x42ce0000    # 103.0f

    const v6, 0x40ffced9    # 7.994f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const/high16 v1, 0x42ce0000    # 103.0f

    const v2, 0x43370189

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const/high16 v1, 0x42ce0000    # 103.0f

    const v2, 0x4339c28f    # 185.76f

    const v3, 0x42c98396

    const/high16 v4, 0x433c0000    # 188.0f

    const/high16 v5, 0x42c40000    # 98.0f

    const/high16 v6, 0x433c0000    # 188.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x433c0000    # 188.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x40a7c6a8    # 5.243f

    const/high16 v2, 0x433c0000    # 188.0f

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x4339c28f    # 185.76f

    const/high16 v5, 0x40400000    # 3.0f

    const v6, 0x43370189

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x43370189

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 113
    const/high16 v1, 0x42c40000    # 98.0f

    const/high16 v2, 0x433f0000    # 191.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    const v1, 0x42ccd604    # 102.418f

    const/high16 v2, 0x433f0000    # 191.0f

    const/high16 v3, 0x42d40000    # 106.0f

    const v4, 0x433b6b02    # 187.418f

    const/high16 v5, 0x42d40000    # 106.0f

    const v6, 0x43370189

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const/high16 v1, 0x42d40000    # 106.0f

    const v2, 0x40ffced9    # 7.994f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const/high16 v1, 0x42d40000    # 106.0f

    const v2, 0x40650e56    # 3.579f

    const v3, 0x42ccd2f2

    const/4 v4, 0x0

    const/high16 v5, 0x42c40000    # 98.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const/high16 v1, 0x41000000    # 8.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v1, 0x40653f7d    # 3.582f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x40653f7d    # 3.582f

    const/4 v5, 0x0

    const v6, 0x40ffced9    # 7.994f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const/4 v1, 0x0

    const v2, 0x43370189

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const/4 v1, 0x0

    const v2, 0x433b6bc7

    const v3, 0x4065a1cb    # 3.588f

    const/high16 v4, 0x433f0000    # 191.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x433f0000    # 191.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const/high16 v1, 0x42c40000    # 98.0f

    const/high16 v2, 0x433f0000    # 191.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 123
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 124
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 125
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 126
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 127
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x420c0000    # 35.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x429a0000    # 77.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v14

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 128
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 129
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 130
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 131
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 132
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 133
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 134
    const v1, -0xc7c7c8

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40e00000    # 7.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v15

    .line 136
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 137
    invoke-virtual {v12, v15}, Landroid/graphics/Matrix;->setValues([F)V

    .line 138
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 139
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 140
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 141
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 142
    const v1, 0x4216ca09    # 37.6973f

    const v2, 0x429a488d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    const v1, 0x42182f69

    const v2, 0x42995f97

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const v1, 0x421d8361

    const v2, 0x4295e7c8

    const v3, 0x4224804f

    const v4, 0x42939e0e

    const v5, 0x422cf50b

    const v6, 0x429293d0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x4230004f    # 44.0003f

    const v2, 0x4292338f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    const v1, 0x4230004f    # 44.0003f

    const v2, 0x428afdcc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    const v1, 0x4230004f    # 44.0003f

    const v2, 0x428957e9

    const v3, 0x4232b176

    const v4, 0x4287ffd9    # 67.9997f

    const v5, 0x4236004f

    const v6, 0x4287ffd9    # 67.9997f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v1, 0x42394f28

    const v2, 0x4287ffd9    # 67.9997f

    const v3, 0x423c004f    # 47.0003f

    const v4, 0x428957e9

    const v5, 0x423c004f    # 47.0003f

    const v6, 0x428afdcc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x423c004f    # 47.0003f

    const v2, 0x42921e0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    const v1, 0x423f2426

    const v2, 0x429276a1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    const v1, 0x424d781d

    const v2, 0x42940a99

    const v3, 0x425ee6b5

    const v4, 0x4299e6c2

    const v5, 0x426090b1

    const v6, 0x42acaadb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x425f99e8

    const v2, 0x42b6bf56

    const v3, 0x4262e5af

    const v4, 0x42bdb100

    const v5, 0x4266ab51

    const v6, 0x42c23931

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x4216ca09    # 37.6973f

    const v2, 0x429a488d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    const v1, 0x4216ca09    # 37.6973f

    const v2, 0x429a488d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 156
    const v1, 0x42648fab

    const v2, 0x42acc36e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 157
    const v1, 0x4262cc15

    const v2, 0x4298ace7

    const v3, 0x424f629c

    const v4, 0x42923495

    const v5, 0x4240004f    # 48.0003f

    const v6, 0x429082eb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x4240004f    # 48.0003f

    const v2, 0x428afdcc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    const v1, 0x4240004f    # 48.0003f

    const v2, 0x42883b3d

    const v3, 0x423b856d

    const v4, 0x4285ffd9    # 66.9997f

    const v5, 0x4236004f

    const v6, 0x4285ffd9    # 66.9997f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x42306fec

    const v2, 0x4285ffd9    # 66.9997f

    const v3, 0x422c004f    # 43.0003f

    const v4, 0x42883c43

    const v5, 0x422c004f    # 43.0003f

    const v6, 0x428afdcc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x422c004f    # 43.0003f

    const v2, 0x4290a2aa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    const v1, 0x4224554d

    const v2, 0x42919454

    const v3, 0x421bce22

    const v4, 0x4293bbc0

    const v5, 0x42150361

    const v6, 0x429827c8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v1, 0x41ec8ff9

    const v2, 0x4288ca99

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    const v1, 0x41e46d29

    const v2, 0x428ad34d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    const v1, 0x4274f405

    const v2, 0x42cc3206

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    const v1, 0x4274856d

    const v2, 0x42cc6952

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    const v1, 0x4275629c

    const v2, 0x42cc6952

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    const v1, 0x427e5965

    const v2, 0x42d0e433

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    const v1, 0x42813567

    const v2, 0x42cedb7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    const v1, 0x426ce6b5

    const v2, 0x42c41972

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    const v1, 0x42682113

    const v2, 0x42bfc910

    const v3, 0x426370f2

    const v4, 0x42b87bc0

    const v5, 0x42648fab

    const v6, 0x42acc36e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v1, 0x42648fab

    const v2, 0x42acc36e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 174
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 175
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 176
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 177
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 178
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 179
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 180
    const v1, 0x420c7df4

    const v2, 0x42acd9ce

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 181
    const v1, 0x420cbe77    # 35.186f

    const v2, 0x42a9fb99

    const v3, 0x420d624e    # 35.346f

    const v4, 0x42a74e8a

    const v5, 0x420e6560    # 35.599f

    const v6, 0x42a4dad4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    const v1, 0x4259820c

    const v2, 0x42ca692a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    const v1, 0x41f6e148    # 30.86f

    const v2, 0x42ca692a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    const v1, 0x4200c5a2    # 32.193f

    const v2, 0x42c807e3    # 100.0154f

    const v3, 0x420e5604    # 35.584f

    const v4, 0x42c009ef

    const v5, 0x420c7df4

    const v6, 0x42acd9ce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    const v1, 0x420c7df4

    const v2, 0x42acd9ce

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 187
    const v1, 0x420c4083    # 35.063f

    const v2, 0x42a0f46e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 188
    const v1, 0x420a3d71    # 34.56f

    const v2, 0x42a43da5

    const v3, 0x4208e666

    const v4, 0x42a8248f

    const v5, 0x42087efa    # 34.124f

    const v6, 0x42acc347

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 189
    const v1, 0x420aa6e9

    const v2, 0x42c35ad4

    const v3, 0x41ee76c9    # 29.808f

    const v4, 0x42c98866

    const v5, 0x41ee76c9    # 29.808f

    const v6, 0x42c98866

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 190
    const v1, 0x41ee76c9    # 29.808f

    const v2, 0x42cc692a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    const v1, 0x426329fc    # 56.791f

    const v2, 0x42cc692a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    const v1, 0x420c4083    # 35.063f

    const v2, 0x42a0f46e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 194
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 195
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 196
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 197
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 198
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 199
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 200
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x431d0000    # 157.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 201
    const/high16 v2, 0x42b60000    # 91.0f

    const/high16 v3, 0x431d0000    # 157.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    const/high16 v2, 0x42b60000    # 91.0f

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x431d0000    # 157.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 206
    const/4 v2, 0x0

    const/high16 v3, 0x431e0000    # 158.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 207
    const/high16 v2, 0x42b80000    # 92.0f

    const/high16 v3, 0x431e0000    # 158.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    const/high16 v2, 0x42b80000    # 92.0f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    const/4 v2, 0x0

    const/high16 v3, 0x431e0000    # 158.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 212
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 213
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 214
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 215
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 216
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 217
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 218
    const/high16 v1, 0x42380000    # 46.0f

    const v2, 0x432e0007    # 174.0001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 219
    const v1, 0x422ac396

    const v2, 0x432e0007    # 174.0001f

    const/high16 v3, 0x42200000    # 40.0f

    const v4, 0x432b4f21

    const/high16 v5, 0x42200000    # 40.0f

    const v6, 0x43280007    # 168.0001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 220
    const/high16 v1, 0x42200000    # 40.0f

    const v2, 0x4324b0ec

    const v3, 0x422ac396

    const v4, 0x43220007    # 162.0001f

    const/high16 v5, 0x42380000    # 46.0f

    const v6, 0x43220007    # 162.0001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 221
    const v1, 0x42453c6a

    const v2, 0x43220007    # 162.0001f

    const/high16 v3, 0x42500000    # 52.0f

    const v4, 0x4324b0ec

    const/high16 v5, 0x42500000    # 52.0f

    const v6, 0x43280007    # 168.0001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 222
    const/high16 v1, 0x42500000    # 52.0f

    const v2, 0x432b4f21

    const v3, 0x42453c6a

    const v4, 0x432e0007    # 174.0001f

    const/high16 v5, 0x42380000    # 46.0f

    const v6, 0x432e0007    # 174.0001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 223
    const/high16 v1, 0x42380000    # 46.0f

    const v2, 0x43210007    # 161.0001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 224
    const v1, 0x42288937

    const v2, 0x43210007    # 161.0001f

    const/high16 v3, 0x421c0000    # 39.0f

    const v4, 0x43242254

    const/high16 v5, 0x421c0000    # 39.0f

    const v6, 0x43280007    # 168.0001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 225
    const/high16 v1, 0x421c0000    # 39.0f

    const v2, 0x432bddb9

    const v3, 0x42288937

    const v4, 0x432f0007    # 175.0001f

    const/high16 v5, 0x42380000    # 46.0f

    const v6, 0x432f0007    # 175.0001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 226
    const v1, 0x424776c9

    const v2, 0x432f0007    # 175.0001f

    const/high16 v3, 0x42540000    # 53.0f

    const v4, 0x432bddb9

    const/high16 v5, 0x42540000    # 53.0f

    const v6, 0x43280007    # 168.0001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 227
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x43242254

    const v3, 0x424776c9

    const v4, 0x43210007    # 161.0001f

    const/high16 v5, 0x42380000    # 46.0f

    const v6, 0x43210007    # 161.0001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 228
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 229
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 230
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 231
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 232
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 233
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 234
    const/high16 v2, 0x421c0000    # 39.0f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 235
    const/high16 v2, 0x42540000    # 53.0f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    const/high16 v2, 0x42540000    # 53.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 237
    const/high16 v2, 0x421c0000    # 39.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 239
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 240
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 241
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 242
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 243
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 244
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 245
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 246
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 247
    const v0, -0xc8c7c8

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x43260000    # 166.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42b00000    # 88.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v15

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v15

    .line 249
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 250
    invoke-virtual {v12, v15}, Landroid/graphics/Matrix;->setValues([F)V

    .line 251
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 252
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 253
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 254
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 255
    const v1, 0x422c5ba6

    const v2, 0x41afc0b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 256
    const v1, 0x422c5ba6

    const v2, 0x4247de4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 257
    const v1, 0x4045ba5e    # 3.0895f

    const v2, 0x4247dc43

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 258
    const v1, 0x4045ba5e    # 3.0895f

    const v2, 0x41afc0b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 259
    const v1, 0x4045cac1

    const v2, 0x41afbc9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 260
    const v1, 0x410ffdf4    # 8.9995f

    const v2, 0x41afbc9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    const v1, 0x410ffdf4    # 8.9995f

    const v2, 0x4197bc9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 262
    const v1, 0x4045cac1

    const v2, 0x4197bc9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 263
    const v1, 0x3fb88312    # 1.4415f

    const v2, 0x4197bc9f

    const v3, 0x3db74bc7    # 0.0895f

    const v4, 0x41a27d22    # 20.3111f

    const v5, 0x3db74bc7    # 0.0895f

    const v6, 0x41afc0b8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 264
    const v1, 0x3db74bc7    # 0.0895f

    const v2, 0x4247dc43

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 265
    const v1, 0x3db74bc7    # 0.0895f

    const v2, 0x424e7f14

    const v3, 0x3fb77cee    # 1.4335f

    const v4, 0x4253de4f

    const v5, 0x4045cac1

    const v6, 0x4253de4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 266
    const v1, 0x422c5ba6

    const v2, 0x4253de4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 267
    const v1, 0x4232f439

    const v2, 0x4253de4f

    const v3, 0x42385ba6

    const v4, 0x424e7e0e

    const v5, 0x42385ba6

    const v6, 0x4247dc43

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 268
    const v1, 0x42385ba6

    const v2, 0x41afc0b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 269
    const v1, 0x42385ba6

    const v2, 0x41a27b16

    const v3, 0x4232fc6a

    const v4, 0x4197bc9f

    const v5, 0x422c5ba6

    const v6, 0x4197bc9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 270
    const v1, 0x4213ff7d    # 36.9995f

    const v2, 0x4197bc9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    const v1, 0x4213ff7d    # 36.9995f

    const v2, 0x41afc0b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 272
    const v1, 0x422c5ba6

    const v2, 0x41afc0b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 273
    const v1, 0x422c5ba6

    const v2, 0x41afc0b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 274
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 275
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 276
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 277
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 278
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 279
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 280
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 281
    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 282
    const/high16 v2, 0x42080000    # 34.0f

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 283
    const/high16 v2, 0x42080000    # 34.0f

    const v3, 0x4197bc6a    # 18.967f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 284
    const/high16 v2, 0x41400000    # 12.0f

    const v3, 0x4197bc6a    # 18.967f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 285
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 286
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 287
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 288
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 289
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 290
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 291
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 292
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 293
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x4157f6fd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 294
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x4197bc02

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 295
    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x4197bc02

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 296
    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x4157f6fd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297
    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x40f6ae7d

    const v3, 0x4185b646    # 16.714f

    const v4, 0x40400d1b    # 3.0008f

    const v5, 0x41b41062    # 22.508f

    const v6, 0x40400d1b    # 3.0008f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 298
    const v1, 0x41bbef9e    # 23.492f

    const v2, 0x40400d1b    # 3.0008f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 299
    const v1, 0x41ea49ba    # 29.286f

    const v2, 0x40400d1b    # 3.0008f

    const/high16 v3, 0x42080000    # 34.0f

    const v4, 0x40f6ae7d

    const/high16 v5, 0x42080000    # 34.0f

    const v6, 0x4157f6fd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 300
    const/high16 v1, 0x42080000    # 34.0f

    const v2, 0x4197bc02

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 301
    const/high16 v1, 0x42140000    # 37.0f

    const v2, 0x4197bc02

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 302
    const/high16 v1, 0x42140000    # 37.0f

    const v2, 0x4157f6fd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 303
    const/high16 v1, 0x42140000    # 37.0f

    const v2, 0x40c166cf

    const v3, 0x41f79db2    # 30.952f

    const v4, -0x46ae48e9    # -2.0E-4f

    const v5, 0x41bbef9e    # 23.492f

    const v6, -0x46ae48e9    # -2.0E-4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 304
    const v1, 0x41b41062    # 22.508f

    const v2, -0x46ae48e9    # -2.0E-4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 305
    const v1, 0x4170a7f0    # 15.041f

    const v2, -0x46ae48e9    # -2.0E-4f

    const/high16 v3, 0x41100000    # 9.0f

    const v4, 0x40c15e9e    # 6.0428f

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x4157f6fd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 306
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 307
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 308
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 309
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 310
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 311
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 312
    const/high16 v2, 0x42140000    # 37.0f

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 313
    const/high16 v2, 0x42140000    # 37.0f

    const v3, 0x41afc083    # 21.969f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 314
    const/high16 v2, 0x41100000    # 9.0f

    const v3, 0x41afbc6a    # 21.967f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 315
    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 316
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 317
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 318
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 319
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 320
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 321
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 322
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 323
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 324
    const v2, 0x4207ffb1    # 33.9997f

    const v3, 0x4198009d    # 19.0003f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 325
    const v2, 0x413ffec5    # 11.9997f

    const v3, 0x4198009d    # 19.0003f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 326
    const v2, 0x413ffec5    # 11.9997f

    const v3, 0x4197bd08

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 327
    const v2, 0x410ffec5    # 8.9997f

    const v3, 0x4197bd08

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 328
    const v2, 0x410ffec5    # 8.9997f

    const v3, 0x41afbd08

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 329
    const v2, 0x4213ffb1    # 36.9997f

    const v3, 0x41afbf14

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 330
    const v2, 0x4213ffb1    # 36.9997f

    const v3, 0x4197bd08

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 331
    const v2, 0x4207ffb1    # 33.9997f

    const v3, 0x4197bd08

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 332
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 333
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 334
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 335
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 336
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 337
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 338
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 339
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 340
    const v1, -0xc8c7c8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 341
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 342
    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x43480000    # 200.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 343
    const/high16 v2, 0x439f0000    # 318.0f

    const/high16 v3, 0x43480000    # 200.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 344
    const/high16 v2, 0x439f0000    # 318.0f

    const/high16 v3, 0x43450000    # 197.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 345
    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x43450000    # 197.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 346
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 347
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 348
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 349
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 350
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 351
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 352
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x43030000    # 131.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x43760000    # 246.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v15

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 353
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 354
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 355
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 356
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 357
    const v1, -0xc8c7c8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 358
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 359
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 360
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 361
    const/high16 v2, 0x41d00000    # 26.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 362
    const/high16 v2, 0x41b00000    # 22.0f

    const/high16 v3, 0x42040000    # 33.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 363
    const/4 v2, 0x0

    const/high16 v3, 0x42140000    # 37.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 364
    const/4 v2, 0x0

    const/high16 v3, 0x42300000    # 44.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 365
    const/high16 v2, 0x42e60000    # 115.0f

    const/high16 v3, 0x42300000    # 44.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 366
    const/high16 v2, 0x42e60000    # 115.0f

    const/high16 v3, 0x42140000    # 37.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 367
    const/high16 v2, 0x42ba0000    # 93.0f

    const/high16 v3, 0x42040000    # 33.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 368
    const/high16 v2, 0x42b20000    # 89.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 369
    const/high16 v2, 0x41d00000    # 26.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 370
    const/high16 v2, 0x41d00000    # 26.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 371
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 372
    const/high16 v2, 0x40400000    # 3.0f

    const v3, 0x421e0419

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 373
    const v2, 0x41c5b22d    # 24.712f

    const v3, 0x420e3958    # 35.556f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 374
    const v2, 0x41e54396    # 28.658f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 375
    const v2, 0x42acaf1b

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 376
    const v2, 0x42b49375

    const v3, 0x420e3958    # 35.556f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 377
    const/high16 v2, 0x42e00000    # 112.0f

    const v3, 0x421e0419

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 378
    const/high16 v2, 0x42e00000    # 112.0f

    const/high16 v3, 0x42240000    # 41.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 379
    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x42240000    # 41.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 380
    const/high16 v2, 0x40400000    # 3.0f

    const v3, 0x421e0419

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 381
    const/high16 v2, 0x40400000    # 3.0f

    const v3, 0x421e0419

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 382
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 383
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 384
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 385
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 386
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 387
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
