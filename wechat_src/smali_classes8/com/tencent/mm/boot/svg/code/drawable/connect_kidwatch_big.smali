.class public Lcom/tencent/mm/boot/svg/code/drawable/connect_kidwatch_big;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x78

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/connect_kidwatch_big;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/connect_kidwatch_big;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 16

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 164
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x78

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x78

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
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    invoke-static {v2, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 48
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    const/high16 v3, 0x42f00000    # 120.0f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    const/high16 v3, 0x42f00000    # 120.0f

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const/4 v3, 0x0

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 54
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 55
    invoke-static {v1, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 56
    const/high16 v1, -0x1000000

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x41d44ec5

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x40dd89d9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v14

    .line 59
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 60
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 61
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 62
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 63
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 64
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 65
    const v1, 0x4176220b

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    const v1, 0x4252777d

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x4267dcfb

    const/high16 v2, 0x41880000    # 17.0f

    const v3, 0x426f9f40

    const v4, 0x418c74a4

    const v5, 0x427771bd

    const v6, 0x4194d287

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x427f443b

    const v2, 0x419d306a

    const v3, 0x4282b3e6

    const v4, 0x41a9778b

    const v5, 0x4284cb5e

    const v6, 0x41b91c85

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x4286e2d7

    const v2, 0x41c8c17f

    const/high16 v3, 0x42880000    # 68.0f

    const v4, 0x41d8460a

    const/high16 v5, 0x42880000    # 68.0f

    const v6, 0x42018883

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const/high16 v1, 0x42880000    # 68.0f

    const v2, 0x42933bbf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const/high16 v1, 0x42880000    # 68.0f

    const v2, 0x429dee7d

    const v3, 0x4286e2d7

    const v4, 0x42a1cfa0

    const v5, 0x4284cb5e

    const v6, 0x42a5b8df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4282b3e6

    const v2, 0x42a9a21d

    const v3, 0x427f443b

    const v4, 0x42acb3e6

    const v5, 0x427771bd

    const v6, 0x42aecb5e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x426f9f40

    const v2, 0x42b0e2d7

    const v3, 0x4267dcfb

    const/high16 v4, 0x42b20000    # 89.0f

    const v5, 0x4252777d

    const/high16 v6, 0x42b20000    # 89.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4176220b

    const/high16 v2, 0x42b20000    # 89.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x41208c14

    const/high16 v2, 0x42b20000    # 89.0f

    const v3, 0x410182ff

    const v4, 0x42b0e2d7

    const v5, 0x40c47214

    const v6, 0x42aecb5e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4085de2b

    const v2, 0x42acb3e6

    const v3, 0x4029834c

    const v4, 0x42a9a21d

    const v5, 0x3fcd286d

    const v6, 0x42a5b8df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x3f0e9484

    const v2, 0x42a1cfa0

    const v3, 0x26ba8fe7

    const v4, 0x429dee7d

    const v5, -0x58df7493

    const v6, 0x42933bbf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x25eed938

    const v2, 0x42018883

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, -0x5a7538de

    const v2, 0x41d8460a

    const v3, 0x3f0e9484

    const v4, 0x41c8c17f

    const v5, 0x3fcd286d

    const v6, 0x41b91c85

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4029834c

    const v2, 0x41a9778b

    const v3, 0x4085de2b

    const v4, 0x419d306a

    const v5, 0x40c47214

    const v6, 0x4194d287

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x410182ff

    const v2, 0x418c74a4

    const v3, 0x41208c14

    const/high16 v4, 0x41880000    # 17.0f

    const v5, 0x4176220b

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 83
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 85
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 86
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 87
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 88
    const v1, 0x428a2762

    const v2, 0x420a7627

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    const v1, 0x428b4228

    const v2, 0x420a7627

    const v3, 0x428c2762

    const v4, 0x420c409d

    const v5, 0x428c2762

    const v6, 0x420e7627

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x428c2762

    const v2, 0x42367627

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x428c2762

    const v2, 0x4238abb2

    const v3, 0x428b4228

    const v4, 0x423a7627

    const v5, 0x428a2762

    const v6, 0x423a7627

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x42890c9d

    const v2, 0x423a7627

    const v3, 0x42882762

    const v4, 0x4238abb2

    const v5, 0x42882762

    const v6, 0x42367627

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x42882762

    const v2, 0x420e7627

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x42882762

    const v2, 0x420c409d

    const v3, 0x42890c9d

    const v4, 0x420a7627

    const v5, 0x428a2762

    const v6, 0x420a7627

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 96
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 98
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 99
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 100
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 101
    const/high16 v1, 0x41700000    # 15.0f

    const v2, 0x418a7627

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    const/high16 v1, 0x41700000    # 15.0f

    const v2, 0x41884f74

    const v3, 0x41769ade

    const v4, 0x4167674d

    const v5, 0x41775a47

    const v6, 0x41632aa8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x4188a47d

    const v2, 0x40a06eb0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const v1, 0x418b38c6

    const v2, 0x404bf07a

    const v3, 0x418d728f

    const v4, 0x40234008

    const v5, 0x4190f3cd

    const v6, 0x3ff591e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x4194750b

    const v2, 0x3fa4a3b2

    const v3, 0x419907d8

    const v4, 0x3f4e7e74

    const v5, 0x419e9ef4

    const v6, 0x3ef85936

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x41a43611

    const v2, 0x3e276b07

    const v3, 0x41a99b54

    const/4 v4, 0x0

    const v5, 0x41b872c1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x423957ab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x4240c362

    const/4 v2, 0x0

    const v3, 0x42437604

    const v4, 0x3e276b07

    const v5, 0x42464192

    const v6, 0x3ef85936

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x42490d20

    const v2, 0x3f4e7e74

    const v3, 0x424b5686

    const v4, 0x3fa4a3b2

    const v5, 0x424d1725

    const v6, 0x3ff591e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x424ed7c4

    const v2, 0x40234008

    const v3, 0x424ff4a9

    const v4, 0x404bf07a

    const v5, 0x42513ecd

    const v6, 0x40a06eb0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x4258dd05

    const v2, 0x418a7627

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 113
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 114
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 115
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v15

    .line 116
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x43430000    # 195.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v14

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 117
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 118
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 119
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 120
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 121
    const/high16 v1, 0x41700000    # 15.0f

    const v2, 0x42d44ec5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    const/high16 v1, 0x41700000    # 15.0f

    const v2, 0x42d3c518

    const v3, 0x41769ade

    const v4, 0x42ce9e25

    const v5, 0x41775a47

    const v6, 0x42ce1690

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x4188a47d

    const v2, 0x42bbb826

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v1, 0x418b38c6

    const v2, 0x42b810bf

    const v3, 0x418d728f

    const v4, 0x42b6cb3b

    const v5, 0x4190f3cd

    const v6, 0x42b58783

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x4194750b

    const v2, 0x42b443ca

    const v3, 0x419907d8

    const v4, 0x42b34e38

    const v5, 0x419e9ef4

    const v6, 0x42b2a994

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x41a43611

    const v2, 0x42b204f1

    const v3, 0x41a99b54

    const v4, 0x42b1b13b

    const v5, 0x41b872c1

    const v6, 0x42b1b13b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x423957ab

    const v2, 0x42b1b13b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const v1, 0x4240c362

    const v2, 0x42b1b13b

    const v3, 0x42437604

    const v4, 0x42b204f1

    const v5, 0x42464192

    const v6, 0x42b2a994

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x42490d20

    const v2, 0x42b34e38

    const v3, 0x424b5686

    const v4, 0x42b443ca

    const v5, 0x424d1725

    const v6, 0x42b58783

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x424ed7c4

    const v2, 0x42b6cb3b

    const v3, 0x424ff4a9

    const v4, 0x42b810bf

    const v5, 0x42513ecd

    const v6, 0x42bbb826

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x4258dd05

    const v2, 0x42d44ec5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    invoke-virtual {v10, v0, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 133
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 134
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 135
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 136
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 137
    const v1, 0x416eaaa2

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    const v1, 0x42545558

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    const v1, 0x425c9012

    const/high16 v2, 0x41d00000    # 26.0f

    const v3, 0x425f8c05

    const v4, 0x41d1b6b5

    const v5, 0x42628e35

    const v6, 0x41d4ee83

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x42659065

    const v2, 0x41d82650

    const v3, 0x4267ecd8

    const v4, 0x41dcdf35

    const v5, 0x426988bf

    const v6, 0x41e2e396

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x426b24a5

    const v2, 0x41e8e7f6

    const/high16 v3, 0x426c0000    # 59.0f

    const v4, 0x41eedfdc

    const/high16 v5, 0x426c0000    # 59.0f

    const v6, 0x41ff5551

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const/high16 v1, 0x426c0000    # 59.0f

    const v2, 0x42942aac

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    const/high16 v1, 0x426c0000    # 59.0f

    const v2, 0x42984809

    const v3, 0x426b24a5

    const v4, 0x4299c603

    const v5, 0x426988bf

    const v6, 0x429b471b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x4267ecd8

    const v2, 0x429cc833

    const v3, 0x42659065

    const v4, 0x429df66c

    const v5, 0x42628e35

    const v6, 0x429ec45f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x425f8c05

    const v2, 0x429f9253

    const v3, 0x425c9012

    const/high16 v4, 0x42a00000    # 80.0f

    const v5, 0x42545558

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x416eaaa2

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    const v1, 0x414dbfb9

    const/high16 v2, 0x42a00000    # 80.0f

    const v3, 0x4141cfec

    const v4, 0x429f9253

    const v5, 0x4135c72b

    const v6, 0x429ec45f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v1, 0x4129be6b

    const v2, 0x429df66c

    const v3, 0x41204ca0

    const v4, 0x429cc833

    const v5, 0x4119dd05

    const v6, 0x429b471b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x41136d6b

    const v2, 0x4299c603

    const/high16 v3, 0x41100000    # 9.0f

    const v4, 0x42984809

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x42942aac

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x41ff5551

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x41eedfdc

    const v3, 0x41136d6b

    const v4, 0x41e8e7f6

    const v5, 0x4119dd05

    const v6, 0x41e2e396

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x41204ca0

    const v2, 0x41dcdf35

    const v3, 0x4129be6b

    const v4, 0x41d82650

    const v5, 0x4135c72b

    const v6, 0x41d4ee83

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x4141cfec

    const v2, 0x41d1b6b5

    const v3, 0x414dbfb9

    const/high16 v4, 0x41d00000    # 26.0f

    const v5, 0x416eaaa2

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 155
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 156
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 157
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 158
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
