.class public Lcom/tencent/mm/boot/svg/code/drawable/multitask_bar_miniprogram_logo;
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
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/multitask_bar_miniprogram_logo;->width:I

    .line 19
    const/16 v0, 0x36

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/multitask_bar_miniprogram_logo;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 88
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
    const v0, -0x808081

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 51
    const/high16 v1, 0x422c0000    # 43.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x421ec5a2    # 39.693f

    const/4 v2, 0x0

    const v3, 0x421274bc

    const v4, 0x3f610625    # 0.879f

    const/high16 v5, 0x42080000    # 34.0f

    const v6, 0x4017ef9e    # 2.374f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x41e9a3d7    # 29.205f

    const v2, 0x40a3c6a8    # 5.118f

    const/high16 v3, 0x41d00000    # 26.0f

    const v4, 0x411f7cee    # 9.968f

    const/high16 v5, 0x41d00000    # 26.0f

    const/high16 v6, 0x41780000    # 15.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const/high16 v1, 0x41d00000    # 26.0f

    const/high16 v2, 0x421a0000    # 38.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x422a9168

    const v3, 0x41afc28f    # 21.97f

    const/high16 v4, 0x42380000    # 46.0f

    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v6, 0x42380000    # 46.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x414076c9    # 12.029f

    const/high16 v2, 0x42380000    # 46.0f

    const/high16 v3, 0x41000000    # 8.0f

    const v4, 0x422a9168

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x421a0000    # 38.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/high16 v1, 0x41000000    # 8.0f

    const v2, 0x420e353f

    const v3, 0x4120bc6a    # 10.046f

    const v4, 0x42040937

    const v5, 0x41503d71    # 13.015f

    const v6, 0x41fe4396    # 31.783f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x4153a9fc    # 13.229f

    const v2, 0x41fd8f5c    # 31.695f

    const v3, 0x415722d1    # 13.446f

    const v4, 0x41fce354    # 31.611f

    const v5, 0x415ab439    # 13.669f

    const v6, 0x41fc4bc7    # 31.537f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41789ba6    # 15.538f

    const v2, 0x41f64bc7    # 30.787f

    const v3, 0x418920c5    # 17.141f

    const v4, 0x41eb0831    # 29.379f

    const v5, 0x418de354    # 17.736f

    const v6, 0x41ddf3b6    # 27.744f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4194eb85    # 18.615f

    const v2, 0x41caa3d7    # 25.33f

    const v3, 0x4187d4fe    # 16.979f

    const v4, 0x41bafdf4    # 23.374f

    const v5, 0x416153f8    # 14.083f

    const v6, 0x41bafdf4    # 23.374f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4155c6a8    # 13.361f

    const v2, 0x41bafdf4    # 23.374f

    const v3, 0x414a1062    # 12.629f

    const v4, 0x41bbf7cf    # 23.496f

    const v5, 0x413ec49c    # 11.923f

    const v6, 0x41bdba5e    # 23.716f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x413eb852    # 11.92f

    const v2, 0x41bdbc6a    # 23.717f

    const v3, 0x413eac08    # 11.917f

    const v4, 0x41bdbe77    # 23.718f

    const v5, 0x413e9ba6    # 11.913f

    const v6, 0x41bdc083    # 23.719f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x40f73b64    # 7.726f

    const v2, 0x41c75e35    # 24.921f

    const v3, 0x4087645a    # 4.231f

    const v4, 0x41dc74bc    # 27.557f

    const v5, 0x40088312    # 2.133f

    const/high16 v6, 0x41f80000    # 31.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x3f472b02    # 0.778f

    const v2, 0x4204e666

    const/4 v3, 0x0

    const v4, 0x420f1eb8    # 35.78f

    const/4 v5, 0x0

    const/high16 v6, 0x421a0000    # 38.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const/4 v1, 0x0

    const v2, 0x423c3021    # 47.047f

    const v3, 0x40f40831    # 7.626f

    const/high16 v4, 0x42580000    # 54.0f

    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v6, 0x42580000    # 54.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41a274bc    # 20.307f

    const/high16 v2, 0x42580000    # 54.0f

    const v3, 0x41bb1687    # 23.386f

    const v4, 0x42547be7

    const/high16 v5, 0x41d00000    # 26.0f

    const v6, 0x424e8106    # 51.626f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41f65c29    # 30.795f

    const v2, 0x4243872b    # 48.882f

    const/high16 v3, 0x42080000    # 34.0f

    const v4, 0x423020c5

    const/high16 v5, 0x42080000    # 34.0f

    const/high16 v6, 0x421a0000    # 38.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const/high16 v1, 0x42080000    # 34.0f

    const/high16 v2, 0x41780000    # 15.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const/high16 v1, 0x42080000    # 34.0f

    const v2, 0x4135ba5e    # 11.358f

    const v3, 0x42181db2    # 38.029f

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x422c0000    # 43.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x423fe148    # 47.97f

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x42500000    # 52.0f

    const v4, 0x4135ba5e    # 11.358f

    const/high16 v5, 0x42500000    # 52.0f

    const/high16 v6, 0x41780000    # 15.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const/high16 v1, 0x42500000    # 52.0f

    const v2, 0x4194978d    # 18.574f

    const v3, 0x42471fbe

    const v4, 0x41a9ba5e    # 21.216f

    const v5, 0x423a6a7f    # 46.604f

    const v6, 0x41b2fdf4    # 22.374f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42323852    # 44.555f

    const v2, 0x41b87cee    # 23.061f

    const v3, 0x422b8106    # 42.876f

    const v4, 0x41c45a1d    # 24.544f

    const v5, 0x4228f1aa    # 42.236f

    const v6, 0x41d26873    # 26.301f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x422572b0    # 41.362f

    const v2, 0x41e59fbe    # 28.703f

    const v3, 0x422bf5c3    # 42.99f

    const v4, 0x41f5353f    # 30.651f

    const v5, 0x42377df4

    const v6, 0x41f5353f    # 30.651f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x423a1aa0    # 46.526f

    const v2, 0x41f5353f    # 30.651f

    const v3, 0x423cbe77    # 47.186f

    const v4, 0x41f44fdf    # 30.539f

    const v5, 0x423f50e5

    const v6, 0x41f2db23    # 30.357f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x423fbc6a

    const v2, 0x41f29fbe    # 30.328f

    const v3, 0x424026e9

    const v4, 0x41f25e35    # 30.296f

    const v5, 0x42409168

    const v6, 0x41f21eb8    # 30.265f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4251374c    # 52.304f

    const v2, 0x41e872b0    # 29.056f

    const v3, 0x425f1cac    # 55.778f

    const v4, 0x41d36c8b    # 26.428f

    const v5, 0x426776c9

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x426ce354    # 59.222f

    const v2, 0x41a6353f    # 20.776f

    const/high16 v3, 0x42700000    # 60.0f

    const v4, 0x4191c28f    # 18.22f

    const/high16 v5, 0x42700000    # 60.0f

    const/high16 v6, 0x41780000    # 15.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const/high16 v1, 0x42700000    # 60.0f

    const v2, 0x40de7efa    # 6.953f

    const v3, 0x42517efa    # 52.374f

    const/4 v4, 0x0

    const/high16 v5, 0x422c0000    # 43.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 80
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 81
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 82
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
