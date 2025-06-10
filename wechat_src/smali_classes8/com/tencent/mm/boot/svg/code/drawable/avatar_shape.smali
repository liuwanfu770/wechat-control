.class public Lcom/tencent/mm/boot/svg/code/drawable/avatar_shape;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/avatar_shape;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/avatar_shape;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 106
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
    const v0, -0x272728

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 51
    const v1, 0x42f52eab

    const/high16 v2, 0x43100000    # 144.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x42f7bb21

    const/high16 v2, 0x43100000    # 144.0f

    const v3, 0x42fa4797

    const/high16 v4, 0x43100000    # 144.0f

    const v5, 0x42fc518f

    const/high16 v6, 0x43100000    # 144.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x42fede04

    const/high16 v2, 0x43100000    # 144.0f

    const v3, 0x4300b53d

    const/high16 v4, 0x43100000    # 144.0f

    const v5, 0x4301ba39

    const v6, 0x430fbec1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x43030074

    const v2, 0x430fbec1

    const v3, 0x430446af

    const v4, 0x430f7d82

    const v5, 0x43054bab

    const v6, 0x430f3c43

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x430691e6

    const v2, 0x430efb04

    const v3, 0x430796e2

    const v4, 0x430e7886

    const v5, 0x4308dd1d

    const v6, 0x430df608

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x4309e218

    const v2, 0x430d738a

    const v3, 0x430ae714

    const v4, 0x430cafcd

    const v5, 0x430bec10

    const v6, 0x430bec10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x430cafcd

    const v2, 0x430b2853

    const v3, 0x430d738a

    const v4, 0x430a2357

    const v5, 0x430df608

    const v6, 0x4308dd1d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x430e7886

    const v2, 0x4307d821

    const v3, 0x430efb04

    const v4, 0x430691e6

    const v5, 0x430f3c43

    const v6, 0x43054bab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x430f7d82

    const v2, 0x43040570

    const v3, 0x430fbec1

    const v4, 0x43030074

    const v5, 0x430fbec1

    const v6, 0x4301ba39

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x430fbec1

    const v2, 0x430073fe

    const/high16 v3, 0x43100000    # 144.0f

    const v4, 0x42fe5b87

    const/high16 v5, 0x43100000    # 144.0f

    const v6, 0x42fc518f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const/high16 v1, 0x43100000    # 144.0f

    const v2, 0x42f9c519

    const/high16 v3, 0x43100000    # 144.0f

    const v4, 0x42f738a3

    const/high16 v5, 0x43100000    # 144.0f

    const v6, 0x42f52eab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/high16 v1, 0x43100000    # 144.0f

    const v2, 0x42b1e5b8

    const/high16 v3, 0x43100000    # 144.0f

    const v4, 0x425c348f

    const/high16 v5, 0x43100000    # 144.0f

    const v6, 0x41ab4553

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const/high16 v1, 0x43100000    # 144.0f

    const v2, 0x41a1137c

    const/high16 v3, 0x43100000    # 144.0f

    const v4, 0x4196e1a4

    const/high16 v5, 0x43100000    # 144.0f

    const v6, 0x418eb9c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const/high16 v1, 0x43100000    # 144.0f

    const v2, 0x418487ee

    const/high16 v3, 0x43100000    # 144.0f

    const v4, 0x4174ac2d

    const v5, 0x430fbec1

    const v6, 0x41645c6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x430fbec1

    const v2, 0x414ff8c0

    const v3, 0x430f7d82

    const v4, 0x413b9512

    const v5, 0x430f3c43

    const v6, 0x412b4553

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x430efb04

    const v2, 0x4116e1a4

    const v3, 0x430e7886

    const v4, 0x410691e6

    const v5, 0x430df608

    const v6, 0x40e45c6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x430d738a

    const v2, 0x40c3bcf1

    const v3, 0x430cafcd

    const v4, 0x40a31d74

    const v5, 0x430bec10

    const v6, 0x40827df6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x430b2853

    const v2, 0x40540cb0

    const v3, 0x430a2357

    const v4, 0x40231d74

    const v5, 0x4308dd1d

    const v6, 0x40027df6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x4307d821

    const v2, 0x3fc3bcf1

    const v3, 0x430691e6

    const v4, 0x3f827df6

    const v5, 0x43054bab

    const v6, 0x3f43bcf1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x43040570

    const v2, 0x3f027df6

    const v3, 0x43030074

    const v4, 0x3e827df6

    const v5, 0x4301ba39

    const v6, 0x3e827df6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x430073fe

    const v2, 0x3e827df6

    const v3, 0x42fe5b87

    const/4 v4, 0x0

    const v5, 0x42fc518f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42f9c519

    const/4 v2, 0x0

    const v3, 0x42f738a3

    const/4 v4, 0x0

    const v5, 0x42f52eab

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42b1e5b8

    const/4 v2, 0x0

    const v3, 0x425c348f

    const/4 v4, 0x0

    const v5, 0x41ab4553

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41a1137c

    const/4 v2, 0x0

    const v3, 0x4196e1a4

    const/4 v4, 0x0

    const v5, 0x418eb9c5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x418487ee

    const/4 v2, 0x0

    const v3, 0x4174ac2d

    const/4 v4, 0x0

    const v5, 0x41645c6f

    const v6, 0x3e827df6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x414ff8c0

    const v2, 0x3e827df6

    const v3, 0x413b9512

    const v4, 0x3f027df6

    const v5, 0x412b4553

    const v6, 0x3f43bcf1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4116e1a4

    const v2, 0x3f827df6

    const v3, 0x410691e6

    const v4, 0x3fc3bcf1

    const v5, 0x40e45c6f

    const v6, 0x40027df6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x40c3bcf1

    const v2, 0x40231d74

    const v3, 0x40a31d74

    const v4, 0x40540cb0

    const v5, 0x40827df6

    const v6, 0x40827df6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x40540cb0

    const v2, 0x409af594

    const v3, 0x40231d74

    const v4, 0x40bb9512

    const v5, 0x40027df6

    const v6, 0x40e45c6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x3fc3bcf1

    const v2, 0x41027df6

    const v3, 0x3f827df6

    const v4, 0x4116e1a4

    const v5, 0x3f43bcf1

    const v6, 0x412b4553

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x3f027df6

    const v2, 0x413fa901

    const v3, 0x3e827df6

    const v4, 0x414ff8c0

    const v5, 0x3e827df6

    const v6, 0x41645c6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x3e827df6

    const v2, 0x4178c01d

    const/4 v3, 0x0

    const v4, 0x418691e6

    const/4 v5, 0x0

    const v6, 0x418eb9c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const/4 v1, 0x0

    const v2, 0x4198eb9c

    const/4 v3, 0x0

    const v4, 0x41a31d74

    const/4 v5, 0x0

    const v6, 0x41ab4553

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const/4 v1, 0x0

    const v2, 0x425c348f

    const/4 v3, 0x0

    const v4, 0x42b1e5b8

    const/4 v5, 0x0

    const v6, 0x42f52eab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const/4 v1, 0x0

    const v2, 0x42f7bb21

    const/4 v3, 0x0

    const v4, 0x42fa4797

    const/4 v5, 0x0

    const v6, 0x42fc518f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const/4 v1, 0x0

    const v2, 0x42fede04

    const/4 v3, 0x0

    const v4, 0x4300b53d

    const v5, 0x3e827df6

    const v6, 0x4301ba39

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x3e827df6

    const v2, 0x43030074

    const v3, 0x3f027df6

    const v4, 0x430446af

    const v5, 0x3f43bcf1

    const v6, 0x43054bab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x3f827df6

    const v2, 0x430691e6

    const v3, 0x3fc3bcf1

    const v4, 0x430796e2

    const v5, 0x40027df6

    const v6, 0x4308dd1d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x40231d74

    const v2, 0x4309e218

    const v3, 0x40540cb0

    const v4, 0x430ae714

    const v5, 0x40827df6

    const v6, 0x430bec10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x409af594

    const v2, 0x430cafcd

    const v3, 0x40bb9512

    const v4, 0x430d738a

    const v5, 0x40e45c6f

    const v6, 0x430df608

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41027df6

    const v2, 0x430e7886

    const v3, 0x4116e1a4

    const v4, 0x430efb04

    const v5, 0x412b4553

    const v6, 0x430f3c43

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x413fa901

    const v2, 0x430f7d82

    const v3, 0x414ff8c0

    const v4, 0x430fbec1

    const v5, 0x41645c6f

    const v6, 0x430fbec1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x4178c01d

    const v2, 0x430fbec1

    const v3, 0x418691e6

    const/high16 v4, 0x43100000    # 144.0f

    const v5, 0x418eb9c5

    const/high16 v6, 0x43100000    # 144.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x4198eb9c

    const/high16 v2, 0x43100000    # 144.0f

    const v3, 0x41a31d74

    const/high16 v4, 0x43100000    # 144.0f

    const v5, 0x41ab4553

    const/high16 v6, 0x43100000    # 144.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x425c348f

    const/high16 v2, 0x43100000    # 144.0f

    const v3, 0x42b1e5b8

    const/high16 v4, 0x43100000    # 144.0f

    const v5, 0x42f52eab

    const/high16 v6, 0x43100000    # 144.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 97
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 98
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 100
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
