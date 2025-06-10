.class public Lcom/tencent/mm/boot/svg/code/drawable/count_down_2;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x50

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/count_down_2;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/count_down_2;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 81
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x50

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x50

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
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 51
    const v1, 0x42220419

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x4235999a    # 45.4f

    const/high16 v2, 0x41600000    # 14.0f

    const v3, 0x42460419

    const v4, 0x4175e354    # 15.368f

    const v5, 0x4252b021    # 52.672f

    const v6, 0x4191fbe7    # 18.248f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x425f126f

    const v2, 0x41a90625    # 21.128f

    const v3, 0x42656873

    const v4, 0x41c66666    # 24.8f

    const v5, 0x42656873

    const v6, 0x41eab021    # 29.336f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x42656873

    const v2, 0x42073333    # 33.8f

    const v3, 0x425e7efa    # 55.624f

    const v4, 0x421753f8    # 37.832f

    const v5, 0x42513f7d    # 52.312f

    const v6, 0x42260419

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42492f1b

    const v2, 0x422e5e35    # 43.592f

    const v3, 0x423b126f

    const v4, 0x42394fdf    # 46.328f

    const v5, 0x42269fbe

    const v6, 0x424722d1    # 49.784f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x421072b0    # 36.112f

    const v2, 0x4255d2f2

    const v3, 0x42033333    # 32.8f

    const v4, 0x4262c8b4    # 56.696f

    const v5, 0x41fdc28f    # 31.72f

    const v6, 0x426e0419

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4265b22d    # 57.424f

    const v2, 0x426e0419

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x4265b22d    # 57.424f

    const v2, 0x4284d4fe    # 66.416f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const/high16 v1, 0x41b00000    # 22.0f

    const v2, 0x4284d4fe    # 66.416f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const/high16 v1, 0x41b00000    # 22.0f

    const v2, 0x4275374c    # 61.304f

    const v3, 0x41bd3f7d    # 23.656f

    const v4, 0x42635c29    # 56.84f

    const v5, 0x41d8e560    # 27.112f

    const v6, 0x4253ced9    # 52.952f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41e7df3b    # 28.984f

    const v2, 0x424ae148    # 50.72f

    const v3, 0x42037cee

    const v4, 0x423e7efa    # 47.624f

    const v5, 0x421ad0e5

    const v6, 0x422e5e35    # 43.592f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4228a3d7    # 42.16f

    const v2, 0x42249375

    const v3, 0x42326e98

    const v4, 0x421ccccd    # 39.2f

    const v5, 0x42383127    # 46.048f

    const v6, 0x4216c083    # 37.688f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x42416873

    const v2, 0x420c624e    # 35.096f

    const v3, 0x42464dd3    # 49.576f

    const v4, 0x420126e9

    const v5, 0x42464dd3    # 49.576f

    const v6, 0x41ea1cac    # 29.264f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x42464dd3    # 49.576f

    const v2, 0x41d3126f    # 26.384f

    const v3, 0x424322d1    # 48.784f

    const v4, 0x41c1cac1    # 24.224f

    const v5, 0x423ccccd    # 47.2f

    const v6, 0x41b645a2    # 22.784f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x423676c9

    const v2, 0x41aac083    # 21.344f

    const v3, 0x422cf5c3    # 43.24f

    const v4, 0x41a4fdf4    # 20.624f

    const v5, 0x4220dd2f    # 40.216f

    const v6, 0x41a4fdf4    # 20.624f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4213e76d

    const v2, 0x41a4fdf4    # 20.624f

    const v3, 0x420a1cac    # 34.528f

    const v4, 0x41ada1cb    # 21.704f

    const v5, 0x42037cee

    const v6, 0x41bf7cee    # 23.936f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41f926e9    # 31.144f

    const v2, 0x41d0c49c    # 26.096f

    const v3, 0x41f23d71    # 30.28f

    const v4, 0x41e98937    # 29.192f

    const v5, 0x41f11687    # 30.136f

    const v6, 0x420578d5    # 33.368f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41b24dd3    # 22.288f

    const v2, 0x420578d5    # 33.368f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x41b2e148    # 22.36f

    const v2, 0x41dcdd2f    # 27.608f

    const v3, 0x41c020c5    # 24.016f

    const/high16 v4, 0x41b80000    # 23.0f

    const v5, 0x41da0c4a    # 27.256f

    const v6, 0x419c5a1d    # 19.544f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41f48b44    # 30.568f

    const v2, 0x417ccccd    # 15.8f

    const v3, 0x420c20c5

    const/high16 v4, 0x41600000    # 14.0f

    const v5, 0x42220419

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 72
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 73
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 75
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

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
