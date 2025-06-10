.class public Lcom/tencent/mm/boot/svg/code/drawable/count_down_8;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/count_down_8;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/count_down_8;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 101
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
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 48
    const/4 v1, -0x1

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
    const v1, 0x42209ba6    # 40.152f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x42367efa    # 45.624f

    const/high16 v2, 0x41500000    # 13.0f

    const v3, 0x4247c6a8    # 49.944f

    const v4, 0x41670a3d    # 14.44f

    const v5, 0x4254bc6a

    const v6, 0x418a8f5c    # 17.32f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x42604189    # 56.064f

    const v2, 0x419f4bc7    # 19.912f

    const v3, 0x42660419

    const v4, 0x41b9374c    # 23.152f

    const v5, 0x42660419

    const v6, 0x41d7be77    # 26.968f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42660419

    const v2, 0x41ed0e56    # 29.632f

    const v3, 0x4263b646

    const v4, 0x41fee979    # 31.864f

    const v5, 0x425f1aa0    # 55.776f

    const v6, 0x4206a7f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x4259eb85    # 54.48f

    const v2, 0x420e6e98

    const v3, 0x425224dd    # 52.536f

    const v4, 0x42143127    # 37.048f

    const v5, 0x4247c6a8    # 49.944f

    const v6, 0x42183958    # 38.056f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4247c6a8    # 49.944f

    const v2, 0x42191687    # 38.272f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x42519168

    const v2, 0x421b645a    # 38.848f

    const v3, 0x425a353f

    const v4, 0x422126e9

    const v5, 0x42611eb8    # 56.28f

    const v6, 0x422a5e35    # 42.592f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x42692f1b

    const v2, 0x423428f6    # 45.04f

    const v3, 0x426d374c    # 59.304f

    const v4, 0x423f645a    # 47.848f

    const v5, 0x426d374c    # 59.304f

    const v6, 0x424c5a1d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x426d374c    # 59.304f

    const v2, 0x425e7efa    # 55.624f

    const v3, 0x4266978d

    const v4, 0x426d2f1b

    const v5, 0x42595810

    const v6, 0x4278b439

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x424bced9    # 50.952f

    const v2, 0x4281f7cf

    const v3, 0x4238cccd    # 46.2f

    const v4, 0x4284d917

    const v5, 0x42209ba6    # 40.152f

    const v6, 0x4284d917

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x420820c5

    const v2, 0x4284d917

    const v3, 0x41ea3d71    # 29.28f

    const v4, 0x4281f7cf

    const v5, 0x41cfbe77    # 25.968f

    const v6, 0x4278b439

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41b53f7d    # 22.656f

    const v2, 0x426d2f1b

    const/high16 v3, 0x41a80000    # 21.0f

    const v4, 0x425e7efa    # 55.624f

    const/high16 v5, 0x41a80000    # 21.0f

    const v6, 0x424c5a1d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const/high16 v1, 0x41a80000    # 21.0f

    const v2, 0x423f645a    # 47.848f

    const v3, 0x41b01062    # 22.008f

    const v4, 0x423428f6    # 45.04f

    const v5, 0x41c03127    # 24.024f

    const v6, 0x422a5e35    # 42.592f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41ce0419    # 25.752f

    const v2, 0x422126e9

    const v3, 0x41deb852    # 27.84f

    const v4, 0x421b645a    # 38.848f

    const v5, 0x41f2e148    # 30.36f

    const v6, 0x42191687    # 38.272f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41f2e148    # 30.36f

    const v2, 0x42183958    # 38.056f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x41de24dd    # 27.768f

    const v2, 0x42143127    # 37.048f

    const v3, 0x41ce978d    # 25.824f

    const v4, 0x420e6e98

    const v5, 0x41c43958    # 24.528f

    const v6, 0x4206a7f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41bb020c    # 23.376f

    const v2, 0x41fee979    # 31.864f

    const v3, 0x41b66666    # 22.8f

    const v4, 0x41ed0e56    # 29.632f

    const v5, 0x41b66666    # 22.8f

    const v6, 0x41d7be77    # 26.968f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41b66666    # 22.8f

    const v2, 0x41b9374c    # 23.152f

    const v3, 0x41c1eb85    # 24.24f

    const v4, 0x419f4bc7    # 19.912f

    const v5, 0x41d8f5c3    # 27.12f

    const v6, 0x418a8f5c    # 17.32f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41f24dd3    # 30.288f

    const v2, 0x41670a3d    # 14.44f

    const v3, 0x420ab852    # 34.68f

    const/high16 v4, 0x41500000    # 13.0f

    const v5, 0x42209ba6    # 40.152f

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 72
    const v1, 0x42209ba6    # 40.152f

    const v2, 0x419a1cac    # 19.264f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    const v1, 0x4213ef9e

    const v2, 0x419a1cac    # 19.264f

    const v3, 0x4209db23    # 34.464f

    const v4, 0x41a072b0    # 20.056f

    const v5, 0x42025e35    # 32.592f

    const v6, 0x41ae45a2    # 21.784f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41f77cee    # 30.936f

    const v2, 0x41b9cac1    # 23.224f

    const v3, 0x41f126e9    # 30.144f

    const v4, 0x41c8c49c    # 25.096f

    const v5, 0x41f126e9    # 30.144f

    const v6, 0x41da0c4a    # 27.256f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x41f126e9    # 30.144f

    const v2, 0x41eda1cb    # 29.704f

    const v3, 0x41f65604    # 30.792f

    const v4, 0x41fd2f1b    # 31.648f

    const v5, 0x4200a3d7    # 32.16f

    const v6, 0x42045a1d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42074396

    const v2, 0x420b4396

    const v3, 0x4211eb85    # 36.48f

    const v4, 0x420eb852    # 35.68f

    const v5, 0x42209ba6    # 40.152f

    const v6, 0x420eb852    # 35.68f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x422f020c

    const v2, 0x420eb852    # 35.68f

    const v3, 0x4239a9fc    # 46.416f

    const v4, 0x420b4396

    const v5, 0x42409375

    const v6, 0x42045a1d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4245c28f    # 49.44f

    const v2, 0x41fd2f1b    # 31.648f

    const v3, 0x4248a3d7    # 50.16f

    const v4, 0x41eda1cb    # 29.704f

    const v5, 0x4248a3d7    # 50.16f

    const v6, 0x41da0c4a    # 27.256f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4248a3d7    # 50.16f

    const v2, 0x41c8c49c    # 25.096f

    const v3, 0x42452f1b

    const v4, 0x41b9cac1    # 23.224f

    const v5, 0x423ed917

    const v6, 0x41ae45a2    # 21.784f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x42375c29    # 45.84f

    const v2, 0x41a072b0    # 20.056f

    const v3, 0x422d47ae    # 43.32f

    const v4, 0x419a1cac    # 19.264f

    const v5, 0x42209ba6    # 40.152f

    const v6, 0x419a1cac    # 19.264f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const v1, 0x42209ba6    # 40.152f

    const v2, 0x42260c4a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const v1, 0x4211a1cb    # 36.408f

    const v2, 0x42260c4a

    const v3, 0x42061cac    # 33.528f

    const v4, 0x42298106    # 42.376f

    const v5, 0x41fd3f7d    # 31.656f

    const v6, 0x4230fdf4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x41edb22d    # 29.712f

    const v2, 0x4237e76d

    const v3, 0x41e6353f    # 28.776f

    const v4, 0x4240d4fe    # 48.208f

    const v5, 0x41e6353f    # 28.776f

    const v6, 0x424c5a1d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x41e6353f    # 28.776f

    const v2, 0x4257020c

    const v3, 0x41edb22d    # 29.712f

    const v4, 0x425fa5e3

    const v5, 0x41fdd2f2    # 31.728f

    const v6, 0x426645a2    # 57.568f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x4206b021    # 33.672f

    const v2, 0x426ce560    # 59.224f

    const v3, 0x4211eb85    # 36.48f

    const v4, 0x42705a1d

    const v5, 0x42209ba6    # 40.152f

    const v6, 0x42705a1d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x422f020c

    const v2, 0x42705a1d

    const v3, 0x423a872b    # 46.632f

    const v4, 0x426ce560    # 59.224f

    const v5, 0x4242e148    # 48.72f

    const v6, 0x426645a2    # 57.568f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x424a5e35    # 50.592f

    const v2, 0x425fa5e3

    const v3, 0x424e1cac    # 51.528f

    const v4, 0x4257020c

    const v5, 0x424e1cac    # 51.528f

    const v6, 0x424c5a1d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x424e1cac    # 51.528f

    const v2, 0x4240d4fe    # 48.208f

    const v3, 0x424a5e35    # 50.592f

    const v4, 0x4237e76d

    const v5, 0x4242e148    # 48.72f

    const v6, 0x423147ae    # 44.32f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x423ad0e5

    const v2, 0x4229cac1

    const v3, 0x422f9581    # 43.896f

    const v4, 0x42260c4a

    const v5, 0x42209ba6    # 40.152f

    const v6, 0x42260c4a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 92
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 93
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 95
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
