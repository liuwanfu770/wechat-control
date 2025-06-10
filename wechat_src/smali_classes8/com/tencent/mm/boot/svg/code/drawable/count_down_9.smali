.class public Lcom/tencent/mm/boot/svg/code/drawable/count_down_9;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/count_down_9;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/count_down_9;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 89
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
    const v1, 0x421c9375

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x4235a1cb    # 45.408f

    const/high16 v2, 0x41500000    # 13.0f

    const v3, 0x4248ed91

    const v4, 0x4173b646    # 15.232f

    const v5, 0x42562d0e

    const v6, 0x419e24dd    # 19.768f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x42636c8b

    const v2, 0x41c1db23    # 24.232f

    const v3, 0x426a0c4a

    const v4, 0x41f2d0e5    # 30.352f

    const v5, 0x426a0c4a

    const v6, 0x42191687    # 38.272f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x426a0c4a

    const v2, 0x423a7efa    # 46.624f

    const v3, 0x4262d917

    const v4, 0x4255db23    # 53.464f

    const v5, 0x42550625    # 53.256f

    const v6, 0x426a978d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x4246e979    # 49.728f

    const v2, 0x427f53f8    # 63.832f

    const v3, 0x4233e76d

    const v4, 0x4284d917

    const v5, 0x421c49ba

    const v6, 0x4284d917

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x41e75c29    # 28.92f

    const v2, 0x4284d917

    const v3, 0x41b9db23    # 23.232f

    const v4, 0x4276f9db    # 61.744f

    const v5, 0x41b01062    # 22.008f

    const v6, 0x42518937

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x41f1ba5e    # 30.216f

    const v2, 0x42518937

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x41f9cac1    # 31.224f

    const v2, 0x42648b44

    const v3, 0x4208b439

    const v4, 0x426e0c4a

    const v5, 0x421c9375

    const v6, 0x426e0c4a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x422a1cac    # 42.528f

    const v2, 0x426e0c4a

    const v3, 0x42350e56    # 45.264f

    const v4, 0x426722d1    # 57.784f

    const v5, 0x423d6873

    const v6, 0x4259e354    # 54.472f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42452f1b

    const v2, 0x424d374c    # 51.304f

    const v3, 0x4249374c    # 50.304f

    const v4, 0x423d6042

    const v5, 0x4249374c    # 50.304f

    const v6, 0x422a5e35    # 42.592f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4249374c    # 50.304f

    const v2, 0x4227c6a8    # 41.944f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x4247c6a8    # 49.944f

    const v2, 0x4227c6a8    # 41.944f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x4241ba5e    # 48.432f

    const v2, 0x423020c5

    const v3, 0x423a872b    # 46.632f

    const v4, 0x423676c9

    const v5, 0x42322d0e

    const v6, 0x423a7efa    # 46.624f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x422a1cac    # 42.528f

    const v2, 0x423e3d71    # 47.56f

    const v3, 0x4220e560    # 40.224f

    const v4, 0x42404189    # 48.064f

    const v5, 0x4216872b    # 37.632f

    const v6, 0x42404189    # 48.064f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x42025e35    # 32.592f

    const v2, 0x42404189    # 48.064f

    const v3, 0x41e3e76d    # 28.488f

    const v4, 0x4239a1cb    # 46.408f

    const v5, 0x41cbb646    # 25.464f

    const v6, 0x422c624e    # 43.096f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41b3851f    # 22.44f

    const v2, 0x421fb646

    const/high16 v3, 0x41a80000    # 21.0f

    const v4, 0x420f4bc7

    const/high16 v5, 0x41a80000    # 21.0f

    const v6, 0x41f645a2    # 30.784f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const/high16 v1, 0x41a80000    # 21.0f

    const v2, 0x41cccccd    # 25.6f

    const v3, 0x41b5d2f2    # 22.728f

    const v4, 0x41aad0e5    # 21.352f

    const v5, 0x41d178d5    # 26.184f

    const v6, 0x419051ec    # 18.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41ed1eb8    # 29.64f

    const v2, 0x416a7efa    # 14.656f

    const v3, 0x4207d70a    # 33.96f

    const/high16 v4, 0x41500000    # 13.0f

    const v5, 0x421c9375

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    const v1, 0x421dba5e    # 39.432f

    const v2, 0x419fdf3b    # 19.984f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    const v1, 0x4211a1cb    # 36.408f

    const v2, 0x419fdf3b    # 19.984f

    const v3, 0x4207d70a    # 33.96f

    const v4, 0x41a7ef9e    # 20.992f

    const v5, 0x42005a1d

    const v6, 0x41b81062    # 23.008f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41f1ba5e    # 30.216f

    const v2, 0x41c83127    # 25.024f

    const v3, 0x41ead0e5    # 29.352f

    const v4, 0x41dced91    # 27.616f

    const v5, 0x41ead0e5    # 29.352f

    const v6, 0x41f645a2    # 30.784f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41ead0e5    # 29.352f

    const v2, 0x4207ced9    # 33.952f

    const v3, 0x41f1ba5e    # 30.216f

    const v4, 0x4211e354    # 36.472f

    const v5, 0x42005a1d

    const v6, 0x42196042

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x42074396

    const v2, 0x4220dd2f    # 40.216f

    const v3, 0x42110e56    # 36.264f

    const v4, 0x4224e560    # 41.224f

    const v5, 0x421dba5e    # 39.432f

    const v6, 0x4224e560    # 41.224f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x422a1cac    # 42.528f

    const v2, 0x4224e560    # 41.224f

    const v3, 0x4233e76d

    const v4, 0x4220dd2f    # 40.216f

    const v5, 0x423b1aa0    # 46.776f

    const v6, 0x42196042

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42420419

    const v2, 0x4211999a    # 36.4f

    const v3, 0x4245c28f    # 49.44f

    const v4, 0x42073b64

    const v5, 0x4245c28f    # 49.44f

    const v6, 0x41f3f7cf    # 30.496f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4245c28f    # 49.44f

    const v2, 0x41d978d5    # 27.184f

    const v3, 0x42420419

    const v4, 0x41c54fdf    # 24.664f

    const v5, 0x423a872b    # 46.632f

    const v6, 0x41b65604    # 22.792f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x42330a3d    # 44.76f

    const v2, 0x41a75c29    # 20.92f

    const v3, 0x42293f7d    # 42.312f

    const v4, 0x419fdf3b    # 19.984f

    const v5, 0x421dba5e    # 39.432f

    const v6, 0x419fdf3b    # 19.984f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 81
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 83
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
