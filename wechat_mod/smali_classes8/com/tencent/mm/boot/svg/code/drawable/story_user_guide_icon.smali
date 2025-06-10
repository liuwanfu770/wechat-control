.class public Lcom/tencent/mm/boot/svg/code/drawable/story_user_guide_icon;
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
    const/16 v0, 0xa8

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/story_user_guide_icon;->width:I

    .line 19
    const/16 v0, 0x90

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/story_user_guide_icon;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 15

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 137
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0xa8

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x90

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

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

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
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 53
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 54
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 56
    const/high16 v1, 0x42a80000    # 84.0f

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    const/high16 v1, 0x42a80000    # 84.0f

    const v2, 0x422f876d

    const v3, 0x42c83c4a

    const/high16 v4, 0x42700000    # 60.0f

    const/high16 v5, 0x42f00000    # 120.0f

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const/high16 v1, 0x42f00000    # 120.0f

    const v2, 0x43009ddf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const/high16 v1, 0x42f00000    # 120.0f

    const v2, 0x4305f73f

    const v3, 0x42eee2d7

    const v4, 0x4307e7d0

    const v5, 0x42eccb5e

    const v6, 0x4309dc6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42eab3e6

    const v2, 0x430bd10f

    const v3, 0x42e7a21d

    const v4, 0x430d59f3

    const v5, 0x42e3b8df

    const v6, 0x430e65af

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42dfcfa0

    const v2, 0x430f716b

    const v3, 0x42dbee7d

    const/high16 v4, 0x43100000    # 144.0f

    const v5, 0x42d13bbf

    const/high16 v6, 0x43100000    # 144.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4176220b

    const/high16 v2, 0x43100000    # 144.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x41208c14

    const/high16 v2, 0x43100000    # 144.0f

    const v3, 0x410182ff

    const v4, 0x430f716b

    const v5, 0x40c47214

    const v6, 0x430e65af

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4085de2b

    const v2, 0x430d59f3

    const v3, 0x4029834c

    const v4, 0x430bd10f

    const v5, 0x3fcd286d

    const v6, 0x4309dc6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x3f0e9484

    const v2, 0x4307e7d0

    const v3, 0x258ac722

    const v4, 0x4305f73f

    const v5, -0x5a1126c8

    const v6, 0x43009ddf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x25eed938

    const v2, 0x421d8883

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, -0x5a7538de

    const v2, 0x42082305

    const v3, 0x3f0e9484

    const v4, 0x420060c0

    const v5, 0x3fcd286d

    const v6, 0x41f11c85

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4029834c

    const v2, 0x41e1778b

    const v3, 0x4085de2b

    const v4, 0x41d5306a

    const v5, 0x40c47214

    const v6, 0x41ccd287

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x410182ff

    const v2, 0x41c474a4

    const v3, 0x41208c14

    const/high16 v4, 0x41c00000    # 24.0f

    const v5, 0x4176220b

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const/high16 v1, 0x42a80000    # 84.0f

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 72
    const/high16 v1, 0x41fc0000    # 31.5f

    const/high16 v2, 0x42d80000    # 108.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    const/high16 v1, 0x41fc0000    # 31.5f

    const v2, 0x42db504f

    const v3, 0x42035f62

    const/high16 v4, 0x42de0000    # 111.0f

    const/high16 v5, 0x420a0000    # 34.5f

    const/high16 v6, 0x42de0000    # 111.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const/high16 v1, 0x42ab0000    # 85.5f

    const/high16 v2, 0x42de0000    # 111.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x42ae504f

    const/high16 v2, 0x42de0000    # 111.0f

    const/high16 v3, 0x42b10000    # 88.5f

    const v4, 0x42db504f

    const/high16 v5, 0x42b10000    # 88.5f

    const/high16 v6, 0x42d80000    # 108.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const/high16 v1, 0x42b10000    # 88.5f

    const v2, 0x42d3e48d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const/high16 v1, 0x42b10000    # 88.5f

    const v2, 0x42cfc043

    const v3, 0x42ae01d8

    const v4, 0x42cafd7b

    const v5, 0x42aa50bf

    const v6, 0x42c93079

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x42885a71

    const v2, 0x42b89f81

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x42836839

    const v2, 0x42b635dc

    const v3, 0x42824d5d

    const v4, 0x42b0dfab

    const v5, 0x4285d6de

    const v6, 0x42acae49

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4288022f

    const v2, 0x42aa1c04

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x428c67d5

    const v2, 0x42a4e5ac

    const/high16 v3, 0x42900000    # 72.0f

    const v4, 0x429b1885

    const/high16 v5, 0x42900000    # 72.0f

    const v6, 0x429442d8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const/high16 v1, 0x42900000    # 72.0f

    const v2, 0x428a0052    # 69.000626f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const/high16 v1, 0x42900000    # 72.0f

    const v2, 0x42798409

    const v3, 0x4285413d

    const/high16 v4, 0x42640000    # 57.0f

    const/high16 v5, 0x42700000    # 60.0f

    const/high16 v6, 0x42640000    # 57.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x42558b56

    const/high16 v2, 0x42640000    # 57.0f

    const/high16 v3, 0x42400000    # 48.0f

    const v4, 0x42797cf3

    const/high16 v5, 0x42400000    # 48.0f

    const v6, 0x4289ff5b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const/high16 v1, 0x42400000    # 48.0f

    const v2, 0x42944178

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const/high16 v1, 0x42400000    # 48.0f

    const v2, 0x429b18d4

    const v3, 0x424727e3

    const v4, 0x42a4dea5    # 82.43485f

    const v5, 0x424ffba3

    const v6, 0x42aa19d0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x42545244

    const v2, 0x42acabfd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x425b6f63

    const v2, 0x42b0e338

    const v3, 0x42592500

    const v4, 0x42b63614

    const v5, 0x424f4b1d

    const v6, 0x42b89d67

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x420b5e82

    const v2, 0x42c93021

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x4203fa52

    const v2, 0x42cafdd0

    const/high16 v3, 0x41fc0000    # 31.5f

    const v4, 0x42cfc841

    const/high16 v5, 0x41fc0000    # 31.5f

    const v6, 0x42d3e48d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const/high16 v1, 0x41fc0000    # 31.5f

    const/high16 v2, 0x42d80000    # 108.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 93
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 94
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 96
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 97
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42400000    # 48.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v14

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 98
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 99
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 100
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 101
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 102
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 103
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 104
    const v1, -0xf1631b

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42c00000    # 96.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 106
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 107
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 108
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 109
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 110
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 111
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 112
    const v1, 0x42193a43

    const v2, 0x419bdb65

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 113
    const v1, 0x42163e2f

    const v2, 0x4188e45c

    const v3, 0x421b82ab

    const v4, 0x41695b84

    const v5, 0x4224fe30

    const v6, 0x415d6b34

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x422e79b4

    const v2, 0x41517ae4

    const v3, 0x42389501

    const v4, 0x41668cd4

    const v5, 0x423b9115

    const v6, 0x41863d73    # 16.780005f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x42463aa3

    const v2, 0x41c9fd55

    const v3, 0x423d74bf

    const v4, 0x420a5175

    const v5, 0x4223e1db

    const v6, 0x4223e459

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x41fcc8aa

    const v2, 0x424961df

    const v3, 0x41833756

    const v4, 0x424961df

    const v5, 0x40e0f126

    const v6, 0x4223e459

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, -0x3fea09e6

    const v2, 0x41fccda5

    const v3, -0x3fea09e6

    const v4, 0x41833c52

    const v5, 0x40e0f126

    const v6, 0x40e10515

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x4156c422

    const v2, 0x3f236fb6

    const v3, 0x41b607a7

    const v4, -0x4038fb56

    const v5, 0x41f9c789

    const v6, 0x3f8e2d14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x42065f49

    const v2, 0x3fedaf96

    const v3, 0x420ba3c5

    const v4, 0x408c464c

    const v5, 0x4208a7b1

    const v6, 0x40d82271

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x4205ab9d

    const v2, 0x4111ff4b

    const v3, 0x41f720a0

    const v4, 0x4127113b

    const v5, 0x41e42997

    const v6, 0x411b20ea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x41b9c458

    const v2, 0x410070a5

    const v3, 0x418b21d3

    const v4, 0x41165d09

    const v5, 0x41564b5c

    const v6, 0x41565553

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x40f12318

    const v2, 0x419a0792

    const v3, 0x40f12318

    const v4, 0x41e60266

    const v5, 0x41564b5c

    const v6, 0x420a6fa7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x419a0296

    const v2, 0x4221de1b

    const v3, 0x41e5fd6a

    const v4, 0x4221de1b

    const v5, 0x420a6d29

    const v6, 0x420a6fa7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x421a6b3c

    const v2, 0x41f4e329

    const v3, 0x421fe655

    const v4, 0x41c640a4

    const v5, 0x42193a43

    const v6, 0x419bdb65

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 126
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 127
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 128
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 129
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 130
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 131
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
