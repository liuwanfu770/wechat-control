.class public Lcom/tencent/mm/boot/svg/code/drawable/backup_pc_recover_error;
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
    const/16 v0, 0x1dc

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/backup_pc_recover_error;->width:I

    .line 19
    const/16 v0, 0x124

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/backup_pc_recover_error;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 16

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 293
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x1dc

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
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const v3, 0x43ec8000    # 473.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

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
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 54
    const v1, -0xc8c7c8

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x43eb0000    # 470.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v15

    .line 56
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 57
    invoke-virtual {v12, v15}, Landroid/graphics/Matrix;->setValues([F)V

    .line 58
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 59
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 60
    const/high16 v1, 0x43980000    # 304.0f

    const v2, 0x438b5d91

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    const/high16 v1, 0x43980000    # 304.0f

    const v2, 0x438e0021

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const/high16 v1, 0x43260000    # 166.0f

    const v2, 0x438e0021

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const/high16 v1, 0x43260000    # 166.0f

    const v2, 0x438b5d91

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const/high16 v1, 0x435b0000    # 219.0f

    const v2, 0x4388dd91

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const/high16 v1, 0x435b0000    # 219.0f

    const v2, 0x43700042    # 240.001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const/high16 v1, 0x437b0000    # 251.0f

    const v2, 0x43700042    # 240.001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const/high16 v1, 0x437b0000    # 251.0f

    const v2, 0x4388dd91

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const/high16 v1, 0x43980000    # 304.0f

    const v2, 0x438b5d91

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    const/high16 v1, 0x437e0000    # 254.0f

    const/high16 v2, 0x43700000    # 240.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    const v1, 0x43b77e14

    const/high16 v2, 0x43700000    # 240.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x43b77e14

    const v2, 0x436d0042

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const/high16 v1, 0x437e0000    # 254.0f

    const v2, 0x436d0042

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const/high16 v1, 0x43580000    # 216.0f

    const/high16 v2, 0x436d0000    # 237.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x42780625    # 62.006f

    const v2, 0x436d0042

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x425fc083    # 55.938f

    const v2, 0x436d0042

    const/high16 v3, 0x424c0000    # 51.0f

    const v4, 0x43681021

    const/high16 v5, 0x424c0000    # 51.0f

    const v6, 0x4361fe77

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const/high16 v1, 0x424c0000    # 51.0f

    const v2, 0x41601cac    # 14.007f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const/high16 v1, 0x424c0000    # 51.0f

    const v2, 0x40fe0419    # 7.938f

    const v3, 0x425fc083    # 55.938f

    const v4, 0x40401062    # 3.001f

    const v5, 0x42780625    # 62.006f

    const v6, 0x40401062    # 3.001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x43cbff1b

    const v2, 0x40401062    # 3.001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x43cf0810

    const v2, 0x40401062    # 3.001f

    const v3, 0x43d18000    # 419.0f

    const v4, 0x40fe0419    # 7.938f

    const v5, 0x43d18000    # 419.0f

    const v6, 0x41601cac    # 14.007f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x43d18000    # 419.0f

    const v2, 0x42c2c7ae    # 97.39f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const/high16 v1, 0x43d30000    # 422.0f

    const v2, 0x42c2c7ae    # 97.39f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const/high16 v1, 0x43d30000    # 422.0f

    const v2, 0x41601cac    # 14.007f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const/high16 v1, 0x43d30000    # 422.0f

    const v2, 0x40c88312    # 6.266f

    const v3, 0x43cfdd50

    const/4 v4, 0x0

    const v5, 0x43cbff1b

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4278072b    # 62.007f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x42591aa0    # 54.276f

    const/4 v2, 0x0

    const/high16 v3, 0x42400000    # 48.0f

    const v4, 0x40c8ac08    # 6.271f

    const/high16 v5, 0x42400000    # 48.0f

    const v6, 0x41601cac    # 14.007f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const/high16 v1, 0x42400000    # 48.0f

    const v2, 0x4361fe77

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const/high16 v1, 0x42400000    # 48.0f

    const v2, 0x4369bc29    # 233.735f

    const v3, 0x42591581    # 54.271f

    const/high16 v4, 0x43700000    # 240.0f

    const v5, 0x4278072b    # 62.007f

    const/high16 v6, 0x43700000    # 240.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const/high16 v1, 0x43580000    # 216.0f

    const/high16 v2, 0x43700000    # 240.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const/high16 v1, 0x43580000    # 216.0f

    const v2, 0x43878000    # 271.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const/high16 v1, 0x43230000    # 163.0f

    const/high16 v2, 0x438a0000    # 276.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const/high16 v1, 0x43230000    # 163.0f

    const v2, 0x438f8000    # 287.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x43998000    # 307.0f

    const v2, 0x438f8000    # 287.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x43998000    # 307.0f

    const/high16 v2, 0x438a0000    # 276.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const/high16 v1, 0x437e0000    # 254.0f

    const v2, 0x43878000    # 271.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const/high16 v1, 0x437e0000    # 254.0f

    const/high16 v2, 0x43700000    # 240.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 98
    const v1, 0x43b6fe22

    const v2, 0x43620027    # 226.0006f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    const v1, 0x42780069    # 62.0004f

    const v2, 0x43620027    # 226.0006f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x42780069    # 62.0004f

    const v2, 0x41600275    # 14.0006f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v1, 0x43cc000d    # 408.0004f

    const v2, 0x41600275    # 14.0006f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x43cc000d    # 408.0004f

    const v2, 0x42bec7fd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v1, 0x43cc000d    # 408.0004f

    const v2, 0x42bec7fd

    const v3, 0x43cc7fec    # 408.9994f

    const v4, 0x42c20b77

    const v5, 0x43cc7fec    # 408.9994f

    const v6, 0x42be0917

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x43cc7fec    # 408.9994f

    const v2, 0x41500275    # 13.0006f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x4273ff63    # 60.9994f

    const v2, 0x41500275    # 13.0006f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x4273ff63    # 60.9994f

    const v2, 0x43630027    # 227.0006f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x43b6fe22

    const v2, 0x43630027    # 227.0006f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x43b6fe22

    const v2, 0x43620027    # 226.0006f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 110
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 111
    invoke-virtual {v10, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 113
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 114
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42d40000    # 106.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42c00000    # 96.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v15

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v14

    .line 115
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 116
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 117
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 118
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 119
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 120
    const v0, -0xc7c7c8

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 122
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x43370189

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x40ffced9    # 7.994f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x40a7ae14    # 5.24f

    const v3, 0x40a7c6a8    # 5.243f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const/high16 v1, 0x42c40000    # 98.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v1, 0x42c98396

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x42ce0000    # 103.0f

    const v4, 0x40a7ae14    # 5.24f

    const/high16 v5, 0x42ce0000    # 103.0f

    const v6, 0x40ffced9    # 7.994f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const/high16 v1, 0x42ce0000    # 103.0f

    const v2, 0x43370189

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const/high16 v1, 0x42ce0000    # 103.0f

    const v2, 0x4339c28f    # 185.76f

    const v3, 0x42c98396

    const/high16 v4, 0x433c0000    # 188.0f

    const/high16 v5, 0x42c40000    # 98.0f

    const/high16 v6, 0x433c0000    # 188.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x433c0000    # 188.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    const v1, 0x40a7c6a8    # 5.243f

    const/high16 v2, 0x433c0000    # 188.0f

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x4339c28f    # 185.76f

    const/high16 v5, 0x40400000    # 3.0f

    const v6, 0x43370189

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x43370189

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 133
    const/high16 v1, 0x42c40000    # 98.0f

    const/high16 v2, 0x433f0000    # 191.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 134
    const v1, 0x42ccd604    # 102.418f

    const/high16 v2, 0x433f0000    # 191.0f

    const/high16 v3, 0x42d40000    # 106.0f

    const v4, 0x433b6b02    # 187.418f

    const/high16 v5, 0x42d40000    # 106.0f

    const v6, 0x43370189

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const/high16 v1, 0x42d40000    # 106.0f

    const v2, 0x40ffced9    # 7.994f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    const/high16 v1, 0x42d40000    # 106.0f

    const v2, 0x40650e56    # 3.579f

    const v3, 0x42ccd2f2

    const/4 v4, 0x0

    const/high16 v5, 0x42c40000    # 98.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const/high16 v1, 0x41000000    # 8.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    const v1, 0x40653f7d    # 3.582f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x40653f7d    # 3.582f

    const/4 v5, 0x0

    const v6, 0x40ffced9    # 7.994f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const/4 v1, 0x0

    const v2, 0x43370189

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    const/4 v1, 0x0

    const v2, 0x433b6bc7

    const v3, 0x4065a1cb    # 3.588f

    const/high16 v4, 0x433f0000    # 191.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x433f0000    # 191.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const/high16 v1, 0x42c40000    # 98.0f

    const/high16 v2, 0x433f0000    # 191.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 143
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 144
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 145
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 146
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 147
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

    .line 148
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 149
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 150
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 151
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 152
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 153
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

    move-result-object v0

    .line 154
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 155
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 156
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 157
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 158
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 159
    const v2, -0xc7c7c8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 161
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x431d0000    # 157.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 162
    const/high16 v3, 0x42b60000    # 91.0f

    const/high16 v4, 0x431d0000    # 157.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    const/high16 v3, 0x42b60000    # 91.0f

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x431d0000    # 157.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 167
    const/4 v3, 0x0

    const/high16 v4, 0x431e0000    # 158.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 168
    const/high16 v3, 0x42b80000    # 92.0f

    const/high16 v4, 0x431e0000    # 158.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    const/high16 v3, 0x42b80000    # 92.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    const/4 v3, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    const/4 v3, 0x0

    const/high16 v4, 0x431e0000    # 158.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 173
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 174
    invoke-virtual {v10, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 175
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 176
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 177
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 178
    const v1, -0x5aeaf

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41900000    # 18.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42500000    # 52.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v15

    .line 180
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 181
    invoke-virtual {v12, v15}, Landroid/graphics/Matrix;->setValues([F)V

    .line 182
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 183
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 184
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 185
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 186
    const/high16 v1, 0x42600000    # 56.0f

    const v2, 0x41e2c3f3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 187
    const/high16 v1, 0x42600000    # 56.0f

    const v2, 0x4148923e

    const v3, 0x422ddb70

    const/4 v4, 0x0

    const v5, 0x41dd3c0d

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 188
    const v1, 0x4148923e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x4148923e

    const/4 v5, 0x0

    const v6, 0x41e2c3f3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 189
    const/4 v1, 0x0

    const v2, 0x422ddb70

    const v3, 0x4148923e

    const/high16 v4, 0x42600000    # 56.0f

    const v5, 0x41dd3c0d

    const/high16 v6, 0x42600000    # 56.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 190
    const v1, 0x422ddb70

    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v3, 0x42600000    # 56.0f

    const v4, 0x422ddb70

    const/high16 v5, 0x42600000    # 56.0f

    const v6, 0x41e2c3f3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 191
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 192
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x41e27819

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 193
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x416314dc

    const v3, 0x42273ac9

    const/high16 v4, 0x40400000    # 3.0f

    const v5, 0x41dd87e7

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 194
    const v1, 0x416314dc

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x416314dc

    const/high16 v5, 0x40400000    # 3.0f

    const v6, 0x41e27819

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 195
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x42273ac9

    const v3, 0x416314dc

    const/high16 v4, 0x42540000    # 53.0f

    const v5, 0x41dd87e7

    const/high16 v6, 0x42540000    # 53.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 196
    const v1, 0x42273ac9

    const/high16 v2, 0x42540000    # 53.0f

    const/high16 v3, 0x42540000    # 53.0f

    const v4, 0x42273ac9

    const/high16 v5, 0x42540000    # 53.0f

    const v6, 0x41e27819

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 198
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 199
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 200
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 201
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 202
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 203
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 204
    const v1, 0x41e5f5f6

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 205
    const v1, 0x41d9d50a

    const/high16 v2, 0x41700000    # 15.0f

    const v3, 0x41d0753a

    const v4, 0x4181e416

    const v5, 0x41d10492

    const v6, 0x418dfc4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 206
    const v1, 0x41d693fc

    const v2, 0x42030b0d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    const v1, 0x41d6fcec

    const v2, 0x42077858

    const v3, 0x41de688c

    const v4, 0x420b0f0f

    const v5, 0x41e754e0

    const v6, 0x420b0f0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 208
    const v1, 0x41e4970c

    const v2, 0x420b0f0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    const v1, 0x41ed6ecd

    const v2, 0x420b0f0f

    const v3, 0x41f4ef53

    const v4, 0x420774d6

    const v5, 0x41f557ef

    const v6, 0x42030b0d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 210
    const v1, 0x41fae75a

    const v2, 0x418dfc4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    const v1, 0x41fb7743

    const v2, 0x4181d7e1

    const v3, 0x41f21091

    const/high16 v4, 0x41700000    # 15.0f

    const v5, 0x41e5f5f6

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 212
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 213
    const v1, 0x41e5f5f6

    const v2, 0x422e3232

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 214
    const v1, 0x41f216e2

    const v2, 0x422e3232

    const v3, 0x41fbebec

    const v4, 0x422947ad    # 42.319996f

    const v5, 0x41fbebec

    const v6, 0x42233737

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 215
    const v1, 0x41fbebec

    const v2, 0x421d26c1

    const v3, 0x41f216e2

    const v4, 0x42183c3c

    const v5, 0x41e5f5f6

    const v6, 0x42183c3c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 216
    const v1, 0x41d9d50a

    const v2, 0x42183c3c

    const/high16 v3, 0x41d00000    # 26.0f

    const v4, 0x421d26c1

    const/high16 v5, 0x41d00000    # 26.0f

    const v6, 0x42233737

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 217
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x422947ad    # 42.319996f

    const v3, 0x41d9d50a

    const v4, 0x422e3232

    const v5, 0x41e5f5f6

    const v6, 0x422e3232

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 218
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 219
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 220
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 221
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 222
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 223
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 224
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 225
    const v1, -0xc7c7c8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 227
    const/high16 v2, 0x421c0000    # 39.0f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 228
    const/high16 v2, 0x42540000    # 53.0f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    const/high16 v2, 0x42540000    # 53.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    const/high16 v2, 0x421c0000    # 39.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 232
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 233
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 234
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 235
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 236
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 237
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 238
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 239
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 240
    const v0, -0x5aeaf

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x43390000    # 185.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42840000    # 66.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v15

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 242
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 243
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 244
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 245
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 246
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 247
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 248
    const/high16 v1, 0x42c80000    # 100.0f

    const v2, 0x424a7819

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 249
    const/high16 v1, 0x42c80000    # 100.0f

    const v2, 0x41b314dc

    const v3, 0x429b3ac9

    const/4 v4, 0x0

    const v5, 0x424587e7

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 250
    const v1, 0x41b314dc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x41b314dc

    const/4 v5, 0x0

    const v6, 0x424a7819

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 251
    const/4 v1, 0x0

    const v2, 0x429b3ac9

    const v3, 0x41b314dc

    const/high16 v4, 0x42c80000    # 100.0f

    const v5, 0x424587e7

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 252
    const v1, 0x429b3ac9

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x42c80000    # 100.0f

    const v4, 0x429b3ac9

    const/high16 v5, 0x42c80000    # 100.0f

    const v6, 0x424a7819

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 253
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 254
    const/high16 v1, 0x42c20000    # 97.0f

    const v2, 0x424a522c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 255
    const/high16 v1, 0x42c20000    # 97.0f

    const v2, 0x41c0562b

    const v3, 0x4297ea75

    const/high16 v4, 0x40400000    # 3.0f

    const v5, 0x4245add4

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 256
    const v1, 0x41c0562b

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x41c0562b

    const/high16 v5, 0x40400000    # 3.0f

    const v6, 0x424a522c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 257
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x4297ea75

    const v3, 0x41c0562b

    const/high16 v4, 0x42c20000    # 97.0f

    const v5, 0x4245add4

    const/high16 v6, 0x42c20000    # 97.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 258
    const v1, 0x4297ea75

    const/high16 v2, 0x42c20000    # 97.0f

    const/high16 v3, 0x42c20000    # 97.0f

    const v4, 0x4297ea75

    const/high16 v5, 0x42c20000    # 97.0f

    const v6, 0x424a522c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 259
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 260
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 261
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 262
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 263
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 264
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 265
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 266
    const v1, 0x42441de1

    const v2, 0x41cbebec

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 267
    const v1, 0x423b6eaa

    const v2, 0x41cbebec

    const v3, 0x4234b75e

    const v4, 0x41d9ec6a

    const v5, 0x42351dd9

    const v6, 0x41eb3793

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 268
    const v1, 0x423a8ed8

    const v2, 0x426b247b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 269
    const v1, 0x423ac32c

    const v2, 0x426f8ed1

    const v3, 0x423e822b

    const v4, 0x42732323

    const v5, 0x4242ea06

    const v6, 0x42732323

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 270
    const v1, 0x424d15fa

    const v2, 0x42732323

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    const v1, 0x42517f15

    const v2, 0x42732323

    const v3, 0x42553c9a

    const v4, 0x426f93ae

    const v5, 0x42557128

    const v6, 0x426b247b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 272
    const v1, 0x425ae227

    const v2, 0x41eb3793

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 273
    const v1, 0x425b4894

    const v2, 0x41d9eedc

    const v3, 0x425498cc

    const v4, 0x41cbebec

    const v5, 0x424be21f

    const v6, 0x41cbebec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 274
    const v1, 0x42441de1

    const v2, 0x41cbebec

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 275
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 276
    const/high16 v1, 0x42480000    # 50.0f

    const v2, 0x4298f0f1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 277
    const v1, 0x4252d441

    const v2, 0x4298f0f1

    const v3, 0x425b9b9c

    const v4, 0x42948d43

    const v5, 0x425b9b9c

    const v6, 0x428f2323

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 278
    const v1, 0x425b9b9c

    const v2, 0x4289b903

    const v3, 0x4252d441

    const v4, 0x42855555

    const/high16 v5, 0x42480000    # 50.0f

    const v6, 0x42855555

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 279
    const v1, 0x423d2bbf

    const v2, 0x42855555

    const v3, 0x42346464

    const v4, 0x4289b903

    const v5, 0x42346464

    const v6, 0x428f2323

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 280
    const v1, 0x42346464

    const v2, 0x42948d43

    const v3, 0x423d2bbf

    const v4, 0x4298f0f1

    const/high16 v5, 0x42480000    # 50.0f

    const v6, 0x4298f0f1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 281
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 282
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 283
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 284
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 285
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 286
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 287
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
