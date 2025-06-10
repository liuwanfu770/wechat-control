.class public Lcom/tencent/mm/boot/svg/code/drawable/count_down_0;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/count_down_0;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/count_down_0;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 80
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
    const v1, 0x421e4dd3    # 39.576f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x42367efa    # 45.624f

    const/high16 v2, 0x41500000    # 13.0f

    const v3, 0x4249374c    # 50.304f

    const v4, 0x417851ec    # 15.52f

    const v5, 0x425676c9

    const v6, 0x41a50e56    # 20.632f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x42628f5c    # 56.64f

    const v2, 0x41cb126f    # 25.384f

    const v3, 0x42689ba6    # 58.152f

    const v4, 0x41fdc28f    # 31.72f

    const v5, 0x42689ba6    # 58.152f

    const v6, 0x421ed917

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x42689ba6    # 58.152f

    const v2, 0x423e872b    # 47.632f

    const v3, 0x42628f5c    # 56.64f

    const v4, 0x425828f6    # 54.04f

    const v5, 0x425676c9

    const v6, 0x426b2b02    # 58.792f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x4249374c    # 50.304f

    const v2, 0x427f53f8    # 63.832f

    const v3, 0x42367efa    # 45.624f

    const v4, 0x4284d917

    const v5, 0x421e4dd3    # 39.576f

    const v6, 0x4284d917

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x42061cac    # 33.528f

    const v2, 0x4284d917

    const v3, 0x41e6c8b4    # 28.848f

    const v4, 0x427f53f8    # 63.832f

    const v5, 0x41cc49ba    # 25.536f

    const v6, 0x426b2b02    # 58.792f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x41b41893    # 22.512f

    const v2, 0x425828f6    # 54.04f

    const/high16 v3, 0x41a80000    # 21.0f

    const v4, 0x423ed0e5

    const/high16 v5, 0x41a80000    # 21.0f

    const v6, 0x421ed917

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const/high16 v1, 0x41a80000    # 21.0f

    const v2, 0x41fd2f1b    # 31.648f

    const v3, 0x41b41893    # 22.512f

    const v4, 0x41ca7efa    # 25.312f

    const v5, 0x41cc49ba    # 25.536f

    const v6, 0x41a50e56    # 20.632f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41e6c8b4    # 28.848f

    const v2, 0x417851ec    # 15.52f

    const v3, 0x42061cac    # 33.528f

    const/high16 v4, 0x41500000    # 13.0f

    const v5, 0x421e4dd3    # 39.576f

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 61
    const v1, 0x421e4dd3    # 39.576f

    const v2, 0x419cfdf4    # 19.624f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    const v1, 0x420d4fdf    # 35.328f

    const v2, 0x419cfdf4    # 19.624f

    const v3, 0x42018106    # 32.376f

    const v4, 0x41af6c8b    # 21.928f

    const v5, 0x41f52f1b    # 30.648f

    const v6, 0x41d4dd2f    # 26.608f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41ead0e5    # 29.352f

    const v2, 0x41ee353f    # 29.776f

    const v3, 0x41e6353f    # 28.776f

    const v4, 0x4208ac08    # 34.168f

    const v5, 0x41e6353f    # 28.776f

    const v6, 0x421ed917

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41e6353f    # 28.776f

    const v2, 0x4234bc6a

    const v3, 0x41ead0e5    # 29.352f

    const v4, 0x42464dd3    # 49.576f

    const v5, 0x41f52f1b    # 30.648f

    const v6, 0x42534396

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x42018106    # 32.376f

    const v2, 0x4265b22d    # 57.424f

    const v3, 0x420d4fdf    # 35.328f

    const v4, 0x426f3333    # 59.8f

    const v5, 0x421e4dd3    # 39.576f

    const v6, 0x426f3333    # 59.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x422f020c

    const v2, 0x426f3333    # 59.8f

    const v3, 0x423b1aa0    # 46.776f

    const v4, 0x4265b22d    # 57.424f

    const v5, 0x42420419

    const v6, 0x42534396

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x4246e979    # 49.728f

    const v2, 0x42464dd3    # 49.576f

    const v3, 0x42498106    # 50.376f

    const v4, 0x4234bc6a

    const v5, 0x42498106    # 50.376f

    const v6, 0x421ed917

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x42498106    # 50.376f

    const v2, 0x4208ac08    # 34.168f

    const v3, 0x4246e979    # 49.728f

    const v4, 0x41ee353f    # 29.776f

    const v5, 0x42420419

    const v6, 0x41d4dd2f    # 26.608f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x423b1aa0    # 46.776f

    const v2, 0x41af6c8b    # 21.928f

    const v3, 0x422f020c

    const v4, 0x419cfdf4    # 19.624f

    const v5, 0x421e4dd3    # 39.576f

    const v6, 0x419cfdf4    # 19.624f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 71
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 72
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 73
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 74
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
