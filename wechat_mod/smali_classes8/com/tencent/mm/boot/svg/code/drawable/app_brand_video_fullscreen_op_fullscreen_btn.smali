.class public Lcom/tencent/mm/boot/svg/code/drawable/app_brand_video_fullscreen_op_fullscreen_btn;
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
    const/16 v0, 0x48

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/app_brand_video_fullscreen_op_fullscreen_btn;->width:I

    .line 19
    const/16 v0, 0x4b

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/app_brand_video_fullscreen_op_fullscreen_btn;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 119
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
    const/16 v0, 0x4b

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

    move-result-object v1

    .line 34
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 37
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 44
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    invoke-static {v2, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v1, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 49
    const/4 v1, -0x1

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x3c0f0000    # -482.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, -0x3bf9c000    # -537.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 51
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 52
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 53
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 54
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x43f10000    # 482.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x44064000    # 537.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 56
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 57
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 58
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 59
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 60
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 61
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 62
    const/high16 v1, 0x41e80000    # 29.0f

    const v2, 0x41d0424f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    const v1, 0x40867be0

    const v2, 0x3f9e1471

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x404f6a1c

    const v2, 0x3e8be4a2

    const v3, 0x3fd87ec7

    const v4, 0x3e8d7123

    const v5, 0x3f3bdb10

    const v6, 0x3f9ded88

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, -0x41940c39

    const v2, 0x400cacc4

    const v3, -0x419b6da4

    const v4, 0x406fa462

    const v5, 0x3f3c28e2

    const v6, 0x40967be0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41cc424f

    const/high16 v2, 0x41ec0000    # 29.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x40b827f2

    const/high16 v2, 0x41ec0000    # 29.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x408ff0e0

    const/high16 v2, 0x41ec0000    # 29.5f

    const/high16 v3, 0x40600000    # 3.5f

    const v4, 0x41f40f12

    const/high16 v5, 0x40600000    # 3.5f

    const/high16 v6, 0x41fe0000    # 31.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const/high16 v1, 0x40600000    # 3.5f

    const v2, 0x42040156

    const v3, 0x40904e2c

    const/high16 v4, 0x42080000    # 34.0f

    const v5, 0x40b827f2

    const/high16 v6, 0x42080000    # 34.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41f9f604

    const/high16 v2, 0x42080000    # 34.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x41f9f7ae

    const/high16 v2, 0x42080000    # 34.0f

    const v3, 0x41f9f958

    const/high16 v4, 0x42080000    # 34.0f

    const v5, 0x41f9fb02

    const/high16 v6, 0x42080000    # 34.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41f9fcac

    const/high16 v2, 0x42080000    # 34.0f

    const v3, 0x41f9fe56

    const/high16 v4, 0x42080000    # 34.0f

    const/high16 v5, 0x41fa0000    # 31.25f

    const/high16 v6, 0x42080000    # 34.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41feffaa

    const/high16 v2, 0x42080000    # 34.0f

    const v3, 0x4201bf2a

    const v4, 0x4206fe3b

    const v5, 0x42035edf

    const v6, 0x42055d59

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x42050122

    const v2, 0x4203babe

    const/high16 v3, 0x42060000    # 33.5f

    const v4, 0x42017b69

    const/high16 v5, 0x42060000    # 33.5f

    const/high16 v6, 0x41fe0000    # 31.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const/high16 v1, 0x42060000    # 33.5f

    const v2, 0x41fdfe56

    const/high16 v3, 0x42060000    # 33.5f

    const v4, 0x41fdfcac

    const/high16 v5, 0x42060000    # 33.5f

    const v6, 0x41fdfb02

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const/high16 v1, 0x42060000    # 33.5f

    const v2, 0x41fdf958

    const/high16 v3, 0x42060000    # 33.5f

    const v4, 0x41fdf7ae

    const/high16 v5, 0x42060000    # 33.5f

    const v6, 0x41fdf604

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const/high16 v1, 0x42060000    # 33.5f

    const v2, 0x40c827f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const/high16 v1, 0x42060000    # 33.5f

    const v2, 0x409ff0e0

    const v3, 0x4201f877

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x41fa0000    # 31.25f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41effd54    # 29.998695f

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x41e80000    # 29.0f

    const v4, 0x40a04e2c

    const/high16 v5, 0x41e80000    # 29.0f

    const v6, 0x40c827f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const/high16 v1, 0x41e80000    # 29.0f

    const v2, 0x41d0424f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 83
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 85
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 86
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 87
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 88
    const/high16 v1, 0x42300000    # 44.0f

    const v2, 0x4245dfaa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    const v1, 0x4287a85d

    const v2, 0x42929832

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x428994e2

    const v2, 0x429484b7

    const v3, 0x428cae62

    const v4, 0x42948326

    const v5, 0x428e98c4

    const v6, 0x429298c4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x42908691

    const v2, 0x4290aaf7

    const v3, 0x429082e5

    const v4, 0x428d930f

    const v5, 0x428e9832

    const v6, 0x428ba85d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x423ddfaa

    const/high16 v2, 0x42380000    # 46.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x42867d81

    const/high16 v2, 0x42380000    # 46.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x428900f2

    const/high16 v2, 0x42380000    # 46.0f

    const/high16 v3, 0x428b0000    # 69.5f

    const v4, 0x4233f877

    const/high16 v5, 0x428b0000    # 69.5f

    const/high16 v6, 0x422f0000    # 43.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const/high16 v1, 0x428b0000    # 69.5f

    const v2, 0x4229feaa

    const v3, 0x4288fb1d

    const/high16 v4, 0x42260000    # 41.5f

    const v5, 0x42867d81

    const/high16 v6, 0x42260000    # 41.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x422704fe

    const/high16 v2, 0x42260000    # 41.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x42270429

    const/high16 v2, 0x42260000    # 41.5f

    const v3, 0x42270354

    const/high16 v4, 0x42260000    # 41.5f

    const v5, 0x4227027f

    const/high16 v6, 0x42260000    # 41.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x422701aa

    const/high16 v2, 0x42260000    # 41.5f

    const v3, 0x422700d5

    const/high16 v4, 0x42260000    # 41.5f

    const/high16 v5, 0x42270000    # 41.75f

    const/high16 v6, 0x42260000    # 41.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x42248497

    const/high16 v2, 0x42260000    # 41.5f

    const v3, 0x42224542

    const v4, 0x4226fede

    const v5, 0x4220a472

    const v6, 0x42289e4d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x421efede

    const v2, 0x422a4542

    const/high16 v3, 0x421e0000    # 39.5f

    const v4, 0x422c8497

    const/high16 v5, 0x421e0000    # 39.5f

    const/high16 v6, 0x422f0000    # 43.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const/high16 v1, 0x421e0000    # 39.5f

    const v2, 0x422f00d5

    const/high16 v3, 0x421e0000    # 39.5f

    const v4, 0x422f01aa

    const/high16 v5, 0x421e0000    # 39.5f

    const v6, 0x422f027f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const/high16 v1, 0x421e0000    # 39.5f

    const v2, 0x422f0354

    const/high16 v3, 0x421e0000    # 39.5f

    const v4, 0x422f0429

    const/high16 v5, 0x421e0000    # 39.5f

    const v6, 0x422f04fe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const/high16 v1, 0x421e0000    # 39.5f

    const v2, 0x428a7d81

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const/high16 v1, 0x421e0000    # 39.5f

    const v2, 0x428cfb1d

    const v3, 0x4221feaa

    const/high16 v4, 0x428f0000    # 71.5f

    const/high16 v5, 0x42270000    # 41.75f

    const/high16 v6, 0x428f0000    # 71.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x422bf877

    const/high16 v2, 0x428f0000    # 71.5f

    const/high16 v3, 0x42300000    # 44.0f

    const v4, 0x428d00f2

    const/high16 v5, 0x42300000    # 44.0f

    const v6, 0x428a7d81

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const/high16 v1, 0x42300000    # 44.0f

    const v2, 0x4245dfaa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 108
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 109
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 111
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 112
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 113
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
