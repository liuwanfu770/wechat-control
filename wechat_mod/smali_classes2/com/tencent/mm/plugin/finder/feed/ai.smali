.class public final Lcom/tencent/mm/plugin/finder/feed/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/feed/ag$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/finder/feed/ag$b",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/c;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J \u0010\u0016\u001a\u00020\u00172\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0019j\u0008\u0012\u0004\u0012\u00020\u0002`\u001aH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderTimelineLbsMixViewCallback;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderTimelineLbsContract$ViewCallback;",
        "Lcom/tencent/mm/plugin/finder/model/BaseMixFeed;",
        "baseContext",
        "Lcom/tencent/mm/ui/MMActivity;",
        "presenter",
        "Lcom/tencent/mm/plugin/finder/feed/FinderTimelineLbsContract$Presenter;",
        "parent",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/FinderTimelineLbsContract$Presenter;Landroid/view/View;)V",
        "config",
        "Lcom/tencent/mm/plugin/finder/storage/FinderLbsConfig;",
        "getConfig",
        "()Lcom/tencent/mm/plugin/finder/storage/FinderLbsConfig;",
        "setConfig",
        "(Lcom/tencent/mm/plugin/finder/storage/FinderLbsConfig;)V",
        "getActivity",
        "getPresenter",
        "getRecyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "getRefreshLoadMoreLayout",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout;",
        "initView",
        "",
        "data",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final hhu:Landroid/view/View;

.field private sMb:Lcom/tencent/mm/plugin/finder/storage/l;

.field final sMc:Lcom/tencent/mm/ui/MMActivity;

.field final sMd:Lcom/tencent/mm/plugin/finder/feed/ag$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/finder/feed/ag$a",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/ag$a;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/MMActivity;",
            "Lcom/tencent/mm/plugin/finder/feed/ag$a",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/c;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x3433c

    const-string/jumbo v0, "baseContext"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ai;->sMc:Lcom/tencent/mm/ui/MMActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/ai;->sMd:Lcom/tencent/mm/plugin/finder/feed/ag$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/ai;->hhu:Landroid/view/View;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ai;->sMc:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/l;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ai;->sMb:Lcom/tencent/mm/plugin/finder/storage/l;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final X(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x7f07045c

    const v7, 0x34339

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ai;->hhu:Landroid/view/View;

    const v1, 0x7f091f0b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "MMApplicationContext.getContext()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f07005d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setLimitTopRequest(I)V

    .line 33
    const v2, 0x7f070073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setRefreshTargetY(I)V

    .line 34
    const v1, 0x3feccccd    # 1.85f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setDamping(F)V

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ai;->hhu:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "parent.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;-><init>(B)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    .line 37
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ai;->hhu:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v1, "parent.context"

    invoke-static {v3, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "context"

    invoke-static {v3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    new-instance v2, Lcom/tencent/mm/plugin/finder/view/decoration/b;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06001f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070456

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/plugin/finder/view/decoration/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object v1, v2

    check-cast v1, Landroid/support/v7/widget/RecyclerView$h;

    .line 38
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 41
    new-instance v3, Lcom/tencent/mm/plugin/finder/feed/ai$b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/ai;->sMb:Lcom/tencent/mm/plugin/finder/storage/l;

    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/ai$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/feed/ai$c;-><init>(Lcom/tencent/mm/plugin/finder/feed/ai;)V

    check-cast v1, Lf/g/a/b;

    .line 1065
    new-instance v2, Lcom/tencent/mm/plugin/finder/storage/l$a;

    invoke-direct {v2, v5, v1}, Lcom/tencent/mm/plugin/finder/storage/l$a;-><init>(Lcom/tencent/mm/plugin/finder/storage/l;Lf/g/a/b;)V

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/view/recyclerview/c;

    .line 50
    invoke-direct {v3, p0, p1, v1, p1}, Lcom/tencent/mm/plugin/finder/feed/ai$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/ai;Ljava/util/ArrayList;Lcom/tencent/mm/view/recyclerview/c;Ljava/util/ArrayList;)V

    move-object v1, v3

    .line 67
    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 68
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 69
    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 71
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/ai$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/feed/ai$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/ai;)V

    check-cast v1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setActionCallback(Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;)V

    .line 93
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cLm()Lcom/tencent/mm/view/RefreshLoadMoreLayout;
    .locals 3

    .prologue
    const v2, 0x3433b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ai;->hhu:Landroid/view/View;

    const v1, 0x7f091f0b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    const-string/jumbo v1, "parent.rl_layout"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getActivity()Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ai;->sMc:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method public final getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .prologue
    const v2, 0x3433a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ai;->hhu:Landroid/view/View;

    const v1, 0x7f091f0b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
