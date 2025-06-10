.class public final Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/bz;
.implements Lcom/tencent/mm/plugin/appbrand/page/capsulebar/g;


# instance fields
.field private mAB:I

.field private mAC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

.field private mAD:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

.field private mAE:Landroid/widget/LinearLayout;

.field private mAF:Landroid/view/View;

.field public mAG:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x314a8

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->mAB:I

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0e3c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    const v0, 0x7f090092

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->mAC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    .line 42
    const v0, 0x7f090091

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->mAD:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    .line 43
    const v0, 0x7f09008f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->mAE:Landroid/widget/LinearLayout;

    .line 44
    const v0, 0x7f090090

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->mAF:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->mAC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10011a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->setAccessibilityLabel(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->mAD:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100116

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setAccessibilityLabel(Ljava/lang/String;)V

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;)Z
    .locals 2

    .prologue
    const v1, 0x314a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->draw(Landroid/graphics/Canvas;)V

    .line 53
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getCapsuleContentAreaView()Landroid/view/View;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->mAE:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getCapsuleHomeButton()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->mAD:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    return-object v0
.end method

.method public final getOptionBtn()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->mAC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    return-object v0
.end method

.method public final setHomeButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x314ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->mAD:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOptionButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x314ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->mAC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setStyleColor(I)V
    .locals 5

    .prologue
    const v4, 0x314aa

    const/high16 v3, -0x1000000

    const/4 v2, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->mAB:I

    if-ne p1, v0, :cond_0

    .line 81
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return-void

    .line 83
    :cond_0
    if-ne p1, v2, :cond_2

    .line 84
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->mAB:I

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->mAF:Landroid/view/View;

    const v1, 0x7f060110

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->mAE:Landroid/widget/LinearLayout;

    const v1, 0x7f080102

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->mAC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->setColor(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->mAD:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setColor(I)V

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->mAG:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->mAG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->mAG:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->removeView(Landroid/view/View;)V

    .line 105
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 92
    :cond_2
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->mAB:I

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->mAF:Landroid/view/View;

    const v1, 0x7f060111

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->mAE:Landroid/widget/LinearLayout;

    const v1, 0x7f080103

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->mAC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->setColor(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->mAD:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setColor(I)V

    goto :goto_1
.end method
