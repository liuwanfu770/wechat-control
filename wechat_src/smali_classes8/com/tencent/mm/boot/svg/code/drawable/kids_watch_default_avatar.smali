.class public Lcom/tencent/mm/boot/svg/code/drawable/kids_watch_default_avatar;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/kids_watch_default_avatar;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/kids_watch_default_avatar;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 16

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 190
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x48

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x48

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
    const v1, -0x80809

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, -0x5a72cece

    const v3, 0x281ed758

    const v4, 0x258d3132

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x58000000

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
    const v1, 0x41a416b2

    const v2, -0x599126c8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x424df4a7

    const v2, 0x266ed938

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x426a7bf9

    const v2, -0x59f538de

    const v3, 0x4274d456

    const v4, 0x3f3e1b5b

    const v5, 0x427f4252

    const v6, 0x4008c59e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4284d827

    const v2, 0x40620466

    const v3, 0x4288efdd

    const v4, 0x40b27d8f

    const v5, 0x428bb9d3

    const v6, 0x4102f6b8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x428e83c9

    const v2, 0x412caea9

    const/high16 v3, 0x42900000    # 72.0f

    const v4, 0x4156101b    # 13.378932f

    const/high16 v5, 0x42900000    # 72.0f

    const v6, 0x41a416b2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/high16 v1, 0x42900000    # 72.0f

    const v2, 0x424df4a7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const/high16 v1, 0x42900000    # 72.0f

    const v2, 0x426a7bf9

    const v3, 0x428e83c9

    const v4, 0x4274d456

    const v5, 0x428bb9d3

    const v6, 0x427f4252

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4288efdd

    const v2, 0x4284d827

    const v3, 0x4284d827

    const v4, 0x4288efdd

    const v5, 0x427f4252

    const v6, 0x428bb9d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4274d456

    const v2, 0x428e83c9

    const v3, 0x426a7bf9

    const/high16 v4, 0x42900000    # 72.0f

    const v5, 0x424df4a7

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41a416b2

    const/high16 v2, 0x42900000    # 72.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x4156101b    # 13.378932f

    const/high16 v2, 0x42900000    # 72.0f

    const v3, 0x412caea9

    const v4, 0x428e83c9

    const v5, 0x4102f6b8

    const v6, 0x428bb9d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x40b27d8f

    const v2, 0x4288efdd

    const v3, 0x40620466

    const v4, 0x4284d827

    const v5, 0x4008c59e

    const v6, 0x427f4252

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x3f3e1b5b

    const v2, 0x4274d456

    const v3, 0x25b90983

    const v4, 0x426a7bf9

    const v5, -0x59e0c485

    const v6, 0x424df4a7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x261f3b7b

    const v2, 0x41a416b2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, -0x5a46f67d

    const v2, 0x4156101b    # 13.378932f

    const v3, 0x3f3e1b5b

    const v4, 0x412caea9

    const v5, 0x4008c59e

    const v6, 0x4102f6b8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x40620466

    const v2, 0x40b27d8f

    const v3, 0x40b27d8f

    const v4, 0x40620466

    const v5, 0x4102f6b8

    const v6, 0x4008c59e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x412caea9

    const v2, 0x3f3e1b5b

    const v3, 0x4156101b    # 13.378932f

    const v4, 0x260ac722

    const v5, 0x41a416b2

    const v6, -0x599126c8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

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
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 79
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41880000    # 17.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v15

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v14

    .line 81
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 82
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 83
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 84
    const/4 v0, 0x0

    const/16 v1, 0x26

    const/16 v2, 0x1f

    invoke-virtual {v10, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 85
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 86
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 87
    const/high16 v0, -0x1000000

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 89
    const v1, 0x4209a19e

    const v2, 0x416e900b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    const v1, 0x4203924a

    const v2, 0x416e900b

    const v3, 0x41fd516b

    const v4, 0x41812d08

    const v5, 0x41fd516b

    const v6, 0x418d6217

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41fd516b

    const v2, 0x419996c5

    const v3, 0x4203924a

    const v4, 0x41a37c28

    const v5, 0x4209a19e

    const v6, 0x41a37c28

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x420fb0c0

    const v2, 0x41a37c28

    const v3, 0x42149a55

    const v4, 0x419996c5

    const v5, 0x42149a55

    const v6, 0x418d6217

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x42149a55

    const v2, 0x41812d08

    const v3, 0x420fb0c0

    const v4, 0x416e900b

    const v5, 0x4209a19e

    const v6, 0x416e900b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 95
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 97
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 98
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 99
    const/high16 v0, -0x1000000

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 101
    const v1, 0x41ac9d84

    const v2, 0x416e900b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    const v1, 0x41a07edd

    const v2, 0x416e900b

    const v3, 0x4196abb3

    const v4, 0x41812d08

    const v5, 0x4196abb3

    const v6, 0x418d6217

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x4196abb3

    const v2, 0x419996c5

    const v3, 0x41a07edd

    const v4, 0x41a37c28

    const v5, 0x41ac9d84

    const v6, 0x41a37c28

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x41b8bbc9

    const v2, 0x41a37c28

    const v3, 0x41c28ef3

    const v4, 0x419996c5

    const v5, 0x41c28ef3

    const v6, 0x418d6217

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x41c28ef3

    const v2, 0x41812d08

    const v3, 0x41b8bbc9

    const v4, 0x416e900b

    const v5, 0x41ac9d84

    const v6, 0x416e900b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 107
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 109
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 110
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 111
    const/high16 v0, -0x1000000

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 113
    const v1, 0x41ed1ed7

    const v2, 0x419cab62

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    const v1, 0x41e4588d

    const v2, 0x419cab62

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x41e4588d

    const v2, 0x419504f3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v1, 0x41e6f4ee

    const v2, 0x41937d09

    const v3, 0x41e8b754

    const v4, 0x4190a56a

    const v5, 0x41e8b754

    const v6, 0x418d61f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x41e8b754

    const v2, 0x41887fc3

    const v3, 0x41e4c957

    const v4, 0x41848a8f

    const v5, 0x41dff047

    const v6, 0x41848a8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x41db1738

    const v2, 0x41848a8f

    const v3, 0x41d728d9

    const v4, 0x41887fc3

    const v5, 0x41d728d9

    const v6, 0x418d61f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x41d728d9

    const v2, 0x4190a56a

    const v3, 0x41d8eba0

    const v4, 0x41937d09

    const v5, 0x41db8802

    const v6, 0x419504f3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x41db8802

    const v2, 0x419cab62

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const v1, 0x41d2c1b7

    const v2, 0x419cab62

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    const v1, 0x41d05287

    const v2, 0x419cab62

    const v3, 0x41ce5911

    const v4, 0x419ea4d8

    const v5, 0x41ce5911

    const v6, 0x41a11408

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x41ce5911

    const v2, 0x41a38339

    const v3, 0x41d05287

    const v4, 0x41a57c4e

    const v5, 0x41d2c1b7

    const v6, 0x41a57c4e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x41ed1ed7

    const v2, 0x41a57c4e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const v1, 0x41ef8e68

    const v2, 0x41a57c4e

    const v3, 0x41f1877e

    const v4, 0x41a38339

    const v5, 0x41f1877e

    const v6, 0x41a11408

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x41f1877e

    const v2, 0x419ea4d8

    const v3, 0x41ef8e68

    const v4, 0x419cab62

    const v5, 0x41ed1ed7

    const v6, 0x419cab62

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 128
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 129
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 130
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 131
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3de869c6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v14

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 132
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 133
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 134
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 135
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 136
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 137
    const/high16 v0, -0x1000000

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 139
    const v1, 0x4251255a

    const v2, 0x41d7c4f8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    const v1, 0x424e1de1

    const v2, 0x41e03141

    const v3, 0x42490e53

    const v4, 0x41e42c28

    const v5, 0x42421634

    const v6, 0x41e397ab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x4231e5ad

    const v2, 0x41e2405d

    const v3, 0x42307121

    const v4, 0x41cae80e

    const v5, 0x42306988

    const v6, 0x41888862

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x423068c6

    const v2, 0x41834131

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    const v1, 0x42306772

    const v2, 0x417a3b7a

    const v3, 0x422dea34

    const v4, 0x41704bd5

    const v5, 0x422ad8ab

    const v6, 0x41704bd5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x422ad694

    const v2, 0x41704bd5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    const v1, 0x4227c3e7

    const v2, 0x41705064

    const v3, 0x4225473b

    const v4, 0x417a4aab

    const v5, 0x42254890

    const v6, 0x41834a4e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x42254952

    const v2, 0x41888db3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    const v1, 0x42254cee

    const v2, 0x41a68a95

    const v3, 0x42254fc7

    const v4, 0x41c07138

    const v5, 0x422873ec

    const v6, 0x41d41e60

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v1, 0x422ac3f8

    const v2, 0x41e29b82

    const v3, 0x422eca44

    const v4, 0x41ecf1b0

    const v5, 0x4234733e

    const v6, 0x41f31c5b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x422245a5

    const v2, 0x420472f5

    const v3, 0x420b4ca8

    const v4, 0x4209f5c5    # 34.49001f

    const v5, 0x41dff03d

    const v6, 0x4209f5c5    # 34.49001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x41a9472a

    const v2, 0x4209f5c5    # 34.49001f

    const v3, 0x4176a99e

    const v4, 0x420472f5

    const v5, 0x412df339

    const v6, 0x41f31c5b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x41449725

    const v2, 0x41ecf1b0

    const v3, 0x4154b051

    const v4, 0x41e29be3

    const v5, 0x415df145

    const v6, 0x41d41f23

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x416a8118

    const v2, 0x41c0725b

    const v3, 0x416a8e01

    const v4, 0x41a68c7b

    const v5, 0x416a9c6f

    const v6, 0x41888f99

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x416a9eb7

    const v2, 0x41834aaf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    const v1, 0x416aa408

    const v2, 0x417a4b6d

    const v3, 0x4160b21c

    const v4, 0x41705064

    const v5, 0x41546767

    const v6, 0x41704bd5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v1, 0x41545e4a

    const v2, 0x41704bd5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    const v1, 0x414818e7

    const v2, 0x41704bd5

    const v3, 0x413e232f

    const v4, 0x417a3c3c

    const v5, 0x413e1dde

    const v6, 0x41834131

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x413e1b96

    const v2, 0x41888aa9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    const v1, 0x413dfc72

    const v2, 0x41cae8d1

    const v3, 0x41382a43

    const v4, 0x41e2405d

    const v5, 0x40eecec8

    const v6, 0x41e397ab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v1, 0x40b7200d

    const v2, 0x41e42aa3

    const v3, 0x408e92e3

    const v4, 0x41e03141

    const v5, 0x406cb13d

    const v6, 0x41d7c4f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x40158673

    const v2, 0x41c89e77

    const v3, 0x401eefa8

    const v4, 0x41ab7d16

    const v5, 0x4082ee84

    const v6, 0x4189d879

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x40c1aff4

    const v2, 0x4141a5da

    const v3, 0x412e3f2d

    const v4, 0x40edf761

    const v5, 0x4185bc75

    const v6, 0x40a1ab7b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x41a24222

    const v2, 0x4065f740

    const v3, 0x41c09bad

    const v4, 0x40369d42

    const v5, 0x41dff03d

    const v6, 0x40369d42

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v1, 0x41ff44ce

    const v2, 0x40369d42

    const v3, 0x420ecefc

    const v4, 0x4065f740

    const v5, 0x421d1234

    const v6, 0x40a1ab7b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x42346072

    const v2, 0x40edf8e6

    const v3, 0x4247ba3f

    const v4, 0x4141a5da

    const v5, 0x424f926d

    const v6, 0x4189d879

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x42560143

    const v2, 0x41ab7d16

    const v3, 0x425697d6

    const v4, 0x41c89e77

    const v5, 0x4251255a

    const v6, 0x41d7c4f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x4259f6a8

    const v2, 0x4181e5b6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 167
    const v1, 0x4250ec63

    const v2, 0x41253e2d

    const v3, 0x423bbc41

    const v4, 0x40a5e386

    const v5, 0x4221491b

    const v6, 0x401e9829

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    const v1, 0x4211add2

    const v2, 0x3f61a8ba

    const v3, 0x42011600

    const v4, 0x3d933bcb

    const v5, 0x41dff03d

    const v6, 0x3d933bcb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const v1, 0x41bdb41a

    const v2, 0x3d933bcb

    const v3, 0x419c84d6

    const v4, 0x3f61a8ba

    const v5, 0x417a9d4e

    const v6, 0x401e9829

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    const v1, 0x4110d0b5

    const v2, 0x40a5e201

    const v3, 0x40703da1

    const v4, 0x41253d6a

    const v5, 0x3fbf32b6

    const v6, 0x4181e5b6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const v1, -0x410ab8b3

    const v2, 0x41ab298a

    const v3, -0x4100c0b4

    const v4, 0x41cf3254

    const v5, 0x3fb8509e

    const v6, 0x41e4c28a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v1, 0x40148a4a

    const v2, 0x41ee8ede

    const v3, 0x4080c89f

    const v4, 0x41f9e6e7

    const v5, 0x40e4fe47

    const v6, 0x41f9ddca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    const v1, 0x414777e2

    const v2, 0x420cf5a6

    const v3, 0x419bc8da

    const v4, 0x421515fc

    const v5, 0x41dff03d

    const v6, 0x421515fc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const v1, 0x42120958

    const v2, 0x421515fc

    const v3, 0x422e0e18

    const v4, 0x420cf6ca

    const v5, 0x42434bb5

    const v6, 0x41f9e562

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    const v1, 0x42435441

    const v2, 0x41f9e562

    const v3, 0x42435d2d

    const v4, 0x41f9e686

    const v5, 0x424365b9

    const v6, 0x41f9e686

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    const v1, 0x424fe2ef

    const v2, 0x41f9e686

    const v3, 0x4256a97f

    const v4, 0x41ee8ab0

    const v5, 0x425a2db8

    const v6, 0x41e4c28a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 177
    const v1, 0x4261eebc

    const v2, 0x41cf3254

    const v3, 0x4261da9b

    const v4, 0x41ab298a

    const v5, 0x4259f6a8

    const v6, 0x4181e5b6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 178
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 179
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 180
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 181
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 182
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 183
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 184
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
