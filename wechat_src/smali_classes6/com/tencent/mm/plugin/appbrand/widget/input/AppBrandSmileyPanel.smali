.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;


# instance fields
.field private mInLayout:Z

.field private nDv:I

.field private nDw:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;-><init>(Landroid/content/Context;)V

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->nDv:I

    .line 58
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->nDw:I

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mInLayout:Z

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->nDv:I

    .line 58
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->nDw:I

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mInLayout:Z

    .line 28
    return-void
.end method

.method private getPanelDefaultHeightInPort()I
    .locals 4

    .prologue
    const v3, 0xc2e9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->nDv:I

    if-gez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->jk(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->nDv:I

    .line 46
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->nDv:I

    if-lez v0, :cond_1

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->nDv:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getManager()Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->bMG()[I

    move-result-object v0

    .line 50
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->nDv:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getPanelHeightInLandscape()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0xc2e8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getManager()Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->bMG()[I

    move-result-object v0

    .line 32
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->nDw:I

    if-lez v1, :cond_0

    .line 33
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->nDw:I

    aget v2, v0, v4

    if-ge v1, v2, :cond_0

    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->nDw:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    aget v1, v0, v1

    aget v0, v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bLU()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v7, 0xc2f0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const-string/jumbo v2, "MicroMsg.AppBrandSmileyPanel"

    const-string/jumbo v3, "[scrollUp] isRealHeightSettled, mForcePanelHeight %d, height %d, measuredHeight %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->nDw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->nDw:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->nDw:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getMeasuredHeight()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final bLX()Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;
    .locals 2

    .prologue
    const v1, 0xc2eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ak;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ak;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bLY()Z
    .locals 2

    .prologue
    const v1, 0xc2ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->isInLayout()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mInLayout:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getAppropriateHeightInPort()I
    .locals 2

    .prologue
    const v1, 0xc2ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->nDw:I

    if-lez v0, :cond_0

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->nDw:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getPanelDefaultHeightInPort()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getForcedPanelHeight()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->nDw:I

    return v0
.end method

.method public final getPanelView()Landroid/view/View;
    .locals 0

    .prologue
    .line 55
    return-object p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .prologue
    const v1, 0xc2ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mInLayout:Z

    .line 112
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->onLayout(ZIIII)V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mInLayout:Z

    .line 114
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .prologue
    const v2, 0xc2ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->eE(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/i;->jm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getPanelHeightInLandscape()I

    move-result v0

    .line 95
    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->eE(II)V

    .line 97
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getAppropriateHeightInPort()I

    move-result v0

    goto :goto_1
.end method

.method public final setVisibility(I)V
    .locals 1

    .prologue
    const v0, 0xc2ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->xN(I)V

    .line 102
    if-nez p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->initView()V

    .line 105
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xK(I)Z
    .locals 1

    .prologue
    .line 64
    if-lez p1, :cond_0

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->nDw:I

    if-eq v0, p1, :cond_0

    .line 66
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->nDw:I

    .line 67
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
