.class public Lcom/tencent/mm/boot/svg/code/drawable/bakmove_step1;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x36

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/bakmove_step1;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/bakmove_step1;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 12

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 170
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x36

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x36

    goto :goto_1

    .line 29
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/Canvas;

    .line 30
    const/4 v0, 0x1

    aget-object v0, p2, v0

    move-object v8, v0

    check-cast v8, Landroid/os/Looper;

    .line 31
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    .line 32
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instanceMatrixArray(Landroid/os/Looper;)[F

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 34
    const/16 v0, 0x181

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 37
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v1, -0x1000000

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 48
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 51
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const/high16 v1, 0x41d00000    # 26.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x4147eb50

    const v2, 0x3ef706c1

    const v3, 0x3f379891

    const v4, 0x413dd6a9

    const/4 v5, 0x0

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 58
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 59
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 62
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 63
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 64
    const/high16 v1, 0x41e80000    # 29.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    const/high16 v1, 0x42580000    # 54.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const/high16 v1, 0x42580000    # 54.0f

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x42560843

    const v2, 0x4147c04c

    const v3, 0x42287fc0

    const v4, 0x3f35269e

    const/high16 v5, 0x41e80000    # 29.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const/high16 v1, 0x41e80000    # 29.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 71
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 73
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 74
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 75
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 76
    const v1, 0x41ab820e

    const v2, 0x406e1d64

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const v1, 0x4206218b

    const v2, 0x3eec48d6

    const v3, 0x423c43eb

    const v4, 0x410a10da

    const v5, 0x42484276

    const v6, 0x41a5e27c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x42582c0b

    const v2, 0x42062add

    const v3, 0x4233597c

    const v4, 0x4240786f

    const v5, 0x41fe0760

    const v6, 0x4249fcd8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41ba9ef0

    const v2, 0x425162b1

    const v3, 0x41614fdd

    const v4, 0x4243e8d1

    const v5, 0x4109fe53

    const v6, 0x422965ad

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x406116d1

    const v2, 0x42111fce

    const v3, 0x3fc76ada

    const v4, 0x41dc44d4

    const v5, 0x40840e28

    const v6, 0x419fa582

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x40cfdbfa

    const v2, 0x413fa675

    const v3, 0x4155a334

    const v4, 0x40b38511    # 5.6099935f

    const v5, 0x41ab820e

    const v6, 0x406e1d64

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x41ab820e

    const v2, 0x406e1d64

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 84
    const v1, 0x419029d6

    const v2, 0x4193969d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    const v1, 0x419029d6

    const v2, 0x4198b3d7

    const v3, 0x419014eb

    const v4, 0x41a2ee49

    const/high16 v5, 0x41900000    # 18.0f

    const v6, 0x41a80b82

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x41a419ac

    const v2, 0x41a81fa7

    const v3, 0x41b81e6d

    const v4, 0x41a81fa7

    const v5, 0x41cc3819

    const v6, 0x41a81fa7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41cc61ee

    const v2, 0x41dd63b8

    const v3, 0x41cc3819

    const v4, 0x42095df7

    const v5, 0x41cc4d04

    const/high16 v6, 0x42240000    # 41.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const/high16 v1, 0x41e80000    # 29.0f

    const/high16 v2, 0x42240000    # 41.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x41e7eb15

    const v2, 0x41fd5555

    const v3, 0x41e814eb

    const v4, 0x41b2aaab

    const v5, 0x41e7eb15

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x41e2ef20

    const v2, 0x4150f1b4

    const v3, 0x41d9210a

    const v4, 0x4152fd64

    const v5, 0x41d43a00

    const v6, 0x41541761

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41ca95c0

    const v2, 0x4186870f

    const v3, 0x41ade7c1

    const v4, 0x4193d30a

    const v5, 0x419029d6

    const v6, 0x4193969d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x419029d6

    const v2, 0x4193969d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 94
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 95
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 97
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 98
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 99
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 100
    const/4 v1, 0x0

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    const v1, 0x3ef71fac

    const v2, 0x42260033

    const v3, 0x413de9cf

    const v4, 0x425516fc

    const/high16 v5, 0x41c80000    # 25.0f

    const/high16 v6, 0x42580000    # 54.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const/4 v1, 0x0

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const/4 v1, 0x0

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const/4 v1, 0x0

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 106
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 107
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 109
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 110
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 111
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 112
    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 113
    const v1, 0x422604c5

    const v2, 0x4256264d

    const v3, 0x42552c86

    const v4, 0x42288f1e

    const/high16 v5, 0x42580000    # 54.0f

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const/high16 v1, 0x42580000    # 54.0f

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 118
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 119
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 121
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 122
    const v0, -0xf644f9

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 124
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 125
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 126
    const v1, 0x41cdeb85    # 25.74f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    const v1, 0x41e4b852    # 28.59f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const v1, 0x4227b852    # 41.93f

    const v2, 0x3f333333    # 0.7f

    const/high16 v3, 0x42560000    # 53.5f

    const v4, 0x4145999a    # 12.35f

    const/high16 v5, 0x42580000    # 54.0f

    const v6, 0x41cdc28f    # 25.72f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const/high16 v1, 0x42580000    # 54.0f

    const v2, 0x41e4cccd    # 28.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    const v1, 0x42553333    # 53.3f

    const v2, 0x4227cccd    # 41.95f

    const v3, 0x42267ae1    # 41.62f

    const v4, 0x42561eb8    # 53.53f

    const v5, 0x41e1eb85    # 28.24f

    const/high16 v6, 0x42580000    # 54.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x41cb0a3d    # 25.38f

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const v1, 0x4140cccd    # 12.05f

    const v2, 0x42551eb8    # 53.28f

    const v3, 0x3efae148    # 0.49f

    const v4, 0x4226851f    # 41.63f

    const/4 v5, 0x0

    const v6, 0x41e228f6    # 28.27f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const/4 v1, 0x0

    const v2, 0x41cb1eb8    # 25.39f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    const v1, 0x3f35c28f    # 0.71f

    const v2, 0x4140cccd    # 12.05f

    const v3, 0x4145eb85    # 12.37f

    const v4, 0x3efae148    # 0.49f

    const v5, 0x41cdeb85    # 25.74f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x41cdeb85    # 25.74f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 137
    const v1, 0x41ab820e

    const v2, 0x406e1d64

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    const v1, 0x4155a334

    const v2, 0x40b38511    # 5.6099935f

    const v3, 0x40cfdbfa

    const v4, 0x413fa675

    const v5, 0x40840e28

    const v6, 0x419fa582

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x3fc76ada

    const v2, 0x41dc44d4

    const v3, 0x406116d1

    const v4, 0x42111fce

    const v5, 0x4109fe53

    const v6, 0x422965ad

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x41614fdd

    const v2, 0x4243e8d1

    const v3, 0x41ba9ef0

    const v4, 0x425162b1

    const v5, 0x41fe0760

    const v6, 0x4249fcd8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x4233597c

    const v2, 0x4240786f

    const v3, 0x42582c0b

    const v4, 0x42062add

    const v5, 0x42484276

    const v6, 0x41a5e27c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x423c43eb

    const v2, 0x410a10da

    const v3, 0x4206218b

    const v4, 0x3eec48d6

    const v5, 0x41ab820e

    const v6, 0x406e1d64

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x41ab820e

    const v2, 0x406e1d64

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 145
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 146
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 147
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 148
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 149
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 150
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 151
    const v1, 0x419029d6

    const v2, 0x4193969d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 152
    const v1, 0x41ade7c1

    const v2, 0x4193d30a

    const v3, 0x41ca95c0

    const v4, 0x4186870f

    const v5, 0x41d43a00

    const v6, 0x41541761

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x41d9210a

    const v2, 0x4152fd64

    const v3, 0x41e2ef20

    const v4, 0x4150f1b4

    const v5, 0x41e7eb15

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x41e814eb

    const v2, 0x41b2aaab

    const v3, 0x41e7eb15

    const v4, 0x41fd5555

    const/high16 v5, 0x41e80000    # 29.0f

    const/high16 v6, 0x42240000    # 41.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v1, 0x41cc4d04

    const/high16 v2, 0x42240000    # 41.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    const v1, 0x41cc3819

    const v2, 0x42095df7

    const v3, 0x41cc61ee

    const v4, 0x41dd63b8

    const v5, 0x41cc3819

    const v6, 0x41a81fa7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x41b81e6d

    const v2, 0x41a81fa7

    const v3, 0x41a419ac

    const v4, 0x41a81fa7

    const/high16 v5, 0x41900000    # 18.0f

    const v6, 0x41a80b82

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x419014eb

    const v2, 0x41a2ee49

    const v3, 0x419029d6

    const v4, 0x4198b3d7

    const v5, 0x419029d6

    const v6, 0x4193969d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v1, 0x419029d6

    const v2, 0x4193969d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 161
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 162
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 163
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 164
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

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
