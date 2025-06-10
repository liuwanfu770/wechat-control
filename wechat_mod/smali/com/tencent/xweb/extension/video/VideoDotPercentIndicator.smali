.class public Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private lJr:I

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0x257d2

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->init(Landroid/content/Context;)V

    .line 30
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const v0, 0x257d3

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->init(Landroid/content/Context;)V

    .line 35
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x257d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->mInflater:Landroid/view/LayoutInflater;

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->setDotsNum(I)V

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public setDotsNum(I)V
    .locals 5

    .prologue
    const v4, 0x257d5

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    :goto_0
    iput p1, p0, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->lJr:I

    .line 45
    invoke-virtual {p0}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->removeAllViews()V

    move v1, v2

    .line 47
    :goto_1
    iget v0, p0, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->lJr:I

    if-ge v1, v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0c0cbe

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->addView(Landroid/view/View;)V

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 43
    :cond_0
    const/16 p1, 0x8

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setProgress(F)V
    .locals 6

    .prologue
    const v5, 0x257d6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, p1, v2

    .line 55
    cmpg-float v3, v2, v1

    if-gez v3, :cond_0

    .line 56
    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    .line 58
    :goto_1
    iget v1, p0, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->lJr:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 61
    const-string/jumbo v1, "MicroMsg.AppBrandDotPercentIndicator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setPercent percent:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " dotsOnNum:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_2
    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 65
    invoke-virtual {p0, v1}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 66
    const v3, 0x7f081001

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    move v1, v2

    .line 55
    goto :goto_0

    :cond_1
    move v0, v1

    .line 56
    goto :goto_1

    .line 69
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 70
    invoke-virtual {p0, v1}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 71
    const v2, 0x7f081000

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
