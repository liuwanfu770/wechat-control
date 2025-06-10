.class public final Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;
.super Landroid/support/v7/widget/as;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;
    }
.end annotation


# static fields
.field private static amb:Landroid/animation/TimeInterpolator;


# instance fields
.field private amc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field private amd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field private ame:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private amf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;",
            ">;"
        }
    .end annotation
.end field

.field amg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;>;"
        }
    .end annotation
.end field

.field amh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;",
            ">;>;"
        }
    .end annotation
.end field

.field ami:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;",
            ">;>;"
        }
    .end annotation
.end field

.field amj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field amk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field aml:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field amm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field nuF:Z

.field public nuG:Z

.field nuH:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

.field private nuI:Landroid/support/v7/widget/RecyclerView$f$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;Z)V
    .locals 2

    .prologue
    const v1, 0xc183

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0}, Landroid/support/v7/widget/as;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->nuF:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->nuG:Z

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amc:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amd:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->ame:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amf:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amg:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amh:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->ami:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amj:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amk:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->aml:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amm:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->nuI:Landroid/support/v7/widget/RecyclerView$f$a;

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->nuH:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    .line 124
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->nuF:Z

    .line 125
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;)V
    .locals 2

    .prologue
    const v1, 0xc18a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 748
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->amz:Landroid/support/v7/widget/RecyclerView$w;

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->amz:Landroid/support/v7/widget/RecyclerView$w;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;Landroid/support/v7/widget/RecyclerView$w;)Z

    .line 751
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->amA:Landroid/support/v7/widget/RecyclerView$w;

    if-eqz v0, :cond_1

    .line 752
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->amA:Landroid/support/v7/widget/RecyclerView$w;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;Landroid/support/v7/widget/RecyclerView$w;)Z

    .line 754
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0xc189

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 737
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 738
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;

    .line 739
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 740
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->amz:Landroid/support/v7/widget/RecyclerView$w;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->amA:Landroid/support/v7/widget/RecyclerView$w;

    if-nez v2, :cond_0

    .line 741
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 737
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 745
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const v2, 0xc18b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 758
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->amA:Landroid/support/v7/widget/RecyclerView$w;

    if-ne v0, p2, :cond_0

    .line 759
    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->amA:Landroid/support/v7/widget/RecyclerView$w;

    .line 766
    :goto_0
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 767
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 768
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 15317
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/as;->n(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 770
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 760
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->amz:Landroid/support/v7/widget/RecyclerView$w;

    if-ne v0, p2, :cond_1

    .line 761
    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->amz:Landroid/support/v7/widget/RecyclerView$w;

    goto :goto_0

    .line 764
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private e(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 3

    .prologue
    const v2, 0xc18d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 860
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amb:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    .line 861
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amb:Landroid/animation/TimeInterpolator;

    .line 863
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amb:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 864
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->d(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 865
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static n(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0xc191

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 979
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 980
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 979
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 982
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$w;IIII)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const v8, 0xc187

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 536
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 537
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, p2

    .line 538
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v3, p3

    .line 539
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 540
    sub-int v4, p4, v2

    .line 541
    sub-int v5, p5, v3

    .line 542
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 543
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->x(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 544
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 556
    :goto_0
    return v0

    .line 546
    :cond_0
    if-eqz v4, :cond_1

    .line 547
    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 549
    :cond_1
    if-eqz v5, :cond_2

    .line 550
    neg-int v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 552
    :cond_2
    const-string/jumbo v4, "MicroMsg.AppBrandDesktopRecyclerItemAnimator"

    const-string/jumbo v5, "alvinluo animateMove holder %s"

    new-array v7, v6, [Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setScaleX(F)V

    .line 554
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setScaleY(F)V

    .line 555
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->ame:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;-><init>(Landroid/support/v7/widget/RecyclerView$w;IIII)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;IIII)Z
    .locals 8

    .prologue
    const v0, 0xc188

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 628
    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 631
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->a(Landroid/support/v7/widget/RecyclerView$w;IIII)Z

    move-result v0

    const v1, 0xc188

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 653
    :goto_0
    return v0

    .line 633
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->bx(Landroid/view/View;)I

    move-result v1

    .line 634
    const-string/jumbo v2, "MicroMsg.AppBrandDesktopRecyclerItemAnimator"

    const-string/jumbo v3, "alvinluo animateChange %s, pos: %d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 636
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 637
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 638
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 639
    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    .line 640
    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    .line 642
    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 643
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 644
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 645
    if-eqz p2, :cond_1

    .line 647
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 648
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 649
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 650
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 652
    :cond_1
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amf:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;-><init>(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;IIII)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    const/4 v0, 0x1

    const v1, 0xc188

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;Ljava/util/List;)Z
    .locals 2
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
    const v1, 0xc192

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1003
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/RecyclerView$w;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 7

    .prologue
    const v6, 0xc185

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    const-string/jumbo v1, "MicroMsg.AppBrandDesktopRecyclerItemAnimator"

    const-string/jumbo v2, "alvinluo animateRemove %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 11

    .prologue
    const/4 v8, 0x2

    const v5, 0x3f4ccccd    # 0.8f

    const v10, 0xc186

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 272
    const-string/jumbo v2, "MicroMsg.AppBrandDesktopRecyclerItemAnimator"

    const-string/jumbo v3, "alvinluo animateAdd holder %s"

    new-array v4, v1, [Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->bx(Landroid/view/View;)I

    move-result v2

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->nuH:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getDataCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    move v0, v1

    .line 275
    :goto_0
    if-nez v0, :cond_1

    .line 276
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopRecyclerItemAnimator"

    const-string/jumbo v2, "alvinluo animateAdd not valid item"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->auy:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 292
    :goto_1
    return v0

    :cond_0
    move v0, v6

    .line 274
    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->nuH:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->yi(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopRecyclerItemAnimator"

    const-string/jumbo v3, "alvinluo animateAdd last position %d of currentPage: %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->nuH:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getCurrentPage()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14361
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->el(Landroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->ej(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, v0

    .line 14362
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 14364
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 14365
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v5, v0

    .line 14367
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopRecyclerItemAnimator"

    const-string/jumbo v7, "alvinluo animateLastItemOfPage fromX: %d, toX: %d"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14368
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 14369
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object v0, p0

    move-object v1, p1

    .line 14370
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->a(Landroid/support/v7/widget/RecyclerView$w;IIII)Z

    move-result v0

    .line 282
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 287
    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 288
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 289
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amd:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 8

    .prologue
    const v7, 0xc18c

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 775
    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 777
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->ame:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->ame:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;

    .line 781
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;->amF:Landroid/support/v7/widget/RecyclerView$w;

    if-ne v0, p1, :cond_0

    .line 782
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 783
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 784
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->x(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->ame:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 779
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 788
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amf:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->a(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 790
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 791
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->w(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 793
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amd:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 794
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 16302
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as;->n(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 798
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->ami:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->ami:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 800
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->a(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 801
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->ami:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 798
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 805
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_8

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amh:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 807
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_3
    if-ltz v2, :cond_6

    .line 808
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;

    .line 809
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;->amF:Landroid/support/v7/widget/RecyclerView$w;

    if-ne v1, p1, :cond_7

    .line 810
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 811
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 812
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->x(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 813
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 814
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amh:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 805
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 807
    :cond_7
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_3

    .line 821
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_a

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amg:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 823
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 824
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 17302
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as;->n(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 826
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amg:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 821
    :cond_9
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 834
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->aml:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amm:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amk:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 856
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->jC()V

    .line 857
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isRunning()Z
    .locals 2

    .prologue
    const v1, 0xc18e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amf:Ljava/util/ArrayList;

    .line 870
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->ame:Ljava/util/ArrayList;

    .line 871
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amc:Ljava/util/ArrayList;

    .line 872
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amk:Ljava/util/ArrayList;

    .line 873
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->aml:Ljava/util/ArrayList;

    .line 874
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amj:Ljava/util/ArrayList;

    .line 875
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amm:Ljava/util/ArrayList;

    .line 876
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amh:Ljava/util/ArrayList;

    .line 877
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amg:Ljava/util/ArrayList;

    .line 878
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->ami:Ljava/util/ArrayList;

    .line 879
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 869
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final jB()V
    .locals 15

    .prologue
    const v0, 0xc184

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->nuI:Landroid/support/v7/widget/RecyclerView$f$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->a(Landroid/support/v7/widget/RecyclerView$f$a;)Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->ame:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v7, v0

    .line 138
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v8, v0

    .line 139
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v9, v0

    .line 140
    :goto_3
    if-nez v6, :cond_4

    if-nez v7, :cond_4

    if-nez v9, :cond_4

    if-nez v8, :cond_4

    .line 142
    const v0, 0xc184

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 225
    :goto_4
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 137
    :cond_1
    const/4 v0, 0x0

    move v7, v0

    goto :goto_1

    .line 138
    :cond_2
    const/4 v0, 0x0

    move v8, v0

    goto :goto_2

    .line 139
    :cond_3
    const/4 v0, 0x0

    move v9, v0

    goto :goto_3

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$w;

    .line 13236
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 13237
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 13238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->aml:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13239
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->bx(Landroid/view/View;)I

    move-result v3

    .line 13240
    const/4 v0, 0x0

    .line 13241
    add-int/lit8 v1, v3, -0x1

    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->nuH:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getCurrentPage()I

    move-result v11

    invoke-static {v11}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->yn(I)I

    move-result v11

    if-ne v1, v11, :cond_10

    .line 13242
    const v0, 0x3e99999a    # 0.3f

    move v1, v0

    .line 13244
    :goto_6
    const-string/jumbo v11, "MicroMsg.AppBrandDesktopRecyclerItemAnimator"

    const-string/jumbo v12, "alvinluo animateRemoveImpl %s, pos: %d, targetAlpha: %f"

    const/4 v0, 0x3

    new-array v13, v0, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v13, v0

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->lA()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;Landroid/support/v7/widget/RecyclerView$w;ILandroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13266
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150
    if-eqz v7, :cond_6

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->ame:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amh:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->ame:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 155
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;Ljava/util/ArrayList;)V

    .line 166
    if-eqz v6, :cond_9

    .line 167
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;->amF:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->lA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 174
    :cond_6
    :goto_7
    if-eqz v8, :cond_7

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->ami:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 179
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;Ljava/util/ArrayList;)V

    .line 191
    if-eqz v6, :cond_a

    .line 192
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->amz:Landroid/support/v7/widget/RecyclerView$w;

    .line 193
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->lA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 199
    :cond_7
    :goto_8
    if-eqz v9, :cond_f

    .line 200
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amd:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amg:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204
    new-instance v10, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$6;

    invoke-direct {v10, p0, v9}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;Ljava/util/ArrayList;)V

    .line 214
    if-nez v6, :cond_8

    if-nez v7, :cond_8

    if-eqz v8, :cond_e

    .line 215
    :cond_8
    if-eqz v6, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->lA()J

    move-result-wide v0

    move-wide v4, v0

    .line 216
    :goto_9
    if-eqz v7, :cond_c

    .line 13554
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->ati:J

    move-wide v2, v0

    .line 217
    :goto_a
    if-eqz v8, :cond_d

    .line 13608
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->atj:J

    .line 218
    :goto_b
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long v2, v4, v0

    .line 219
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 220
    invoke-static {v0, v10, v2, v3}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 221
    const v0, 0xc184

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 170
    :cond_9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    .line 195
    :cond_a
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_8

    .line 215
    :cond_b
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_9

    .line 216
    :cond_c
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_a

    .line 217
    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_b

    .line 222
    :cond_e
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 225
    :cond_f
    const v0, 0xc184

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    :cond_10
    move v1, v0

    goto/16 :goto_6
.end method

.method final jC()V
    .locals 2

    .prologue
    const v1, 0xc18f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 888
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 889
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->lE()V

    .line 891
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final jD()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0xc190

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->ame:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 896
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->ame:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;

    .line 898
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;->amF:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 899
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 900
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 901
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;->amF:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->x(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->ame:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 896
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 905
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amc:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 907
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->w(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amc:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 905
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 911
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amd:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 913
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 18302
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/as;->n(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amd:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 911
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 917
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 918
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_3

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;)V

    .line 918
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 921
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 922
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 923
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 976
    :goto_4
    return-void

    .line 926
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 927
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_5
    if-ltz v3, :cond_7

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amh:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 929
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 930
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_6
    if-ltz v2, :cond_6

    .line 931
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;

    .line 932
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;->amF:Landroid/support/v7/widget/RecyclerView$w;

    .line 933
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 934
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 935
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 936
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;->amF:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->x(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 937
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 938
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 939
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amh:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 930
    :cond_5
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_6

    .line 927
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_5

    .line 943
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 944
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_7
    if-ltz v3, :cond_a

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amg:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 946
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 947
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_8
    if-ltz v2, :cond_9

    .line 948
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$w;

    .line 949
    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 950
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 19302
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/as;->n(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 952
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 953
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 954
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amg:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 947
    :cond_8
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_8

    .line 944
    :cond_9
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_7

    .line 958
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->ami:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 959
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_d

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->ami:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 961
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 962
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_a
    if-ltz v2, :cond_c

    .line 963
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;)V

    .line 964
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 965
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->ami:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 962
    :cond_b
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_a

    .line 959
    :cond_c
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_9

    .line 970
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->aml:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->n(Ljava/util/List;)V

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amk:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->n(Ljava/util/List;)V

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amj:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->n(Ljava/util/List;)V

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amm:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->n(Ljava/util/List;)V

    .line 975
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->lE()V

    .line 976
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4
.end method
