.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_at;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_at;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_at;->height:I

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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 49
    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 51
    const v1, 0x42099400

    const v2, 0x41db7800

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x41f55800

    const v2, 0x41db7800

    const v3, 0x41e3a000    # 28.453125f

    const v4, 0x41f3f000    # 30.492188f

    const v5, 0x41e3a000    # 28.453125f

    const v6, 0x420e8000    # 35.625f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x41e3a000    # 28.453125f

    const v2, 0x4222e400

    const v3, 0x41f55800

    const v4, 0x422f4400

    const v5, 0x42097000    # 34.359375f

    const v6, 0x422f4400

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x4218a000    # 38.15625f

    const v2, 0x422f4400

    const v3, 0x42220c00

    const v4, 0x4222c000    # 40.6875f

    const v5, 0x42220c00

    const v6, 0x420e8000    # 35.625f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42220c00

    const v2, 0x41f48000    # 30.5625f

    const v3, 0x4218a000    # 38.15625f

    const v4, 0x41db7800

    const v5, 0x42099400

    const v6, 0x41db7800

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 57
    const v1, 0x420e3800    # 35.554688f

    const v2, 0x40c1e000    # 6.0585938f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x4250e000    # 52.21875f

    const v2, 0x40c1e000    # 6.0585938f

    const v3, 0x427fb400

    const v4, 0x41844800

    const v5, 0x427fb400

    const v6, 0x4200b800

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x427fb400

    const v2, 0x422d0400

    const v3, 0x426ac000    # 58.6875f

    const v4, 0x42499000    # 50.390625f

    const v5, 0x42487000    # 50.109375f

    const v6, 0x42499000    # 50.390625f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/high16 v1, 0x42370000    # 45.75f

    const v2, 0x42499000    # 50.390625f

    const v3, 0x4229a400

    const v4, 0x42412000    # 48.28125f

    const v5, 0x42268c00

    const v6, 0x42337c00

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42249400

    const v2, 0x42337c00

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x421ed000    # 39.703125f

    const v2, 0x42418c00

    const/high16 v3, 0x42130000    # 36.75f

    const v4, 0x42492400

    const v5, 0x4202b000    # 32.671875f

    const v6, 0x42492400

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41cae000    # 25.359375f

    const v2, 0x42492400

    const v3, 0x41a3c800

    const v4, 0x42316000    # 44.34375f

    const v5, 0x41a3c800

    const v6, 0x420da800    # 35.414062f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41a3c800

    const v2, 0x41d6f800

    const v3, 0x41ca5000    # 25.289062f

    const v4, 0x41a84800

    const v5, 0x42014800    # 32.320312f

    const v6, 0x41a84800

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x42107800    # 36.117188f

    const v2, 0x41a84800

    const v3, 0x421d2000    # 39.28125f

    const v4, 0x41b77800

    const v5, 0x42229c00

    const v6, 0x41d03800

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42249400

    const v2, 0x41d03800

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x42249400

    const v2, 0x41ae7800

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x42412000    # 48.28125f

    const v2, 0x41ae7800

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x42412000    # 48.28125f

    const v2, 0x42227800

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x42412000    # 48.28125f

    const v2, 0x422c2c00

    const v3, 0x4245a000    # 49.40625f

    const v4, 0x42325c00

    const v5, 0x424e7c00

    const v6, 0x42325c00

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x425c4400

    const v2, 0x42325c00

    const v3, 0x4265d400

    const v4, 0x4220c800    # 40.195312f

    const v5, 0x4265d400

    const v6, 0x4202d400

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4265d400

    const v2, 0x419f4800

    const v3, 0x42428800    # 48.632812f

    const v4, 0x413a6000    # 11.6484375f

    const v5, 0x420d3c00

    const v6, 0x413a6000    # 11.6484375f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41ae3000    # 21.773438f

    const v2, 0x413a6000    # 11.6484375f

    const v3, 0x41448000    # 12.28125f

    const v4, 0x41ab6000    # 21.421875f

    const v5, 0x41448000    # 12.28125f

    const v6, 0x420e3800    # 35.554688f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41448000    # 12.28125f

    const v2, 0x42496c00

    const v3, 0x41b14800

    const v4, 0x426c0400

    const v5, 0x42129400

    const v6, 0x426c0400

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4221a000    # 40.40625f

    const v2, 0x426c0400

    const v3, 0x4230f400

    const v4, 0x426a0c00

    const v5, 0x4238f800

    const v6, 0x42671800    # 57.773438f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4238f800

    const v2, 0x427d9800    # 63.398438f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const/high16 v1, 0x422e0000    # 43.5f

    const v2, 0x42806a00

    const v3, 0x421fa800

    const v4, 0x42816600

    const v5, 0x42107800    # 36.117188f

    const v6, 0x42816600

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4192a000    # 18.328125f

    const v2, 0x42816600

    const/high16 v3, 0x40ba0000    # 5.8125f

    const v4, 0x42563800    # 53.554688f

    const/high16 v5, 0x40ba0000    # 5.8125f

    const v6, 0x420d8400

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const/high16 v1, 0x40ba0000    # 5.8125f

    const v2, 0x418f8800

    const v3, 0x41901800

    const v4, 0x40c1e000    # 6.0585938f

    const v5, 0x420e3800    # 35.554688f

    const v6, 0x40c1e000    # 6.0585938f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 81
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 82
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 84
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
