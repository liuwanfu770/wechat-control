.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_at;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x48

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_at;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_at;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 91
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
    const/16 v0, 0x48

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
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 48
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 51
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const v1, 0x42073c00

    const v2, 0x41c48000    # 24.5625f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x41e5b000

    const v2, 0x41c48000    # 24.5625f

    const v3, 0x41cb4000    # 25.40625f

    const v4, 0x41e71800

    const v5, 0x41cb4000    # 25.40625f

    const v6, 0x420e2000    # 35.53125f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x41cb4000    # 25.40625f

    const v2, 0x42289000    # 42.140625f

    const v3, 0x41e56800

    const v4, 0x4239b800    # 46.429688f

    const v5, 0x42071800    # 33.773438f

    const v6, 0x4239b800    # 46.429688f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x421be800

    const v2, 0x4239b800    # 46.429688f

    const v3, 0x42294400

    const v4, 0x42284800    # 42.070312f

    const v5, 0x42294400

    const v6, 0x420d6c00

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x42294400

    const v2, 0x41e5f800

    const v3, 0x421c3000    # 39.046875f

    const v4, 0x41c48000    # 24.5625f

    const v5, 0x42073c00

    const v6, 0x41c48000    # 24.5625f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 58
    const v1, 0x420bbc00

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    const v1, 0x42495b9f

    const/high16 v2, 0x40c00000    # 6.0f

    const v3, 0x427c3c00

    const v4, 0x4184a800

    const v5, 0x427c3c00

    const v6, 0x4200a000    # 32.15625f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x427c3c00

    const v2, 0x422d5800    # 43.335938f

    const v3, 0x4269ac00

    const v4, 0x424a0800    # 50.507812f

    const v5, 0x424abc00

    const v6, 0x424a0800    # 50.507812f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const/high16 v1, 0x423a0000    # 46.5f

    const v2, 0x424a0800    # 50.507812f

    const v3, 0x422cc800

    const v4, 0x423fe800    # 47.976562f

    const v5, 0x422aac00

    const v6, 0x42302800    # 44.039062f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4229b000    # 42.421875f

    const v2, 0x42302800    # 44.039062f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x42235c00

    const v2, 0x42403000    # 48.046875f

    const v3, 0x42164800

    const v4, 0x42490c00

    const v5, 0x4204d800    # 33.210938f

    const v6, 0x42490c00

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41cfc000    # 25.96875f

    const v2, 0x42490c00

    const v3, 0x41a86000    # 21.046875f

    const v4, 0x42312400

    const v5, 0x41a86000    # 21.046875f

    const v6, 0x420db400

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41a86000    # 21.046875f

    const v2, 0x41d63800

    const v3, 0x41d05000    # 26.039062f

    const v4, 0x41a66800

    const v5, 0x4204d800    # 33.210938f

    const v6, 0x41a66800

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42152800    # 37.289062f

    const v2, 0x41a66800

    const v3, 0x42235c00

    const v4, 0x41b82000    # 23.015625f

    const v5, 0x42289000    # 42.140625f

    const v6, 0x41d3b000    # 26.460938f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x42298c00

    const v2, 0x41d3b000    # 26.460938f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x42298c00

    const v2, 0x41ac0800

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x4239dc00

    const v2, 0x41ac0800

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x4239dc00

    const v2, 0x42267400

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x4239dc00

    const v2, 0x42334000    # 44.8125f

    const v3, 0x42409c00

    const v4, 0x423bb000    # 46.921875f

    const v5, 0x424d6800    # 51.351562f

    const v6, 0x423bb000    # 46.921875f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42601c00

    const v2, 0x423bb000    # 46.921875f

    const v3, 0x426ce800    # 59.226562f

    const v4, 0x42262c00

    const v5, 0x426ce800    # 59.226562f

    const v6, 0x42005800    # 32.085938f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x426ce800    # 59.226562f

    const v2, 0x41954000    # 18.65625f

    const v3, 0x4242dbbd

    const v4, 0x41186f0f

    const v5, 0x420bbc00

    const v6, 0x41186f0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41a93886

    const v2, 0x41186f0f

    const v3, 0x411de000    # 9.8671875f

    const v4, 0x419c9d85

    const v5, 0x411de000    # 9.8671875f

    const v6, 0x420d4800    # 35.320312f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x411de000    # 9.8671875f

    const v2, 0x4247c739

    const v3, 0x41af46c4

    const v4, 0x42745c00

    const v5, 0x420d4800    # 35.320312f

    const v6, 0x42745c00

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42204400

    const v2, 0x42745c00

    const v3, 0x42326800

    const v4, 0x4271f800    # 60.492188f

    const v5, 0x423bf800    # 46.992188f

    const v6, 0x426e2c00

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x423bf800    # 46.992188f

    const v2, 0x427c1800    # 63.023438f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x42309400

    const v2, 0x42800400    # 64.00781f

    const v3, 0x421ffc00    # 39.996094f

    const v4, 0x42812400    # 64.57031f

    const v5, 0x420d2400

    const v6, 0x42812400    # 64.57031f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4194c034

    const v2, 0x42812400    # 64.57031f

    const/high16 v3, 0x40c00000    # 6.0f

    const v4, 0x424fe843

    const/high16 v5, 0x40c00000    # 6.0f

    const v6, 0x420cb800    # 35.179688f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const/high16 v1, 0x40c00000    # 6.0f

    const v2, 0x41930f7a

    const v3, 0x419c38c3

    const/high16 v4, 0x40c00000    # 6.0f

    const v5, 0x420bbc00

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 83
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 85
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
