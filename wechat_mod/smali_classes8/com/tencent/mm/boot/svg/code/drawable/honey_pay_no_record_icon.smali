.class public Lcom/tencent/mm/boot/svg/code/drawable/honey_pay_no_record_icon;
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
    const/16 v0, 0x1a

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/honey_pay_no_record_icon;->width:I

    .line 19
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/honey_pay_no_record_icon;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 126
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x1a

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x1e

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

    move-result-object v13

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 37
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v2, -0x1000000

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-static {v1, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x3cd20000    # -174.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x3c200000    # -448.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 49
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 50
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 51
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 52
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 53
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 54
    const v0, -0x383839

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 56
    const/high16 v1, 0x43470000    # 199.0f

    const/high16 v2, 0x43e10000    # 450.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    const v1, 0x43478d63

    const/high16 v2, 0x43e10000    # 450.0f

    const/high16 v3, 0x43480000    # 200.0f

    const v4, 0x43e1394f

    const/high16 v5, 0x43480000    # 200.0f

    const v6, 0x43e18000    # 451.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const/high16 v1, 0x43480000    # 200.0f

    const v2, 0x43ee8000    # 477.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const/high16 v1, 0x43480000    # 200.0f

    const v2, 0x43eec6b1

    const v3, 0x43478d63

    const/high16 v4, 0x43ef0000    # 478.0f

    const/high16 v5, 0x43470000    # 199.0f

    const/high16 v6, 0x43ef0000    # 478.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/high16 v1, 0x432f0000    # 175.0f

    const/high16 v2, 0x43ef0000    # 478.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x432e729d

    const/high16 v2, 0x43ef0000    # 478.0f

    const/high16 v3, 0x432e0000    # 174.0f

    const v4, 0x43eec6b1

    const/high16 v5, 0x432e0000    # 174.0f

    const v6, 0x43ee8000    # 477.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/high16 v1, 0x432e0000    # 174.0f

    const v2, 0x43e18000    # 451.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const/high16 v1, 0x432e0000    # 174.0f

    const v2, 0x43e1394f

    const v3, 0x432e729d

    const/high16 v4, 0x43e10000    # 450.0f

    const/high16 v5, 0x432f0000    # 175.0f

    const/high16 v6, 0x43e10000    # 450.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const/high16 v1, 0x43310000    # 177.0f

    const/high16 v2, 0x43e10000    # 450.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x43318d63

    const/high16 v2, 0x43e10000    # 450.0f

    const/high16 v3, 0x43320000    # 178.0f

    const v4, 0x43e1394f

    const/high16 v5, 0x43320000    # 178.0f

    const v6, 0x43e18000    # 451.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const/high16 v1, 0x43320000    # 178.0f

    const v2, 0x43e1c6b1

    const v3, 0x43318d63

    const/high16 v4, 0x43e20000    # 452.0f

    const/high16 v5, 0x43310000    # 177.0f

    const/high16 v6, 0x43e20000    # 452.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const/high16 v1, 0x43300000    # 176.0f

    const/high16 v2, 0x43e20000    # 452.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const/high16 v1, 0x43300000    # 176.0f

    const/high16 v2, 0x43ee0000    # 476.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const/high16 v1, 0x43460000    # 198.0f

    const/high16 v2, 0x43ee0000    # 476.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const/high16 v1, 0x43460000    # 198.0f

    const/high16 v2, 0x43e20000    # 452.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const/high16 v1, 0x43450000    # 197.0f

    const/high16 v2, 0x43e20000    # 452.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x4344729d

    const/high16 v2, 0x43e20000    # 452.0f

    const/high16 v3, 0x43440000    # 196.0f

    const v4, 0x43e1c6b1

    const/high16 v5, 0x43440000    # 196.0f

    const v6, 0x43e18000    # 451.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const/high16 v1, 0x43440000    # 196.0f

    const v2, 0x43e1394f

    const v3, 0x4344729d

    const/high16 v4, 0x43e10000    # 450.0f

    const/high16 v5, 0x43450000    # 197.0f

    const/high16 v6, 0x43e10000    # 450.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const/high16 v1, 0x43470000    # 199.0f

    const/high16 v2, 0x43e10000    # 450.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 76
    const/high16 v1, 0x43350000    # 181.0f

    const/high16 v2, 0x43e00000    # 448.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const v1, 0x43358d63

    const/high16 v2, 0x43e00000    # 448.0f

    const/high16 v3, 0x43360000    # 182.0f

    const v4, 0x43e0394f

    const/high16 v5, 0x43360000    # 182.0f

    const v6, 0x43e08000    # 449.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const/high16 v1, 0x43360000    # 182.0f

    const v2, 0x43e28000    # 453.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const/high16 v1, 0x43360000    # 182.0f

    const v2, 0x43e2c6b1

    const v3, 0x43358d63

    const/high16 v4, 0x43e30000    # 454.0f

    const/high16 v5, 0x43350000    # 181.0f

    const/high16 v6, 0x43e30000    # 454.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4334729d

    const/high16 v2, 0x43e30000    # 454.0f

    const/high16 v3, 0x43340000    # 180.0f

    const v4, 0x43e2c6b1

    const/high16 v5, 0x43340000    # 180.0f

    const v6, 0x43e28000    # 453.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const/high16 v1, 0x43340000    # 180.0f

    const v2, 0x43e08000    # 449.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const/high16 v1, 0x43340000    # 180.0f

    const v2, 0x43e0394f

    const v3, 0x4334729d

    const/high16 v4, 0x43e00000    # 448.0f

    const/high16 v5, 0x43350000    # 181.0f

    const/high16 v6, 0x43e00000    # 448.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 84
    const/high16 v1, 0x43410000    # 193.0f

    const/high16 v2, 0x43e00000    # 448.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    const v1, 0x43418d63

    const/high16 v2, 0x43e00000    # 448.0f

    const/high16 v3, 0x43420000    # 194.0f

    const v4, 0x43e0394f

    const/high16 v5, 0x43420000    # 194.0f

    const v6, 0x43e08000    # 449.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const/high16 v1, 0x43420000    # 194.0f

    const v2, 0x43e28000    # 453.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const/high16 v1, 0x43420000    # 194.0f

    const v2, 0x43e2c6b1

    const v3, 0x43418d63

    const/high16 v4, 0x43e30000    # 454.0f

    const/high16 v5, 0x43410000    # 193.0f

    const/high16 v6, 0x43e30000    # 454.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x4340729d

    const/high16 v2, 0x43e30000    # 454.0f

    const/high16 v3, 0x43400000    # 192.0f

    const v4, 0x43e2c6b1

    const/high16 v5, 0x43400000    # 192.0f

    const v6, 0x43e28000    # 453.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const/high16 v1, 0x43400000    # 192.0f

    const v2, 0x43e08000    # 449.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const/high16 v1, 0x43400000    # 192.0f

    const v2, 0x43e0394f

    const v3, 0x4340729d

    const/high16 v4, 0x43e00000    # 448.0f

    const/high16 v5, 0x43410000    # 193.0f

    const/high16 v6, 0x43e00000    # 448.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 92
    const/high16 v1, 0x43390000    # 185.0f

    const/high16 v2, 0x43e10000    # 450.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    const/high16 v1, 0x433d0000    # 189.0f

    const/high16 v2, 0x43e10000    # 450.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x433d8d63

    const/high16 v2, 0x43e10000    # 450.0f

    const/high16 v3, 0x433e0000    # 190.0f

    const v4, 0x43e1394f

    const/high16 v5, 0x433e0000    # 190.0f

    const v6, 0x43e18000    # 451.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const/high16 v1, 0x433e0000    # 190.0f

    const v2, 0x43e1c6b1

    const v3, 0x433d8d63

    const/high16 v4, 0x43e20000    # 452.0f

    const/high16 v5, 0x433d0000    # 189.0f

    const/high16 v6, 0x43e20000    # 452.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const/high16 v1, 0x43390000    # 185.0f

    const/high16 v2, 0x43e20000    # 452.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x4338729d

    const/high16 v2, 0x43e20000    # 452.0f

    const/high16 v3, 0x43380000    # 184.0f

    const v4, 0x43e1c6b1

    const/high16 v5, 0x43380000    # 184.0f

    const v6, 0x43e18000    # 451.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const/high16 v1, 0x43380000    # 184.0f

    const v2, 0x43e1394f

    const v3, 0x4338729d

    const/high16 v4, 0x43e10000    # 450.0f

    const/high16 v5, 0x43390000    # 185.0f

    const/high16 v6, 0x43e10000    # 450.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 100
    const/high16 v1, 0x43350000    # 181.0f

    const/high16 v2, 0x43e60000    # 460.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    const/high16 v1, 0x43410000    # 193.0f

    const/high16 v2, 0x43e60000    # 460.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x43418d63

    const/high16 v2, 0x43e60000    # 460.0f

    const/high16 v3, 0x43420000    # 194.0f

    const v4, 0x43e6394f

    const/high16 v5, 0x43420000    # 194.0f

    const v6, 0x43e68000    # 461.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const/high16 v1, 0x43420000    # 194.0f

    const v2, 0x43e6c6b1

    const v3, 0x43418d63

    const/high16 v4, 0x43e70000    # 462.0f

    const/high16 v5, 0x43410000    # 193.0f

    const/high16 v6, 0x43e70000    # 462.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const/high16 v1, 0x43350000    # 181.0f

    const/high16 v2, 0x43e70000    # 462.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x4334729d

    const/high16 v2, 0x43e70000    # 462.0f

    const/high16 v3, 0x43340000    # 180.0f

    const v4, 0x43e6c6b1

    const/high16 v5, 0x43340000    # 180.0f

    const v6, 0x43e68000    # 461.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const/high16 v1, 0x43340000    # 180.0f

    const v2, 0x43e6394f

    const v3, 0x4334729d

    const/high16 v4, 0x43e60000    # 460.0f

    const/high16 v5, 0x43350000    # 181.0f

    const/high16 v6, 0x43e60000    # 460.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 108
    const/high16 v1, 0x43350000    # 181.0f

    const/high16 v2, 0x43ea0000    # 468.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    const/high16 v1, 0x43410000    # 193.0f

    const/high16 v2, 0x43ea0000    # 468.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x43418d63

    const/high16 v2, 0x43ea0000    # 468.0f

    const/high16 v3, 0x43420000    # 194.0f

    const v4, 0x43ea394f

    const/high16 v5, 0x43420000    # 194.0f

    const v6, 0x43ea8000    # 469.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const/high16 v1, 0x43420000    # 194.0f

    const v2, 0x43eac6b1

    const v3, 0x43418d63

    const/high16 v4, 0x43eb0000    # 470.0f

    const/high16 v5, 0x43410000    # 193.0f

    const/high16 v6, 0x43eb0000    # 470.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const/high16 v1, 0x43350000    # 181.0f

    const/high16 v2, 0x43eb0000    # 470.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v1, 0x4334729d

    const/high16 v2, 0x43eb0000    # 470.0f

    const/high16 v3, 0x43340000    # 180.0f

    const v4, 0x43eac6b1

    const/high16 v5, 0x43340000    # 180.0f

    const v6, 0x43ea8000    # 469.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const/high16 v1, 0x43340000    # 180.0f

    const v2, 0x43ea394f

    const v3, 0x4334729d

    const/high16 v4, 0x43ea0000    # 468.0f

    const/high16 v5, 0x43350000    # 181.0f

    const/high16 v6, 0x43ea0000    # 468.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 116
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 117
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 119
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 120
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
