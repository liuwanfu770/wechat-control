.class public final Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0006\u0010\u001e\u001a\u00020\u001bR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\r\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "backColor",
        "",
        "getBackColor",
        "()I",
        "setBackColor",
        "(I)V",
        "foreColor",
        "getForeColor",
        "setForeColor",
        "paint",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "setPaint",
        "(Landroid/graphics/Paint;)V",
        "progress",
        "getProgress",
        "setProgress",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "init",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public paint:Landroid/graphics/Paint;

.field private progress:I

.field private uxF:I

.field private uxG:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x291d0

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->paint:Landroid/graphics/Paint;

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const-string/jumbo v1, "paint"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    const-string/jumbo v1, "paint"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070458

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    const-string/jumbo v1, "paint"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1026
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->uxF:I

    .line 1027
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->uxG:I

    .line 18
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const v7, 0x291cf

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->paint:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    const-string/jumbo v2, "paint"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    .line 40
    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float v1, v2, v1

    float-to-int v2, v1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->paint:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    const-string/jumbo v3, "paint"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    iget v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->uxF:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->paint:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    const-string/jumbo v3, "paint"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->paint:Landroid/graphics/Paint;

    if-nez v1, :cond_3

    const-string/jumbo v3, "paint"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    if-eqz p1, :cond_5

    int-to-float v1, v0

    int-to-float v3, v0

    int-to-float v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->paint:Landroid/graphics/Paint;

    if-nez v5, :cond_4

    const-string/jumbo v6, "paint"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->paint:Landroid/graphics/Paint;

    if-nez v1, :cond_6

    const-string/jumbo v3, "paint"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    iget v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->uxG:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    new-instance v1, Landroid/graphics/RectF;

    sub-int v3, v0, v2

    int-to-float v3, v3

    sub-int v4, v0, v2

    int-to-float v4, v4

    add-int v5, v0, v2

    int-to-float v5, v5

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->progress:I

    mul-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v3, v0, v2

    .line 50
    if-eqz p1, :cond_8

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->paint:Landroid/graphics/Paint;

    if-nez v5, :cond_7

    const-string/jumbo v0, "paint"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-void

    :cond_8
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getBackColor()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->uxF:I

    return v0
.end method

.method public final getForeColor()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->uxG:I

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 3

    .prologue
    const v2, 0x291cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const-string/jumbo v1, "paint"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getProgress()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->progress:I

    return v0
.end method

.method public final setBackColor(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->uxF:I

    return-void
.end method

.method public final setForeColor(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->uxG:I

    return-void
.end method

.method public final setPaint(Landroid/graphics/Paint;)V
    .locals 2

    .prologue
    const v1, 0x291ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->paint:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->progress:I

    return-void
.end method
