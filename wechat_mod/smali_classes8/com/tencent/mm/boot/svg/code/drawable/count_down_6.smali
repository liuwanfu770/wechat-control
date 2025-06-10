.class public Lcom/tencent/mm/boot/svg/code/drawable/count_down_6;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/count_down_6;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/count_down_6;->height:I

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
    const v1, 0x4220e560    # 40.224f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x4248a3d7    # 50.16f

    const/high16 v2, 0x41500000    # 13.0f

    const v3, 0x425f645a    # 55.848f

    const v4, 0x418cdd2f    # 17.608f

    const v5, 0x42649375

    const v6, 0x41d7be77    # 26.968f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x42460c4a

    const v2, 0x41d7be77    # 26.968f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x4241ba5e    # 48.432f

    const v2, 0x41af6c8b    # 21.928f

    const v3, 0x42355810

    const v4, 0x419bd70a    # 19.48f

    const v5, 0x42209ba6    # 40.152f

    const v6, 0x419bd70a    # 19.48f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x4212353f

    const v2, 0x419bd70a    # 19.48f

    const v3, 0x4206f9db    # 33.744f

    const v4, 0x41a9a9fc    # 21.208f

    const v5, 0x41fd3f7d    # 31.656f

    const v6, 0x41c5e354    # 24.736f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x41ec8b44    # 29.568f

    const v2, 0x41e0624e    # 28.048f

    const v3, 0x41e47ae1    # 28.56f

    const v4, 0x42009ba6    # 32.152f

    const v5, 0x41e47ae1    # 28.56f

    const v6, 0x4214c49c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x41e47ae1    # 28.56f

    const v2, 0x4215a1cb    # 37.408f

    const v3, 0x41e47ae1    # 28.56f

    const v4, 0x4216c8b4    # 37.696f

    const v5, 0x41e50e56    # 28.632f

    const v6, 0x42188312

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x41e75c29    # 28.92f

    const v2, 0x42188312

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x41f2e148    # 30.36f

    const v2, 0x420f4bc7

    const v3, 0x4200a3d7    # 32.16f

    const v4, 0x4208ac08    # 34.168f

    const v5, 0x42099168

    const v6, 0x42045a1d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4211a1cb    # 36.408f

    const v2, 0x42000831    # 32.008f

    const v3, 0x421b22d1    # 38.784f

    const v4, 0x41fc0831    # 31.504f

    const v5, 0x4226147b    # 41.52f

    const v6, 0x41fc0831    # 31.504f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x423a3d71    # 46.56f

    const v2, 0x41fc0831    # 31.504f

    const v3, 0x424a5e35    # 50.592f

    const v4, 0x42045a1d

    const v5, 0x425676c9

    const v6, 0x42110625    # 36.256f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x426245a2    # 56.568f

    const v2, 0x421dfbe7

    const v3, 0x426851ec    # 58.08f

    const v4, 0x422eb021    # 43.672f

    const v5, 0x426851ec    # 58.08f

    const v6, 0x4242d917

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x426851ec    # 58.08f

    const v2, 0x42574bc7

    const v3, 0x42616873

    const v4, 0x426849ba

    const v5, 0x4253df3b

    const v6, 0x42758937

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x42460c4a

    const v2, 0x4281645a    # 64.696f

    const v3, 0x4234c49c

    const v4, 0x4284d917

    const v5, 0x42209ba6    # 40.152f

    const v6, 0x4284d917

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x42074396

    const v2, 0x4284d917

    const v3, 0x41e88312    # 29.064f

    const v4, 0x42803d71    # 64.12f

    const v5, 0x41ce0419    # 25.752f

    const v6, 0x426e0c4a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41b4ac08    # 22.584f

    const v2, 0x425c7ae1    # 55.12f

    const/high16 v3, 0x41a80000    # 21.0f

    const/high16 v4, 0x42440000    # 49.0f

    const/high16 v5, 0x41a80000    # 21.0f

    const v6, 0x42249ba6    # 41.152f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const/high16 v1, 0x41a80000    # 21.0f

    const v2, 0x42033333    # 32.8f

    const v3, 0x41b53f7d    # 22.656f

    const v4, 0x41d04189    # 26.032f

    const v5, 0x41d0e560    # 26.112f

    const v6, 0x41a6c8b4    # 20.848f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41ec8b44    # 29.568f

    const v2, 0x417978d5    # 15.592f

    const v3, 0x420947ae    # 34.32f

    const/high16 v4, 0x41500000    # 13.0f

    const v5, 0x4220e560    # 40.224f

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    const v1, 0x421fbe77    # 39.936f

    const v2, 0x42175c29    # 37.84f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    const v1, 0x4212c8b4    # 36.696f

    const v2, 0x42175c29    # 37.84f

    const v3, 0x4208b439

    const v4, 0x421b645a    # 38.848f

    const v5, 0x4201374c    # 32.304f

    const v6, 0x422374bc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41f374bc    # 30.432f

    const v2, 0x422b851f    # 42.88f

    const v3, 0x41ebf7cf    # 29.496f

    const v4, 0x42362d0e

    const v5, 0x41ebf7cf    # 29.496f

    const v6, 0x4243b646

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41ebf7cf    # 29.496f

    const v2, 0x4250f5c3    # 52.24f

    const v3, 0x41f374bc    # 30.432f

    const v4, 0x425b9db2    # 54.904f

    const v5, 0x42018106    # 32.376f

    const v6, 0x4263ae14    # 56.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4208fdf4

    const v2, 0x426bbe77    # 58.936f

    const v3, 0x4213126f

    const v4, 0x426fc6a8    # 59.944f

    const v5, 0x421f74bc

    const v6, 0x426fc6a8    # 59.944f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x422c20c5

    const v2, 0x426fc6a8    # 59.944f

    const v3, 0x4236353f

    const v4, 0x426b74bc

    const v5, 0x423db22d    # 47.424f

    const v6, 0x42631aa0    # 56.776f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x424578d5    # 49.368f

    const v2, 0x425a76c9

    const v3, 0x42498106    # 50.376f

    const v4, 0x424fced9    # 51.952f

    const v5, 0x42498106    # 50.376f

    const v6, 0x4242d917

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x42498106    # 50.376f

    const v2, 0x4235999a    # 45.4f

    const v3, 0x4245c28f    # 49.44f

    const v4, 0x422af1aa    # 42.736f

    const v5, 0x423e45a2    # 47.568f

    const v6, 0x422374bc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4236c8b4    # 45.696f

    const v2, 0x421b645a    # 38.848f

    const v3, 0x422c6a7f    # 43.104f

    const v4, 0x42175c29    # 37.84f

    const v5, 0x421fbe77    # 39.936f

    const v6, 0x42175c29    # 37.84f

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
