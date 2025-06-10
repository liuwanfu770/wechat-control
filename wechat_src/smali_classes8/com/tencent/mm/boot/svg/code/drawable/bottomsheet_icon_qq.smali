.class public Lcom/tencent/mm/boot/svg/code/drawable/bottomsheet_icon_qq;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x60

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/bottomsheet_icon_qq;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/bottomsheet_icon_qq;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 15

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 255
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x60

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x60

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
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 48
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    const/high16 v2, 0x42c00000    # 96.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    const/high16 v2, 0x42c00000    # 96.0f

    const/high16 v3, 0x42c00000    # 96.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const/4 v2, 0x0

    const/high16 v3, 0x42c00000    # 96.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 54
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41880000    # 17.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41300000    # 11.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v14

    .line 56
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 57
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 58
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 59
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 60
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 61
    const v0, -0x651f8

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 63
    const v1, 0x41f4cfe1

    const v2, 0x4292548b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    const v1, 0x41c22f8b

    const v2, 0x4292548b

    const v3, 0x4193b7e8

    const v4, 0x428e1766    # 71.0457f

    const v5, 0x416b9880

    const v6, 0x4287c268

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x414d358a

    const v2, 0x4288e50c

    const v3, 0x41265668

    const v4, 0x428ab8ff

    const v5, 0x410dcda1

    const v6, 0x428cfd34

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x40f1a34e

    const v2, 0x428eed75

    const v3, 0x40f6ddc8

    const v4, 0x4290e775

    const v5, 0x40fe6f28

    const v6, 0x4291b3c3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x410fd2c5

    const v2, 0x42953540

    const v3, 0x41ce13eb

    const v4, 0x4293f0d6

    const v5, 0x41f4cfe1

    const v6, 0x4292d960

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41f4cfe1

    const v2, 0x4292548b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 71
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 73
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 74
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 75
    const v0, -0x651f8

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 77
    const v1, 0x41f9435e

    const v2, 0x4292548b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    const v1, 0x4215f1db

    const v2, 0x4292548b

    const v3, 0x422d2dad

    const v4, 0x428e1766    # 71.0457f

    const v5, 0x423c2345

    const v6, 0x4287c268

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4243bc3f

    const v2, 0x4288e50c

    const v3, 0x424d7408

    const v4, 0x428ab8ff

    const v5, 0x425395fd

    const v6, 0x428cfd34

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4258d539

    const v2, 0x428eed75

    const v3, 0x42582dea

    const v4, 0x4290e775

    const v5, 0x42573bbe

    const v6, 0x4291b3c3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x425314b4

    const v2, 0x42953540

    const v3, 0x420fff6e    # 35.999443f

    const v4, 0x4293f0d6

    const v5, 0x41f9435e

    const v6, 0x4292d960

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x41f9435e

    const v2, 0x4292548b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 84
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 85
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 87
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x40f9435f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v14

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 89
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 90
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 91
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 92
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 93
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 94
    const/high16 v0, -0x1000000

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 96
    const v1, 0x41b93f72

    const v2, 0x4209f99a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    const v1, 0x4206d836

    const v2, 0x4209b012

    const v3, 0x4228aeb3

    const v4, 0x42018218

    const v5, 0x4234257c

    const v6, 0x41fcbd0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x4236e137

    const v2, 0x41fb3d8a

    const v3, 0x42385772

    const v4, 0x41f88f3e

    const v5, 0x42385772

    const v6, 0x41f88f3e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x42385a16

    const v2, 0x41f7ca32

    const v3, 0x42388418

    const v4, 0x41eacc70

    const v5, 0x42388418

    const v6, 0x41e418b2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x42388418

    const v2, 0x41667bbb

    const v3, 0x421de7de

    const v4, 0x3e6b9728

    const v5, 0x41b8efc1

    const v6, 0x3e6aa117

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x40d83f15

    const v2, 0x3e6b9728

    const v3, 0x3dd6d704

    const v4, 0x41667bbb

    const v5, 0x3dd6d704

    const v6, 0x41e418b2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x3dd6d704

    const v2, 0x41eacc70

    const v3, 0x3e15aaf5

    const v4, 0x41f7ca32

    const v5, 0x3e184eec

    const v6, 0x41f88f3e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x3e184eec

    const v2, 0x41f88f3e

    const v3, 0x3ee47662

    const v4, 0x41fb11ce

    const v5, 0x3f7db276

    const v6, 0x41fc48c1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x4068ca6d

    const v2, 0x42011729

    const v3, 0x4144169a

    const v4, 0x4209ae64

    const v5, 0x41b8a00f

    const v6, 0x4209f99a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x41b93f72

    const v2, 0x4209f99a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 107
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 108
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 110
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 111
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 112
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 113
    const/high16 v0, -0x1000000

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 115
    const v1, 0x426e8179

    const v2, 0x4239ee10

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 116
    const v1, 0x426be2ed

    const v2, 0x42317737

    const v3, 0x42684f52

    const v4, 0x42279879

    const v5, 0x4264b0a9

    const v6, 0x421e1dd5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x4264b0a9

    const v2, 0x421e1dd5

    const v3, 0x42629b4d

    const v4, 0x421ddbbd

    const v5, 0x42618dbc

    const v6, 0x421e2a60

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x42411067

    const v2, 0x4227a40d

    const v3, 0x4219af21

    const v4, 0x422dae02

    const v5, 0x41f75919

    const v6, 0x422d50a8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x41f6ba0c

    const v2, 0x422d50a8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const v1, 0x41bb0b60

    const v2, 0x422dad0b

    const v3, 0x4159a296

    const v4, 0x4227b4b2

    const v5, 0x40b0378e

    const v6, 0x421e52e7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x40a6543e

    const v2, 0x421df6ff

    const v3, 0x4092c749

    const v4, 0x421e1dd5

    const v5, 0x4092c749

    const v6, 0x421e1dd5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x406ba036

    const v2, 0x42279879

    const v3, 0x40326a5d

    const v4, 0x42317737

    const v5, 0x4008819c

    const v6, 0x4239ee10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, -0x4082a45e

    const v2, 0x42624a17

    const v3, 0x3cb2679e

    const v4, 0x4272fde4

    const v5, 0x3f4ac35b

    const v6, 0x42735da8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x401c81e4

    const v2, 0x42742b2c

    const v3, 0x40e741ef

    const v4, 0x4254fbdf

    const v5, 0x40e741ef

    const v6, 0x4254fbdf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x40e741ef

    const v2, 0x4274abfb

    const v3, 0x41659b43

    const v4, 0x4292a9d7

    const v5, 0x41f54e4e

    const v6, 0x4292e321

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x41f5e343

    const v2, 0x4292e2c4

    const v3, 0x41f82fe2

    const v4, 0x4292e2c4

    const v5, 0x41f8c4d7

    const v6, 0x4292e321

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x423da284

    const v2, 0x4292a9d7

    const v3, 0x425a2155

    const v4, 0x4274abfb

    const v5, 0x425a2155

    const v6, 0x4254fbdf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x425a2155

    const v2, 0x4254fbdf

    const v3, 0x426d4174

    const v4, 0x42742b2c

    const v5, 0x4273de48

    const v6, 0x42735da8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x4276f346

    const v2, 0x4272fde4

    const v3, 0x427aff3f

    const v4, 0x42624a17

    const v5, 0x426e8179

    const v6, 0x4239ee10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 131
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 132
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 133
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 134
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 135
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 137
    const v1, 0x41c9fe7d

    const v2, 0x41a91eb3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    const v1, 0x41b8cd8b

    const v2, 0x41a9ebc8

    const v3, 0x41aa1c55    # 21.263834f

    const v4, 0x4195a436

    const v5, 0x41a9309e

    const v6, 0x4177b901

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x41a840b8

    const v2, 0x41441ff5

    const v3, 0x41b56cca

    const v4, 0x4119002b

    const v5, 0x41c69f21

    const v6, 0x41176226

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x41d7cbe3

    const v2, 0x4115cbd6

    const v3, 0x41e67a4f

    const v4, 0x413e5721

    const v5, 0x41e76947

    const v6, 0x4171ed49

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x41e85a1b

    const v2, 0x4192c32a

    const v3, 0x41db2d92

    const v4, 0x41a8519e

    const v5, 0x41c9fe7d

    const v6, 0x41a91eb3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 143
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 144
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 145
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 146
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 147
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 149
    const v1, 0x42227156

    const v2, 0x4177b901

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 150
    const v1, 0x4221fb7c

    const v2, 0x4195a436

    const v3, 0x421aa2b0

    const v4, 0x41a9ebc8

    const v5, 0x42120a45

    const v6, 0x41a91eb3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x420972c8

    const v2, 0x41a8519e

    const v3, 0x4202dcc9

    const v4, 0x4192c32a

    const v5, 0x420354f7

    const v6, 0x4171ec52

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x4203cc72

    const v2, 0x413e5721

    const v3, 0x420b239d

    const v4, 0x4115cbd6

    const v5, 0x4213ba2c

    const v6, 0x41176226

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x421c530e

    const v2, 0x4118ff34

    const v3, 0x4222e90d

    const v4, 0x41441ff5

    const v5, 0x42227156

    const v6, 0x4177b901

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 155
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 156
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 157
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 158
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 159
    const v0, -0x651f8

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 161
    const v1, 0x4231df90

    const v2, 0x41cd6f36

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 162
    const v1, 0x422f8602

    const v2, 0x41c29576

    const v3, 0x4217dbeb

    const v4, 0x41b67f0a

    const v5, 0x41f52002

    const v6, 0x41b67f0a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v1, 0x41f47f47

    const v2, 0x41b67f0a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    const v1, 0x41b9e772

    const v2, 0x41b67f0a

    const v3, 0x418a9344

    const v4, 0x41c29576

    const v5, 0x4185e029

    const v6, 0x41cd6f36

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x4185a979

    const v2, 0x41cde724

    const v3, 0x418588a9

    const v4, 0x41ce6cf3

    const v5, 0x418588a9

    const v6, 0x41cefa31

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x418588a9

    const v2, 0x41cfc268

    const v3, 0x4185c8dc

    const v4, 0x41d0774b

    const v5, 0x41862dac

    const v6, 0x41d1106e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x418a2384

    const v2, 0x41d714b4

    const v3, 0x41beb1da

    const v4, 0x41f4cfe1

    const v5, 0x41f47f47

    const v6, 0x41f4cfe1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    const v1, 0x41f52002

    const v2, 0x41f4cfe1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    const v1, 0x421576f4

    const v2, 0x41f4cfe1

    const v3, 0x422fbde2

    const v4, 0x41d71533

    const v5, 0x4231b8ce

    const v6, 0x41d1106e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    const v1, 0x4231eb36

    const v2, 0x41d077ca

    const v3, 0x42320b8d

    const v4, 0x41cfc16a

    const v5, 0x42320b8d

    const v6, 0x41cef933

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const v1, 0x42320b8d

    const v2, 0x41ce6bf5

    const v3, 0x4231fae8

    const v4, 0x41cde724

    const v5, 0x4231df90

    const v6, 0x41cd6f36

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 173
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 174
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 175
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 176
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 177
    const/high16 v0, -0x1000000

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 179
    const v1, 0x41de7b21

    const v2, 0x4175d4ff    # 15.364501f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 180
    const v1, 0x41df422b

    const v2, 0x4184b482

    const v3, 0x41d9efa0

    const v4, 0x418d66a1

    const v5, 0x41d29c5a

    const v6, 0x418e59f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    const v1, 0x41cb4654

    const v2, 0x418f4d4e

    const v3, 0x41c4b498

    const v4, 0x4188237c

    const v5, 0x41c3ec2e

    const v6, 0x417cb02d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    const v1, 0x41c328cf

    const v2, 0x41691a4f

    const v3, 0x41c87899

    const v4, 0x4157b60f

    const v5, 0x41cfc91e

    const v6, 0x4155d316

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    const v1, 0x41d721e5

    const v2, 0x4153ea8f

    const v3, 0x41ddb662

    const v4, 0x416240fb

    const v5, 0x41de7b21

    const v6, 0x4175d4ff    # 15.364501f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 184
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 185
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 186
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 187
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 188
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 189
    const/high16 v0, -0x1000000

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 191
    const v1, 0x4207fc30

    const v2, 0x417f9c17

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 192
    const v1, 0x4208c3ff

    const v2, 0x417a891a

    const v3, 0x420e17f8

    const v4, 0x415fdacc

    const v5, 0x42191f26

    const v6, 0x416991da

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 193
    const v1, 0x421c04b8

    const v2, 0x416c1f3f

    const v3, 0x421d5ba0

    const v4, 0x416fe046

    const v5, 0x421da3e4

    const v6, 0x41715af7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 194
    const v1, 0x421e0e9e

    const v2, 0x41738909

    const v3, 0x421e2c0c

    const v4, 0x4176a3ae

    const v5, 0x421dbfa6

    const v6, 0x417ad2c2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 195
    const v1, 0x421ce901

    const v2, 0x41818e10

    const v3, 0x421b2e12

    const v4, 0x41817108

    const v5, 0x421a3851

    const v6, 0x4180a17d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 196
    const v1, 0x421999e8

    const v2, 0x41801b9a

    const v3, 0x4211eb65

    const v4, 0x416daf9a

    const v5, 0x420ad8aa

    const v6, 0x4184aadf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    const v1, 0x420a5bc1

    const v2, 0x41859f3f

    const v3, 0x42097cbb

    const v4, 0x4185f26f

    const v5, 0x4208a9ad

    const v6, 0x4184d100

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 198
    const v1, 0x4207d661

    const v2, 0x4183b000    # 16.460938f

    const v3, 0x42077f09

    const v4, 0x41816555

    const v5, 0x4207fc30

    const v6, 0x417f9c17

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 200
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 201
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 202
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 203
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 204
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 206
    const v1, 0x41f51ad8

    const v2, 0x422bda4b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 207
    const v1, 0x41f47d4d

    const v2, 0x422bda4b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    const v1, 0x41cc0e75

    const v2, 0x422c190b

    const v3, 0x419b08a6

    const v4, 0x42296704

    const v5, 0x41571ea6

    const v6, 0x4224b1cd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 209
    const v1, 0x414efcc5

    const v2, 0x42308947

    const v3, 0x414a1438

    const v4, 0x423f6b67

    const v5, 0x414e4bb6

    const v6, 0x42512ba0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 210
    const v1, 0x4158f20c

    const v2, 0x427e0952

    const v3, 0x41a16c12

    const v4, 0x428d1e32

    const v5, 0x41f3269b

    const v6, 0x428d52c4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 211
    const v1, 0x41f4d01e

    const v2, 0x428d52c4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    const v1, 0x41f67928

    const v2, 0x428d52c4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    const v1, 0x422419d8

    const v2, 0x428d1e32

    const v3, 0x423e935e

    const v4, 0x427e0952

    const v5, 0x42413cf4

    const v6, 0x42512ba0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 214
    const v1, 0x42424ad3

    const v2, 0x423f6b2a

    const v3, 0x424110b0

    const v4, 0x423088cd

    const v5, 0x423f0838

    const v6, 0x4224b115

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 215
    const v1, 0x42274a5d

    const v2, 0x42296704

    const v3, 0x420ec609

    const v4, 0x422c1948

    const v5, 0x41f51ad8

    const v6, 0x422bda4b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 216
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 217
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 218
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 219
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 220
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 221
    const v0, -0x15e3d9

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 223
    const v1, 0x4181152c

    const v2, 0x4226ead4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 224
    const v1, 0x4181152c

    const v2, 0x425362af

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    const v1, 0x4181152c

    const v2, 0x425362af

    const v3, 0x41a91adb

    const v4, 0x42577ef9

    const v5, 0x41d133f8

    const v6, 0x4254a6ab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 226
    const v1, 0x41d133f8

    const v2, 0x422ba1c0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    const v1, 0x41b7ccd6

    const v2, 0x422ae68c

    const v3, 0x419c67c3

    const v4, 0x422944f6

    const v5, 0x4181152c

    const v6, 0x4226ead4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 228
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 229
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 230
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 231
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 232
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 233
    const v0, -0x15e3d9

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 235
    const v1, 0x4255dcc1

    const v2, 0x41f9435e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 236
    const v1, 0x4255dcc1

    const v2, 0x41f9435e

    const v3, 0x422e9ccc

    const v4, 0x420912d7

    const v5, 0x41f51fb1

    const v6, 0x42096dc8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 237
    const v1, 0x41f48107

    const v2, 0x42096dc8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    const v1, 0x418c929c

    const v2, 0x42091352

    const v3, 0x40f8ac45

    const v4, 0x41f958f7

    const v5, 0x40f79ae8

    const v6, 0x41f9435e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 239
    const v1, 0x408e6fa4

    const v2, 0x421d94ce

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 240
    const v1, 0x414abe27

    const v2, 0x4227891f

    const v3, 0x41b6e06b

    const v4, 0x422df39c

    const v5, 0x41f48107

    const v6, 0x422d941b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 241
    const v1, 0x41f51f36

    const v2, 0x422d93de

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 242
    const v1, 0x42196026

    const v2, 0x422df3d9

    const v3, 0x42421fa0

    const v4, 0x4227895c

    const v5, 0x426301ed

    const v6, 0x421d94ce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 243
    const v1, 0x4255dcc1

    const v2, 0x41f9435e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 244
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 245
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 246
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 247
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 248
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 249
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
