.class public final Lcom/tencent/mm/plugin/finder/megavideo/ui/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/megavideo/ui/f;-><init>(Lcom/tencent/mm/ui/MMActivity;)V
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
        "com/tencent/mm/plugin/finder/megavideo/ui/FinderMegaVideoTLPresenter$1",
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
.field final synthetic tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$1;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final au(II)V
    .locals 4

    .prologue
    const v3, 0x34d8b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const-string/jumbo v0, "FinderLongVideoTLPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$1;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onItemRangeChanged fromPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " itemCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    if-lez p2, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$1;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->a(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->aq(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final av(II)V
    .locals 4

    .prologue
    const v3, 0x34d8d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const-string/jumbo v0, "FinderLongVideoTLPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$1;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onItemRangeInserted fromPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " itemCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    if-lez p2, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$1;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->a(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->as(II)V

    .line 138
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$1$a;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$1$a;-><init>(Landroid/support/v7/widget/RecyclerView;I)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 146
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aw(II)V
    .locals 4

    .prologue
    const v3, 0x34d8e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const-string/jumbo v0, "FinderLongVideoTLPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$1;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onItemRangeRemoved fromPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " itemCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    if-lez p2, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$1;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->a(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->at(II)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$1;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->n(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)V

    .line 154
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
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
    const v1, 0x34d88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$1;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->m(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)V

    .line 108
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
    const v1, 0x34d89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$1;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->m(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)V

    .line 114
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(IILjava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x34d8c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const-string/jumbo v0, "FinderLongVideoTLPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$1;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onItemRangeChanged payload fromPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " itemCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    if-lez p2, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$1;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->a(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$a;->e(IILjava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onChanged()V
    .locals 2

    .prologue
    const v1, 0x34d8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$1;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->a(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
