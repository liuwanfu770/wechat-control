.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/n;
.super Landroid/support/v7/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recents/n$e;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/n$c;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/n$a;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/n$d;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/n$b;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/n$g;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/n$f;
    }
.end annotation


# instance fields
.field njA:Z

.field njB:Z

.field private final njC:Landroid/support/v7/widget/RecyclerView$f$a;

.field final njD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v7/widget/RecyclerView$f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final njE:Landroid/view/animation/Interpolator;

.field private final njF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/n$b;",
            ">;"
        }
    .end annotation
.end field

.field final njG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field private final njH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/n$d;",
            ">;"
        }
    .end annotation
.end field

.field final njI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field private final njJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;",
            ">;"
        }
    .end annotation
.end field

.field final njK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;",
            ">;"
        }
    .end annotation
.end field

.field private final njL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;",
            ">;"
        }
    .end annotation
.end field

.field final njM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;",
            ">;"
        }
    .end annotation
.end field

.field private final njN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/n$f;",
            ">;"
        }
    .end annotation
.end field

.field final njO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;",
            ">;"
        }
    .end annotation
.end field

.field private final njP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field private final njQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;",
            ">;"
        }
    .end annotation
.end field

.field final njR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;",
            ">;"
        }
    .end annotation
.end field

.field final njS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;",
            ">;"
        }
    .end annotation
.end field

