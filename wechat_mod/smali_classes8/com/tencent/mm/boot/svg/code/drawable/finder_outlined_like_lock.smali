.class public Lcom/tencent/mm/boot/svg/code/drawable/finder_outlined_like_lock;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x20

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/finder_outlined_like_lock;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/finder_outlined_like_lock;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 112
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x20

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x20

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

    move-result-object v0

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 37
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 49
    const/high16 v0, -0x1a000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 51
    const v1, 0x41b10a3d    # 22.13f

    const/high16 v2, 0x41780000    # 15.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x41c17ead

    const/high16 v2, 0x41780000    # 15.5f

    const v3, 0x41caa3d7    # 25.33f

    const v4, 0x41890fbf

    const v5, 0x41caa3d7    # 25.33f

    const v6, 0x41973333    # 18.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x41caa3d7    # 25.33f

    const v2, 0x4199999a    # 19.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x41d113aa

    const v2, 0x4199999a    # 19.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x41d5798a

    const v2, 0x4199999a    # 19.2f

    const v3, 0x41d90a3d    # 27.13f

    const v4, 0x419d2c70

    const v5, 0x41d90a3d    # 27.13f

    const v6, 0x41a1914a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x41d90a3d    # 27.13f

    const v2, 0x41cda1e9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x41d90a3d    # 27.13f

    const v2, 0x41d20866

    const v3, 0x41d5650a

    const v4, 0x41d5999a    # 26.7f

    const v5, 0x41d113aa

    const v6, 0x41d5999a    # 26.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x419100d0

    const v2, 0x41d5999a    # 26.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x418c9af1

    const v2, 0x41d5999a    # 26.7f

    const v3, 0x41890a3d    # 17.13f

    const v4, 0x41d206c3

    const v5, 0x41890a3d    # 17.13f

    const v6, 0x41cda1e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x41890a3d    # 17.13f

    const v2, 0x41a1914a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x41890a3d    # 17.13f

    const v2, 0x419d2acd

    const v3, 0x418caf71

    const v4, 0x4199999a    # 19.2f

    const v5, 0x419100d0

    const v6, 0x4199999a    # 19.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x419770a4    # 18.93f

    const v2, 0x4199999a    # 19.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x419770a4    # 18.93f

    const v2, 0x41973333    # 18.9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x419770a4    # 18.93f

    const v2, 0x41890fbf

    const v3, 0x41a095ce

    const/high16 v4, 0x41780000    # 15.5f

    const v5, 0x41b10a3d    # 22.13f

    const/high16 v6, 0x41780000    # 15.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 66
    const v1, 0x41c9d69a

    const v2, 0x4106ad5e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    const v1, 0x41ba0250

    const v2, 0x40ce0994

    const v3, 0x41a05842

    const v4, 0x40ce0994

    const v5, 0x419083f8

    const v6, 0x4106ad5e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x418e76f5

    const v2, 0x410ac763

    const v3, 0x418bdd06

    const v4, 0x410fcc1e

    const v5, 0x4188b321

    const v6, 0x4115c243

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x417fd819

    const v2, 0x41264c99

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x416e49f0

    const v2, 0x4115c243

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x4167f625

    const v2, 0x410fcc1e

    const v3, 0x4162c247

    const v4, 0x410ac763

    const v5, 0x415ea841

    const v6, 0x4106ad5e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x413effae

    const v2, 0x40ce0994

    const v3, 0x410bab90

    const v4, 0x40ce0994

    const v5, 0x40d805f9

    const v6, 0x4106ad5e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x40995dc4    # 4.792696f

    const v2, 0x41260178

    const v3, 0x4098a495

    const v4, 0x4158ae0e

    const v5, 0x40d5b3e8

    const v6, 0x4178299a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x417fd7dd

    const v2, 0x41c693f4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x417ffea3    # 15.999667f

    const v2, 0x41c67d9c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x418000a5    # 16.000315f

    const v2, 0x41d442e9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x417a7df1

    const v2, 0x41d4483a

    const v3, 0x4174f741

    const v4, 0x41d33db1

    const v5, 0x4170c25a

    const v6, 0x41d1234c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x40b17fab

    const v2, 0x418521d6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x40410798

    const v2, 0x416083bb

    const v3, 0x404290af

    const v4, 0x411dd7fe

    const v5, 0x40b3d1c9

    const v6, 0x40e9268b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x410390cf

    const v2, 0x4095d6b5

    const v3, 0x41471a6f

    const v4, 0x4095d6b5

    const v5, 0x4170c25a

    const v6, 0x40e9268b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x4174a8b8

    const v2, 0x40f0f347

    const v3, 0x4179aff8

    const v4, 0x40faa6a7

    const v5, 0x417fd819

    const v6, 0x41032056

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x4183001d

    const v2, 0x40faa6a7

    const v3, 0x418583bd

    const v4, 0x40f0f347

    const v5, 0x418776ec

    const v6, 0x40e9268b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x419c4ae1

    const v2, 0x4095d6b5

    const v3, 0x41be0fb1

    const v4, 0x4095d6b5

    const v5, 0x41d2e3a6

    const v6, 0x40e9268b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x41e78603

    const v2, 0x411dd7fe

    const v3, 0x41e7b726

    const v4, 0x416083bb

    const v5, 0x41d3770f

    const v6, 0x418520b7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x41d1e381

    const v2, 0x4186b497

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x41cff9d0

    const v2, 0x4182964d

    const v3, 0x41cd8fa9

    const v4, 0x417dc187

    const v5, 0x41cabfd2

    const v6, 0x41776ae4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41ca4756    # 25.284832f

    const v2, 0x41786dbf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x41d9aebd

    const v2, 0x4158ad68

    const v3, 0x41d980b4

    const v4, 0x41260191

    const v5, 0x41c9d69a

    const v6, 0x4106ad5e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 90
    const v1, 0x41cd0a3d    # 25.63f

    const v2, 0x41a5999a    # 20.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    const v1, 0x41950a3d    # 18.63f

    const v2, 0x41a5999a    # 20.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x41950a3d    # 18.63f

    const v2, 0x41c9999a    # 25.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x41cd0a3d    # 25.63f

    const v2, 0x41c9999a    # 25.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x41cd0a3d    # 25.63f

    const v2, 0x41a5999a    # 20.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 96
    const v1, 0x41b10a3d    # 22.13f

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    const v1, 0x41a747ae    # 20.91f

    const/high16 v2, 0x41880000    # 17.0f

    const v3, 0x41a43d71    # 20.53f

    const v4, 0x41916e0e

    const v5, 0x41a43d71    # 20.53f

    const v6, 0x41973333    # 18.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x41a43d71    # 20.53f

    const v2, 0x4199999a    # 19.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x41bd0a3d    # 23.63f

    const v2, 0x4199999a    # 19.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x41bd0a3d    # 23.63f

    const v2, 0x41973333    # 18.9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v1, 0x41bd0a3d    # 23.63f

    const v2, 0x41916e0e

    const v3, 0x41bacccd    # 23.35f

    const/high16 v4, 0x41880000    # 17.0f

    const v5, 0x41b10a3d    # 22.13f

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 103
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 104
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 106
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
