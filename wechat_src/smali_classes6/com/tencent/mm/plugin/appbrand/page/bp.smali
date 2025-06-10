.class public final Lcom/tencent/mm/plugin/appbrand/page/bp;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

.field private mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

.field mzO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const v5, 0x2402e

    const/4 v4, 0x0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/page/bp;->mzO:Z

    .line 26
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/bp;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 2037
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bp;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getPageConfig()Lcom/tencent/mm/plugin/appbrand/config/b$d;

    move-result-object v1

    .line 2038
    if-nez v1, :cond_0

    .line 2039
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2042
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/b$d;->bjC()Z

    move-result v0

    .line 2043
    if-eqz v0, :cond_3

    .line 2044
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bp;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    .line 2045
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bp;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setActuallyVisible(Z)V

    .line 2047
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bp;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 2240
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->muL:Lcom/tencent/mm/plugin/appbrand/page/bw;

    .line 2047
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bp;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/bw;->d(Landroid/content/Context;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bp;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    .line 2048
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bp;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setFullscreenMode(Z)V

    .line 2049
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bp;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->fP(Z)V

    .line 2051
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bp;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 2880
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIi:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    .line 2051
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/bp;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getCapsuleView()Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;

    move-result-object v2

    .line 3084
    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->mAI:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;

    if-nez v0, :cond_1

    const-string/jumbo v3, "capsuleBarView"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->getCapsuleContentAreaView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v3, "this.capsuleBarView.capsuleContentAreaView"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;->setFixedWidth(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2054
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bp;->bBQ()V

    .line 2056
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bp;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/bp;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->addView(Landroid/view/View;)V

    .line 2057
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bp;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v6, v2}, Lcom/tencent/mm/plugin/appbrand/page/bp;->addView(Landroid/view/View;II)V

    .line 2060
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/b$d;->kjy:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/appbrand/aa/g;->ct(Ljava/lang/String;I)I

    move-result v0

    .line 2061
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/bp;->setBackgroundColor(I)V

    .line 28
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private bBR()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v1, 0x24031

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bp;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bp;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bp;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setLoadingIconVisibility(Z)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bp;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setActuallyVisible(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bp;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setLoadingIconVisibility(Z)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bp;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setActuallyVisible(Z)V

    .line 113
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final bBQ()V
    .locals 4

    .prologue
    const v3, 0x2402f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bp;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    if-nez v0, :cond_0

    .line 66
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bp;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getMainTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bp;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bp;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getMainTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setMainTitle(Ljava/lang/CharSequence;)V

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bp;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bp;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->bJH()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setNavHidden(Z)V

    .line 76
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bp;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bp;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10011d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setMainTitle(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final hB(Z)V
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/bp;->mzO:Z

    .line 136
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    const v0, 0x24033

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/bp;->bBR()V

    .line 125
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    const v0, 0x24034

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/bp;->bBR()V

    .line 131
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x24030

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    if-nez p1, :cond_0

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/bp;->setWillNotDraw(Z)V

    .line 88
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-void

    .line 90
    :cond_0
    const/high16 v2, -0x1000000

    or-int/2addr v2, p1

    .line 91
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bp;->setWillNotDraw(Z)V

    .line 93
    invoke-super {p0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 95
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/bp;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    if-eqz v3, :cond_1

    .line 96
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/bp;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setBackgroundAlpha(D)V

    .line 97
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/bp;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setBackgroundColor(I)V

    .line 98
    invoke-static {v2}, Lcom/tencent/mm/ui/ar;->age(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 99
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bp;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setForegroundStyle(Z)V

    .line 101
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 98
    goto :goto_1
.end method

.method public final setVisibility(I)V
    .locals 1

    .prologue
    const v0, 0x24032

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/bp;->bBR()V

    .line 119
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
