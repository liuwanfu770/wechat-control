.class public final Lcom/tencent/mm/plugin/finder/feed/t$d;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/t;-><init>()V
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
        "com/tencent/mm/plugin/finder/feed/FinderLikeDrawerPresenter$likeDataObserver$1",
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
.field final synthetic sKh:Lcom/tencent/mm/plugin/finder/feed/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/t$d;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final au(II)V
    .locals 2

    .prologue
    const v1, 0x34270

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->au(II)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$d;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/t;->cLh()V

    .line 339
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final av(II)V
    .locals 2

    .prologue
    const v1, 0x3426f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->av(II)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$d;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/t;->cLh()V

    .line 334
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aw(II)V
    .locals 2

    .prologue
    const v1, 0x34272

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->aw(II)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$d;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/t;->cLh()V

    .line 349
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(IILjava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x34271

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$c;->f(IILjava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$d;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/t;->cLh()V

    .line 344
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
    const v1, 0x3426e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$c;->onChanged()V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$d;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/t;->cLh()V

    .line 329
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
