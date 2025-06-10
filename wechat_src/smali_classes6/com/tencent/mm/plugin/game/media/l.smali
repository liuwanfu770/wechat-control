.class public final Lcom/tencent/mm/plugin/game/media/l;
.super Lcom/tencent/mm/plugin/webview/luggage/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/media/l$a;
    }
.end annotation


# instance fields
.field private vFQ:Lcom/tencent/mm/plugin/game/media/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/k;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final bBs()V
    .locals 2

    .prologue
    const v1, 0xa06c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/luggage/k;->bBs()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/l;->vFQ:Lcom/tencent/mm/plugin/game/media/l$a;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/l;->vFQ:Lcom/tencent/mm/plugin/game/media/l$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/media/l$a;->dta()V

    .line 64
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bBt()V
    .locals 2

    .prologue
    const v1, 0xa06a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/l;->vFQ:Lcom/tencent/mm/plugin/game/media/l$a;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/l;->vFQ:Lcom/tencent/mm/plugin/game/media/l$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/media/l$a;->bBt()V

    .line 40
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dsZ()V
    .locals 6

    .prologue
    const v5, 0xa06b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/l;->mrR:Landroid/widget/FrameLayout;

    const-string/jumbo v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/l;->getStayHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    .line 43
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 45
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 48
    new-instance v1, Lcom/tencent/mm/plugin/game/media/l$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/media/l$1;-><init>(Lcom/tencent/mm/plugin/game/media/l;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/l;->bBt()V

    .line 56
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0xa068

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/k;->k(Landroid/view/View;Landroid/view/View;)V

    .line 25
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/l;->setPullDownBackgroundColor(I)V

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnPullDownListener(Lcom/tencent/mm/plugin/game/media/l$a;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/l;->vFQ:Lcom/tencent/mm/plugin/game/media/l$a;

    .line 68
    return-void
.end method

.method public final wk(I)V
    .locals 3

    .prologue
    const v2, 0xa069

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/l;->mxe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/l;->mxe:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v1, p1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/l;->mxe:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
