.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_ear;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_ear;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_ear;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 131
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
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 48
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 51
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const v1, 0x422b063b

    const v2, 0x41be077b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x422b063b

    const v2, 0x41be077b

    const v3, 0x42039e5e

    const v4, 0x41b4453d

    const v5, 0x42051e01

    const v6, 0x41f29582

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x42069fb6

    const v2, 0x42186147

    const v3, 0x42243e96

    const v4, 0x42133b3f

    const v5, 0x423bc4fb

    const v6, 0x422be378

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x424b7e58

    const v2, 0x423c5e8e

    const v3, 0x424ac759

    const v4, 0x425d7306

    const v5, 0x42453b5a

    const v6, 0x426bd247

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x423bc757

    const v2, 0x4282284f

    const v3, 0x4222a982

    const v4, 0x4283fed4

    const v5, 0x421bc3ac

    const/high16 v6, 0x42840000    # 66.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4207d50f

    const v2, 0x42840362

    const v3, 0x41f1140f

    const v4, 0x4281a59b

    const v5, 0x41e0e42b

    const v6, 0x42718603

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x41d0b447

    const v2, 0x425fc0d0

    const v3, 0x41dccc3a    # 27.59972f

    const v4, 0x42442004

    const v5, 0x41bf044f

    const v6, 0x42342dbb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41a07398

    const v2, 0x4223cfed

    const v3, 0x4142da1d

    const v4, 0x42023ecf

    const v5, 0x41804afd

    const v6, 0x419e2826

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x418d564c

    const v2, 0x4165d285

    const v3, 0x41bc4fa8

    const/high16 v4, 0x40c00000    # 6.0f

    const v5, 0x421bc3ac

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x425063fa

    const/high16 v2, 0x40c00000    # 6.0f

    const v3, 0x42725e9d

    const v4, 0x416d8141

    const v5, 0x426854b4

    const v6, 0x41c60f7a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x425ce07d

    const v2, 0x42104271

    const v3, 0x422d92c4

    const v4, 0x42086d53

    const v5, 0x422d92c4

    const v6, 0x42086d53

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x422fecf5

    const v2, 0x41f470e2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x422ffd9d

    const v2, 0x41f47666

    const v3, 0x42306471

    const v4, 0x41f49178

    const v5, 0x4231151d

    const v6, 0x41f4b273

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4237d182

    const v2, 0x41f5f45e

    const v3, 0x423fb973

    const v4, 0x41f49c98

    const v5, 0x4246d410

    const v6, 0x41eee980

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42507642

    const v2, 0x41e72ed9

    const v3, 0x42572064

    const v4, 0x41d89e34

    const v5, 0x425a5f0a

    const v6, 0x41befe14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x426202c4

    const v2, 0x4182a36e

    const v3, 0x42470ec4

    const v4, 0x4119999a    # 9.6f

    const v5, 0x421bc3ac

    const v6, 0x4119999a    # 9.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41dd391c

    const v2, 0x4119999a    # 9.6f

    const v3, 0x41ab5772

    const v4, 0x41665568

    const v5, 0x419bddad

    const v6, 0x41a67942

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x418b4d6e

    const v2, 0x41dd630d

    const v3, 0x41980dab

    const v4, 0x42055b0a

    const v5, 0x41b9fbcd

    const v6, 0x421b5c36

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41c173c2

    const v2, 0x42203428

    const v3, 0x41c79a19

    const v4, 0x4223ad2e

    const v5, 0x41d41108

    const v6, 0x422a59ca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41e75465

    const v2, 0x4234aa53

    const v3, 0x41edf5cf

    const v4, 0x423fe324

    const v5, 0x41f25539

    const v6, 0x42536436

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41f28ff0

    const v2, 0x42546a1b

    const v3, 0x41f2bf7a

    const v4, 0x425544dc

    const v5, 0x41f32424

    const v6, 0x42571892

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41f5a457

    const v2, 0x4262b417

    const v3, 0x41f763f1

    const v4, 0x42677b42

    const v5, 0x41fb19d3

    const v6, 0x426b8e0c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x42023dae

    const v2, 0x4275da7a

    const v3, 0x420a5c78

    const v4, 0x42799f82

    const v5, 0x421bbec8

    const v6, 0x4279999a    # 62.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x421ef1c5

    const v2, 0x42799884

    const v3, 0x42246db3

    const v4, 0x427871ed

    const v5, 0x42295346

    const v6, 0x42761a34

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x423006e1

    const v2, 0x4272e570

    const v3, 0x4234f960

    const v4, 0x426df3d3

    const v5, 0x4237cc34

    const v6, 0x4266a2f4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x423d01fb

    const v2, 0x42592316

    const v3, 0x423ab55a

    const v4, 0x423fa30b

    const v5, 0x423159ca

    const v6, 0x4235d432

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x422e3d68

    const v2, 0x4232917d

    const v3, 0x422ad412    # 42.7071f

    const v4, 0x422fc883

    const v5, 0x4226e9af

    const v6, 0x422d3777

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x42245510

    const v2, 0x422b8671

    const v3, 0x422191a5

    const v4, 0x4229f214

    const v5, 0x421e2e09

    const v6, 0x42282ff7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x421c3e17

    const v2, 0x42272eac

    const v3, 0x421591b2

    const v4, 0x4223ddf7

    const v5, 0x4214d103

    const v6, 0x42237c16

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x42011746

    const v2, 0x421976f5

    const v3, 0x41ef7fba

    const v4, 0x420ef0ad

    const v5, 0x41ed77b8

    const v6, 0x41f3f7b7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x41eb6967

    const v2, 0x41c9391c

    const v3, 0x4201f04f

    const v4, 0x41ae748c

    const v5, 0x42146713

    const v6, 0x41a4c969

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x421bfcd0

    const v2, 0x41a0d0a2

    const v3, 0x42239b11

    const v4, 0x41a00d65    # 20.00654f

    const v5, 0x422a7ddc

    const v6, 0x41a105de

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x422b7dfe

    const v2, 0x41a129f8

    const v3, 0x422c4513

    const v4, 0x41a15156

    const v5, 0x422ccb3c

    const v6, 0x41a17290

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x422b063b

    const v2, 0x41be077b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    const v1, 0x42051e01

    const v2, 0x41f29582

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    const v1, 0x42069fb6

    const v2, 0x42186147

    const v3, 0x42243e96

    const v4, 0x42133b3f

    const v5, 0x423bc4fb

    const v6, 0x422be378

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x424b7e58

    const v2, 0x423c5e8e

    const v3, 0x424ac759

    const v4, 0x425d7306

    const v5, 0x42453b5a

    const v6, 0x426bd247

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x423bc757

    const v2, 0x4282284f

    const v3, 0x4222a982

    const v4, 0x4283fed4

    const v5, 0x421bc3ac

    const/high16 v6, 0x42840000    # 66.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x4207d50f

    const v2, 0x42840362

    const v3, 0x41f1140f

    const v4, 0x4281a59b

    const v5, 0x41e0e42b

    const v6, 0x42718603

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x41d0b447

    const v2, 0x425fc0d0

    const v3, 0x41dccc3a    # 27.59972f

    const v4, 0x42442004

    const v5, 0x41bf044f

    const v6, 0x42342dbb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x41a07398

    const v2, 0x4223cfed

    const v3, 0x4142da1d

    const v4, 0x42023ecf

    const v5, 0x41804afd

    const v6, 0x419e2826

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x418d564c

    const v2, 0x4165d285

    const v3, 0x41bc4fa8

    const/high16 v4, 0x40c00000    # 6.0f

    const v5, 0x421bc3ac

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x425063fa

    const/high16 v2, 0x40c00000    # 6.0f

    const v3, 0x42725e9d

    const v4, 0x416d8141

    const v5, 0x426854b4

    const v6, 0x41c60f7a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x425ce07d

    const v2, 0x42104271

    const v3, 0x422d92c4

    const v4, 0x42086d53

    const v5, 0x422d92c4

    const v6, 0x42086d53

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x422fecf5

    const v2, 0x41f470e2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x422ffd9d

    const v2, 0x41f47666

    const v3, 0x42306471

    const v4, 0x41f49178

    const v5, 0x4231151d

    const v6, 0x41f4b273

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x4237d182

    const v2, 0x41f5f45e

    const v3, 0x423fb973

    const v4, 0x41f49c98

    const v5, 0x4246d410

    const v6, 0x41eee980

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x42507642

    const v2, 0x41e72ed9

    const v3, 0x42572064

    const v4, 0x41d89e34

    const v5, 0x425a5f0a

    const v6, 0x41befe14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x426202c4

    const v2, 0x4182a36e

    const v3, 0x42470ec4

    const v4, 0x4119999a    # 9.6f

    const v5, 0x421bc3ac

    const v6, 0x4119999a    # 9.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x41dd391c

    const v2, 0x4119999a    # 9.6f

    const v3, 0x41ab5772

    const v4, 0x41665568

    const v5, 0x419bddad

    const v6, 0x41a67942

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x418b4d6e

    const v2, 0x41dd630d

    const v3, 0x41980dab

    const v4, 0x42055b0a

    const v5, 0x41b9fbcd

    const v6, 0x421b5c36

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x41c173c2

    const v2, 0x42203428

    const v3, 0x41c79a19

    const v4, 0x4223ad2e

    const v5, 0x41d41108

    const v6, 0x422a59ca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x41e75465

    const v2, 0x4234aa53

    const v3, 0x41edf5cf

    const v4, 0x423fe324

    const v5, 0x41f25539

    const v6, 0x42536436

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x41f28ff0

    const v2, 0x42546a1b

    const v3, 0x41f2bf7a

    const v4, 0x425544dc

    const v5, 0x41f32424

    const v6, 0x42571892

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x41f5a457

    const v2, 0x4262b417

    const v3, 0x41f763f1

    const v4, 0x42677b42

    const v5, 0x41fb19d3

    const v6, 0x426b8e0c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x42023dae

    const v2, 0x4275da7a

    const v3, 0x420a5c78

    const v4, 0x42799f82

    const v5, 0x421bbec8

    const v6, 0x4279999a    # 62.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x421ef1c5

    const v2, 0x42799884

    const v3, 0x42246db3

    const v4, 0x427871ed

    const v5, 0x42295346

    const v6, 0x42761a34

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x423006e1

    const v2, 0x4272e570

    const v3, 0x4234f960

    const v4, 0x426df3d3

    const v5, 0x4237cc34

    const v6, 0x4266a2f4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x423d01fb

    const v2, 0x42592316

    const v3, 0x423ab55a

    const v4, 0x423fa30b

    const v5, 0x423159ca

    const v6, 0x4235d432

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x422e3d68

    const v2, 0x4232917d

    const v3, 0x422ad412    # 42.7071f

    const v4, 0x422fc883

    const v5, 0x4226e9af

    const v6, 0x422d3777

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x42245510

    const v2, 0x422b8671

    const v3, 0x422191a5

    const v4, 0x4229f214

    const v5, 0x421e2e09

    const v6, 0x42282ff7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x421c3e17

    const v2, 0x42272eac

    const v3, 0x421591b2

    const v4, 0x4223ddf7

    const v5, 0x4214d103

    const v6, 0x42237c16

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x42011746

    const v2, 0x421976f5

    const v3, 0x41ef7fba

    const v4, 0x420ef0ad

    const v5, 0x41ed77b8

    const v6, 0x41f3f7b7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x41eb6967

    const v2, 0x41c9391c

    const v3, 0x4201f04f

    const v4, 0x41ae748c

    const v5, 0x42146713

    const v6, 0x41a4c969

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x421bfcd0

    const v2, 0x41a0d0a2

    const v3, 0x42239b11

    const v4, 0x41a00d65    # 20.00654f

    const v5, 0x422a7ddc

    const v6, 0x41a105de

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x422b7dfe

    const v2, 0x41a129f8

    const v3, 0x422c4513

    const v4, 0x41a15156

    const v5, 0x422ccb3c

    const v6, 0x41a17290

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x422b063b

    const v2, 0x41be077b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const v1, 0x422b063b

    const v2, 0x41be077b

    const v3, 0x42039e5e

    const v4, 0x41b4453d

    const v5, 0x42051e01

    const v6, 0x41f29582

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 122
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 123
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 125
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
