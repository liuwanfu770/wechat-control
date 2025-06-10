.class public Lcom/tencent/mm/boot/svg/code/drawable/float_ball_icon_files_default;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x30

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/float_ball_icon_files_default;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/float_ball_icon_files_default;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    const v1, 0x41cccccd    # 25.6f

    const v12, 0x41bb9581    # 23.448f

    const/high16 v11, 0x41880000    # 17.0f

    const/high16 v10, 0x41600000    # 14.0f

    const/4 v6, 0x0

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 120
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x30

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x30

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
    const/16 v2, 0x181

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 37
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v2, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 49
    const v3, -0xd0d0e

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v3

    .line 51
    invoke-virtual {v3, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const/high16 v4, 0x42400000    # 48.0f

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const/high16 v4, 0x42400000    # 48.0f

    const/high16 v5, 0x42400000    # 48.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const/high16 v4, 0x42400000    # 48.0f

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    invoke-virtual {v3, v6, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 57
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 59
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 60
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 61
    const/high16 v0, -0x1a000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 63
    const v2, 0x4174c8af

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v2, 0x41a1c46f

    const v3, 0x41ce3b91

    const v4, 0x41a33333    # 20.4f

    const/high16 v5, 0x41d00000    # 26.0f

    const v6, 0x41a33333    # 20.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v2, 0x41f59f4f

    const v3, 0x41a33333    # 20.4f

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v2, 0x4174c8af

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 69
    const v1, 0x418ff76a

    invoke-virtual {v0, v1, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    const v1, 0x41cffbb5

    invoke-virtual {v0, v1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const/high16 v1, 0x42000000    # 32.0f

    const v2, 0x42040163

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const/high16 v1, 0x42000000    # 32.0f

    const v2, 0x42063788

    const v3, 0x41fc6eec

    const/high16 v4, 0x42080000    # 34.0f

    const v5, 0x41f80896

    const/high16 v6, 0x42080000    # 34.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x418ff76a

    const/high16 v2, 0x42080000    # 34.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x418b9763

    const/high16 v2, 0x42080000    # 34.0f

    const v4, 0x42063629

    const v6, 0x42040163

    move v3, v11

    move v5, v11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x416ffa74

    invoke-virtual {v0, v11, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v2, 0x416721e0

    const v3, 0x418b9114

    const v5, 0x418ff76a

    move v1, v11

    move v4, v10

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 79
    const v1, 0x41c58e56    # 24.6945f

    invoke-virtual {v0, v1, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    const v1, 0x41c046a6

    const v3, 0x41bc1fbf

    const v4, 0x41bd1eb7    # 23.639997f

    const v5, 0x41b9199a

    const v6, 0x41c03127    # 24.024f

    move v2, v12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x41b6072a

    const v2, 0x41c3374d

    const v3, 0x41b47df4

    const v4, 0x41c7580f

    const v5, 0x41b47df4

    const v6, 0x41cc9375    # 25.572f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x41bc1fbe

    const v2, 0x41cc9375    # 25.572f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x41bc1fbe

    const v2, 0x41c95c28    # 25.169998f

    const v3, 0x41bcc5a1

    const v4, 0x41c6e355

    const v5, 0x41be1168

    const v6, 0x41c528f6    # 24.645f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x41bf820d

    const v2, 0x41c324dd    # 24.393f

    const v3, 0x41c1dc28

    const v4, 0x41c222d1    # 24.267f

    const v5, 0x41c51fbe

    const v6, 0x41c222d1    # 24.267f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x41c7b74d

    const v2, 0x41c222d1    # 24.267f

    const v3, 0x41c9bb64

    const v4, 0x41c2db22

    const v5, 0x41cb2c08

    const v6, 0x41c44bc7    # 24.537f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x41cc9063

    const v2, 0x41c5c8b5

    const v3, 0x41cd428f

    const v4, 0x41c7c082

    const v5, 0x41cd428f

    const v6, 0x41ca3333    # 25.275f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41cd428f

    const v2, 0x41cc0625    # 25.503f

    const v3, 0x41cc9cac    # 25.5765f

    const v4, 0x41cdc6a7

    const v5, 0x41cb50e5

    const v6, 0x41cf74bc    # 25.932f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x41ca178d

    const v2, 0x41d0d2f2    # 26.103f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x41c5a0c3

    const v2, 0x41d4ceda

    const v3, 0x41c2e45a

    const v4, 0x41d7c8b4    # 26.973f

    const v5, 0x41c1e24e

    const v6, 0x41d9c083    # 27.219f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x41c0f8d5    # 24.1215f

    const v2, 0x41db9375    # 27.447f

    const v3, 0x41c08419

    const v4, 0x41dddb22

    const v5, 0x41c08419

    const v6, 0x41e0978d    # 28.074f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41c08419

    const v2, 0x41e1d0e5    # 28.227f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x41c83852

    const v2, 0x41e1d0e5    # 28.227f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x41c83852

    const v2, 0x41e0978d    # 28.074f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x41c83852

    const v2, 0x41dec49b

    const v3, 0x41c89a9f

    const v4, 0x41dd28f6    # 27.645f

    const v5, 0x41c95f3b

    const v6, 0x41dbc49c    # 27.471f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x41c9fefa

    const v2, 0x41da851e

    const v3, 0x41cafae1

    const v4, 0x41d94bc7    # 27.162f

    const v5, 0x41cc52f2

    const v6, 0x41d81893    # 27.012f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x41cfaf1c

    const v2, 0x41d5374b

    const v3, 0x41d1b958

    const v4, 0x41d35811

    const v5, 0x41d271aa    # 26.3055f

    const v6, 0x41d27ae1    # 26.31f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x41d43852

    const v2, 0x41d020c4

    const v3, 0x41d51ba6

    const v4, 0x41cd3334    # 25.650002f

    const v5, 0x41d51ba6

    const v6, 0x41c9b22d    # 25.212f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x41d51ba6

    const v2, 0x41c56040

    const v3, 0x41d3b128

    const v4, 0x41c1f1ab

    const v5, 0x41d0dc29    # 26.1075f

    const v6, 0x41bf6666    # 23.925f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x41ce072a

    const v2, 0x41bcdb22

    const v3, 0x41ca4291

    const v5, 0x41c58e56    # 24.6945f

    move v4, v12

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 101
    const v1, 0x41c454fe    # 24.5415f

    const v2, 0x41e5b439    # 28.713f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    const v1, 0x41c2cbc6

    const v2, 0x41e5b439    # 28.713f

    const v3, 0x41c1926f

    const v4, 0x41e62f1a

    const v5, 0x41c0a8f6

    const v6, 0x41e724dd    # 28.893f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x41bf9a9f

    const v2, 0x41e80e56    # 29.007f

    const v3, 0x41bf1375

    const v4, 0x41e947ae    # 29.16f

    const v5, 0x41bf1375

    const v6, 0x41ead0e5    # 29.352f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x41bf1375

    const v2, 0x41ec418a

    const v3, 0x41bf9a9f

    const v4, 0x41ed7ae1    # 29.685f

    const v5, 0x41c0a8f6

    const v6, 0x41ee7cee    # 29.811f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x41c19eb9

    const v2, 0x41ef7efa    # 29.937f

    const v3, 0x41c2d810

    const/high16 v4, 0x41f00000    # 30.0f

    const v5, 0x41c454fe    # 24.5415f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x41c5c5a2

    const/high16 v2, 0x41f00000    # 30.0f

    const v3, 0x41c70b43

    const v4, 0x41ef851f    # 29.94f

    const v5, 0x41c825e3

    const v6, 0x41ee8f5c    # 29.82f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x41c927f0

    const v2, 0x41ed8d50    # 29.694f

    const v3, 0x41c9a8f6

    const v4, 0x41ec4dd3    # 29.538f

    const v5, 0x41c9a8f6

    const v6, 0x41ead0e5    # 29.352f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x41c9a8f6

    const v2, 0x41e947ae    # 29.16f

    const v3, 0x41c927f0

    const v4, 0x41e80e56    # 29.007f

    const v5, 0x41c825e3

    const v6, 0x41e724dd    # 28.893f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x41c73020

    const v2, 0x41e62f1a

    const v3, 0x41c5ea80

    const v4, 0x41e5b439    # 28.713f

    const v5, 0x41c454fe    # 24.5415f

    const v6, 0x41e5b439    # 28.713f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 111
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 112
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 113
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 114
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
