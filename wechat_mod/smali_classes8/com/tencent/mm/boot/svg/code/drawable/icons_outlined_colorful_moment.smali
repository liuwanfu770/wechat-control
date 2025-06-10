.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_colorful_moment;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_colorful_moment;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_colorful_moment;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 213
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

    move-result-object v9

    .line 34
    const/16 v0, 0x181

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 37
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v1, -0x1000000

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 49
    const v0, -0x5aeaf

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 51
    const/high16 v1, 0x42340000    # 45.0f

    const v2, 0x41333333    # 11.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const/high16 v1, 0x42340000    # 45.0f

    const v2, 0x40eccccd    # 7.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const v1, 0x4228cccd    # 42.2f

    const/high16 v2, 0x40d00000    # 6.5f

    const v3, 0x421c6666    # 39.1f

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x42100000    # 36.0f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const/high16 v1, 0x41f80000    # 31.0f

    const/high16 v2, 0x40c00000    # 6.0f

    const v3, 0x41d26666    # 26.3f

    const v4, 0x40e66666    # 7.2f

    const v5, 0x41b0cccd    # 22.1f

    const v6, 0x41166666    # 9.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42106666    # 36.1f

    const v2, 0x41bb3333    # 23.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x42106666    # 36.1f

    const v2, 0x41bb3333    # 23.4f

    const v3, 0x42106666    # 36.1f

    const v4, 0x41bb3333    # 23.4f

    const v5, 0x42106666    # 36.1f

    const v6, 0x41bb3333    # 23.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4228cccd    # 42.2f

    const/high16 v2, 0x41ec0000    # 29.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x422f999a    # 43.9f

    const v2, 0x41f8cccd    # 31.1f

    const v3, 0x4233999a    # 44.9f

    const v4, 0x4205999a    # 33.4f

    const v5, 0x4233999a    # 44.9f

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4233999a    # 44.9f

    const v2, 0x41d9999a    # 27.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const/high16 v1, 0x41e40000    # 28.5f

    const v2, 0x412b3333    # 10.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x41f73333    # 30.9f

    const/high16 v2, 0x41200000    # 10.0f

    const v3, 0x4205999a    # 33.4f

    const v4, 0x41199999    # 9.599999f

    const/high16 v5, 0x42100000    # 36.0f

    const v6, 0x41199999    # 9.599999f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x421ccccd    # 39.2f

    const v2, 0x41199999    # 9.599999f

    const v3, 0x4228cccd    # 42.2f

    const v4, 0x41219999    # 10.099999f

    const/high16 v5, 0x42340000    # 45.0f

    const v6, 0x41333333    # 11.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 64
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 65
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 67
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 68
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 69
    const v0, -0x562c5

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 71
    const v1, 0x41c66666    # 24.8f

    const v2, 0x41419999    # 12.099999f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    const v1, 0x41b0cccd    # 22.1f

    const v2, 0x41166666    # 9.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const/high16 v1, 0x419c0000    # 19.5f

    const v2, 0x412ccccd    # 10.8f

    const/high16 v3, 0x41880000    # 17.0f

    const v4, 0x41499999    # 12.599999f

    const v5, 0x416ccccd    # 14.8f

    const v6, 0x416ccccd    # 14.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4134cccd    # 11.3f

    const v2, 0x41926666    # 18.3f

    const v3, 0x410ccccd    # 8.8f

    const/high16 v4, 0x41b40000    # 22.5f

    const v5, 0x40eccccd    # 7.4f

    const/high16 v6, 0x41d80000    # 27.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x41d9999a    # 27.2f

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x41d9999a    # 27.2f

    const/high16 v2, 0x41d80000    # 27.0f

    const v3, 0x41d9999a    # 27.2f

    const/high16 v4, 0x41d80000    # 27.0f

    const v5, 0x41d9999a    # 27.2f

    const/high16 v6, 0x41d80000    # 27.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x420f999a    # 35.9f

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x4218cccd    # 38.2f

    const/high16 v2, 0x41d80000    # 27.0f

    const v3, 0x42226666    # 40.6f

    const v4, 0x41de6666    # 27.8f

    const v5, 0x4229999a    # 42.4f

    const v6, 0x41eccccd    # 29.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4210cccd    # 36.2f

    const v2, 0x41bb3333    # 23.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x414ccccd    # 12.8f

    const v2, 0x41bb3333    # 23.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x41a9999a    # 21.2f

    const/high16 v3, 0x41780000    # 15.5f

    const v4, 0x4199999a    # 19.2f

    const v5, 0x418a6666    # 17.3f

    const v6, 0x418a6666    # 17.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x419ccccd    # 19.6f

    const v2, 0x41719999    # 15.099999f

    const v3, 0x41b0cccd    # 22.1f

    const v4, 0x4154cccd    # 13.3f

    const v5, 0x41c66666    # 24.8f

    const v6, 0x41419999    # 12.099999f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 84
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 85
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 87
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 88
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 89
    const/16 v0, -0x3d00

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 91
    const v1, 0x41333333    # 11.2f

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    const v1, 0x40eccccd    # 7.4f

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const/high16 v1, 0x40d00000    # 6.5f

    const v2, 0x41ee6666    # 29.8f

    const/high16 v3, 0x40c00000    # 6.0f

    const v4, 0x4203999a    # 32.9f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x42240000    # 41.0f

    const v3, 0x40e66666    # 7.2f

    const v4, 0x4236cccd    # 45.7f

    const v5, 0x41166666    # 9.4f

    const v6, 0x4247999a    # 49.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x41bb3333    # 23.4f

    const v2, 0x420f999a    # 35.9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x41bb3333    # 23.4f

    const v2, 0x420f999a    # 35.9f

    const v3, 0x41bb3333    # 23.4f

    const v4, 0x420f999a    # 35.9f

    const v5, 0x41bb3333    # 23.4f

    const v6, 0x420f999a    # 35.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const/high16 v1, 0x41ec0000    # 29.5f

    const v2, 0x41ee6666    # 29.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x41f8cccd    # 31.1f

    const v2, 0x41e0cccd    # 28.1f

    const v3, 0x4205999a    # 33.4f

    const v4, 0x41d8cccd    # 27.1f

    const/high16 v5, 0x42100000    # 36.0f

    const v6, 0x41d8cccd    # 27.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x41d9999a    # 27.2f

    const v2, 0x41d8cccd    # 27.1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x412b3333    # 10.7f

    const/high16 v2, 0x422e0000    # 43.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const/high16 v1, 0x41200000    # 10.0f

    const v2, 0x42246666    # 41.1f

    const v3, 0x4119999a    # 9.6f

    const v4, 0x421a6666    # 38.6f

    const v5, 0x4119999a    # 9.6f

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x4119999a    # 9.6f

    const v2, 0x42033333    # 32.8f

    const v3, 0x41233333    # 10.2f

    const v4, 0x41ee6666    # 29.8f

    const v5, 0x41333333    # 11.2f

    const/high16 v6, 0x41d80000    # 27.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 104
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 105
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 107
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 108
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 109
    const v0, -0x6e2d00

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 111
    const v1, 0x4141999a    # 12.1f

    const v2, 0x423ccccd    # 47.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    const v1, 0x41166666    # 9.4f

    const v2, 0x4247999a    # 49.9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v1, 0x412ccccd    # 10.8f

    const/high16 v2, 0x42520000    # 52.5f

    const v3, 0x4149999a    # 12.6f

    const/high16 v4, 0x425c0000    # 55.0f

    const v5, 0x416ccccd    # 14.8f

    const v6, 0x4264cccd    # 57.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x41926666    # 18.3f

    const v2, 0x4272cccd    # 60.7f

    const/high16 v3, 0x41b40000    # 22.5f

    const v4, 0x427ccccd    # 63.2f

    const/high16 v5, 0x41d80000    # 27.0f

    const v6, 0x42813333    # 64.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const/high16 v1, 0x41d80000    # 27.0f

    const v2, 0x42333333    # 44.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const/high16 v1, 0x41d80000    # 27.0f

    const v2, 0x42333333    # 44.8f

    const/high16 v3, 0x41d80000    # 27.0f

    const v4, 0x42333333    # 44.8f

    const/high16 v5, 0x41d80000    # 27.0f

    const v6, 0x42333333    # 44.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const/high16 v1, 0x41d80000    # 27.0f

    const v2, 0x42106666    # 36.1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const/high16 v1, 0x41d80000    # 27.0f

    const v2, 0x42073333    # 33.8f

    const v3, 0x41de6666    # 27.8f

    const v4, 0x41fb3333    # 31.4f

    const v5, 0x41eccccd    # 29.6f

    const v6, 0x41eccccd    # 29.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x41bb3333    # 23.4f

    const v2, 0x420f3333    # 35.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const v1, 0x41bb3333    # 23.4f

    const v2, 0x426c6666    # 59.1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const v1, 0x41a9999a    # 21.2f

    const v2, 0x4267999a    # 57.9f

    const v3, 0x4199999a    # 19.2f

    const v4, 0x4261999a    # 56.4f

    const v5, 0x418a6666    # 17.3f

    const v6, 0x425a6666    # 54.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x4171999a    # 15.1f

    const v2, 0x4251999a    # 52.4f

    const v3, 0x4154cccd    # 13.3f

    const v4, 0x4247999a    # 49.9f

    const v5, 0x4141999a    # 12.1f

    const v6, 0x423ccccd    # 47.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 124
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 125
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 126
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 127
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 128
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 129
    const v0, -0xff3889

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 131
    const/high16 v1, 0x41d80000    # 27.0f

    const v2, 0x42733333    # 60.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    const/high16 v1, 0x41d80000    # 27.0f

    const v2, 0x42813333    # 64.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const v1, 0x41ee6666    # 29.8f

    const/high16 v2, 0x42830000    # 65.5f

    const v3, 0x4203999a    # 32.9f

    const/high16 v4, 0x42840000    # 66.0f

    const/high16 v5, 0x42100000    # 36.0f

    const/high16 v6, 0x42840000    # 66.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const/high16 v1, 0x42240000    # 41.0f

    const/high16 v2, 0x42840000    # 66.0f

    const v3, 0x4236cccd    # 45.7f

    const v4, 0x4281999a    # 64.8f

    const v5, 0x4247999a    # 49.9f

    const v6, 0x427a6666    # 62.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x420f999a    # 35.9f

    const v2, 0x42426666    # 48.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    const v1, 0x420f999a    # 35.9f

    const v2, 0x42426666    # 48.6f

    const v3, 0x420f999a    # 35.9f

    const v4, 0x42426666    # 48.6f

    const v5, 0x420f999a    # 35.9f

    const v6, 0x42426666    # 48.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x41ee6666    # 29.8f

    const/high16 v2, 0x422a0000    # 42.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    const v1, 0x41e0cccd    # 28.1f

    const v2, 0x4223999a    # 40.9f

    const v3, 0x41d8cccd    # 27.1f

    const v4, 0x421a6666    # 38.6f

    const v5, 0x41d8cccd    # 27.1f

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x41d8cccd    # 27.1f

    const v2, 0x42333333    # 44.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    const v1, 0x422e6666    # 43.6f

    const v2, 0x42753333    # 61.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    const v1, 0x4224cccd    # 41.2f

    const/high16 v2, 0x42780000    # 62.0f

    const v3, 0x421acccd    # 38.7f

    const v4, 0x4279999a    # 62.4f

    const v5, 0x42106666    # 36.1f

    const v6, 0x4279999a    # 62.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x42033333    # 32.8f

    const v2, 0x4279999a    # 62.4f

    const v3, 0x41ee6666    # 29.8f

    const v4, 0x42773333    # 61.8f

    const/high16 v5, 0x41d80000    # 27.0f

    const v6, 0x42733333    # 60.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 144
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 145
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 146
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 147
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 148
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 149
    const v0, -0xef5101

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 151
    const v1, 0x423ccccd    # 47.2f

    const v2, 0x426f999a    # 59.9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 152
    const v1, 0x4247999a    # 49.9f

    const v2, 0x427a6666    # 62.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    const/high16 v1, 0x42520000    # 52.5f

    const v2, 0x4274cccd    # 61.2f

    const/high16 v3, 0x425c0000    # 55.0f

    const v4, 0x426d999a    # 59.4f

    const v5, 0x4264cccd    # 57.2f

    const v6, 0x4264cccd    # 57.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x4272cccd    # 60.7f

    const v2, 0x4256cccd    # 53.7f

    const v3, 0x427ccccd    # 63.2f

    const/high16 v4, 0x42460000    # 49.5f

    const v5, 0x42813333    # 64.6f

    const/high16 v6, 0x42340000    # 45.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v1, 0x42333333    # 44.8f

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    const v1, 0x42333333    # 44.8f

    const/high16 v2, 0x42340000    # 45.0f

    const v3, 0x42333333    # 44.8f

    const/high16 v4, 0x42340000    # 45.0f

    const v5, 0x42333333    # 44.8f

    const/high16 v6, 0x42340000    # 45.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x42106666    # 36.1f

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    const v1, 0x42073333    # 33.8f

    const/high16 v2, 0x42340000    # 45.0f

    const v3, 0x41fb3333    # 31.4f

    const v4, 0x4230cccd    # 44.2f

    const v5, 0x41eccccd    # 29.6f

    const v6, 0x4229999a    # 42.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v1, 0x420f3333    # 35.8f

    const v2, 0x42426666    # 48.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    const v1, 0x426c6666    # 59.1f

    const v2, 0x42426666    # 48.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    const v1, 0x4267999a    # 57.9f

    const v2, 0x424b3333    # 50.8f

    const v3, 0x4261999a    # 56.4f

    const v4, 0x42533333    # 52.8f

    const v5, 0x425a6666    # 54.6f

    const v6, 0x425acccd    # 54.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x4251999a    # 52.4f

    const v2, 0x4263999a    # 56.9f

    const v3, 0x4247999a    # 49.9f

    const v4, 0x426a6666    # 58.6f

    const v5, 0x423ccccd    # 47.2f

    const v6, 0x426f999a    # 59.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 164
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 165
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 166
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 167
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 168
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 169
    const v0, -0xd87d29

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 171
    const v1, 0x42733333    # 60.8f

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 172
    const v1, 0x42813333    # 64.6f

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    const/high16 v1, 0x42830000    # 65.5f

    const v2, 0x4228cccd    # 42.2f

    const/high16 v3, 0x42840000    # 66.0f

    const v4, 0x421c6666    # 39.1f

    const/high16 v5, 0x42840000    # 66.0f

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const/high16 v1, 0x42840000    # 66.0f

    const/high16 v2, 0x41f80000    # 31.0f

    const v3, 0x4281999a    # 64.8f

    const v4, 0x41d26666    # 26.3f

    const v5, 0x427a6666    # 62.6f

    const v6, 0x41b0cccd    # 22.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    const v1, 0x42426666    # 48.6f

    const v2, 0x42106666    # 36.1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    const v1, 0x42426666    # 48.6f

    const v2, 0x42106666    # 36.1f

    const v3, 0x42426666    # 48.6f

    const v4, 0x42106666    # 36.1f

    const v5, 0x42426666    # 48.6f

    const v6, 0x42106666    # 36.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 177
    const/high16 v1, 0x422a0000    # 42.5f

    const v2, 0x4228cccd    # 42.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    const v1, 0x4223999a    # 40.9f

    const v2, 0x422f999a    # 43.9f

    const v3, 0x421a6666    # 38.6f

    const v4, 0x4233999a    # 44.9f

    const/high16 v5, 0x42100000    # 36.0f

    const v6, 0x4233999a    # 44.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    const v1, 0x42333333    # 44.8f

    const v2, 0x4233999a    # 44.9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    const v1, 0x42753333    # 61.3f

    const v2, 0x41e33333    # 28.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    const/high16 v1, 0x42780000    # 62.0f

    const v2, 0x41f66666    # 30.8f

    const v3, 0x4279999a    # 62.4f

    const v4, 0x42053333    # 33.3f

    const v5, 0x4279999a    # 62.4f

    const v6, 0x420f999a    # 35.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    const v1, 0x4279999a    # 62.4f

    const v2, 0x421ccccd    # 39.2f

    const v3, 0x42773333    # 61.8f

    const v4, 0x4228cccd    # 42.2f

    const v5, 0x42733333    # 60.8f

    const/high16 v6, 0x42340000    # 45.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 184
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 185
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 186
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 187
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 188
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 189
    const v0, -0x9b9810

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 191
    const v1, 0x426f999a    # 59.9f

    const v2, 0x41c66666    # 24.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 192
    const v1, 0x427a6666    # 62.6f

    const v2, 0x41b0cccd    # 22.1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    const v1, 0x4274cccd    # 61.2f

    const/high16 v2, 0x419c0000    # 19.5f

    const v3, 0x426d999a    # 59.4f

    const/high16 v4, 0x41880000    # 17.0f

    const v5, 0x4264cccd    # 57.2f

    const v6, 0x416ccccd    # 14.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 194
    const v1, 0x4256cccd    # 53.7f

    const v2, 0x4134cccd    # 11.3f

    const/high16 v3, 0x42460000    # 49.5f

    const v4, 0x410ccccd    # 8.8f

    const/high16 v5, 0x42340000    # 45.0f

    const v6, 0x40eccccd    # 7.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 195
    const/high16 v1, 0x42340000    # 45.0f

    const v2, 0x41d9999a    # 27.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    const/high16 v1, 0x42340000    # 45.0f

    const v2, 0x41d9999a    # 27.2f

    const/high16 v3, 0x42340000    # 45.0f

    const v4, 0x41d9999a    # 27.2f

    const/high16 v5, 0x42340000    # 45.0f

    const v6, 0x41d9999a    # 27.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    const/high16 v1, 0x42340000    # 45.0f

    const v2, 0x420f999a    # 35.9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    const/high16 v1, 0x42340000    # 45.0f

    const v2, 0x4218cccd    # 38.2f

    const v3, 0x4230cccd    # 44.2f

    const v4, 0x42226666    # 40.6f

    const v5, 0x4229999a    # 42.4f

    const v6, 0x4229999a    # 42.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    const v1, 0x42426666    # 48.6f

    const v2, 0x4210cccd    # 36.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    const v1, 0x42426666    # 48.6f

    const v2, 0x414ccccd    # 12.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    const v1, 0x424b3333    # 50.8f

    const/high16 v2, 0x41600000    # 14.0f

    const v3, 0x42533333    # 52.8f

    const/high16 v4, 0x41780000    # 15.5f

    const v5, 0x425acccd    # 54.7f

    const v6, 0x418a6666    # 17.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 202
    const v1, 0x4263999a    # 56.9f

    const v2, 0x419ccccd    # 19.6f

    const v3, 0x426acccd    # 58.7f

    const v4, 0x41b0cccd    # 22.1f

    const v5, 0x426f999a    # 59.9f

    const v6, 0x41c66666    # 24.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 203
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 204
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 205
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 206
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 207
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
