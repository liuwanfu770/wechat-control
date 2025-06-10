.class public Lcom/tencent/mm/boot/svg/code/drawable/count_down_3;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/count_down_3;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/count_down_3;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 90
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
    const v1, 0x42200831    # 40.008f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x4234c49c

    const/high16 v2, 0x41500000    # 13.0f

    const v3, 0x42452f1b

    const v4, 0x41639581    # 14.224f

    const v5, 0x4251db23    # 52.464f

    const v6, 0x4185f3b6    # 16.744f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x425df3b6

    const v2, 0x419a1cac    # 19.264f

    const v3, 0x426449ba

    const v4, 0x41b5c28f    # 22.72f

    const v5, 0x426449ba

    const v6, 0x41d8e560    # 27.112f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x426449ba

    const v2, 0x4202e979    # 32.728f

    const v3, 0x4258c49c

    const v4, 0x42122d0e

    const v5, 0x42424dd3    # 48.576f

    const v6, 0x4219a9fc    # 38.416f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x424e6666    # 51.6f

    const v2, 0x421d6873

    const v3, 0x42579db2    # 53.904f

    const v4, 0x42232b02    # 40.792f

    const v5, 0x425df3b6

    const v6, 0x422aa7f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x4264dd2f    # 57.216f

    const v2, 0x42326e98

    const v3, 0x426851ec    # 58.08f

    const v4, 0x423c8312

    const v5, 0x426851ec    # 58.08f

    const v6, 0x42489ba6    # 50.152f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x426851ec    # 58.08f

    const v2, 0x425b9db2    # 54.904f

    const v3, 0x4261b22d    # 56.424f

    const v4, 0x426b2b02    # 58.792f

    const v5, 0x4254bc6a

    const v6, 0x42774396

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x4246e979    # 49.728f

    const v2, 0x4281ae14    # 64.84f

    const v3, 0x4234c49c

    const v4, 0x4284d917

    const v5, 0x421ee148    # 39.72f

    const v6, 0x4284d917

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4209db23    # 34.464f

    const v2, 0x4284d917

    const v3, 0x41f1ba5e    # 30.216f

    const v4, 0x42821cac    # 65.056f

    const v5, 0x41d8624e    # 27.048f

    const v6, 0x42799168

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x41bb9581    # 23.448f

    const v2, 0x426d78d5    # 59.368f

    const v3, 0x41ab74bc    # 21.432f

    const v4, 0x425be76d

    const/high16 v5, 0x41a80000    # 21.0f

    const v6, 0x4244dd2f    # 49.216f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41e75c29    # 28.92f

    const v2, 0x4244dd2f    # 49.216f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x41e88312    # 29.064f

    const v2, 0x4252b021    # 52.672f

    const v3, 0x41f126e9    # 30.144f

    const v4, 0x425d5810

    const v5, 0x4201374c    # 32.304f

    const v6, 0x4264d4fe    # 57.208f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4208b439

    const v2, 0x426bbe77    # 58.936f

    const v3, 0x42127efa    # 36.624f

    const v4, 0x426f3333    # 59.8f

    const v5, 0x421e978d

    const v6, 0x426f3333    # 59.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x422bd70a    # 42.96f

    const v2, 0x426f3333    # 59.8f

    const v3, 0x42367efa    # 45.624f

    const v4, 0x426b2b02    # 58.792f

    const v5, 0x423e8f5c    # 47.64f

    const v6, 0x4263ae14    # 56.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x424578d5    # 49.368f

    const v2, 0x425cc49c

    const v3, 0x4249374c    # 50.304f

    const v4, 0x42546a7f    # 53.104f

    const v5, 0x4249374c    # 50.304f

    const v6, 0x424a0c4a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4249374c    # 50.304f

    const v2, 0x423df3b6

    const v3, 0x424578d5    # 49.368f

    const v4, 0x42350625    # 45.256f

    const v5, 0x423dfbe7

    const v6, 0x422f4396

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x4237126f

    const v2, 0x42298106    # 42.376f

    const v3, 0x422cb439

    const v4, 0x42269fbe

    const v5, 0x421f2b02    # 39.792f

    const v6, 0x42269fbe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x42103127    # 36.048f

    const v2, 0x42269fbe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x42103127    # 36.048f

    const v2, 0x420f020c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x421ee148    # 39.72f

    const v2, 0x420f020c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x422b8d50    # 42.888f

    const v2, 0x420f020c

    const v3, 0x42350e56    # 45.264f

    const v4, 0x420c20c5

    const v5, 0x423b645a    # 46.848f

    const v6, 0x4206a7f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4241ba5e    # 48.432f

    const v2, 0x42012f1b

    const v3, 0x42452f1b

    const v4, 0x41f23d71    # 30.28f

    const v5, 0x42452f1b

    const v6, 0x41dd8106    # 27.688f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42452f1b

    const v2, 0x41c8c49c    # 25.096f

    const v3, 0x42420419

    const v4, 0x41b9374c    # 23.152f

    const v5, 0x423c4189    # 47.064f

    const v6, 0x41ae45a2    # 21.784f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4235eb85    # 45.48f

    const v2, 0x41a2c083    # 20.344f

    const v3, 0x422c6a7f    # 43.104f

    const v4, 0x419d9168    # 19.696f

    const v5, 0x422051ec    # 40.08f

    const v6, 0x419d9168    # 19.696f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4213ef9e

    const v2, 0x419d9168    # 19.696f

    const v3, 0x420a24dd    # 34.536f

    const v4, 0x41a3e76d    # 20.488f

    const v5, 0x42033b64

    const v6, 0x41b09375    # 22.072f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41f8a3d7    # 31.08f

    const v2, 0x41bd3f7d    # 23.656f

    const/high16 v3, 0x41f00000    # 30.0f

    const v4, 0x41d04189    # 26.032f

    const v5, 0x41edb22d    # 29.712f

    const v6, 0x41e9999a    # 29.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41b01062    # 22.008f

    const v2, 0x41e9999a    # 29.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x41b3851f    # 22.44f

    const v2, 0x41c0b439    # 24.088f

    const v3, 0x41c27efa    # 24.312f

    const v4, 0x41a10625    # 20.128f

    const v5, 0x41dd9168    # 27.696f

    const v6, 0x4189fbe7    # 17.248f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41f6e979    # 30.864f

    const v2, 0x4165e354    # 14.368f

    const v3, 0x420bdf3b

    const/high16 v4, 0x41500000    # 13.0f

    const v5, 0x42200831    # 40.008f

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 81
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 82
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 84
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
