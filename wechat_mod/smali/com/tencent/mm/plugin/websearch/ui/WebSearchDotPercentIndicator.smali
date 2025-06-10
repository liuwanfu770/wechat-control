.class public Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private lJr:I

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0x1ae8c

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;->init(Landroid/content/Context;)V

    .line 29
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const v0, 0x1ae8d

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;->init(Landroid/content/Context;)V

    .line 34
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x1ae8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;->mInflater:Landroid/view/LayoutInflater;

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public setDotsNum(I)V
    .locals 5

    .prologue
    const v4, 0x1ae8f

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    :goto_0
    iput p1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;->lJr:I

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;->removeAllViews()V

    move v1, v2

    .line 45
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;->lJr:I

    if-ge v1, v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0c054f

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;->addView(Landroid/view/View;)V

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 41
    :cond_0
    const/16 p1, 0x8

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPercent(F)V
    .locals 8

    .prologue
    const v7, 0x1ae90

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    cmpg-float v3, p1, v1

    if-gez v3, :cond_0

    .line 53
    :goto_0
    cmpl-float v3, v1, v0

    if-lez v3, :cond_1

    .line 55
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;->lJr:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 58
    const-string/jumbo v1, "MicroMsg.AppBrandDotPercentIndicator"

    const-string/jumbo v4, "setPercent percent:%s dotsOnNum:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 61
    :goto_2
    if-ge v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 62
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 63
    const v2, 0x7f0806da

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    move v1, p1

    .line 52
    goto :goto_0

    :cond_1
    move v0, v1

    .line 53
    goto :goto_1

    .line 66
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 67
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 68
    const v2, 0x7f0806d9

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 70
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
