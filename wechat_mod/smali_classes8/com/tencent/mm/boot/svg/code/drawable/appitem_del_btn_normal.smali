.class public Lcom/tencent/mm/boot/svg/code/drawable/appitem_del_btn_normal;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/appitem_del_btn_normal;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/appitem_del_btn_normal;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 92
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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 47
    const v0, -0x11adb3

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 49
    const v1, 0x41e0f5c3    # 28.12f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const v1, 0x41fa28f6    # 31.27f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const v1, 0x4238ae14    # 46.17f

    const v2, 0x3ec28f5c    # 0.38f

    const v3, 0x426ce148    # 59.22f

    const v4, 0x41535c29    # 13.21f

    const/high16 v5, 0x42700000    # 60.0f

    const v6, 0x41e0a3d7    # 28.08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const/high16 v1, 0x42700000    # 60.0f

    const v2, 0x41fb47ae    # 31.41f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const v1, 0x426e28f6    # 59.54f

    const v2, 0x4239eb85    # 46.48f

    const v3, 0x42395c29    # 46.34f

    const v4, 0x426e851f    # 59.63f

    const v5, 0x41fa28f6    # 31.27f

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x41e4f5c3    # 28.62f

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const/high16 v1, 0x415c0000    # 13.75f

    const v2, 0x426e3d71    # 59.56f

    const v3, 0x3f451eb8    # 0.77f

    const v4, 0x423af5c3    # 46.74f

    const/4 v5, 0x0

    const v6, 0x41ff47ae    # 31.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const/4 v1, 0x0

    const v2, 0x41e347ae    # 28.41f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x3f11eb85    # 0.57f

    const v2, 0x4159c28f    # 13.61f

    const v3, 0x4155999a    # 13.35f

    const v4, 0x3f428f5c    # 0.76f

    const v5, 0x41e0f5c3    # 28.12f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x415547ae    # 13.33f

    const v2, 0x41cc28f6    # 25.52f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    const v1, 0x41373333    # 11.45f

    const v2, 0x41d6147b    # 26.76f

    const v3, 0x414147ae    # 12.08f

    const v4, 0x41ea51ec    # 29.29f

    const v5, 0x413fae14    # 11.98f

    const v6, 0x41f95c29    # 31.17f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x413b5c29    # 11.71f

    const v2, 0x4203b852    # 32.93f

    const v3, 0x414ee148    # 12.93f

    const v4, 0x420c28f6    # 35.04f

    const v5, 0x416e147b    # 14.88f

    const v6, 0x420bc28f    # 34.94f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41c7ae14    # 24.96f

    const v2, 0x420c28f6    # 35.04f

    const v3, 0x420c3d71    # 35.06f

    const v4, 0x420c3333    # 35.05f

    const v5, 0x42348f5c    # 45.14f

    const v6, 0x420bb852    # 34.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x423c5c29    # 47.09f

    const v2, 0x420c28f6    # 35.04f

    const/high16 v3, 0x42410000    # 48.25f

    const v4, 0x4203999a    # 32.9f

    const v5, 0x4240147b    # 48.02f

    const v6, 0x41f95c29    # 31.17f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x42403333    # 48.05f

    const v2, 0x41e8a3d7    # 29.08f

    const v3, 0x4241d70a    # 48.46f

    const v4, 0x41d08f5c    # 26.07f

    const/high16 v5, 0x42380000    # 46.0f

    const v6, 0x41c95c29    # 25.17f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4212b852    # 36.68f

    const/high16 v2, 0x41c60000    # 24.75f

    const v3, 0x41da8f5c    # 27.32f

    const v4, 0x41c93333    # 25.15f

    const v5, 0x418feb85    # 17.99f

    const v6, 0x41c7c28f    # 24.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4183ae14    # 16.46f

    const v2, 0x41c91eb8    # 25.14f

    const v3, 0x416b3333    # 14.7f

    const v4, 0x41c55c29    # 24.67f

    const v5, 0x415547ae    # 13.33f

    const v6, 0x41cc28f6    # 25.52f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 68
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 70
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 71
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 72
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 74
    const v1, 0x415547ae    # 13.33f

    const v2, 0x41cc28f6    # 25.52f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    const v1, 0x416b3333    # 14.7f

    const v2, 0x41c55c29    # 24.67f

    const v3, 0x4183ae14    # 16.46f

    const v4, 0x41c91eb8    # 25.14f

    const v5, 0x418feb85    # 17.99f

    const v6, 0x41c7c28f    # 24.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41da8f5c    # 27.32f

    const v2, 0x41c93333    # 25.15f

    const v3, 0x4212b852    # 36.68f

    const/high16 v4, 0x41c60000    # 24.75f

    const/high16 v5, 0x42380000    # 46.0f

    const v6, 0x41c95c29    # 25.17f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4241d70a    # 48.46f

    const v2, 0x41d08f5c    # 26.07f

    const v3, 0x42403333    # 48.05f

    const v4, 0x41e8a3d7    # 29.08f

    const v5, 0x4240147b    # 48.02f

    const v6, 0x41f95c29    # 31.17f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const/high16 v1, 0x42410000    # 48.25f

    const v2, 0x4203999a    # 32.9f

    const v3, 0x423c5c29    # 47.09f

    const v4, 0x420c28f6    # 35.04f

    const v5, 0x42348f5c    # 45.14f

    const v6, 0x420bb852    # 34.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x420c3d71    # 35.06f

    const v2, 0x420c3333    # 35.05f

    const v3, 0x41c7ae14    # 24.96f

    const v4, 0x420c28f6    # 35.04f

    const v5, 0x416e147b    # 14.88f

    const v6, 0x420bc28f    # 34.94f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x414ee148    # 12.93f

    const v2, 0x420c28f6    # 35.04f

    const v3, 0x413b5c29    # 11.71f

    const v4, 0x4203b852    # 32.93f

    const v5, 0x413fae14    # 11.98f

    const v6, 0x41f95c29    # 31.17f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x414147ae    # 12.08f

    const v2, 0x41ea51ec    # 29.29f

    const v3, 0x41373333    # 11.45f

    const v4, 0x41d6147b    # 26.76f

    const v5, 0x415547ae    # 13.33f

    const v6, 0x41cc28f6    # 25.52f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 83
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 84
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 86
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
