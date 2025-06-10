.class public final Lcom/tencent/mm/plugin/finder/feed/aj$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/aj;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000c\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\"\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0016\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013H\u0016J\u0016\u0010\u0014\u001a\u00020\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013H\u0016J\u0016\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013H\u0016\u00a8\u0006\u0016"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/FinderTimelineLbsPresenter$tagViewActionCallback$1",
        "Lcom/tencent/mm/view/IViewActionCallback;",
        "getAdapter",
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;",
        "onChanged",
        "",
        "onItemRangeChanged",
        "positionStart",
        "",
        "itemCount",
        "payload",
        "",
        "onItemRangeInserted",
        "onItemRangeMoved",
        "fromPosition",
        "toPosition",
        "onItemRangeRemoved",
        "onPreFinishLoadMore",
        "reason",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;",
        "onPreFinishLoadMoreSmooth",
        "onPreFinishRefresh",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sMk:Lcom/tencent/mm/plugin/finder/feed/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/aj$l;->sMk:Lcom/tencent/mm/plugin/finder/feed/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAdapter()Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter",
            "<*>;"
        }
    .end annotation

    .prologue
    const v2, 0x34353

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aj$l;->sMk:Lcom/tencent/mm/plugin/finder/feed/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/aj;->cLo()Lcom/tencent/mm/plugin/finder/feed/ag$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/ag$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.view.recyclerview.WxRecyclerAdapter<*>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final au(II)V
    .locals 3

    .prologue
    const v2, 0x34355

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aj$l;->sMk:Lcom/tencent/mm/plugin/finder/feed/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/aj;->cLo()Lcom/tencent/mm/plugin/finder/feed/ag$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/ag$b;->cLm()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/aj$l;->getAdapter()Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1358
    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 101
    :goto_0
    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->au(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_1
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final av(II)V
    .locals 3

    .prologue
    const v2, 0x34357

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aj$l;->sMk:Lcom/tencent/mm/plugin/finder/feed/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/aj;->cLo()Lcom/tencent/mm/plugin/finder/feed/ag$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/ag$b;->cLm()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/aj$l;->getAdapter()Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3358
    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 111
    :goto_0
    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->av(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_1
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final aw(II)V
    .locals 3

    .prologue
    const v2, 0x34358

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aj$l;->sMk:Lcom/tencent/mm/plugin/finder/feed/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/aj;->cLo()Lcom/tencent/mm/plugin/finder/feed/ag$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/ag$b;->cLm()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/aj$l;->getAdapter()Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4358
    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 116
    :goto_0
    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->aw(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_1
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/RefreshLoadMoreLayout$c",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x34359

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aj$l;->sMk:Lcom/tencent/mm/plugin/finder/feed/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/aj;->cLo()Lcom/tencent/mm/plugin/finder/feed/ag$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/ag$b;->cLm()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->c(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/RefreshLoadMoreLayout$c",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x3435a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aj$l;->sMk:Lcom/tencent/mm/plugin/finder/feed/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/aj;->cLo()Lcom/tencent/mm/plugin/finder/feed/ag$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/ag$b;->cLm()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->d(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 135
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(IILjava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x34356

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aj$l;->sMk:Lcom/tencent/mm/plugin/finder/feed/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/aj;->cLo()Lcom/tencent/mm/plugin/finder/feed/ag$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/ag$b;->cLm()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/aj$l;->getAdapter()Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2358
    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 106
    :goto_0
    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->f(IILjava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_1
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onChanged()V
    .locals 2

    .prologue
    const v1, 0x34354

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aj$l;->sMk:Lcom/tencent/mm/plugin/finder/feed/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/aj;->cLo()Lcom/tencent/mm/plugin/finder/feed/ag$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/ag$b;->cLm()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->onChanged()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
