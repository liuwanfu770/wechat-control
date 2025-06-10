.class public final Lcom/tencent/mm/plugin/finder/live/util/j;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008JR\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J4\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/util/FinderLiveSysTagSpan;",
        "Landroid/text/style/ReplacementSpan;",
        "bgColor",
        "",
        "textColor",
        "extraBottom",
        "contentSize",
        "",
        "(IIIF)V",
        "getBgColor",
        "()I",
        "setBgColor",
        "(I)V",
        "getExtraBottom",
        "setExtraBottom",
        "getTextColor",
        "setTextColor",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "text",
        "",
        "start",
        "end",
        "x",
        "top",
        "y",
        "bottom",
        "paint",
        "Landroid/graphics/Paint;",
        "getSize",
        "fm",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private bgColor:I

.field private teo:I

.field private final tep:F

.field private textColor:I


# direct methods
.method public constructor <init>(IIIF)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, Lcom/tencent/mm/plugin/finder/live/util/j;->bgColor:I

    iput p2, p0, Lcom/tencent/mm/plugin/finder/live/util/j;->textColor:I

    iput p3, p0, Lcom/tencent/mm/plugin/finder/live/util/j;->teo:I

    iput p4, p0, Lcom/tencent/mm/plugin/finder/live/util/j;->tep:F

    return-void
.end method

.method public synthetic constructor <init>(IIIFI)V
    .locals 2

    .prologue
    const v1, 0x34ac4

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 14
    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/high16 p4, 0x41400000    # 12.0f

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/finder/live/util/j;-><init>(IIIF)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    .prologue
    const v1, 0x34ac3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "canvas"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "paint"

    move-object/from16 v0, p9

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    .line 23
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    .line 24
    iget v1, p0, Lcom/tencent/mm/plugin/finder/live/util/j;->bgColor:I

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/live/util/j;->tep:F

    invoke-static {v1, v2}, Lcom/tencent/mm/view/d;->e(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    new-instance v1, Landroid/graphics/RectF;

    move/from16 v0, p6

    int-to-float v2, v0

    const/high16 v3, 0x40800000    # 4.0f

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/finder/live/util/j;->teo:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    move-object/from16 v0, p9

    invoke-virtual {v0, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x28

    int-to-float v3, v3

    add-float/2addr v3, p5

    add-int/lit8 v4, p8, 0x4

    iget v5, p0, Lcom/tencent/mm/plugin/finder/live/util/j;->teo:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v1, p5, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x42340000    # 45.0f

    const/high16 v3, 0x42340000    # 45.0f

    move-object/from16 v0, p9

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/plugin/finder/live/util/j;->textColor:I

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    if-nez p2, :cond_0

    const-string/jumbo v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, v1

    :goto_0
    const/high16 v1, 0x41a00000    # 20.0f

    add-float v5, p5, v1

    move/from16 v0, p7

    int-to-float v6, v0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 29
    move-object/from16 v0, p9

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    move-object/from16 v0, p9

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    const v1, 0x34ac3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object v2, p2

    goto :goto_0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    .prologue
    const v3, 0x34ac2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "paint"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/view/d;->e(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
