.class public Lcom/tencent/mm/boot/svg/code/drawable/device_profile_ui_add_followers_logo;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x3c

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/device_profile_ui_add_followers_logo;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/device_profile_ui_add_followers_logo;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 93
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
    const/16 v0, 0x3c

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
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 46
    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    const/4 v0, 0x0

    const/16 v1, 0x33

    const/16 v2, 0x1f

    invoke-virtual {v7, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 49
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 51
    const v1, 0x41edd70a    # 29.73f

    const v2, 0x409a4dd3    # 4.822f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x417cdd2f    # 15.804f

    const v2, 0x409a4dd3    # 4.822f

    const v3, 0x409072b0    # 4.514f

    const v4, 0x4180e354    # 16.111f

    const v5, 0x409072b0    # 4.514f

    const v6, 0x41f04dd3    # 30.038f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x409072b0    # 4.514f

    const v2, 0x422fdc29    # 43.965f

    const v3, 0x417cdd2f    # 15.804f

    const v4, 0x425d0312

    const v5, 0x41edd70a    # 29.73f

    const v6, 0x425d0312

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x422e9fbe

    const v2, 0x425d0312

    const v3, 0x425bc8b4    # 54.946f

    const v4, 0x422fdb22

    const v5, 0x425bc8b4    # 54.946f

    const v6, 0x41f04bc6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x425bc8b4    # 54.946f

    const v2, 0x4180e148    # 16.11f

    const v3, 0x422e9fbe

    const v4, 0x409a4dd3    # 4.822f

    const v5, 0x41edd70a    # 29.73f

    const v6, 0x409a4dd3    # 4.822f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 57
    const v1, 0x41edd70a    # 29.73f

    const v2, 0x4255147b    # 53.27f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x41873126

    const v2, 0x4255147b    # 53.27f

    const v3, 0x40cfe76c    # 6.4969997f

    const v4, 0x422b78d5    # 42.868f

    const v5, 0x40cfe76c    # 6.4969997f

    const v6, 0x41f04bc7    # 30.037f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x40cfe76c    # 6.4969997f

    const v2, 0x4189a5e4

    const v3, 0x41873127    # 16.899f

    const v4, 0x40d9c28f    # 6.805f

    const v5, 0x41edd70a    # 29.73f

    const v6, 0x40d9c28f    # 6.805f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x422a3e77    # 42.561f

    const v2, 0x40d9c28f    # 6.805f

    const v3, 0x4253da1c

    const v4, 0x4189a7f0    # 17.207f

    const v5, 0x4253da1c

    const v6, 0x41f04dd3    # 30.038f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4253da1c

    const v2, 0x422b79db    # 42.869f

    const v3, 0x422a3e77    # 42.561f

    const v4, 0x4255147b    # 53.27f

    const v5, 0x41edd70a    # 29.73f

    const v6, 0x4255147b    # 53.27f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 63
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 64
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 65
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 66
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 67
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 68
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 69
    const v2, 0x41f9d70a    # 31.23f

    const v3, 0x4170978d    # 15.037f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    const v2, 0x41e1d70a    # 28.23f

    const v3, 0x4170978d    # 15.037f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v2, 0x41e1d70a    # 28.23f

    const v3, 0x41e44bc7    # 28.537f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v2, 0x416bae14    # 14.73f

    const v3, 0x41e44bc7    # 28.537f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v2, 0x416bae14    # 14.73f

    const v3, 0x41fc4bc7    # 31.537f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v2, 0x41e1d70a    # 28.23f

    const v3, 0x41fc4bc7    # 31.537f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v2, 0x41e1d70a    # 28.23f

    const v3, 0x423425e3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v2, 0x41f9d70a    # 31.23f

    const v3, 0x423425e3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v2, 0x41f9d70a    # 31.23f

    const v3, 0x41fc4bc7    # 31.537f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v2, 0x4232eb85    # 44.73f

    const v3, 0x41fc4bc7    # 31.537f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v2, 0x4232eb85    # 44.73f

    const v3, 0x41e44bc7    # 28.537f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v2, 0x41f9d70a    # 31.23f

    const v3, 0x41e44bc7    # 28.537f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 82
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 83
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 84
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 86
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 87
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
