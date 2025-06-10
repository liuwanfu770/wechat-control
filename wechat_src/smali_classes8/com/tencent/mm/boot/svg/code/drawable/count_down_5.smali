.class public Lcom/tencent/mm/boot/svg/code/drawable/count_down_5;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/count_down_5;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/count_down_5;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 86
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
    const v1, 0x41c5f3b6    # 24.744f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x425ed0e5

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const v1, 0x425ed0e5

    const v2, 0x41a74bc7    # 20.912f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x41f8a3d7    # 31.08f

    const v2, 0x41a74bc7    # 20.912f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x41ec8b44    # 29.568f

    const v2, 0x420ef9db    # 35.744f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x41ee45a2    # 29.784f

    const v2, 0x420ef9db    # 35.744f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x41faf1aa    # 31.368f

    const v2, 0x42085a1d

    const v3, 0x4204ac08    # 33.168f

    const v4, 0x4203be77    # 32.936f

    const v5, 0x420d0625    # 35.256f

    const v6, 0x4200dd2f    # 32.216f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x42148312

    const v2, 0x41fb645a    # 31.424f

    const v3, 0x421d26e9

    const v4, 0x41f88312    # 31.064f

    const v5, 0x42265e35    # 41.592f

    const v6, 0x41f88312    # 31.064f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4239a9fc    # 46.416f

    const v2, 0x41f88312    # 31.064f

    const v3, 0x42498106    # 50.376f

    const v4, 0x4202978d

    const v5, 0x4255999a    # 53.4f

    const v6, 0x420f4396

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4261b22d    # 56.424f

    const v2, 0x421bef9e

    const v3, 0x42680831    # 58.008f

    const v4, 0x422d374c    # 43.304f

    const v5, 0x42680831    # 58.008f

    const v6, 0x4243645a    # 48.848f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42680831    # 58.008f

    const v2, 0x4258b439

    const v3, 0x425ff7cf    # 55.992f

    const v4, 0x4269fbe7

    const v5, 0x42506a7f    # 52.104f

    const v6, 0x4277851f    # 61.88f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4241ba5e    # 48.432f

    const v2, 0x4281ced9    # 64.904f

    const v3, 0x423028f6    # 44.04f

    const v4, 0x4284d4fe    # 66.416f

    const v5, 0x421bb646

    const v6, 0x4284d4fe    # 66.416f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x420947ae    # 34.32f

    const v2, 0x4284d4fe    # 66.416f

    const v3, 0x41f2e148    # 30.36f

    const v4, 0x42823d71    # 65.12f

    const v5, 0x41d8624e    # 27.048f

    const v6, 0x427a6666    # 62.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41bb020c    # 23.376f

    const v2, 0x426f74bc

    const v3, 0x41aae148    # 21.36f

    const v4, 0x42603127    # 56.048f

    const/high16 v5, 0x41a80000    # 21.0f

    const v6, 0x424d2f1b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41e5a1cb    # 28.704f

    const v2, 0x424d2f1b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x41e7ef9e    # 28.992f

    const v2, 0x4258b439

    const v3, 0x41f126e9    # 30.144f

    const v4, 0x4261a1cb    # 56.408f

    const v5, 0x42005a1d

    const v6, 0x4267645a    # 57.848f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x42074396

    const v2, 0x426c9375

    const v3, 0x42107ae1    # 36.12f

    const v4, 0x426f2b02    # 59.792f

    const/high16 v5, 0x421c0000    # 39.0f

    const v6, 0x426f2b02    # 59.792f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4228ac08    # 42.168f

    const v2, 0x426f2b02    # 59.792f

    const v3, 0x423353f8    # 44.832f

    const v4, 0x426b22d1    # 58.784f

    const v5, 0x423bf7cf    # 46.992f

    const v6, 0x42635c29    # 56.84f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42449ba6    # 49.152f

    const v2, 0x425b4bc7

    const v3, 0x4248ed91

    const v4, 0x4250ed91

    const v5, 0x4248ed91

    const v6, 0x4243ae14    # 48.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4248ed91

    const v2, 0x423547ae    # 45.32f

    const v3, 0x42452f1b

    const v4, 0x422a0c4a

    const v5, 0x423db22d    # 47.424f

    const v6, 0x4221fbe7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4236353f

    const v2, 0x4219eb85    # 38.48f

    const v3, 0x422bd70a    # 42.96f

    const v4, 0x4215e354    # 37.472f

    const v5, 0x421e0419

    const v6, 0x4215e354    # 37.472f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4214cccd    # 37.2f

    const v2, 0x4215e354    # 37.472f

    const v3, 0x420d0625    # 35.256f

    const v4, 0x421753f8    # 37.832f

    const v5, 0x42061cac    # 33.528f

    const v6, 0x421ac8b4    # 38.696f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41fd3f7d    # 31.656f

    const v2, 0x421e3d71    # 39.56f

    const v3, 0x41f24dd3    # 30.288f

    const v4, 0x4223b646

    const v5, 0x41ea3d71    # 29.28f

    const v6, 0x422b3333    # 42.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41af7cee    # 21.936f

    const v2, 0x422b3333    # 42.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x41c5f3b6    # 24.744f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 77
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 78
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 80
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
