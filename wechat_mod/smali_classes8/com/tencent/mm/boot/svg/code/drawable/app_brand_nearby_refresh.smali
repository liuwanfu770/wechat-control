.class public Lcom/tencent/mm/boot/svg/code/drawable/app_brand_nearby_refresh;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x3f

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/app_brand_nearby_refresh;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/app_brand_nearby_refresh;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 98
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x3f

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x3f

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
    const v1, -0xa8946b

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x3cfd0000    # -131.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x3cb20000    # -206.0f

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
    const/high16 v1, 0x43210000    # 161.0f

    const v2, 0x4382f5e9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x431420c4

    const v2, 0x4382737e

    const/high16 v3, 0x430a0000    # 138.0f

    const v4, 0x437a2248

    const/high16 v5, 0x430a0000    # 138.0f

    const/high16 v6, 0x436d0000    # 237.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const/high16 v1, 0x430a0000    # 138.0f

    const v2, 0x4366932b

    const v3, 0x430c6c7f

    const v4, 0x4360b742

    const v5, 0x4310682f

    const v6, 0x435c4995

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x43143d73

    const v2, 0x435f80f6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x4310fc4d

    const v2, 0x43630f9f

    const/high16 v3, 0x430f0000    # 143.0f

    const v4, 0x4367cc73

    const/high16 v5, 0x430f0000    # 143.0f

    const/high16 v6, 0x436d0000    # 237.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/high16 v1, 0x430f0000    # 143.0f

    const v2, 0x43774647

    const v3, 0x4316bf65

    const v4, 0x437fbd50

    const v5, 0x4320b82c

    const v6, 0x43806f8a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const/high16 v1, 0x43210000    # 161.0f

    const v2, 0x43808dad

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const/high16 v1, 0x43210000    # 161.0f

    const v2, 0x437d5bc8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const/high16 v1, 0x43210000    # 161.0f

    const v2, 0x437d018d

    const v3, 0x43213a6a

    const v4, 0x437ce60c

    const v5, 0x43218278

    const v6, 0x437d187c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x432a7d88

    const v2, 0x4381b0ea

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x432ac5b9

    const v2, 0x4381ca2e

    const v3, 0x432ac596

    const v4, 0x4381f306

    const v5, 0x432a7d88

    const v6, 0x43820c3e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x43218278

    const v2, 0x438530ea

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x43213a47

    const v2, 0x43854a2e

    const/high16 v3, 0x43210000    # 161.0f

    const v4, 0x43853b12

    const/high16 v5, 0x43210000    # 161.0f

    const v6, 0x43850f44

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const/high16 v1, 0x43210000    # 161.0f

    const v2, 0x4382f5e9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 72
    const/high16 v1, 0x43210000    # 161.0f

    const v2, 0x4354142f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    const v1, 0x4321a8e8

    const v2, 0x435406d0

    const v3, 0x432253a8

    const/high16 v4, 0x43540000    # 212.0f

    const/high16 v5, 0x43230000    # 163.0f

    const/high16 v6, 0x43540000    # 212.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4330ce9f

    const/high16 v2, 0x43540000    # 212.0f

    const/high16 v3, 0x433c0000    # 188.0f

    const v4, 0x435f3161

    const/high16 v5, 0x433c0000    # 188.0f

    const/high16 v6, 0x436d0000    # 237.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const/high16 v1, 0x433c0000    # 188.0f

    const v2, 0x4374a78d

    const v3, 0x43388f57

    const v4, 0x437b8169

    const v5, 0x43332437

    const v6, 0x43800bb1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x432f3d8e

    const v2, 0x437cd169

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x4333f613

    const v2, 0x437928db

    const/high16 v3, 0x43370000    # 183.0f

    const v4, 0x43736f47

    const/high16 v5, 0x43370000    # 183.0f

    const/high16 v6, 0x436d0000    # 237.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const/high16 v1, 0x43370000    # 183.0f

    const v2, 0x4361f44d    # 225.9543f

    const v3, 0x432e0bb3    # 174.0457f

    const/high16 v4, 0x43590000    # 217.0f

    const/high16 v5, 0x43230000    # 163.0f

    const/high16 v6, 0x43590000    # 217.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x43225333

    const/high16 v2, 0x43590000    # 217.0f

    const v3, 0x4321a866

    const v4, 0x4359088f

    const/high16 v5, 0x43210000    # 161.0f

    const v6, 0x43591948

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const/high16 v1, 0x43210000    # 161.0f

    const v2, 0x435d1e88

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const/high16 v1, 0x43210000    # 161.0f

    const v2, 0x435d78c3

    const v3, 0x4320c596

    const v4, 0x435d9444

    const v5, 0x43207d88

    const v6, 0x435d61d4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x43178278

    const v2, 0x4357187c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x43173a47

    const v2, 0x4356e5f4

    const v3, 0x43173a6a

    const v4, 0x43569444

    const v5, 0x43178278

    const v6, 0x435661d4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x43207d88

    const v2, 0x4350187c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x4320c5b9

    const v2, 0x434fe5f4

    const/high16 v3, 0x43210000    # 161.0f

    const v4, 0x4350042d

    const/high16 v5, 0x43210000    # 161.0f

    const v6, 0x43505bc8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const/high16 v1, 0x43210000    # 161.0f

    const v2, 0x4354142f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 88
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 89
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 91
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 92
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
