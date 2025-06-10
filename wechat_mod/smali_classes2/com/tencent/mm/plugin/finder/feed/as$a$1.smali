.class public final Lcom/tencent/mm/plugin/finder/feed/as$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/as$a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;)V
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\"\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u000f\u001a\u00020\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011H\u0016J\u0016\u0010\u0012\u001a\u00020\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011H\u0016J\u0016\u0010\u0013\u001a\u00020\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011H\u0016\u00a8\u0006\u0014"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/FinderTopicFeedUIContract$TopicFeedPresenter$1",
        "Lcom/tencent/mm/view/IViewActionCallback;",
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
.field final synthetic sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

.field final synthetic sOf:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/as$a;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/MMActivity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1;->sOf:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final au(II)V
    .locals 3

    .prologue
    const v2, 0x343f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 3041
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sHH:Lcom/tencent/mm/plugin/finder/feed/c$b;

    .line 403
    if-eqz v0, :cond_1

    .line 3369
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    check-cast v0, Lcom/tencent/mm/view/i;

    .line 403
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 4041
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/c$a;->sHH:Lcom/tencent/mm/plugin/finder/feed/c$b;

    .line 403
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/c$b;->getAdapter()Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4358
    iget-object v1, v1, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 403
    :goto_0
    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/view/i;->au(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 405
    :goto_1
    return-void

    .line 404
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 405
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final av(II)V
    .locals 3

    .prologue
    const v2, 0x343f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 7041
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sHH:Lcom/tencent/mm/plugin/finder/feed/c$b;

    .line 413
    if-eqz v0, :cond_1

    .line 7369
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    check-cast v0, Lcom/tencent/mm/view/i;

    .line 413
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 8041
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/c$a;->sHH:Lcom/tencent/mm/plugin/finder/feed/c$b;

    .line 413
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/c$b;->getAdapter()Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8358
    iget-object v1, v1, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 413
    :goto_0
    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/view/i;->av(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 415
    :goto_1
    return-void

    .line 414
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 415
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final aw(II)V
    .locals 3

    .prologue
    const v2, 0x343f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 9041
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sHH:Lcom/tencent/mm/plugin/finder/feed/c$b;

    .line 418
    if-eqz v0, :cond_0

    .line 9369
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    check-cast v0, Lcom/tencent/mm/view/i;

    .line 418
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 10041
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/c$a;->sHH:Lcom/tencent/mm/plugin/finder/feed/c$b;

    .line 418
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/c$b;->getAdapter()Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10358
    iget-object v1, v1, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 418
    :goto_0
    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/view/i;->aw(II)V

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 11041
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sHH:Lcom/tencent/mm/plugin/finder/feed/c$b;

    .line 420
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/c$b;->cKP()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 421
    :goto_1
    return-void

    .line 419
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 421
    :cond_2
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
    const v1, 0x343ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/as$a$1$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/feed/as$a$1$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/as$a$1;Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 381
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
    const v1, 0x343ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 1041
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sHH:Lcom/tencent/mm/plugin/finder/feed/c$b;

    .line 391
    if-eqz v0, :cond_0

    .line 1369
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    check-cast v0, Lcom/tencent/mm/view/i;

    .line 391
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/view/i;->d(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 392
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/as$a$1$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/feed/as$a$1$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/as$a$1;Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 395
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(IILjava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x343f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 5041
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sHH:Lcom/tencent/mm/plugin/finder/feed/c$b;

    .line 408
    if-eqz v0, :cond_1

    .line 5369
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    check-cast v0, Lcom/tencent/mm/view/i;

    .line 408
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 6041
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/c$a;->sHH:Lcom/tencent/mm/plugin/finder/feed/c$b;

    .line 408
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/c$b;->getAdapter()Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6358
    iget-object v1, v1, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 408
    :goto_0
    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/mm/view/i;->f(IILjava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 410
    :goto_1
    return-void

    .line 409
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 410
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onChanged()V
    .locals 2

    .prologue
    const v1, 0x343ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sHH:Lcom/tencent/mm/plugin/finder/feed/c$b;

    .line 398
    if-eqz v0, :cond_0

    .line 2369
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    check-cast v0, Lcom/tencent/mm/view/i;

    .line 398
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/view/i;->onChanged()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 400
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
