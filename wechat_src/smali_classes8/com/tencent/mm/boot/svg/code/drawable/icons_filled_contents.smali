.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_contents;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_contents;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_contents;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 151
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
    const/high16 v1, -0x1000000

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
    const/high16 v1, 0x409c0000    # 4.875f

    const/high16 v2, 0x40900000    # 4.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const/high16 v1, 0x40e40000    # 7.125f

    const/high16 v2, 0x40900000    # 4.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x40eaa09e

    const/high16 v2, 0x40900000    # 4.5f

    const/high16 v3, 0x40f00000    # 7.5f

    const v4, 0x40955f62

    const/high16 v5, 0x40f00000    # 7.5f

    const/high16 v6, 0x409c0000    # 4.875f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const/high16 v1, 0x40f00000    # 7.5f

    const/high16 v2, 0x40e40000    # 7.125f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const/high16 v1, 0x40f00000    # 7.5f

    const v2, 0x40eaa09e

    const v3, 0x40eaa09e

    const/high16 v4, 0x40f00000    # 7.5f

    const/high16 v5, 0x40e40000    # 7.125f

    const/high16 v6, 0x40f00000    # 7.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/high16 v1, 0x409c0000    # 4.875f

    const/high16 v2, 0x40f00000    # 7.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x40955f62

    const/high16 v2, 0x40f00000    # 7.5f

    const/high16 v3, 0x40900000    # 4.5f

    const v4, 0x40eaa09e

    const/high16 v5, 0x40900000    # 4.5f

    const/high16 v6, 0x40e40000    # 7.125f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const/high16 v1, 0x40900000    # 4.5f

    const/high16 v2, 0x409c0000    # 4.875f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const/high16 v1, 0x40900000    # 4.5f

    const v2, 0x40955f62

    const v3, 0x40955f62

    const/high16 v4, 0x40900000    # 4.5f

    const/high16 v5, 0x409c0000    # 4.875f

    const/high16 v6, 0x40900000    # 4.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 62
    const/high16 v1, 0x409c0000    # 4.875f

    const/high16 v2, 0x41280000    # 10.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    const/high16 v1, 0x40e40000    # 7.125f

    const/high16 v2, 0x41280000    # 10.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x40eaa09e

    const/high16 v2, 0x41280000    # 10.5f

    const/high16 v3, 0x40f00000    # 7.5f

    const v4, 0x412aafb1

    const/high16 v5, 0x40f00000    # 7.5f

    const/high16 v6, 0x412e0000    # 10.875f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const/high16 v1, 0x40f00000    # 7.5f

    const/high16 v2, 0x41520000    # 13.125f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const/high16 v1, 0x40f00000    # 7.5f

    const v2, 0x4155504f

    const v3, 0x40eaa09e

    const/high16 v4, 0x41580000    # 13.5f

    const/high16 v5, 0x40e40000    # 7.125f

    const/high16 v6, 0x41580000    # 13.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const/high16 v1, 0x409c0000    # 4.875f

    const/high16 v2, 0x41580000    # 13.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x40955f62

    const/high16 v2, 0x41580000    # 13.5f

    const/high16 v3, 0x40900000    # 4.5f

    const v4, 0x4155504f

    const/high16 v5, 0x40900000    # 4.5f

    const/high16 v6, 0x41520000    # 13.125f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const/high16 v1, 0x40900000    # 4.5f

    const/high16 v2, 0x412e0000    # 10.875f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const/high16 v1, 0x40900000    # 4.5f

    const v2, 0x412aafb1

    const v3, 0x40955f62

    const/high16 v4, 0x41280000    # 10.5f

    const/high16 v5, 0x409c0000    # 4.875f

    const/high16 v6, 0x41280000    # 10.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 72
    const/high16 v1, 0x409c0000    # 4.875f

    const/high16 v2, 0x41840000    # 16.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    const/high16 v1, 0x40e40000    # 7.125f

    const/high16 v2, 0x41840000    # 16.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x40eaa09e

    const/high16 v2, 0x41840000    # 16.5f

    const/high16 v3, 0x40f00000    # 7.5f

    const v4, 0x418557d8

    const/high16 v5, 0x40f00000    # 7.5f

    const/high16 v6, 0x41870000    # 16.875f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const/high16 v1, 0x40f00000    # 7.5f

    const/high16 v2, 0x41990000    # 19.125f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const/high16 v1, 0x40f00000    # 7.5f

    const v2, 0x419aa828

    const v3, 0x40eaa09e

    const/high16 v4, 0x419c0000    # 19.5f

    const/high16 v5, 0x40e40000    # 7.125f

    const/high16 v6, 0x419c0000    # 19.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const/high16 v1, 0x409c0000    # 4.875f

    const/high16 v2, 0x419c0000    # 19.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x40955f62

    const/high16 v2, 0x419c0000    # 19.5f

    const/high16 v3, 0x40900000    # 4.5f

    const v4, 0x419aa828

    const/high16 v5, 0x40900000    # 4.5f

    const/high16 v6, 0x41990000    # 19.125f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const/high16 v1, 0x40900000    # 4.5f

    const/high16 v2, 0x41870000    # 16.875f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const/high16 v1, 0x40900000    # 4.5f

    const v2, 0x418557d8

    const v3, 0x40955f62

    const/high16 v4, 0x41840000    # 16.5f

    const/high16 v5, 0x409c0000    # 4.875f

    const/high16 v6, 0x41840000    # 16.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const/high16 v1, 0x412e0000    # 10.875f

    const/high16 v2, 0x40900000    # 4.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const/high16 v1, 0x41520000    # 13.125f

    const/high16 v2, 0x40900000    # 4.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x4155504f

    const/high16 v2, 0x40900000    # 4.5f

    const/high16 v3, 0x41580000    # 13.5f

    const v4, 0x40955f62

    const/high16 v5, 0x41580000    # 13.5f

    const/high16 v6, 0x409c0000    # 4.875f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const/high16 v1, 0x41580000    # 13.5f

    const/high16 v2, 0x40e40000    # 7.125f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const/high16 v1, 0x41580000    # 13.5f

    const v2, 0x40eaa09e

    const v3, 0x4155504f

    const/high16 v4, 0x40f00000    # 7.5f

    const/high16 v5, 0x41520000    # 13.125f

    const/high16 v6, 0x40f00000    # 7.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const/high16 v1, 0x412e0000    # 10.875f

    const/high16 v2, 0x40f00000    # 7.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x412aafb1

    const/high16 v2, 0x40f00000    # 7.5f

    const/high16 v3, 0x41280000    # 10.5f

    const v4, 0x40eaa09e

    const/high16 v5, 0x41280000    # 10.5f

    const/high16 v6, 0x40e40000    # 7.125f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const/high16 v1, 0x41280000    # 10.5f

    const/high16 v2, 0x409c0000    # 4.875f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const/high16 v1, 0x41280000    # 10.5f

    const v2, 0x40955f62

    const v3, 0x412aafb1

    const/high16 v4, 0x40900000    # 4.5f

    const/high16 v5, 0x412e0000    # 10.875f

    const/high16 v6, 0x40900000    # 4.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 92
    const/high16 v1, 0x412e0000    # 10.875f

    const/high16 v2, 0x41280000    # 10.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    const/high16 v1, 0x41520000    # 13.125f

    const/high16 v2, 0x41280000    # 10.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x4155504f

    const/high16 v2, 0x41280000    # 10.5f

    const/high16 v3, 0x41580000    # 13.5f

    const v4, 0x412aafb1

    const/high16 v5, 0x41580000    # 13.5f

    const/high16 v6, 0x412e0000    # 10.875f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const/high16 v1, 0x41580000    # 13.5f

    const/high16 v2, 0x41520000    # 13.125f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const/high16 v1, 0x41580000    # 13.5f

    const v2, 0x4155504f

    const v3, 0x4155504f

    const/high16 v4, 0x41580000    # 13.5f

    const/high16 v5, 0x41520000    # 13.125f

    const/high16 v6, 0x41580000    # 13.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const/high16 v1, 0x412e0000    # 10.875f

    const/high16 v2, 0x41580000    # 13.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x412aafb1

    const/high16 v2, 0x41580000    # 13.5f

    const/high16 v3, 0x41280000    # 10.5f

    const v4, 0x4155504f

    const/high16 v5, 0x41280000    # 10.5f

    const/high16 v6, 0x41520000    # 13.125f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const/high16 v1, 0x41280000    # 10.5f

    const/high16 v2, 0x412e0000    # 10.875f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const/high16 v1, 0x41280000    # 10.5f

    const v2, 0x412aafb1

    const v3, 0x412aafb1

    const/high16 v4, 0x41280000    # 10.5f

    const/high16 v5, 0x412e0000    # 10.875f

    const/high16 v6, 0x41280000    # 10.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 102
    const/high16 v1, 0x412e0000    # 10.875f

    const/high16 v2, 0x41840000    # 16.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    const/high16 v1, 0x41520000    # 13.125f

    const/high16 v2, 0x41840000    # 16.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const v1, 0x4155504f

    const/high16 v2, 0x41840000    # 16.5f

    const/high16 v3, 0x41580000    # 13.5f

    const v4, 0x418557d8

    const/high16 v5, 0x41580000    # 13.5f

    const/high16 v6, 0x41870000    # 16.875f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const/high16 v1, 0x41580000    # 13.5f

    const/high16 v2, 0x41990000    # 19.125f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const/high16 v1, 0x41580000    # 13.5f

    const v2, 0x419aa828

    const v3, 0x4155504f

    const/high16 v4, 0x419c0000    # 19.5f

    const/high16 v5, 0x41520000    # 13.125f

    const/high16 v6, 0x419c0000    # 19.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const/high16 v1, 0x412e0000    # 10.875f

    const/high16 v2, 0x419c0000    # 19.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x412aafb1

    const/high16 v2, 0x419c0000    # 19.5f

    const/high16 v3, 0x41280000    # 10.5f

    const v4, 0x419aa828

    const/high16 v5, 0x41280000    # 10.5f

    const/high16 v6, 0x41990000    # 19.125f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const/high16 v1, 0x41280000    # 10.5f

    const/high16 v2, 0x41870000    # 16.875f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const/high16 v1, 0x41280000    # 10.5f

    const v2, 0x418557d8

    const v3, 0x412aafb1

    const/high16 v4, 0x41840000    # 16.5f

    const/high16 v5, 0x412e0000    # 10.875f

    const/high16 v6, 0x41840000    # 16.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 112
    const/high16 v1, 0x41870000    # 16.875f

    const/high16 v2, 0x40900000    # 4.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 113
    const/high16 v1, 0x41990000    # 19.125f

    const/high16 v2, 0x40900000    # 4.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const v1, 0x419aa828

    const/high16 v2, 0x40900000    # 4.5f

    const/high16 v3, 0x419c0000    # 19.5f

    const v4, 0x40955f62

    const/high16 v5, 0x419c0000    # 19.5f

    const/high16 v6, 0x409c0000    # 4.875f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const/high16 v1, 0x419c0000    # 19.5f

    const/high16 v2, 0x40e40000    # 7.125f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const/high16 v1, 0x419c0000    # 19.5f

    const v2, 0x40eaa09e

    const v3, 0x419aa828

    const/high16 v4, 0x40f00000    # 7.5f

    const/high16 v5, 0x41990000    # 19.125f

    const/high16 v6, 0x40f00000    # 7.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const/high16 v1, 0x41870000    # 16.875f

    const/high16 v2, 0x40f00000    # 7.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v1, 0x418557d8

    const/high16 v2, 0x40f00000    # 7.5f

    const/high16 v3, 0x41840000    # 16.5f

    const v4, 0x40eaa09e

    const/high16 v5, 0x41840000    # 16.5f

    const/high16 v6, 0x40e40000    # 7.125f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const/high16 v1, 0x41840000    # 16.5f

    const/high16 v2, 0x409c0000    # 4.875f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const/high16 v1, 0x41840000    # 16.5f

    const v2, 0x40955f62

    const v3, 0x418557d8

    const/high16 v4, 0x40900000    # 4.5f

    const/high16 v5, 0x41870000    # 16.875f

    const/high16 v6, 0x40900000    # 4.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 122
    const/high16 v1, 0x41870000    # 16.875f

    const/high16 v2, 0x41280000    # 10.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    const/high16 v1, 0x41990000    # 19.125f

    const/high16 v2, 0x41280000    # 10.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v1, 0x419aa828

    const/high16 v2, 0x41280000    # 10.5f

    const/high16 v3, 0x419c0000    # 19.5f

    const v4, 0x412aafb1

    const/high16 v5, 0x419c0000    # 19.5f

    const/high16 v6, 0x412e0000    # 10.875f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const/high16 v1, 0x419c0000    # 19.5f

    const/high16 v2, 0x41520000    # 13.125f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const/high16 v1, 0x419c0000    # 19.5f

    const v2, 0x4155504f

    const v3, 0x419aa828

    const/high16 v4, 0x41580000    # 13.5f

    const/high16 v5, 0x41990000    # 19.125f

    const/high16 v6, 0x41580000    # 13.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const/high16 v1, 0x41870000    # 16.875f

    const/high16 v2, 0x41580000    # 13.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const v1, 0x418557d8

    const/high16 v2, 0x41580000    # 13.5f

    const/high16 v3, 0x41840000    # 16.5f

    const v4, 0x4155504f

    const/high16 v5, 0x41840000    # 16.5f

    const/high16 v6, 0x41520000    # 13.125f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const/high16 v1, 0x41840000    # 16.5f

    const/high16 v2, 0x412e0000    # 10.875f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    const/high16 v1, 0x41840000    # 16.5f

    const v2, 0x412aafb1

    const v3, 0x418557d8

    const/high16 v4, 0x41280000    # 10.5f

    const/high16 v5, 0x41870000    # 16.875f

    const/high16 v6, 0x41280000    # 10.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 132
    const/high16 v1, 0x41870000    # 16.875f

    const/high16 v2, 0x41840000    # 16.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    const/high16 v1, 0x41990000    # 19.125f

    const/high16 v2, 0x41840000    # 16.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    const v1, 0x419aa828

    const/high16 v2, 0x41840000    # 16.5f

    const/high16 v3, 0x419c0000    # 19.5f

    const v4, 0x418557d8

    const/high16 v5, 0x419c0000    # 19.5f

    const/high16 v6, 0x41870000    # 16.875f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const/high16 v1, 0x419c0000    # 19.5f

    const/high16 v2, 0x41990000    # 19.125f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    const/high16 v1, 0x419c0000    # 19.5f

    const v2, 0x419aa828

    const v3, 0x419aa828

    const/high16 v4, 0x419c0000    # 19.5f

    const/high16 v5, 0x41990000    # 19.125f

    const/high16 v6, 0x419c0000    # 19.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const/high16 v1, 0x41870000    # 16.875f

    const/high16 v2, 0x419c0000    # 19.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    const v1, 0x418557d8

    const/high16 v2, 0x419c0000    # 19.5f

    const/high16 v3, 0x41840000    # 16.5f

    const v4, 0x419aa828

    const/high16 v5, 0x41840000    # 16.5f

    const/high16 v6, 0x41990000    # 19.125f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const/high16 v1, 0x41840000    # 16.5f

    const/high16 v2, 0x41870000    # 16.875f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    const/high16 v1, 0x41840000    # 16.5f

    const v2, 0x418557d8

    const v3, 0x418557d8

    const/high16 v4, 0x41840000    # 16.5f

    const/high16 v5, 0x41870000    # 16.875f

    const/high16 v6, 0x41840000    # 16.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 142
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 143
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 144
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 145
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
