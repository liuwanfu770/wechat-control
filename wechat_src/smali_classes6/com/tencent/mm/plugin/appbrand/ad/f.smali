.class public final Lcom/tencent/mm/plugin/appbrand/ad/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ad/f$a;
    }
.end annotation


# instance fields
.field private jOA:Lcom/tencent/mm/plugin/appbrand/ad/f$a;

.field private jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field private jOx:Landroid/widget/FrameLayout;

.field private jOy:Landroid/widget/LinearLayout;

.field public jOz:Lcom/tencent/mm/plugin/appbrand/ad/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 7

    .prologue
    const v6, 0x20dea

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 45
    sget-object v0, Lcom/tencent/luggage/h/j;->cck:Lcom/tencent/luggage/h/j;

    invoke-virtual {v0}, Lcom/tencent/luggage/h/j;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ad/f;->setBackgroundColor(I)V

    .line 51
    :goto_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ad/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOx:Landroid/widget/FrameLayout;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOx:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOy:Landroid/widget/LinearLayout;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOy:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOy:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->getStatusBar()Lcom/tencent/mm/plugin/appbrand/platform/window/c$c;

    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    move v1, v2

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOy:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeAdViewContainer[AppBrandSplashAd]"

    const-string/jumbo v3, "fakeActionBarLayout topMargin=%d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 48
    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/ad/f;->setBackgroundColor(I)V

    goto :goto_0

    .line 61
    :cond_2
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/c$c;->height:I

    move v1, v0

    goto :goto_1
.end method

.method private Qf(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x20df7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ad/f;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOA:Lcom/tencent/mm/plugin/appbrand/ad/f$a;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOA:Lcom/tencent/mm/plugin/appbrand/ad/f$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ad/f$a;->Qg(Ljava/lang/String;)V

    .line 230
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/view/View;IILjava/lang/Runnable;)V
    .locals 5

    .prologue
    const v4, 0x20df8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 251
    int-to-double v0, p2

    int-to-double v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 252
    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 253
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ad/f$5;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/appbrand/ad/f$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ad/f;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 263
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 264
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 269
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 269
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ad/f;)V
    .locals 1

    .prologue
    const v0, 0x20df9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ad/f;->bdH()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ad/f;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x20dfb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ad/f;->Qf(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ad/f;ZLjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x20dfa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ad/f;->k(ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private k(ZLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0x20df6

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeAdViewContainer[AppBrandSplashAd]"

    const-string/jumbo v2, "hideOnMainThread, animation:%s, source:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p2, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    if-eqz p1, :cond_3

    .line 193
    const/4 v0, 0x0

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 2880
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIi:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    .line 194
    if-eqz v2, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 3880
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIi:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->bdx()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    move-result-object v0

    .line 199
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    .line 200
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->getWidth()I

    move-result v2

    .line 201
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->getHeight()I

    move-result v3

    .line 202
    new-array v4, v7, [I

    .line 203
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->getLocationInWindow([I)V

    .line 204
    aget v0, v4, v1

    div-int/lit8 v1, v2, 0x2

    add-int/2addr v1, v0

    .line 205
    aget v0, v4, v6

    div-int/lit8 v2, v3, 0x2

    add-int/2addr v0, v2

    move v2, v1

    .line 209
    :goto_1
    if-lez v2, :cond_2

    if-lez v0, :cond_2

    .line 210
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ad/f$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/ad/f$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ad/f;Ljava/lang/String;)V

    invoke-direct {p0, p0, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/f;->a(Landroid/view/View;IILjava/lang/Runnable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_2
    return-void

    .line 196
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOz:Lcom/tencent/mm/plugin/appbrand/ad/a;

    if-eqz v2, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOz:Lcom/tencent/mm/plugin/appbrand/ad/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ad/a;->bdx()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ad/f;->Qf(Ljava/lang/String;)V

    .line 219
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 220
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ad/f;->Qf(Ljava/lang/String;)V

    .line 222
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    move v0, v1

    move v2, v1

    goto :goto_1
.end method


# virtual methods
.method public final bdF()V
    .locals 4

    .prologue
    const v3, 0x20deb

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOy:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ad/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ad/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOz:Lcom/tencent/mm/plugin/appbrand/ad/a;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOy:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOz:Lcom/tencent/mm/plugin/appbrand/ad/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ad/a;->getActionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOz:Lcom/tencent/mm/plugin/appbrand/ad/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/a;->setFullscreenMode(Z)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOz:Lcom/tencent/mm/plugin/appbrand/ad/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ad/a;->fN(Z)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOz:Lcom/tencent/mm/plugin/appbrand/ad/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ad/a;->fO(Z)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOz:Lcom/tencent/mm/plugin/appbrand/ad/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ad/a;->fP(Z)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOz:Lcom/tencent/mm/plugin/appbrand/ad/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ad/a;->setBackgroundColor(I)V

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bdG()V
    .locals 3

    .prologue
    const v2, 0x20df1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOz:Lcom/tencent/mm/plugin/appbrand/ad/a;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOz:Lcom/tencent/mm/plugin/appbrand/ad/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/a;->fP(Z)V

    .line 137
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bdH()V
    .locals 2

    .prologue
    const v1, 0x20df4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ad/f;->setVisibility(I)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ad/f;->bringToFront()V

    .line 167
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getContentContainer()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOx:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final j(ZLjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x20df5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ad/f;->k(ZLjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return-void

    .line 176
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ad/f$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ad/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ad/f;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 183
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setActionBarFullscreenMode(Z)V
    .locals 2

    .prologue
    const v1, 0x20dec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOz:Lcom/tencent/mm/plugin/appbrand/ad/a;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOz:Lcom/tencent/mm/plugin/appbrand/ad/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ad/a;->setFullscreenMode(Z)V

    .line 95
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setBackButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x20ded

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOz:Lcom/tencent/mm/plugin/appbrand/ad/a;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOz:Lcom/tencent/mm/plugin/appbrand/ad/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ad/a;->setBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x20def

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOz:Lcom/tencent/mm/plugin/appbrand/ad/a;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOz:Lcom/tencent/mm/plugin/appbrand/ad/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ad/a;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setForegroundStyle(Z)V
    .locals 2

    .prologue
    const v1, 0x20df2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOz:Lcom/tencent/mm/plugin/appbrand/ad/a;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOz:Lcom/tencent/mm/plugin/appbrand/ad/a;

    .line 2050
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ad/a;->jNX:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setForegroundStyle(Z)V

    .line 143
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnHideListener(Lcom/tencent/mm/plugin/appbrand/ad/f$a;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOA:Lcom/tencent/mm/plugin/appbrand/ad/f$a;

    .line 273
    return-void
.end method

.method public final setOptionButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x20dee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOz:Lcom/tencent/mm/plugin/appbrand/ad/a;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOz:Lcom/tencent/mm/plugin/appbrand/ad/a;

    .line 2000
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ad/a;->jNX:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setOptionButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x20df0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOz:Lcom/tencent/mm/plugin/appbrand/ad/a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOz:Lcom/tencent/mm/plugin/appbrand/ad/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ad/a;->setMainTitle(Ljava/lang/CharSequence;)V

    .line 119
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
