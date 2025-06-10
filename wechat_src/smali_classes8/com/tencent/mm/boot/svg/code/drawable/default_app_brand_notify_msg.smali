.class public Lcom/tencent/mm/boot/svg/code/drawable/default_app_brand_notify_msg;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x90

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/default_app_brand_notify_msg;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/default_app_brand_notify_msg;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 15

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 117
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x90

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

    move-result-object v14

    .line 37
    const/16 v1, 0x181

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v1, -0x1000000

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 46
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 47
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 48
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 53
    const v0, -0x8a7825

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 55
    const v1, 0x40c4e809

    const v2, 0x26a034a1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    const v1, 0x422762ff

    const v2, 0x273f23a1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x422ff1fe

    const v2, -0x5921e2a1

    const v3, 0x42330c80

    const v4, 0x3e6420d3

    const v5, 0x42362d7f

    const v6, 0x3f242057

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x42394e7e

    const v2, 0x3f879c3d

    const v3, 0x423bc31e

    const v4, 0x3fd63045

    const v5, 0x423d6f7f

    const v6, 0x401d2810

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x423f1bdf

    const v2, 0x404f37fe

    const/high16 v3, 0x42400000    # 48.0f

    const v4, 0x40807010

    const/high16 v5, 0x42400000    # 48.0f

    const v6, 0x40c4e809

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/high16 v1, 0x42400000    # 48.0f

    const v2, 0x422762ff

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const/high16 v1, 0x42400000    # 48.0f

    const v2, 0x422ff1fe

    const v3, 0x423f1bdf

    const v4, 0x42330c80

    const v5, 0x423d6f7f

    const v6, 0x42362d7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x423bc31e

    const v2, 0x42394e7e

    const v3, 0x42394e7e

    const v4, 0x423bc31e

    const v5, 0x42362d7f

    const v6, 0x423d6f7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x42330c80

    const v2, 0x423f1bdf

    const v3, 0x422ff1fe

    const/high16 v4, 0x42400000    # 48.0f

    const v5, 0x422762ff

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x40c4e809

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x40807010

    const/high16 v2, 0x42400000    # 48.0f

    const v3, 0x404f37fe

    const v4, 0x423f1bdf

    const v5, 0x401d2810

    const v6, 0x423d6f7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x3fd63045

    const v2, 0x423bc31e

    const v3, 0x3f879c3d

    const v4, 0x42394e7e

    const v5, 0x3f242057

    const v6, 0x42362d7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x3e6420d3

    const v2, 0x42330c80

    const v3, -0x59b7f440

    const v4, 0x422ff1fe

    const v5, 0x26ac25e4

    const v6, 0x422762ff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x253f142d

    const v2, 0x40c4e809

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, -0x5b21f496

    const v2, 0x40807010

    const v3, 0x3e6420d3

    const v4, 0x404f37fe

    const v5, 0x3f242057

    const v6, 0x401d2810

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x3f879c3d

    const v2, 0x3fd63045

    const v3, 0x3fd63045

    const v4, 0x3f879c3d

    const v5, 0x401d2810

    const v6, 0x3f242057

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x404f37fe

    const v2, 0x3e6420d3

    const v3, 0x40807010

    const v4, -0x59c5d4f7

    const v5, 0x40c4e809

    const v6, 0x26a034a1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 73
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 74
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 76
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 77
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 78
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 80
    const v1, 0x41ef6d1c

    const v2, 0x4138b79d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    const v1, 0x41e32a4c

    const v2, 0x4138b79d

    const v3, 0x41d7bfe3

    const v4, 0x413f279b

    const v5, 0x41ce0ed5

    const v6, 0x414a1a81

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x41bc47b2

    const v2, 0x415e3317

    const v3, 0x41b065b2

    const v4, 0x4180dc0d

    const v5, 0x41b065b2

    const v6, 0x41951de2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x41b065b2

    const v2, 0x41e956a4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x41b065b2

    const v2, 0x41f88174

    const v3, 0x41a174a7

    const v4, 0x420266a9

    const v5, 0x418f076a

    const v6, 0x420266a9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x41793276

    const v2, 0x420266a9

    const v3, 0x415b5246

    const v4, 0x41f88174

    const v5, 0x415b5246

    const v6, 0x41e956a4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x415b5246

    const v2, 0x41de8b1d

    const v3, 0x416a7e2a

    const v4, 0x41d53b3f

    const v5, 0x41804116

    const v6, 0x41d0bdf6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41810c33

    const v2, 0x41d06b78

    const v3, 0x4181da2a

    const v4, 0x41d01cba

    const v5, 0x4182add3

    const v6, 0x41cfd75b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x41899bc5

    const v2, 0x41cd184a

    const v3, 0x418f8d3f

    const v4, 0x41c7f065

    const v5, 0x4191c1fc

    const v6, 0x41c1f3b5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x41950448

    const v2, 0x41b91cc3

    const v3, 0x418ef37c

    const v4, 0x41b1f329

    const v5, 0x418436c5

    const v6, 0x41b1f329

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4181897d

    const v2, 0x41b1f329

    const v3, 0x417da56e

    const v4, 0x41b26587

    const v5, 0x4178693e

    const v6, 0x41b333c3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x4178638c

    const v2, 0x41b334b3

    const v3, 0x41785dda

    const v4, 0x41b335a3

    const v5, 0x41785642

    const v6, 0x41b33693

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x41594a25

    const v2, 0x41b79d5b

    const v3, 0x413f5fa4

    const v4, 0x41c14468

    const v5, 0x412fd10a

    const v6, 0x41cddff6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x4125c4dd

    const v2, 0x41d605ba

    const/high16 v3, 0x41200000    # 10.0f

    const v4, 0x41df60d9

    const/high16 v5, 0x41200000    # 10.0f

    const v6, 0x41e956a4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const/high16 v1, 0x41200000    # 10.0f

    const v2, 0x42045167

    const v3, 0x41588c51

    const v4, 0x42110c5c

    const v5, 0x418f076a

    const v6, 0x42110c5c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x419b4a3a

    const v2, 0x42110c5c

    const v3, 0x41a6b4a3

    const v4, 0x420f705c

    const v5, 0x41b065b2

    const v6, 0x420cb3a3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x41c22cd5

    const v2, 0x4207ad7d

    const v3, 0x41ce0ed5

    const v4, 0x41fd9879

    const v5, 0x41ce0ed5

    const v6, 0x41e956a4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x41ce0ed5

    const v2, 0x41951de2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x41ce0ed5

    const v2, 0x4185f312

    const v3, 0x41dcfeec

    const v4, 0x41734e67

    const v5, 0x41ef6d1c

    const v6, 0x41734e67

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x4200ed2c

    const v2, 0x41734e67

    const v3, 0x420865b2

    const v4, 0x4185f312

    const v5, 0x420865b2

    const v6, 0x41951de2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x420865b2

    const v2, 0x41a05f86

    const v3, 0x4204489f

    const v4, 0x41aa0c33

    const v5, 0x41fcc9d1

    const v6, 0x41ae49bd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x41f53106

    const v2, 0x41b0cdbf

    const v3, 0x41eef76a

    const v4, 0x41b63bf3

    const v5, 0x41ec97f7

    const v6, 0x41bcab01

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x41e95a6a

    const v2, 0x41c576b2

    const v3, 0x41ef639e

    const v4, 0x41cc98cc

    const v5, 0x41fa13ff

    const v6, 0x41cc98cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x41fc7fc9

    const v2, 0x41cc98cc

    const v3, 0x41fef238

    const v4, 0x41cc2fce

    const v5, 0x4200aa42

    const v6, 0x41cb8532

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x4200dc17

    const v2, 0x41cb6a03

    const v3, 0x42010d72

    const v4, 0x41cb4c03

    const v5, 0x42013ecc

    const v6, 0x41cb2ef4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x4208f5f7    # 34.2402f

    const v2, 0x41c6c19b

    const v3, 0x420f66a0

    const v4, 0x41bd220e

    const v5, 0x42134587

    const v6, 0x41b09491

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x4215c90c

    const v2, 0x41a86fbc

    const v3, 0x42173a43

    const v4, 0x419f13ad

    const v5, 0x42173a43

    const v6, 0x41951de2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x42173a43

    const v2, 0x416ba370

    const v3, 0x4209172f

    const v4, 0x4138b79d

    const v5, 0x41ef6d1c

    const v6, 0x4138b79d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 109
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 111
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
