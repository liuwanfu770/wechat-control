.class public final Lcom/tencent/mm/plugin/finder/live/model/i;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/live/model/i$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JR\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J4\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/model/RoundBackgroundSpan;",
        "Landroid/text/style/ReplacementSpan;",
        "config",
        "Lcom/tencent/mm/plugin/finder/live/model/RoundBackgroundSpan$Config;",
        "(Lcom/tencent/mm/plugin/finder/live/model/RoundBackgroundSpan$Config;)V",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "text",
        "",
        "start",
        "",
        "end",
        "x",
        "",
        "top",
        "y",
        "bottom",
        "paint",
        "Landroid/graphics/Paint;",
        "getSize",
        "fm",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "Config",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final sYc:Lcom/tencent/mm/plugin/finder/live/model/i$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/live/model/i$a;)V
    .locals 2

    .prologue
    const v1, 0x348ad

    const-string/jumbo v0, "config"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/model/i;->sYc:Lcom/tencent/mm/plugin/finder/live/model/i$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    .prologue
    const v1, 0x348ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "canvas"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "paint"

    move-object/from16 v0, p9

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    if-nez p2, :cond_0

    const-string/jumbo v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, v1

    .line 23
    :goto_0
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    .line 24
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/model/i;->sYc:Lcom/tencent/mm/plugin/finder/live/model/i$a;

    .line 6037
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/model/i$a;->textSize:I

    .line 25
    int-to-float v1, v1

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/model/i;->sYc:Lcom/tencent/mm/plugin/finder/live/model/i$a;

    .line 7037
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/model/i$a;->bgColor:I

    .line 26
    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    new-instance v1, Landroid/graphics/RectF;

    move/from16 v0, p6

    int-to-float v3, v0

    move-object/from16 v0, p9

    invoke-virtual {v0, v2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/live/model/i;->sYc:Lcom/tencent/mm/plugin/finder/live/model/i$a;

    .line 8037
    iget v5, v5, Lcom/tencent/mm/plugin/finder/live/model/i$a;->sYd:F

    .line 29
    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/live/model/i;->sYc:Lcom/tencent/mm/plugin/finder/live/model/i$a;

    .line 9037
    iget v5, v5, Lcom/tencent/mm/plugin/finder/live/model/i$a;->sYe:F

    .line 29
    add-float/2addr v4, v5

    add-float/2addr v4, p5

    move/from16 v0, p8

    int-to-float v5, v0

    invoke-direct {v1, p5, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/live/model/i;->sYc:Lcom/tencent/mm/plugin/finder/live/model/i$a;

    .line 10037
    iget v3, v3, Lcom/tencent/mm/plugin/finder/live/model/i$a;->radius:F

    .line 29
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/live/model/i;->sYc:Lcom/tencent/mm/plugin/finder/live/model/i$a;

    .line 11037
    iget v4, v4, Lcom/tencent/mm/plugin/finder/live/model/i$a;->radius:F

    .line 29
    move-object/from16 v0, p9

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/model/i;->sYc:Lcom/tencent/mm/plugin/finder/live/model/i$a;

    .line 12037
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/model/i$a;->textColor:I

    .line 30
    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->descent()F

    move-result v3

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-int v3, p8, p6

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float v6, v1, v3

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/model/i;->sYc:Lcom/tencent/mm/plugin/finder/live/model/i$a;

    .line 13037
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/model/i$a;->sYd:F

    .line 32
    add-float v5, p5, v1

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 33
    move-object/from16 v0, p9

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    move-object/from16 v0, p9

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    const v1, 0x348ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object v2, p2

    .line 21
    goto/16 :goto_0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    .prologue
    const v3, 0x348ab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "paint"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/model/i;->sYc:Lcom/tencent/mm/plugin/finder/live/model/i$a;

    .line 1037
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/model/i$a;->textSize:I

    .line 12
    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/i;->sYc:Lcom/tencent/mm/plugin/finder/live/model/i$a;

    .line 2037
    iget v2, v2, Lcom/tencent/mm/plugin/finder/live/model/i$a;->sYd:F

    .line 13
    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/i;->sYc:Lcom/tencent/mm/plugin/finder/live/model/i$a;

    .line 3037
    iget v2, v2, Lcom/tencent/mm/plugin/finder/live/model/i$a;->sYe:F

    .line 13
    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/i;->sYc:Lcom/tencent/mm/plugin/finder/live/model/i$a;

    .line 4037
    iget v2, v2, Lcom/tencent/mm/plugin/finder/live/model/i$a;->leftMargin:F

    .line 13
    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/i;->sYc:Lcom/tencent/mm/plugin/finder/live/model/i$a;

    .line 5037
    iget v2, v2, Lcom/tencent/mm/plugin/finder/live/model/i$a;->rightMargin:F

    .line 13
    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method
