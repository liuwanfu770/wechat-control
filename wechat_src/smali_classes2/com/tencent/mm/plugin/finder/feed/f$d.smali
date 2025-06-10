.class public final Lcom/tencent/mm/plugin/finder/feed/f$d;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/f;-><init>(Landroid/content/Context;)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0017J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\"\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/FinderCommentDrawerPresenter$commentDataObserver$1",
        "Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;",
        "onChanged",
        "",
        "onItemRangeChanged",
        "positionStart",
        "",
        "itemCount",
        "payload",
        "",
        "onItemRangeInserted",
        "onItemRangeRemoved",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sIL:Lcom/tencent/mm/plugin/finder/feed/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 859
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/f$d;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final au(II)V
    .locals 2

    .prologue
    const v1, 0x28702

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 872
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->au(II)V

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$d;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/f;->cKY()V

    .line 874
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final av(II)V
    .locals 2

    .prologue
    const v1, 0x28701

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 867
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->av(II)V

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$d;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/f;->cKY()V

    .line 869
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aw(II)V
    .locals 2

    .prologue
    const v1, 0x28704

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 882
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->aw(II)V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$d;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/f;->cKY()V

    .line 884
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(IILjava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x28703

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 877
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$c;->f(IILjava/lang/Object;)V

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$d;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/f;->cKY()V

    .line 879
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onChanged()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .prologue
    const v1, 0x28700

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 862
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$c;->onChanged()V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$d;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/f;->cKY()V

    .line 864
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
