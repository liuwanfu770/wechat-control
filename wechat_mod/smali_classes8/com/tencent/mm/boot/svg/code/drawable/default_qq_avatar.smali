.class public Lcom/tencent/mm/boot/svg/code/drawable/default_qq_avatar;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x8c

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/default_qq_avatar;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/default_qq_avatar;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 15

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 124
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x8c

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x8c

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

    move-result-object v7

    .line 34
    const/16 v0, 0x181

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 48
    const v1, -0x111112

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 51
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const/high16 v1, 0x430c0000    # 140.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const/high16 v1, 0x430c0000    # 140.0f

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const/4 v1, 0x0

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 59
    const v1, 0x42374059

    const v2, 0x4241492a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    const v1, 0x422e081e

    const v2, 0x42557d41

    const v3, 0x4232dceb

    const v4, 0x426c7cdb

    const v5, 0x422b6a2f

    const v6, 0x42808b95

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42228468

    const v2, 0x428d8077

    const v3, 0x420efdab

    const v4, 0x4298859c

    const v5, 0x420ce5b9

    const v6, 0x42a69dce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x420c3682

    const v2, 0x42ad9faf

    const v3, 0x4209506d

    const v4, 0x42b6686c

    const v5, 0x42139ef0

    const v6, 0x42bbfa53

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x42202e9f

    const v2, 0x42bc6fdf

    const v3, 0x4228841a

    const v4, 0x42b6966b

    const v5, 0x4231742f

    const v6, 0x42b31809

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4236ede5

    const v2, 0x42b9e1b1

    const v3, 0x423f4daf

    const v4, 0x42bfee41

    const v5, 0x4247f59e

    const v6, 0x42c5d1ee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x423f2475

    const v2, 0x42c89337

    const v3, 0x423121bb

    const v4, 0x42ca4fda

    const v5, 0x422fe23a

    const v6, 0x42d06186

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x422f668b

    const v2, 0x42d63afa

    const v3, 0x423cafc0

    const v4, 0x42d8e7d2

    const v5, 0x4245fc97

    const v6, 0x42da7675

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x4261ce82

    const v2, 0x42dd7a2f

    const v3, 0x4280ddda

    const v4, 0x42dc6634

    const v5, 0x428bffa6    # 69.99931f

    const v6, 0x42d2b25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x429773e6

    const v2, 0x42dc6634

    const v3, 0x42a7bcf3

    const v4, 0x42ddc1bc

    const v5, 0x42b5de98

    const v6, 0x42da3921

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42ba4c54

    const v2, 0x42d89b28

    const v3, 0x42c0adf0

    const v4, 0x42d60cfb

    const v5, 0x42bff992

    const v6, 0x42d047f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42bf7395

    const v2, 0x42ca1286

    const v3, 0x42b81fc4

    const v4, 0x42c85aff

    const v5, 0x42b3931d

    const v6, 0x42c5b860

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42b8aae8

    const v2, 0x42c02b95

    const v3, 0x42bcbbe2

    const v4, 0x42b9c824

    const v5, 0x42bfac45

    const v6, 0x42b2dab4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42c4003d    # 98.000465f

    const v2, 0x42b6966b

    const v3, 0x42c8abd0

    const v4, 0x42bd984b

    const v5, 0x42cf461b

    const v6, 0x42bb89e3    # 93.76931f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42d3193e

    const v2, 0x42b46e74

    const v3, 0x42d1fdcf

    const v4, 0x42abe829

    const v5, 0x42d14e98

    const v6, 0x42a43367

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x42cf891a

    const v2, 0x4294d41e

    const v3, 0x42c303b9

    const v4, 0x42894a18

    const v5, 0x42c0d72a

    const v6, 0x42741d2b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x42bfa71e

    const v2, 0x4262b495

    const v3, 0x42bfdaa6

    const v4, 0x42509402

    const v5, 0x42bc455b    # 94.13546f

    const v6, 0x42402af6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42b5ab0f

    const v2, 0x421cc077

    const v3, 0x42a4faf1

    const v4, 0x42010aba

    const v5, 0x4291e593

    const v6, 0x41f9b2ef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x42751768

    const v2, 0x41ecaeb7

    const v3, 0x4246abce

    const v4, 0x42160107

    const v5, 0x42374059

    const v6, 0x4241492a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x42374059

    const v2, 0x4241492a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 81
    invoke-virtual {v10, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 83
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 84
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 85
    const v0, -0x4b4a4c

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x420c0000    # 35.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41f00000    # 30.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v13

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 87
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 88
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 89
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 90
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 91
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 92
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 93
    const v1, 0x412d0163

    const v2, 0x41929253

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    const v1, 0x416aaf38

    const v2, 0x40f0083b

    const v3, 0x41d22ecf

    const v4, -0x412baddb

    const v5, 0x4217cb27

    const v6, 0x3f9b2ef2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x423df5e2

    const v2, 0x4010aba3

    const v3, 0x425f561f

    const v4, 0x411301de

    const v5, 0x426c8ab6    # 59.13546f

    const v6, 0x419055ec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x4273b54c

    const v2, 0x41b12804

    const v3, 0x42734e3b

    const v4, 0x41d56929

    const v5, 0x4275ae53

    const v6, 0x41f83a55

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x427a0772

    const v2, 0x421a9431

    const v3, 0x4289891a

    const v4, 0x4231a83c

    const v5, 0x428b4e98

    const v6, 0x425066cf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x428bfdcf    # 69.99572f

    const v2, 0x425fd051

    const v3, 0x428d193e

    const v4, 0x4270dce9

    const v5, 0x4289461b

    const v6, 0x427f13c6    # 63.76931f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x4282abd0

    const v2, 0x4281984b

    const v3, 0x427c0079    # 63.00046f

    const v4, 0x42752cd5

    const v5, 0x4273588a

    const v6, 0x426db569

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x426d77c3

    const v2, 0x427b9047

    const v3, 0x426555d1

    const v4, 0x42842b95

    const v5, 0x425b263a

    const v6, 0x4289b860

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x42643f89

    const v2, 0x428c5aff

    const v3, 0x4272e72a

    const v4, 0x428e1286

    const v5, 0x4273f324

    const v6, 0x429447f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x42755bdf

    const v2, 0x429a0cfb

    const v3, 0x426898a8

    const v4, 0x429c9b28

    const v5, 0x425fbd30

    const v6, 0x429e3921

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x424379e6

    const v2, 0x42a1c1bc

    const v3, 0x4222e7cc

    const v4, 0x42a06634

    const v5, 0x420bff4c    # 34.999313f

    const v6, 0x4296b25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x41eb7767

    const v2, 0x42a06634

    const v3, 0x41ab9d03

    const v4, 0x42a17a2f

    const v5, 0x4167f25e

    const v6, 0x429e7675

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x4142beff

    const v2, 0x429ce7d2

    const v3, 0x410d9a2e

    const v4, 0x429a3afa

    const v5, 0x410f88e6

    const v6, 0x42946186

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x411486ee

    const v2, 0x428e4fda

    const v3, 0x414c91d3

    const v4, 0x428c9337

    const v5, 0x416fd679

    const v6, 0x4289d1ee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x414d36bb

    const v2, 0x4283ee41

    const v3, 0x412bb793

    const v4, 0x427bc363

    const v5, 0x4115d0be

    const v6, 0x426e3011

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x40e420d3

    const v2, 0x42752cd5

    const v3, 0x40a174f7

    const v4, 0x42806fdf

    const v5, 0x3ff3ddfa

    const v6, 0x427ff4a5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, -0x40d41b55

    const v2, 0x4274d0d7

    const v3, 0x3d5a0816

    const v4, 0x42633f5e

    const v5, 0x3e65b8b0

    const v6, 0x42553b9d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x3f3f6acc

    const v2, 0x42390b37

    const v3, 0x40b42343

    const v4, 0x422300ef

    const v5, 0x40fb5178

    const v6, 0x42091729

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x411b73ad

    const v2, 0x41e8f9b6

    const v3, 0x41082079

    const v4, 0x41bafa83

    const v5, 0x412d0163

    const v6, 0x41929253

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x412d0163

    const v2, 0x41929253

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 114
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 115
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 117
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 118
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
