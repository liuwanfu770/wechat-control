.class public Lcom/tencent/mm/boot/svg/code/drawable/app_new;
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
    const/16 v0, 0x60

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/app_new;->width:I

    .line 19
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/app_new;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 15

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 186
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
    const v1, -0x11adb3

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
    const v1, 0x41dd999a    # 27.7f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x42880f5c    # 68.03f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x42a5d1ec    # 82.91f

    const v2, 0x3f0ccccd    # 0.55f

    const v3, 0x42bfb333    # 95.85f

    const v4, 0x415b3333    # 13.7f

    const/high16 v5, 0x42c00000    # 96.0f

    const v6, 0x41e4e148    # 28.61f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const/high16 v1, 0x42c00000    # 96.0f

    const v2, 0x41ff1eb8    # 31.89f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x42bf1eb8    # 95.56f

    const v2, 0x423a47ae    # 46.57f

    const v3, 0x42a5ae14    # 82.84f

    const v4, 0x426d51ec    # 59.33f

    const v5, 0x42886b85    # 68.21f

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x41e15c29    # 28.17f

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x4158cccd    # 13.55f

    const v2, 0x426e47ae    # 59.57f

    const v3, 0x3f451eb8    # 0.77f

    const v4, 0x423c0a3d    # 47.01f

    const/4 v5, 0x0

    const v6, 0x4201ae14    # 32.42f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const/4 v1, 0x0

    const v2, 0x41def5c3    # 27.87f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x3f170a3d    # 0.59f

    const v2, 0x41551eb8    # 13.32f

    const v3, 0x41530a3d    # 13.19f

    const v4, 0x3f3851ec    # 0.72f

    const v5, 0x41dd999a    # 27.7f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41dd999a    # 27.7f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 63
    const v1, 0x417029d7

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    const/high16 v1, 0x41700000    # 15.0f

    const v2, 0x41cd4e73

    const/high16 v3, 0x41700000    # 15.0f

    const v4, 0x42054e73

    const/high16 v5, 0x41700000    # 15.0f

    const v6, 0x4223f5ad

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41851345

    const v2, 0x4223eb59

    const v3, 0x4192268a

    const v4, 0x4223f5ad

    const v5, 0x419f39ce

    const v6, 0x4223f5ad

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x419f4eba

    const v2, 0x420fcb07

    const v3, 0x419f24e3

    const v4, 0x41f740c2

    const v5, 0x419f39ce

    const v6, 0x41ceeb76

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41b87a38

    const v2, 0x41f71775

    const v3, 0x41d095bf

    const v4, 0x420ffea7

    const v5, 0x41ea14ec

    const/high16 v6, 0x42240000    # 41.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41f6aaab

    const v2, 0x4223f5ad

    const v3, 0x4201aaab

    const v4, 0x4223eb59

    const/high16 v5, 0x42080000    # 34.0f

    const v6, 0x4223eb59

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x4207f58a

    const v2, 0x42054e73

    const/high16 v3, 0x42080000    # 34.0f

    const v4, 0x41cd4e73

    const v5, 0x4207f58a

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4201b520

    const v2, 0x419014a7

    const v3, 0x41f6fe59

    const v4, 0x419014a7

    const v5, 0x41ea7d86

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41ea689a

    const v2, 0x41b9f24f

    const v3, 0x41ea53af

    const v4, 0x41e3e49e

    const v5, 0x41ea9271

    const v6, 0x4206e123

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41d13d1c

    const v2, 0x41e3e49e

    const v3, 0x41b8119e

    const v4, 0x41b9f24f

    const v5, 0x419ed134

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4191e7c7

    const v2, 0x419014a7

    const v3, 0x4184fe59

    const v4, 0x419014a7

    const v5, 0x417029d7

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x417029d7

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 76
    const v1, 0x421c0a61

    const v2, 0x419014a8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const/high16 v1, 0x421c0000    # 39.0f

    const v2, 0x41cd51e4

    const/high16 v3, 0x421c0000    # 39.0f

    const v4, 0x420551e4

    const/high16 v5, 0x421c0000    # 39.0f

    const v6, 0x4223f082

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x423006eb

    const v2, 0x4224052a

    const v3, 0x42440376

    const v4, 0x4224052a

    const/high16 v5, 0x42580000    # 54.0f

    const v6, 0x4223f082

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const/high16 v1, 0x42580000    # 54.0f

    const v2, 0x421f2387

    const v3, 0x4257f59f

    const v4, 0x421a568d

    const v5, 0x4257f59f

    const v6, 0x421593e6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x424a759f

    const v2, 0x42158992

    const v3, 0x423cf59f

    const v4, 0x42158992

    const v5, 0x422f8000    # 43.875f

    const v6, 0x42158992

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x422f759f

    const v2, 0x420ce779

    const v3, 0x422f759f

    const v4, 0x42044560

    const v5, 0x422f759f

    const v6, 0x41f7468e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x423abad0

    const v2, 0x41f75b35

    const v3, 0x4245f59f

    const v4, 0x41f731e6

    const v5, 0x42513ad0

    const v6, 0x41f731e6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x4251306f

    const v2, 0x41f00398    # 30.001755f

    const v3, 0x4251306f

    const v4, 0x41e1bba3

    const v5, 0x4251260e

    const v6, 0x41da8d55

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x4245eb3e

    const v2, 0x41da78ad

    const v3, 0x423ab06f

    const v4, 0x41da4f5d

    const v5, 0x422f759f

    const v6, 0x41da6405

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x422f759f

    const v2, 0x41ad0bd8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const/high16 v1, 0x42580000    # 54.0f

    const v2, 0x41ad0bd8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const/high16 v1, 0x42580000    # 54.0f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x42440376

    const/high16 v2, 0x41900000    # 18.0f

    const v3, 0x423006eb

    const/high16 v4, 0x41900000    # 18.0f

    const v5, 0x421c0a61

    const v6, 0x419014a8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x421c0a61

    const v2, 0x419014a8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 91
    const/high16 v1, 0x42640000    # 57.0f

    const v2, 0x41905288

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    const v1, 0x426aedd9

    const v2, 0x41cda7dd

    const v3, 0x42724dcd

    const v4, 0x42055fa6

    const v5, 0x427979e3    # 62.36903f

    const/high16 v6, 0x42240000    # 41.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x427f5a07

    const v2, 0x4223eb5e

    const v3, 0x42829d15

    const v4, 0x4223eb5e

    const v5, 0x42858d27

    const v6, 0x4223eb5e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42884e8b

    const v2, 0x420f9bfa

    const v3, 0x428b588b

    const v4, 0x41f6d712

    const v5, 0x428df5a0

    const v6, 0x41ce23a9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x4290a245

    const v2, 0x41f6ebb4

    const v3, 0x42938d27

    const v4, 0x420fc53e

    const v5, 0x42968268

    const/high16 v6, 0x42240000    # 41.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x42996d4a

    const v2, 0x4223f5af

    const v3, 0x429c5d5c

    const v4, 0x4223f5af

    const v5, 0x429f4d6e

    const v6, 0x4223eb5e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x42a2bf2b

    const v2, 0x42054b04

    const v3, 0x42a67454

    const v4, 0x41cd7e99

    const/high16 v5, 0x42aa0000    # 85.0f

    const v6, 0x41903de6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x42a6c221

    const v2, 0x41903de6

    const v3, 0x42a38443

    const v4, 0x41903de6

    const v5, 0x42a04664

    const v6, 0x41902944

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x429e3029

    const v2, 0x41b9fd88

    const v3, 0x429c14bf

    const v4, 0x41e3bd2b

    const v5, 0x429a3263

    const v6, 0x4206dd5a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4297669f

    const v2, 0x41e3d1cd

    const v3, 0x4294a53c

    const v4, 0x41b9d445

    const v5, 0x4291affa

    const v6, 0x419014a2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x428f2cd4

    const v2, 0x419014a2

    const v3, 0x428caede

    const v4, 0x41902944

    const v5, 0x428a30e7

    const v6, 0x41902944

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x42875065

    const v2, 0x41b9e8e7

    const v3, 0x42847f72

    const v4, 0x41e3d1cd

    const v5, 0x4281d7fd

    const v6, 0x4206e7ab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x427f8de5

    const v2, 0x41e3e66f

    const v3, 0x427baa0d

    const v4, 0x41b9d445

    const v5, 0x42772a9b

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x4270cdfc

    const v2, 0x41902944

    const v3, 0x426a66fe

    const v4, 0x41903de6

    const/high16 v5, 0x42640000    # 57.0f

    const v6, 0x41905288

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const/high16 v1, 0x42640000    # 57.0f

    const v2, 0x41905288

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 107
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 108
    invoke-virtual {v10, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 110
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 111
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 112
    const/4 v0, -0x1

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v13

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 114
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 115
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 116
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 117
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 118
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 119
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 120
    const v1, 0x3c275d0a

    const/high16 v2, -0x58800000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    const v1, 0x3fcfe593

    const v2, 0x3c253469

    const v3, 0x404f3e36

    const v4, 0x3c253469

    const v5, 0x409b44d1

    const/high16 v6, -0x58800000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x4100233c

    const v2, 0x40a7c93b

    const v3, 0x41327a38

    const v4, 0x4127c93b

    const v5, 0x416524e3

    const v6, 0x417b848c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x4164a75d

    const v2, 0x4127c93b

    const v3, 0x4164d134

    const v4, 0x40a7c93b

    const v5, 0x4164fb0c

    const/high16 v6, -0x58800000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x417dfcb2

    const v2, 0x3c253469

    const v3, 0x418b6a41

    const v4, 0x3c253469

    const v5, 0x4197eb14

    const/high16 v6, -0x58800000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const/high16 v1, 0x41980000    # 19.0f

    const v2, 0x40f539cd

    const v3, 0x4197eb14

    const v4, 0x417539cd

    const/high16 v5, 0x41980000    # 19.0f

    const v6, 0x41b7d6b3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x418b5555

    const v2, 0x41b7d6b3

    const v3, 0x417d5555

    const v4, 0x41b7eb59

    const v5, 0x416429d7

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x41312b7e

    const v2, 0x418ffd4e

    const v3, 0x4100f470

    const v4, 0x414e2eea

    const v5, 0x409ce73a

    const v6, 0x40fbadd9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x409c938b

    const v2, 0x414e8184

    const v3, 0x409d3ae8

    const v4, 0x418f960e

    const v5, 0x409ce73a

    const v6, 0x41b7eb59

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x4051344d

    const v2, 0x41b7eb59

    const v3, 0x3fd1344d

    const v4, 0x41b7d6b3

    const/high16 v5, 0x27000000

    const v6, 0x41b7eb59

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const/high16 v1, 0x27000000

    const v2, 0x417539cd

    const/high16 v3, 0x27000000

    const v4, 0x40f539cd

    const v5, 0x3c275d0a

    const/high16 v6, -0x58800000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x3c275d0a

    const/high16 v2, -0x58800000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 133
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 134
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 135
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 136
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 137
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 138
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 139
    const v1, 0x41c014c2

    const v2, 0x3c253daf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    const v1, 0x41e80dd7

    const/high16 v2, 0x27800000

    const v3, 0x42080376

    const/high16 v4, 0x27800000

    const/high16 v5, 0x421c0000    # 39.0f

    const/high16 v6, 0x27800000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const/high16 v1, 0x421c0000    # 39.0f

    const v2, 0x40685ebe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const v1, 0x41e6eb3e

    const v2, 0x40685ebe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    const v1, 0x41e6eb3e

    const v2, 0x4114c80a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const v1, 0x41fd60dd

    const v2, 0x41149ebb

    const v3, 0x4209eb3e

    const v4, 0x4114f15a

    const v5, 0x4215260e

    const v6, 0x41151aa9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x4215306f

    const v2, 0x41237746

    const v3, 0x4215306f

    const v4, 0x4140072f

    const v5, 0x42153ad0

    const v6, 0x414e63cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x4209f59f

    const v2, 0x414e63cc

    const v3, 0x41fd759f

    const v4, 0x414eb66b

    const v5, 0x41e6eb3e

    const v6, 0x414e8d1b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x41e6eb3e

    const v2, 0x4171157f

    const v3, 0x41e6eb3e

    const v4, 0x4189cef2

    const/high16 v5, 0x41e70000    # 28.875f

    const v6, 0x419b1324

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v1, 0x4200f59f

    const v2, 0x419b1324

    const v3, 0x420e759f

    const v4, 0x419b1324

    const v5, 0x421bf59f

    const v6, 0x419b27cb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x421bf59f

    const v2, 0x41a4ad19

    const/high16 v3, 0x421c0000    # 39.0f

    const v4, 0x41ae470f

    const/high16 v5, 0x421c0000    # 39.0f

    const v6, 0x41b7e104

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x42080376

    const v2, 0x41b80a54

    const v3, 0x41e80dd7

    const v4, 0x41b80a54

    const/high16 v5, 0x41c00000    # 24.0f

    const v6, 0x41b7e104

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const/high16 v1, 0x41c00000    # 24.0f

    const v2, 0x41754790

    const/high16 v3, 0x41c00000    # 24.0f

    const v4, 0x40f54790

    const v5, 0x41c014c2

    const v6, 0x3c253daf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x41c014c2

    const v2, 0x3c253daf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

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
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 159
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 160
    const/high16 v1, 0x42280000    # 42.0f

    const v2, 0x3d250f5d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 161
    const v1, 0x422e66fe

    const v2, 0x3cf7970b

    const v3, 0x4234cdfc

    const v4, 0x3ca50f5d

    const v5, 0x423b2a9b

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x423faa0d

    const v2, 0x40a75113

    const v3, 0x42438de5

    const v4, 0x4127ccde

    const v5, 0x4247affa

    const v6, 0x417b9eab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v1, 0x424cfee3

    const v2, 0x4127a39a

    const v3, 0x4252a0ca

    const v4, 0x40a7a39a

    const v5, 0x425861ce

    const v6, 0x3ca50f5d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x425d5dbb

    const v2, 0x3ca50f5d

    const v3, 0x426259a8

    const v4, 0x3c250f5d

    const v5, 0x42675ff4

    const v6, 0x3c250f5d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x426d4a77

    const v2, 0x40a75113

    const v3, 0x4272cd3f

    const v4, 0x4127a39a

    const v5, 0x427864c5

    const v6, 0x417b7567

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x427c297e

    const v2, 0x41277a56

    const v3, 0x42803029

    const v4, 0x40a7f622

    const v5, 0x42824664

    const v6, 0x3ca50f5d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x42858443

    const v2, 0x3cf7970b

    const v3, 0x4288c221

    const v4, 0x3cf7970b

    const/high16 v5, 0x428c0000    # 70.0f

    const v6, 0x3cf7970b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    const v1, 0x42887454

    const v2, 0x40f5fa65

    const v3, 0x4284bf2b

    const v4, 0x41752c12

    const v5, 0x42814d6e

    const v6, 0x41b7d6bc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const v1, 0x427cbab8

    const v2, 0x41b7eb5e

    const v3, 0x4276da95

    const v4, 0x41b7eb5e

    const v5, 0x427104d1

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    const v1, 0x426b1a4e

    const v2, 0x418f8a7c

    const v3, 0x4265448a

    const v4, 0x414dd768

    const v5, 0x425feb41

    const v6, 0x40f88ea2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const v1, 0x425ab117

    const v2, 0x414dae25

    const v3, 0x42549d15

    const v4, 0x418f37f4

    const v5, 0x424f1a4e

    const v6, 0x41b7d6bc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v1, 0x42493a2a

    const v2, 0x41b7d6bc

    const v3, 0x42435a07

    const v4, 0x41b7d6bc

    const v5, 0x423d79e3    # 47.36903f

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    const v1, 0x42364dcd

    const v2, 0x41757e99

    const v3, 0x422eedd9

    const v4, 0x40f69f74

    const/high16 v5, 0x42280000    # 42.0f

    const v6, 0x3d250f5d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const/high16 v1, 0x42280000    # 42.0f

    const v2, 0x3d250f5d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 176
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 177
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 179
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 180
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
