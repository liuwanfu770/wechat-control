.class public Lcom/tencent/mm/boot/svg/code/drawable/album_twitter_icon_pressed;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x18

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/album_twitter_icon_pressed;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/album_twitter_icon_pressed;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 14

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
    const/16 v0, 0x18

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x18

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
    const v1, -0xe25e0e

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40400000    # 3.0f

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
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 56
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 57
    const/high16 v1, 0x417c0000    # 15.75f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x4187ef9e    # 16.992f

    const/4 v2, 0x0

    const/high16 v3, 0x41900000    # 18.0f

    const v4, 0x3f810625    # 1.008f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x40100000    # 2.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x417c0000    # 15.75f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x4187ef9e    # 16.992f

    const v3, 0x4187ef9e    # 16.992f

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x417c0000    # 15.75f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const/high16 v1, 0x40100000    # 2.25f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x3f810625    # 1.008f

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v3, 0x0

    const v4, 0x4187ef9e    # 16.992f

    const/4 v5, 0x0

    const/high16 v6, 0x417c0000    # 15.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const/4 v1, 0x0

    const/high16 v2, 0x40100000    # 2.25f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const/4 v1, 0x0

    const v2, 0x3f810625    # 1.008f

    const v3, 0x3f810625    # 1.008f

    const/4 v4, 0x0

    const/high16 v5, 0x40100000    # 2.25f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const/high16 v1, 0x417c0000    # 15.75f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    const v1, 0x4132a1cb

    const v2, 0x408db22d    # 4.428f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const v1, 0x411e4189    # 9.891f

    const v2, 0x408db22d    # 4.428f

    const v3, 0x410db22d    # 8.856f

    const v4, 0x40aed0e5    # 5.463f

    const v5, 0x410db22d    # 8.856f

    const v6, 0x40d79168

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x410db22d    # 8.856f

    const v2, 0x40dd53f8    # 6.9165f

    const v3, 0x410e0e56    # 8.8785f

    const v4, 0x40e2f1aa    # 7.092f

    const v5, 0x410ea1cb

    const v6, 0x40e86a7f    # 7.263f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x40dfeb85    # 6.9975f

    const v2, 0x40e5645a    # 7.1685f

    const v3, 0x40a97cee

    const v4, 0x40c7df3b    # 6.246f

    const v5, 0x40850e56    # 4.158f

    const v6, 0x409b3b64    # 4.851f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x407d70a4    # 3.96f

    const v2, 0x40a62d0e    # 5.193f

    const v3, 0x40763d71    # 3.8475f

    const v4, 0x40b2d917    # 5.589f

    const v5, 0x40763d71    # 3.8475f

    const v6, 0x40c0624e    # 6.012f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x40763d71    # 3.8475f

    const v2, 0x40da0419    # 6.813f

    const v3, 0x40883958    # 4.257f

    const v4, 0x40f09fbe

    const v5, 0x409bf3b6

    const v6, 0x40fddf3b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x408fdb23    # 4.4955f

    const v2, 0x40fd70a4    # 7.92f

    const v3, 0x40847ae1    # 4.14f

    const v4, 0x40fa20c5

    const v5, 0x40751687    # 3.8295f

    const v6, 0x40f4a7f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x40751687    # 3.8295f

    const v2, 0x40f5a9fc    # 7.677f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x40751687    # 3.8295f

    const v2, 0x40f5a9fc    # 7.677f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x40751687    # 3.8295f

    const v2, 0x410cb021    # 8.793f

    const v3, 0x40940831    # 4.626f

    const v4, 0x411ba9fc    # 9.729f

    const v5, 0x40b5ba5e    # 5.679f

    const v6, 0x411f0c4a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x40af8937

    const v2, 0x411fe979

    const v3, 0x40a90e56    # 5.283f

    const v4, 0x41205810

    const v5, 0x40a249ba

    const v6, 0x41205810

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x409d8937    # 4.923f

    const v2, 0x41205810

    const v3, 0x4098ed91    # 4.779f

    const v4, 0x412020c5    # 10.008f

    const v5, 0x409476c9

    const v6, 0x411fb22d    # 9.981f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x409dd2f2    # 4.932f

    const v2, 0x412e624e    # 10.899f

    const v3, 0x40b92f1b    # 5.787f

    const v4, 0x41390a3d    # 11.565f

    const v5, 0x40d970a4    # 6.795f

    const v6, 0x413953f8    # 11.583f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x40c01893    # 6.003f

    const v2, 0x41434396    # 12.204f

    const v3, 0x40a045a2    # 5.0085f

    const v4, 0x41492b02    # 12.573f

    const v5, 0x407b6c8b    # 3.9285f

    const v6, 0x41492b02    # 12.573f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x406f9db2    # 3.744f

    const v2, 0x41492b02    # 12.573f

    const v3, 0x4063ced9    # 3.5595f

    const v4, 0x41490625    # 12.564f

    const v5, 0x405849ba    # 3.3795f

    const v6, 0x4148a9fc    # 12.5415f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x408cb021

    const v2, 0x41530831

    const v3, 0x40b39168

    const v4, 0x415926e9    # 13.572f

    const v5, 0x40dd2f1b    # 6.912f

    const v6, 0x415926e9    # 13.572f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x41327cee

    const v2, 0x415926e9    # 13.572f

    const v3, 0x4157a3d7    # 13.4775f

    const v4, 0x4120d917    # 10.053f

    const v5, 0x4157a3d7    # 13.4775f

    const v6, 0x40e0353f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x4157a3d7    # 13.4775f

    const v2, 0x40dd0a3d

    const v3, 0x4157a3d7    # 13.4775f

    const v4, 0x40d9df3b

    const v5, 0x41579168    # 13.473f

    const v6, 0x40d6b439

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x415ec49c    # 13.923f

    const v2, 0x40cc5604    # 6.3855f

    const v3, 0x41650831

    const v4, 0x40bf3b64    # 5.976f

    const/high16 v5, 0x416a0000    # 14.625f

    const v6, 0x40b06666

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x41636042    # 14.211f

    const v2, 0x40b64dd3    # 5.697f

    const v3, 0x415c3f7d    # 13.7655f

    const v4, 0x40ba3127    # 5.8185f

    const v5, 0x4154c28f

    const v6, 0x40bc1062    # 5.877f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x415c645a

    const v2, 0x40b2fdf4

    const v3, 0x41623958    # 14.139f

    const v4, 0x40a472b0    # 5.139f

    const v5, 0x41650831

    const v6, 0x40932b02    # 4.599f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x415de76d    # 13.869f

    const v2, 0x409ba9fc    # 4.8645f

    const v3, 0x4155fbe7    # 13.374f

    const v4, 0x40a1b646

    const v5, 0x414d8f5c

    const v6, 0x40a50625    # 5.157f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x4146cac1

    const v2, 0x40969fbe    # 4.707f

    const v3, 0x413d374c    # 11.826f

    const v4, 0x408db22d    # 4.428f

    const v5, 0x4132a1cb

    const v6, 0x408db22d    # 4.428f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 91
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 92
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 94
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 95
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
