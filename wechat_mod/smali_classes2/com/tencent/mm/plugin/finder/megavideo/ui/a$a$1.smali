.class public final Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;)V
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
        "com/tencent/mm/plugin/finder/megavideo/ui/FinderBaseMegaVideoUIContract$Presenter$1",
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
.field final synthetic tnH:Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a$1;->tnH:Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final au(II)V
    .locals 3

    .prologue
    const v2, 0x34d45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a$1;->tnH:Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    .line 4032
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->tnF:Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;

    .line 57
    if-eqz v0, :cond_1

    .line 4286
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    check-cast v0, Lcom/tencent/mm/view/i;

    .line 57
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a$1;->tnH:Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    .line 5032
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->tnF:Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;

    .line 57
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->getAdapter()Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5358
    iget-object v1, v1, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 57
    :goto_0
    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/view/i;->au(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_1
    return-void

    .line 58
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final av(II)V
    .locals 3

    .prologue
    const v2, 0x34d47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a$1;->tnH:Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    .line 8032
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->tnF:Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;

    .line 67
    if-eqz v0, :cond_1

    .line 8286
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    check-cast v0, Lcom/tencent/mm/view/i;

    .line 67
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a$1;->tnH:Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    .line 9032
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->tnF:Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;

    .line 67
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->getAdapter()Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9358
    iget-object v1, v1, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 67
    :goto_0
    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/view/i;->av(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_1
    return-void

    .line 68
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final aw(II)V
    .locals 3

    .prologue
    const v2, 0x34d48

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a$1;->tnH:Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    .line 10032
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->tnF:Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;

    .line 72
    if-eqz v0, :cond_0

    .line 10286
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    check-cast v0, Lcom/tencent/mm/view/i;

    .line 72
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a$1;->tnH:Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    .line 11032
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->tnF:Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;

    .line 72
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->getAdapter()Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11358
    iget-object v1, v1, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 72
    :goto_0
    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/view/i;->aw(II)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a$1;->tnH:Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    .line 12032
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->tnF:Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;

    .line 74
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->cKP()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_1
    return-void

    .line 73
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 75
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
    const v1, 0x34d42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a$1;->tnH:Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    .line 1032
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->tnF:Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;

    .line 39
    if-eqz v0, :cond_0

    .line 1286
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    check-cast v0, Lcom/tencent/mm/view/i;

    .line 39
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/view/i;->c(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
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
    const v1, 0x34d43

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a$1;->tnH:Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    .line 2032
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->tnF:Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;

    .line 48
    if-eqz v0, :cond_0

    .line 2286
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    check-cast v0, Lcom/tencent/mm/view/i;

    .line 48
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/view/i;->d(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final f(IILjava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x34d46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a$1;->tnH:Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    .line 6032
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->tnF:Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;

    .line 62
    if-eqz v0, :cond_1

    .line 6286
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    check-cast v0, Lcom/tencent/mm/view/i;

    .line 62
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a$1;->tnH:Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    .line 7032
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->tnF:Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;

    .line 62
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->getAdapter()Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7358
    iget-object v1, v1, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 62
    :goto_0
    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/mm/view/i;->f(IILjava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_1
    return-void

    .line 63
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onChanged()V
    .locals 2

    .prologue
    const v1, 0x34d44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a$1;->tnH:Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    .line 3032
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->tnF:Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;

    .line 52
    if-eqz v0, :cond_0

    .line 3286
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    check-cast v0, Lcom/tencent/mm/view/i;

    .line 52
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/view/i;->onChanged()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
