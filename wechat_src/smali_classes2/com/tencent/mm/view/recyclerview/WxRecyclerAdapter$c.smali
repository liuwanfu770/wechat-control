.class public final Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$c;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->c(Landroid/support/v7/widget/RecyclerView;)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0006\u0010\u0002\u001a\u00020\u0003J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\"\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u0010"
    }
    gPj = {
        "com/tencent/mm/view/recyclerview/WxRecyclerAdapter$onAttachedToRecyclerView$2",
        "Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;",
        "notifyChangeEvent",
        "",
        "onChanged",
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
        "libmmui_release"
    }
.end annotation


# instance fields
.field final synthetic OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

.field final synthetic sAe:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$c;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    iput-object p2, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$c;->sAe:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method

.method private gyQ()V
    .locals 3

    .prologue
    const v2, 0x2ef03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$c;->sAe:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$c$a;-><init>(Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$c;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final av(II)V
    .locals 1

    .prologue
    const v0, 0x2ef06

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->av(II)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$c;->gyQ()V

    .line 56
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aw(II)V
    .locals 1

    .prologue
    const v0, 0x2ef08

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->aw(II)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$c;->gyQ()V

    .line 66
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(IILjava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x2ef05

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$c;->f(IILjava/lang/Object;)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$c;->gyQ()V

    .line 51
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final l(III)V
    .locals 1

    .prologue
    const v0, 0x2ef07

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$c;->l(III)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$c;->gyQ()V

    .line 61
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onChanged()V
    .locals 1

    .prologue
    const v0, 0x2ef04

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$c;->onChanged()V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$c;->gyQ()V

    .line 46
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
