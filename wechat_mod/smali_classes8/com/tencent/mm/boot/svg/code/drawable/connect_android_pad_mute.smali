.class public Lcom/tencent/mm/boot/svg/code/drawable/connect_android_pad_mute;
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
    const/16 v0, 0x1d1

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/connect_android_pad_mute;->width:I

    .line 19
    const/16 v0, 0x134

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/connect_android_pad_mute;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 222
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x1d1

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x134

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

    move-result-object v13

    .line 49
    const/high16 v1, -0x1000000

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41a80000    # 21.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41e00000    # 28.0f

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
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 56
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 57
    const/high16 v1, 0x43b10000    # 354.0f

    const/high16 v2, 0x437c0000    # 252.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x437c0000    # 252.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x40abec33

    const/high16 v2, 0x437c0000    # 252.0f

    const/4 v3, 0x0

    const v4, 0x4376a09e

    const/4 v5, 0x0

    const/high16 v6, 0x43700000    # 240.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/4 v1, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const/4 v1, 0x0

    const v2, 0x40abec33

    const v3, 0x40abec33

    const/4 v4, 0x0

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/high16 v1, 0x43b10000    # 354.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x43b4504f

    const/4 v2, 0x0

    const/high16 v3, 0x43b70000    # 366.0f

    const v4, 0x40abec33

    const/high16 v5, 0x43b70000    # 366.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const/high16 v1, 0x43b70000    # 366.0f

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x43b58000    # 363.0f

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x43b58000    # 363.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x43b58000    # 363.0f

    const v2, 0x40e69f65

    const v3, 0x43b3a06a

    const v4, 0x40527f43

    const v5, 0x43b143b0

    const v6, 0x4040fa51

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const/high16 v1, 0x43b10000    # 354.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x40e69f65

    const/high16 v2, 0x40400000    # 3.0f

    const v3, 0x40527f43

    const v4, 0x40d7e575

    const v5, 0x4040fa51

    const v6, 0x413789f6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x43700000    # 240.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x4374cb05

    const v3, 0x40d7e575

    const v4, 0x4378b603

    const v5, 0x413789f6

    const v6, 0x4378fc17

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x43790000    # 249.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x43b4f7ee

    const v2, 0x4379001f    # 249.00047f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x43b3e92a

    const v2, 0x437ade06

    const v3, 0x43b28584

    const/high16 v4, 0x437c0000    # 252.0f

    const/high16 v5, 0x43b10000    # 354.0f

    const/high16 v6, 0x437c0000    # 252.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 78
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 79
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 81
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 82
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 83
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 84
    const/high16 v1, 0x43370000    # 183.0f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    const v1, 0x4338a828

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x433a0000    # 186.0f

    const v4, 0x41257d86

    const/high16 v5, 0x433a0000    # 186.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const/high16 v1, 0x433a0000    # 186.0f

    const v2, 0x415a827a

    const v3, 0x4338a828

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v5, 0x43370000    # 183.0f

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x433557d8

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v3, 0x43340000    # 180.0f

    const v4, 0x415a827a

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const/high16 v1, 0x43340000    # 180.0f

    const v2, 0x41257d86

    const v3, 0x433557d8

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, 0x43370000    # 183.0f

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 90
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 92
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 93
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 94
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 95
    const v1, 0x43b28000    # 357.0f

    const/high16 v2, 0x42720000    # 60.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    const v1, 0x43b28000    # 357.0f

    const v2, 0x4270e53b

    const v3, 0x43b29ca7

    const/high16 v4, 0x42700000    # 60.0f

    const v5, 0x43b2c000    # 357.5f

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x43bb4000    # 374.5f

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x43bb6359

    const/high16 v2, 0x42700000    # 60.0f

    const v3, 0x43bb8000    # 375.0f

    const v4, 0x4270e53b

    const v5, 0x43bb8000    # 375.0f

    const/high16 v6, 0x42720000    # 60.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x43bb8000    # 375.0f

    const/high16 v2, 0x427a0000    # 62.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x43bb8000    # 375.0f

    const v2, 0x427b1ac5

    const v3, 0x43bb6359

    const/high16 v4, 0x427c0000    # 63.0f

    const v5, 0x43bb4000    # 374.5f

    const/high16 v6, 0x427c0000    # 63.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x43b2c000    # 357.5f

    const/high16 v2, 0x427c0000    # 63.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x43b29ca7

    const/high16 v2, 0x427c0000    # 63.0f

    const v3, 0x43b28000    # 357.0f

    const v4, 0x427b1ac5

    const v5, 0x43b28000    # 357.0f

    const/high16 v6, 0x427a0000    # 62.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x43b28000    # 357.0f

    const/high16 v2, 0x42720000    # 60.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 105
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 107
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 108
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 109
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 110
    const/high16 v1, 0x43cc0000    # 408.0f

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    const v1, 0x43d02463

    const/high16 v2, 0x42400000    # 48.0f

    const v3, 0x43d38000    # 423.0f

    const v4, 0x425adce8

    const v5, 0x43d38000    # 423.0f

    const/high16 v6, 0x427c0000    # 63.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x43d38000    # 423.0f

    const/high16 v2, 0x436d0000    # 237.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v1, 0x43d38000    # 423.0f

    const v2, 0x437548c6

    const v3, 0x43d02463

    const/high16 v4, 0x437c0000    # 252.0f

    const/high16 v5, 0x43cc0000    # 408.0f

    const/high16 v6, 0x437c0000    # 252.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const/high16 v1, 0x43a20000    # 324.0f

    const/high16 v2, 0x437c0000    # 252.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x439ddb9d

    const/high16 v2, 0x437c0000    # 252.0f

    const v3, 0x439a8000    # 309.0f

    const v4, 0x437548c6

    const v5, 0x439a8000    # 309.0f

    const/high16 v6, 0x436d0000    # 237.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x439a8000    # 309.0f

    const/high16 v2, 0x427c0000    # 63.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const v1, 0x439a8000    # 309.0f

    const v2, 0x425adce8

    const v3, 0x439ddb9d

    const/high16 v4, 0x42400000    # 48.0f

    const/high16 v5, 0x43a20000    # 324.0f

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const/high16 v1, 0x43cc0000    # 408.0f

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120
    const/high16 v1, 0x43cc0000    # 408.0f

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    const/high16 v1, 0x43a20000    # 324.0f

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    const v1, 0x439ec966

    const/high16 v2, 0x424c0000    # 51.0f

    const v3, 0x439c29d3

    const v4, 0x42603527

    const v5, 0x439c01e1

    const v6, 0x42799ab4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const/high16 v1, 0x439c0000    # 312.0f

    const/high16 v2, 0x427c0000    # 63.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const/high16 v1, 0x439c0000    # 312.0f

    const/high16 v2, 0x436d0000    # 237.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const/high16 v1, 0x439c0000    # 312.0f

    const v2, 0x43736d35

    const v3, 0x439e86a5

    const v4, 0x4378ac59

    const v5, 0x43a1b357

    const v6, 0x4378fc3e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const/high16 v1, 0x43a20000    # 324.0f

    const/high16 v2, 0x43790000    # 249.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const/high16 v1, 0x43cc0000    # 408.0f

    const/high16 v2, 0x43790000    # 249.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const v1, 0x43cf369a

    const/high16 v2, 0x43790000    # 249.0f

    const v3, 0x43d1d62d

    const v4, 0x4373f2b6

    const v5, 0x43d1fe1f

    const v6, 0x436d9953

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const/high16 v1, 0x43d20000    # 420.0f

    const/high16 v2, 0x436d0000    # 237.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    const/high16 v1, 0x43d20000    # 420.0f

    const/high16 v2, 0x427c0000    # 63.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const/high16 v1, 0x43d20000    # 420.0f

    const v2, 0x42624b2d

    const v3, 0x43cf795b

    const v4, 0x424d4e9b

    const v5, 0x43cc4ca9

    const v6, 0x424c0f0a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const/high16 v1, 0x43cc0000    # 408.0f

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 134
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 135
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 137
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 138
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 139
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 140
    const v1, 0x43cd8000    # 411.0f

    const/high16 v2, 0x42900000    # 72.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    const v1, 0x43ce5414

    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v3, 0x43cf0000    # 414.0f

    const v4, 0x4292afb1

    const/high16 v5, 0x43cf0000    # 414.0f

    const/high16 v6, 0x42960000    # 75.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const/high16 v1, 0x43cf0000    # 414.0f

    const/high16 v2, 0x435e0000    # 222.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    const/high16 v1, 0x43cf0000    # 414.0f

    const v2, 0x435fa828

    const v3, 0x43ce5414

    const/high16 v4, 0x43610000    # 225.0f

    const v5, 0x43cd8000    # 411.0f

    const/high16 v6, 0x43610000    # 225.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x43a08000    # 321.0f

    const/high16 v2, 0x43610000    # 225.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    const v1, 0x439fabec

    const/high16 v2, 0x43610000    # 225.0f

    const/high16 v3, 0x439f0000    # 318.0f

    const v4, 0x435fa828

    const/high16 v5, 0x439f0000    # 318.0f

    const/high16 v6, 0x435e0000    # 222.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const/high16 v1, 0x439f0000    # 318.0f

    const/high16 v2, 0x42960000    # 75.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    const/high16 v1, 0x439f0000    # 318.0f

    const v2, 0x4292afb1

    const v3, 0x439fabec

    const/high16 v4, 0x42900000    # 72.0f

    const v5, 0x43a08000    # 321.0f

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v1, 0x43cd8000    # 411.0f

    const/high16 v2, 0x42900000    # 72.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 150
    const v1, 0x43cd8000    # 411.0f

    const/high16 v2, 0x42960000    # 75.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 151
    const v1, 0x43a08000    # 321.0f

    const/high16 v2, 0x42960000    # 75.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    const v1, 0x43a08000    # 321.0f

    const/high16 v2, 0x435e0000    # 222.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    const v1, 0x43cd8000    # 411.0f

    const/high16 v2, 0x435e0000    # 222.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    const v1, 0x43cd8000    # 411.0f

    const/high16 v2, 0x42960000    # 75.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 156
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 157
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 158
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 159
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 160
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 161
    const/high16 v0, -0x1a000000

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 163
    const/high16 v1, 0x43b70000    # 366.0f

    const/high16 v2, 0x42fe0000    # 127.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 164
    const v1, 0x43b81ac5

    const/high16 v2, 0x42fe0000    # 127.0f

    const/high16 v3, 0x43b90000    # 370.0f

    const v4, 0x4300ca76

    const/high16 v5, 0x43b90000    # 370.0f

    const/high16 v6, 0x43030000    # 131.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const/high16 v1, 0x43b90000    # 370.0f

    const v2, 0x430339e0

    const v3, 0x43b8fd99

    const v4, 0x430372a1

    const v5, 0x43b8f8fd

    const v6, 0x4303a9e2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x43bb513a

    const v2, 0x43054b9e

    const/high16 v3, 0x43bd0000    # 378.0f

    const v4, 0x4309c132

    const/high16 v5, 0x43bd0000    # 378.0f

    const/high16 v6, 0x430f0000    # 143.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const/high16 v1, 0x43bd0000    # 378.0f

    const/high16 v2, 0x43170000    # 151.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    const/high16 v1, 0x43bd0000    # 378.0f

    const v2, 0x4319127a

    const v3, 0x43bd44b4

    const v4, 0x431b24f5

    const v5, 0x43bdce1c

    const v6, 0x431d376f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const v1, 0x43c16ccb

    const v2, 0x432474b2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    const v1, 0x43c09392

    const v2, 0x43262724

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    const v1, 0x43afd939

    const v2, 0x4304b272

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    const v1, 0x43b0b272

    const/high16 v2, 0x43030000    # 131.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    const v1, 0x43b29bca

    const v2, 0x4306d2b6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    const v1, 0x43b34473

    const v2, 0x4305688e

    const v3, 0x43b41855

    const v4, 0x43044ffe

    const v5, 0x43b50703

    const v6, 0x4303a9e2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    const v1, 0x43b50267

    const v2, 0x430372a1

    const/high16 v3, 0x43b50000    # 362.0f

    const v4, 0x430339e0

    const/high16 v5, 0x43b50000    # 362.0f

    const/high16 v6, 0x43030000    # 131.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    const/high16 v1, 0x43b50000    # 362.0f

    const v2, 0x4300ca76

    const v3, 0x43b5e53b

    const/high16 v4, 0x42fe0000    # 127.0f

    const/high16 v5, 0x43b70000    # 366.0f

    const/high16 v6, 0x42fe0000    # 127.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 177
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 178
    const v1, 0x43b02fcc

    const v2, 0x43230004    # 163.00006f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 179
    const v1, 0x43aff946

    const v2, 0x43230004    # 163.00006f

    const v3, 0x43afc42d

    const v4, 0x4322dd2f

    const v5, 0x43af983c

    const v6, 0x43229c9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 180
    const v1, 0x43af264c

    const v2, 0x4321f536

    const v3, 0x43af0dca

    const v4, 0x4320b4c5

    const v5, 0x43af617f

    const v6, 0x431fd0e5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    const v1, 0x43b075d4

    const v2, 0x431ce097

    const/high16 v3, 0x43b10000    # 354.0f

    const v4, 0x4319f04b

    const/high16 v5, 0x43b10000    # 354.0f

    const/high16 v6, 0x43170000    # 151.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    const/high16 v1, 0x43b10000    # 354.0f

    const/high16 v2, 0x430f0000    # 143.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    const/high16 v1, 0x43b10000    # 354.0f

    const v2, 0x430d9e75

    const v3, 0x43b11ddc

    const v4, 0x430c4ade

    const v5, 0x43b154d0

    const v6, 0x430b0ec3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 184
    const v1, 0x43b24df2

    const v2, 0x430d00c6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    const v1, 0x43b23c63

    const v2, 0x430da64c

    const v3, 0x43b23333    # 356.4f

    const v4, 0x430e5166

    const v5, 0x43b23333    # 356.4f

    const/high16 v6, 0x430f0000    # 143.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 186
    const v1, 0x43b23333    # 356.4f

    const/high16 v2, 0x43170000    # 151.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    const v1, 0x43b23333    # 356.4f

    const v2, 0x431a42ba

    const v3, 0x43b1a604

    const v4, 0x431d7895

    const v5, 0x43b09300

    const v6, 0x4320999d    # 160.60005f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 188
    const v1, 0x43bc1a6a

    const v2, 0x4320999a    # 160.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    const v1, 0x43bd4d9d

    const/high16 v2, 0x43230000    # 163.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    const/high16 v1, 0x43b80000    # 368.0f

    const/high16 v2, 0x43230000    # 163.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    const/high16 v1, 0x43b80000    # 368.0f

    const v2, 0x43236666    # 163.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    const/high16 v1, 0x43b80000    # 368.0f

    const v2, 0x4324812b

    const v3, 0x43b78d63

    const v4, 0x43256666    # 165.4f

    const/high16 v5, 0x43b70000    # 366.0f

    const v6, 0x43256666    # 165.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 193
    const v1, 0x43b6729d

    const v2, 0x43256666    # 165.4f

    const/high16 v3, 0x43b60000    # 364.0f

    const v4, 0x4324812b

    const/high16 v5, 0x43b60000    # 364.0f

    const v6, 0x43236666    # 163.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 194
    const/high16 v1, 0x43b60000    # 364.0f

    const/high16 v2, 0x43230000    # 163.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    const v1, 0x43b02fcc

    const v2, 0x43230004    # 163.00006f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 197
    const/high16 v1, 0x43b70000    # 366.0f

    const v2, 0x43016666    # 129.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 198
    const v1, 0x43b68ee4

    const v2, 0x43016666    # 129.4f

    const v3, 0x43b63333    # 364.4f

    const v4, 0x43021dc9

    const v5, 0x43b63333    # 364.4f

    const/high16 v6, 0x43030000    # 131.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    const v1, 0x43b63333    # 364.4f

    const v2, 0x4303176b

    const v3, 0x43b63427

    const v4, 0x43032e56    # 131.181f

    const v5, 0x43b63605

    const v6, 0x430344b3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    const v1, 0x43b660b1

    const v2, 0x430543d8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    const v1, 0x43b56bf9

    const v2, 0x4305ee28

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    const v1, 0x43b4a798

    const v2, 0x430676d3

    const v3, 0x43b3fc19

    const v4, 0x43075daf

    const v5, 0x43b3751a

    const v6, 0x43088530

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 203
    const v1, 0x43bbe68e

    const v2, 0x43196859

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    const v1, 0x43bbd56c

    const v2, 0x43189bc4

    const v3, 0x43bbcccd    # 375.6f

    const v4, 0x4317ce46

    const v5, 0x43bbcccd    # 375.6f

    const/high16 v6, 0x43170000    # 151.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 205
    const v1, 0x43bbcccd    # 375.6f

    const/high16 v2, 0x430f0000    # 143.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    const v1, 0x43bbcccd    # 375.6f

    const v2, 0x430ae1b9

    const v3, 0x43ba7dcc

    const v4, 0x43074302

    const v5, 0x43b89407

    const v6, 0x4305ee28

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 207
    const v1, 0x43b79f4f

    const v2, 0x430543d8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    const v1, 0x43b7c9fb

    const v2, 0x430344b3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    const v1, 0x43b7cbd9

    const v2, 0x43032e56    # 131.181f

    const v3, 0x43b7cccd    # 367.6f

    const v4, 0x4303176b

    const v5, 0x43b7cccd    # 367.6f

    const/high16 v6, 0x43030000    # 131.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 210
    const v1, 0x43b7cccd    # 367.6f

    const v2, 0x43021dc9

    const v3, 0x43b7711c

    const v4, 0x43016666    # 129.4f

    const/high16 v5, 0x43b70000    # 366.0f

    const v6, 0x43016666    # 129.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 211
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 212
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 213
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 214
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 215
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 216
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
