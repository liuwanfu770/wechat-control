.class public Lcom/tencent/mm/boot/svg/code/drawable/search_date_icon;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x47

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/search_date_icon;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/search_date_icon;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 16

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 191
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x47

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x47

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

    move-result-object v13

    .line 33
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 34
    const/16 v0, 0x181

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 37
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v1, -0x1000000

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 48
    const/high16 v1, 0x42ab0000    # 85.5f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    const v1, 0x4304b869

    const/4 v2, 0x0

    const/high16 v3, 0x432b0000    # 171.0f

    const v4, 0x42191e5d

    const/high16 v5, 0x432b0000    # 171.0f

    const/high16 v6, 0x42ab0000    # 85.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 50
    const/high16 v1, 0x432b0000    # 171.0f

    const v2, 0x4304b869

    const v3, 0x4304b869

    const/high16 v4, 0x432b0000    # 171.0f

    const/high16 v5, 0x42ab0000    # 85.5f

    const/high16 v6, 0x432b0000    # 171.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 51
    const v1, 0x42191e5d

    const/high16 v2, 0x432b0000    # 171.0f

    const/4 v3, 0x0

    const v4, 0x4304b869

    const/4 v5, 0x0

    const/high16 v6, 0x42ab0000    # 85.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const/4 v1, 0x0

    const v2, 0x42191e5d

    const v3, 0x42191e5d

    const/4 v4, 0x0

    const/high16 v5, 0x42ab0000    # 85.5f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 54
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 55
    const v0, -0xa9a9a8

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 57
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 58
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 59
    const/4 v1, 0x0

    const v2, 0x40dfc88a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    const/4 v1, 0x0

    const v2, 0x40bc8e89

    const v3, 0x3f65cfd2

    const/high16 v4, 0x40a00000    # 5.0f

    const v5, 0x3ffef187

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x428a043a

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x428c376f

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x428e0000    # 71.0f

    const v4, 0x40bca779

    const/high16 v5, 0x428e0000    # 71.0f

    const v6, 0x40dfc88a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const/high16 v1, 0x428e0000    # 71.0f

    const v2, 0x428a0377

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const/high16 v1, 0x428e0000    # 71.0f

    const v2, 0x428c3717

    const v3, 0x428c3460

    const/high16 v4, 0x428e0000    # 71.0f

    const v5, 0x428a043a

    const/high16 v6, 0x428e0000    # 71.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x3ffef187

    const/high16 v2, 0x428e0000    # 71.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x3f6448be

    const/high16 v2, 0x428e0000    # 71.0f

    const/4 v3, 0x0

    const v4, 0x428c3588

    const/4 v5, 0x0

    const v6, 0x428a0377

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const/4 v1, 0x0

    const v2, 0x40dfc88a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 69
    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    const/high16 v1, 0x42880000    # 68.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const/high16 v1, 0x42880000    # 68.0f

    const/high16 v2, 0x42880000    # 68.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x42880000    # 68.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 75
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 76
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 77
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 78
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 79
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 80
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 81
    const/4 v2, 0x0

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const/4 v2, 0x0

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const/4 v2, 0x0

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 87
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 89
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 90
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 91
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 92
    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x421c0000    # 39.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v3, 0x421c0000    # 39.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v3, 0x42280000    # 42.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x42280000    # 42.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x421c0000    # 39.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 98
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 100
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 101
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v15

    .line 102
    const v1, -0x5aac3636

    const/high16 v2, -0x40800000    # -1.0f

    const v3, 0x41b4d936

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, -0x5aac3636

    const v6, -0x3ef60f84

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v13

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 103
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 104
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 105
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 106
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 107
    const v2, 0x4109f07c

    const v3, 0x40b364d9

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    const v2, 0x41b4f83e

    const v3, 0x40b364d9

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v2, 0x41b4f83e

    const v3, 0x4109b26c

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v2, 0x4109f07c

    const v3, 0x4109b26c

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v2, 0x4109f07c

    const v3, 0x40b364d9

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 113
    invoke-virtual {v10, v1, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 115
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 116
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 117
    const v1, -0x5aac3636

    const/high16 v2, -0x40800000    # -1.0f

    const v3, 0x427a6c9b

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, -0x5aac3636

    const v6, -0x3dbd83e1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 118
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 119
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 120
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 121
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 122
    const v1, 0x42427c1f

    const v2, 0x40b364d9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    const v1, 0x427a7c1f

    const v2, 0x40b364d9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v1, 0x427a7c1f

    const v2, 0x4109b26c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const v1, 0x42427c1f

    const v2, 0x4109b26c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v1, 0x42427c1f

    const v2, 0x40b364d9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 128
    invoke-virtual {v10, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 129
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 130
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 131
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 132
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 133
    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x42540000    # 53.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 134
    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v3, 0x42540000    # 53.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v3, 0x42600000    # 56.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x42600000    # 56.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x42540000    # 53.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 139
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 141
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 142
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 143
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 144
    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x421c0000    # 39.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 145
    const/high16 v2, 0x42240000    # 41.0f

    const/high16 v3, 0x421c0000    # 39.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    const/high16 v2, 0x42240000    # 41.0f

    const/high16 v3, 0x42280000    # 42.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x42280000    # 42.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x421c0000    # 39.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 150
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 151
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 152
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 153
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 154
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 155
    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x42540000    # 53.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 156
    const/high16 v2, 0x42240000    # 41.0f

    const/high16 v3, 0x42540000    # 53.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    const/high16 v2, 0x42240000    # 41.0f

    const/high16 v3, 0x42600000    # 56.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x42600000    # 56.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x42540000    # 53.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 161
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 162
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 163
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 164
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 165
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 166
    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v3, 0x421c0000    # 39.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 167
    const/high16 v2, 0x426c0000    # 59.0f

    const/high16 v3, 0x421c0000    # 39.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    const/high16 v2, 0x426c0000    # 59.0f

    const/high16 v3, 0x42280000    # 42.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v3, 0x42280000    # 42.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v3, 0x421c0000    # 39.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 172
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 173
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 174
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 175
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 176
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 177
    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v3, 0x42540000    # 53.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 178
    const/high16 v2, 0x426c0000    # 59.0f

    const/high16 v3, 0x42540000    # 53.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    const/high16 v2, 0x426c0000    # 59.0f

    const/high16 v3, 0x42600000    # 56.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v3, 0x42600000    # 56.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v3, 0x42540000    # 53.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 183
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 184
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 185
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