.field njT:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xc05f

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/v;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njA:Z

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njB:Z

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njC:Landroid/support/v7/widget/RecyclerView$f$a;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njD:Ljava/util/Set;

    .line 99
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njE:Landroid/view/animation/Interpolator;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njF:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njG:Ljava/util/ArrayList;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njH:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njI:Ljava/util/ArrayList;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njJ:Ljava/util/ArrayList;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njK:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njL:Ljava/util/ArrayList;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njM:Ljava/util/ArrayList;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njN:Ljava/util/ArrayList;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njO:Ljava/util/ArrayList;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njP:Ljava/util/ArrayList;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njQ:Ljava/util/ArrayList;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njR:Ljava/util/ArrayList;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njS:Ljava/util/ArrayList;

    .line 356
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njT:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/recents/n;)V
    .locals 2

    .prologue
    const v1, 0xc074

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25094
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25095
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->lE()V

    .line 25
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private e(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 3

    .prologue
    const v2, 0xc062

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->d(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 88
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    .line 89
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->f(Landroid/view/View;F)V

    .line 90
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    .prologue
    const v1, 0xc065

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    invoke-super {p0, p1}, Landroid/support/v7/widget/v;->A(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njT:Z

    .line 364
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final C(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 3

    .prologue
    const v2, 0xc06f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 583
    invoke-super {p0, p1}, Landroid/support/v7/widget/v;->C(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njP:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->cW(Landroid/view/View;)V

    .line 588
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final D(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 3

    .prologue
    const v2, 0xc070

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 592
    invoke-super {p0, p1}, Landroid/support/v7/widget/v;->D(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njP:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njP:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 596
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->cX(Landroid/view/View;)V

    .line 598
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$f$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$t;",
            "Landroid/support/v7/widget/RecyclerView$w;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v7/widget/RecyclerView$f$c;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const v3, 0xc071

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 604
    and-int/lit8 v0, p3, 0x2

    if-lez v0, :cond_2

    .line 605
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 606
    instance-of v2, v0, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 607
    check-cast v0, Landroid/os/Bundle;

    .line 608
    const-string/jumbo v2, "star"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 609
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 610
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$c;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$c;-><init>(B)V

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$c;->c(Landroid/support/v7/widget/RecyclerView$w;I)Landroid/support/v7/widget/RecyclerView$f$c;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 619
    :goto_0
    return-object v0

    .line 611
    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$e;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$e;-><init>(B)V

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$e;->c(Landroid/support/v7/widget/RecyclerView$w;I)Landroid/support/v7/widget/RecyclerView$f$c;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 617
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$f$c;

    move-result-object v0

    .line 618
    iput p3, v0, Landroid/support/v7/widget/RecyclerView$f$c;->atk:I

    .line 619
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;IIII)Z
    .locals 2

    .prologue
    const v1, 0xc066

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njB:Z

    if-nez v0, :cond_0

    .line 370
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 371
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->x(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 372
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 380
    :goto_0
    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/RecyclerView$w;IIII)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;IIII)Z
    .locals 4

    .prologue
    const v3, 0xc06c

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/t;->ag(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/t;->f(Landroid/view/View;F)V

    .line 549
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    .line 551
    :cond_0
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/t;->ag(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v0

    if-nez v0, :cond_1

    .line 552
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/t;->f(Landroid/view/View;F)V

    .line 553
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    .line 21317
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as;->n(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 22317
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/as;->n(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 558
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z
    .locals 2

    .prologue
    const v1, 0xc072

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 625
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njB:Z

    if-nez v0, :cond_0

    .line 23317
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as;->n(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 24317
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/as;->n(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 628
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 653
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$w;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v2, 0xc073

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 658
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/RecyclerView$w;Ljava/util/List;)Z

    move-result v0

    .line 660
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$f$a;)V
    .locals 3

    .prologue
    const v2, 0xc060

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    if-eqz p1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njD:Ljava/util/Set;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njD:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    .line 61
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 63
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 2

    .prologue
    const v1, 0xc06b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njB:Z

    if-nez v0, :cond_0

    .line 534
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 535
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->w(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 536
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 538
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/v;->b(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final c(Landroid/support/v7/widget/RecyclerView$f$a;)V
    .locals 3

    .prologue
    const v2, 0xc061

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    if-eqz p1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njD:Ljava/util/Set;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njD:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-void

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 71
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 2

    .prologue
    const v1, 0xc067

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 19302
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as;->n(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 387
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 3

    .prologue
    const v2, 0xc068

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njQ:Ljava/util/ArrayList;

    .line 393
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    .line 20302
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as;->n(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 398
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/v;->d(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 399
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v7, 0xc06a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njB:Z

    if-nez v1, :cond_0

    .line 488
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 489
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->w(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 490
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    .line 528
    :goto_0
    return v1

    .line 493
    :cond_0
    instance-of v1, p2, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$c;

    if-eqz v1, :cond_1

    .line 494
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 499
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto :goto_0

    .line 500
    :cond_1
    instance-of v1, p2, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$e;

    if-eqz v1, :cond_2

    .line 501
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 505
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto :goto_0

    .line 507
    :cond_2
    iget v1, p2, Landroid/support/v7/widget/RecyclerView$f$c;->atk:I

    and-int/lit16 v1, v1, 0x800

    if-lez v1, :cond_3

    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    if-eqz v1, :cond_3

    if-nez p3, :cond_3

    .line 514
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->bIc()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->kcA:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :goto_1
    if-nez v1, :cond_3

    .line 520
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njN:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$f;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    iget v5, p2, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    iget v6, p2, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    invoke-direct {v4, p1, v5, v6, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$f;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;IIB)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto :goto_0

    .line 516
    :catch_0
    move-exception v1

    move v1, v2

    goto :goto_1

    .line 528
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/v;->d(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z

    move-result v1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0xc069

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njB:Z

    if-nez v0, :cond_0

    .line 448
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->c(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 480
    :goto_0
    return v0

    .line 454
    :cond_0
    if-eqz p2, :cond_2

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    iget v2, p3, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    if-ne v0, v2, :cond_1

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    iget v2, p3, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    if-eq v0, v2, :cond_2

    .line 462
    :cond_1
    iget v2, p2, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    iget v5, p3, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    move-object v0, p0

    move-object v1, p1

    invoke-super/range {v0 .. v5}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/RecyclerView$w;IIII)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 467
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njA:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 468
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    if-eqz v0, :cond_4

    .line 470
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 472
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    if-lez v2, :cond_4

    .line 473
    iget v2, p3, Landroid/support/v7/widget/RecyclerView$f$c;->bottom:I

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    if-lt v2, v0, :cond_3

    .line 474
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    .line 20432
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->auy:Landroid/view/View;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->auy:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    .line 20433
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 475
    :cond_3
    iget v0, p3, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    if-gtz v0, :cond_4

    .line 476
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    .line 20438
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->auy:Landroid/view/View;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->auy:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    .line 20439
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 480
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->c(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z
    .locals 2

    .prologue
    const v1, 0xc06d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 563
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njB:Z

    if-nez v0, :cond_0

    .line 564
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 565
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->x(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 566
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 568
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/v;->f(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isRunning()Z
    .locals 2

    .prologue
    const v1, 0xc063

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njH:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njJ:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njL:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njN:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njQ:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-super {p0}, Landroid/support/v7/widget/v;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 129
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final jB()V
    .locals 12

    .prologue
    const v0, 0xc064

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njC:Landroid/support/v7/widget/RecyclerView$f$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->a(Landroid/support/v7/widget/RecyclerView$f$a;)Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$b;

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njG:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$b;->njX:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$b;->njX:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    .line 149
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$b;->njX:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->auy:Landroid/view/View;

    .line 150
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$b;->njX:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->niR:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    .line 152
    invoke-static {v3}, Landroid/support/v4/view/t;->ag(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v4

    .line 13123
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$b;->amC:I

    int-to-double v6, v5

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$b;->njX:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->auy:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-double v8, v5

    div-double/2addr v6, v8

    .line 13554
    iget-wide v8, p0, Landroid/support/v7/widget/RecyclerView$f;->ati:J

    .line 13123
    long-to-double v8, v8

    mul-double/2addr v6, v8

    .line 14554
    iget-wide v8, p0, Landroid/support/v7/widget/RecyclerView$f;->ati:J

    .line 13124
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 15554
    iget-wide v10, p0, Landroid/support/v7/widget/RecyclerView$f;->ati:J

    .line 13124
    add-long/2addr v6, v10

    const-wide/16 v10, 0x190

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 153
    invoke-virtual {v4, v6, v7}, Landroid/support/v4/view/x;->j(J)Landroid/support/v4/view/x;

    .line 154
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njE:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/support/v4/view/x;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/x;

    .line 155
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$2;

    invoke-direct {v5, p0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/n;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v4/view/x;)V

    invoke-virtual {v4, v5}, Landroid/support/v4/view/x;->a(Landroid/support/v4/view/y;)Landroid/support/v4/view/x;

    .line 184
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$b;->amC:I

    neg-int v0, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/support/v4/view/x;->z(F)Landroid/support/v4/view/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/x;->start()V

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$d;

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njI:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$d;->njX:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$d;->njX:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    .line 193
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$d;->njX:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->auy:Landroid/view/View;

    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    .line 195
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$d;->njX:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->niR:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 196
    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    .line 197
    invoke-static {v4}, Landroid/support/v4/view/t;->ag(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v4

    .line 16554
    iget-wide v6, p0, Landroid/support/v7/widget/RecyclerView$f;->ati:J

    .line 198
    invoke-virtual {v4, v6, v7}, Landroid/support/v4/view/x;->j(J)Landroid/support/v4/view/x;

    .line 199
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$3;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/n;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v4/view/x;)V

    invoke-virtual {v4, v5}, Landroid/support/v4/view/x;->a(Landroid/support/v4/view/y;)Landroid/support/v4/view/x;

    .line 228
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->getHeight()I

    move-result v1

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$d;->amC:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/support/v4/view/x;->z(F)Landroid/support/v4/view/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/x;->start()V

    goto :goto_1

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    .line 235
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njK:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->niR:Landroid/view/View;

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v2, v3}, Landroid/support/v4/view/t;->g(Landroid/view/View;F)V

    .line 237
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->niR:Landroid/view/View;

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v2, v3}, Landroid/support/v4/view/t;->h(Landroid/view/View;F)V

    .line 238
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->niR:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/support/v4/view/t;->f(Landroid/view/View;F)V

    .line 239
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->niR:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->niR:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/t;->ag(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v2

    .line 16608
    iget-wide v4, p0, Landroid/support/v7/widget/RecyclerView$f;->atj:J

    .line 241
    invoke-virtual {v2, v4, v5}, Landroid/support/v4/view/x;->j(J)Landroid/support/v4/view/x;

    .line 242
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$4;

    invoke-direct {v3, p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/n;Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;Landroid/support/v4/view/x;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/x;->a(Landroid/support/v4/view/y;)Landroid/support/v4/view/x;

    .line 265
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/support/v4/view/x;->y(F)Landroid/support/v4/view/x;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/support/v4/view/x;->A(F)Landroid/support/v4/view/x;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/support/v4/view/x;->B(F)Landroid/support/v4/view/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/x;->start()V

    goto :goto_2

    .line 267
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 270
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njM:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->niR:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/support/v4/view/t;->g(Landroid/view/View;F)V

    .line 274
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->niR:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/support/v4/view/t;->h(Landroid/view/View;F)V

    .line 275
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->niR:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/support/v4/view/t;->f(Landroid/view/View;F)V

    .line 276
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->niR:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->niR:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/t;->ag(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v2

    .line 17608
    iget-wide v4, p0, Landroid/support/v7/widget/RecyclerView$f;->atj:J

    .line 278
    invoke-virtual {v2, v4, v5}, Landroid/support/v4/view/x;->j(J)Landroid/support/v4/view/x;

    .line 279
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/n;Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/x;->a(Landroid/support/v4/view/y;)Landroid/support/v4/view/x;

    .line 296
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/x;->y(F)Landroid/support/v4/view/x;

    move-result-object v0

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v2}, Landroid/support/v4/view/x;->A(F)Landroid/support/v4/view/x;

    move-result-object v0

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v2}, Landroid/support/v4/view/x;->B(F)Landroid/support/v4/view/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/x;->start()V

    goto :goto_3

    .line 298
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 301
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$f;

    .line 303
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njO:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$f;->njX:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$f;->njX:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->auy:Landroid/view/View;

    .line 305
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    .line 306
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/support/v4/view/t;->f(Landroid/view/View;F)V

    .line 307
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$f;->njX:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    .line 308
    invoke-static {v2}, Landroid/support/v4/view/t;->ag(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v3

    .line 18554
    iget-wide v4, p0, Landroid/support/v7/widget/RecyclerView$f;->ati:J

    .line 309
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/view/x;->j(J)Landroid/support/v4/view/x;

    .line 310
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$6;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/n;Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;)V

    invoke-virtual {v3, v4}, Landroid/support/v4/view/x;->a(Landroid/support/v4/view/y;)Landroid/support/v4/view/x;

    .line 325
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/support/v4/view/x;->y(F)Landroid/support/v4/view/x;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/x;->z(F)Landroid/support/v4/view/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/x;->start()V

    goto :goto_4

    .line 327
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 330
    :cond_9
    invoke-super {p0}, Landroid/support/v7/widget/v;->jB()V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njR:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 336
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$7;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/n;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 346
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njT:Z

    if-eqz v0, :cond_a

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njR:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->auy:Landroid/view/View;

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->lA()J

    move-result-wide v2

    .line 347
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    const v0, 0xc064

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 354
    :goto_5
    return-void

    .line 350
    :cond_a
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 354
    :cond_b
    const v0, 0xc064

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5
.end method

.method public final o(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 3

    .prologue
    const v2, 0xc06e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 573
    invoke-super {p0, p1}, Landroid/support/v7/widget/v;->o(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 575
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 576
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    if-eqz v1, :cond_0

    .line 577
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->cX(Landroid/view/View;)V

    .line 579
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
