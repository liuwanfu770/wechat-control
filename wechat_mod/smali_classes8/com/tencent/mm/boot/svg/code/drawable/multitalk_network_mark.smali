.class public Lcom/tencent/mm/boot/svg/code/drawable/multitalk_network_mark;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x3c

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/multitalk_network_mark;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/multitalk_network_mark;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 16

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 130
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x3c

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x3c

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

    move-result-object v14

    .line 34
    const/16 v0, 0x181

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 49
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 51
    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x423a4630

    const/4 v2, 0x0

    const/high16 v3, 0x42700000    # 60.0f

    const v4, 0x4156e740

    const/high16 v5, 0x42700000    # 60.0f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const/high16 v1, 0x42700000    # 60.0f

    const v2, 0x423a4630

    const v3, 0x423a4630

    const/high16 v4, 0x42700000    # 60.0f

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x4156e740

    const/high16 v2, 0x42700000    # 60.0f

    const/4 v3, 0x0

    const v4, 0x423a4630

    const/4 v5, 0x0

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const/4 v1, 0x0

    const v2, 0x4156e740

    const v3, 0x4156e740

    const/4 v4, 0x0

    const/high16 v5, 0x41f00000    # 30.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 57
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 59
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 60
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v15

    .line 61
    const v0, -0x19bcc0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    const v1, 0x248d3132

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, -0x40581780

    const/high16 v4, -0x40800000    # -1.0f

    const v5, 0x248d3132

    const v6, 0x4276c0bc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v13

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v13

    .line 63
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 64
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 65
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 66
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 67
    const v1, 0x42109631

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const v1, 0x4223bf24

    const v2, 0x4237dac5

    const v3, 0x422f8179

    const v4, 0x421c9ab8

    const v5, 0x422f8179

    const v6, 0x41fd3724

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x422f8179

    const v2, 0x41c001c0    # 24.000854f

    const v3, 0x422343f4

    const v4, 0x4188841b

    const v5, 0x420f69cf

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42022cfe

    const v2, 0x4174f345

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x4212a403

    const v2, 0x419c36f0

    const v3, 0x421cc941

    const v4, 0x41ca586c

    const v5, 0x421cc941

    const v6, 0x41fd3724

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x421cc941

    const v2, 0x42176f60

    const v3, 0x42131ea0

    const v4, 0x422e0133

    const v5, 0x4203584c

    const v6, 0x423ec21b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42109631

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 75
    const v1, 0x41e3b7a1

    const v2, 0x422d459f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    const v1, 0x41fbd3cf

    const v2, 0x422163d0

    const v3, 0x420562fd

    const v4, 0x4210df1a

    const v5, 0x420562fd

    const v6, 0x41fd3724

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x420562fd

    const v2, 0x41d778f8

    const v3, 0x41fad0fc

    const v4, 0x41b574e5

    const v5, 0x41e147d9

    const v6, 0x419d8bc5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x41c6c979

    const v2, 0x41b80a25

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x41d98e7e

    const v2, 0x41c92838

    const v3, 0x41e5558b

    const v4, 0x41e1cf95

    const v5, 0x41e5558b

    const v6, 0x41fd3724

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x41e5558b

    const v2, 0x420bb3c5

    const v3, 0x41da9405

    const v4, 0x42178a68

    const v5, 0x41c93e2a

    const v6, 0x422008e4    # 40.008682f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x41e3b7a1

    const v2, 0x422d459f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 83
    const v1, 0x41a825c5

    const v2, 0x420f7cb2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    const v1, 0x41b103f9

    const v2, 0x420b3a9f

    const v3, 0x41b68901

    const v4, 0x42053d9b

    const v5, 0x41b68901

    const v6, 0x41fd3724

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x41b68901

    const v2, 0x41eebb92

    const v3, 0x41aff4dd

    const v4, 0x41e1c95a

    const v5, 0x41a59fdb

    const v6, 0x41d933c3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const/high16 v1, 0x41840000    # 16.5f

    const v2, 0x41fad39e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v1, 0x41a825c5

    const v2, 0x420f7cb2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 89
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 90
    invoke-virtual {v10, v0, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 92
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 93
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v15

    .line 94
    const/4 v0, -0x1

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    const v1, 0x3f3504f3

    const v2, 0x3f3504f3

    const v3, -0x3ef4b886

    const v4, -0x40cafb0d

    const v5, 0x3f3504f3

    const v6, 0x41fcfa4b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v13

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 96
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 97
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 98
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 99
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 100
    const v2, 0x41fc8d22

    const v3, 0x41051a44

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    const v2, 0x42104691

    const v3, 0x41051a44

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v2, 0x42104691

    const v3, 0x42314691

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v2, 0x41fc8d22

    const v3, 0x42314691

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const v2, 0x41fc8d22

    const v3, 0x41051a44

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 106
    invoke-virtual {v10, v1, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 108
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 109
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 110
    const v1, -0x19bcc0

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    const v1, 0x3f3504f3

    const v2, 0x3f3504f3

    const v3, -0x3ec83c4a

    const v4, -0x40cafb0d

    const v5, 0x3f3504f3

    const v6, 0x41f7477b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 112
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 113
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 114
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 115
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 116
    const v1, 0x41ec8d22

    const v2, 0x41351a44

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    const v1, 0x42064691

    const v2, 0x41351a44

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v1, 0x42064691

    const v2, 0x423d4691

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const v1, 0x41ec8d22

    const v2, 0x423d4691

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const v1, 0x41ec8d22

    const v2, 0x41351a44

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 122
    invoke-virtual {v10, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 124
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
