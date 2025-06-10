.class public Lcom/tencent/mm/boot/svg/code/drawable/app_brand_we_app_logo_dyeing_template;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    const/16 v0, 0x2c

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/app_brand_we_app_logo_dyeing_template;->width:I

    .line 19
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/app_brand_we_app_logo_dyeing_template;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 14

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
    const/16 v0, 0x2c

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x28

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
    const v1, -0x8a7925

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x3c6b0000    # -298.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, -0x3bdac000    # -661.0f

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
    const/high16 v1, 0x43a10000    # 322.0f

    const v2, 0x4425c000    # 663.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const/high16 v1, 0x43a00000    # 320.0f

    const/high16 v2, 0x44260000    # 664.0f

    const v3, 0x439e4000    # 316.5f

    const v4, 0x44270cbe

    const v5, 0x439e8000    # 317.0f

    const/high16 v6, 0x44280000    # 672.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x439e8000    # 317.0f

    const v2, 0x442c4000    # 689.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x439e4000    # 316.5f

    const v2, 0x442cf302

    const v3, 0x439cbd1f

    const v4, 0x442dce39

    const/high16 v5, 0x439b0000    # 310.0f

    const v6, 0x442dc000    # 695.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x439902c9

    const v2, 0x442dce39

    const v3, 0x43978000    # 303.0f

    const v4, 0x442cf302

    const v5, 0x43978000    # 303.0f

    const v6, 0x442c4000    # 689.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x43978000    # 303.0f

    const v2, 0x442bab4b

    const v3, 0x43988000    # 305.0f

    const v4, 0x442ac000    # 683.0f

    const v5, 0x43998000    # 307.0f

    const v6, 0x442ac000    # 683.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x439a8000    # 309.0f

    const v2, 0x442ac000    # 683.0f

    const v3, 0x439b8000    # 311.0f

    const v4, 0x442a4000    # 681.0f

    const/high16 v5, 0x439b0000    # 310.0f

    const v6, 0x4429c000    # 679.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x439a8000    # 309.0f

    const v2, 0x44294000    # 677.0f

    const/high16 v3, 0x43990000    # 306.0f

    const v4, 0x442977b4

    const v5, 0x43988000    # 305.0f

    const v6, 0x44298000    # 678.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const/high16 v1, 0x43980000    # 304.0f

    const v2, 0x4429884c

    const/high16 v3, 0x43960000    # 300.0f

    const v4, 0x442a4000    # 681.0f

    const v5, 0x43958000    # 299.0f

    const v6, 0x442ac000    # 683.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const/high16 v1, 0x43950000    # 298.0f

    const v2, 0x442b4000    # 685.0f

    const/high16 v3, 0x43950000    # 298.0f

    const v4, 0x442bb5d5

    const/high16 v5, 0x43950000    # 298.0f

    const v6, 0x442c4000    # 689.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const/high16 v1, 0x43950000    # 298.0f

    const v2, 0x442dbe9e

    const v3, 0x43975c19

    const v4, 0x442f4000    # 701.0f

    const/high16 v5, 0x439b0000    # 310.0f

    const v6, 0x442f4000    # 701.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x439c1d79

    const v2, 0x442f4000    # 701.0f

    const v3, 0x439d8000    # 315.0f

    const/high16 v4, 0x442f0000    # 700.0f

    const v5, 0x439e8000    # 317.0f

    const v6, 0x442ec000    # 699.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x439f8000    # 319.0f

    const v2, 0x442e8000    # 698.0f

    const v3, 0x43a14000    # 322.5f

    const v4, 0x442d3342

    const/high16 v5, 0x43a10000    # 322.0f

    const v6, 0x442c4000    # 689.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const/high16 v1, 0x43a10000    # 322.0f

    const/high16 v2, 0x44280000    # 672.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x43a14000    # 322.5f

    const v2, 0x44274cfe

    const v3, 0x43a2c2c9

    const v4, 0x4426b1c7

    const v5, 0x43a48000    # 329.0f

    const v6, 0x4426c000    # 667.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x43a67d1f

    const v2, 0x4426b1c7

    const v3, 0x43a88000    # 337.0f

    const v4, 0x44274cfe

    const v5, 0x43a88000    # 337.0f

    const/high16 v6, 0x44280000    # 672.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x43a88000    # 337.0f

    const v2, 0x44289a88

    const v3, 0x43a78000    # 335.0f

    const v4, 0x44294000    # 677.0f

    const/high16 v5, 0x43a60000    # 332.0f

    const v6, 0x44298000    # 678.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x43a48000    # 329.0f

    const v2, 0x4429c000    # 679.0f

    const/high16 v3, 0x43a40000    # 328.0f

    const/high16 v4, 0x442a0000    # 680.0f

    const v5, 0x43a48000    # 329.0f

    const v6, 0x442a8000    # 682.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const/high16 v1, 0x43a50000    # 330.0f

    const/high16 v2, 0x442b0000    # 684.0f

    const v3, 0x43a68000    # 333.0f

    const v4, 0x442ac000    # 683.0f

    const/high16 v5, 0x43a70000    # 334.0f

    const v6, 0x442ac000    # 683.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x43a78000    # 335.0f

    const v2, 0x442ac000    # 683.0f

    const v3, 0x43a98000    # 339.0f

    const/high16 v4, 0x442a0000    # 680.0f

    const/high16 v5, 0x43aa0000    # 340.0f

    const v6, 0x44298000    # 678.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x43aa8000    # 341.0f

    const/high16 v2, 0x44290000    # 676.0f

    const/high16 v3, 0x43ab0000    # 342.0f

    const v4, 0x44288a2b

    const/high16 v5, 0x43ab0000    # 342.0f

    const/high16 v6, 0x44280000    # 672.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const/high16 v1, 0x43ab0000    # 342.0f

    const v2, 0x44268162

    const v3, 0x43a823e7

    const v4, 0x44254000    # 661.0f

    const v5, 0x43a48000    # 329.0f

    const v6, 0x44254000    # 661.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x43a36287

    const v2, 0x44254000    # 661.0f

    const/high16 v3, 0x43a20000    # 324.0f

    const v4, 0x44258000    # 662.0f

    const/high16 v5, 0x43a10000    # 322.0f

    const v6, 0x4425c000    # 663.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 81
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 82
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 84
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 85
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

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
