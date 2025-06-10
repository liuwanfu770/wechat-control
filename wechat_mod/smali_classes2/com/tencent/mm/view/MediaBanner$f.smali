.class public final Lcom/tencent/mm/view/MediaBanner$f;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/MediaBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/view/MediaBanner$dataObserver$1",
        "Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;",
        "onChanged",
        "",
        "onItemRangeInserted",
        "positionStart",
        "",
        "itemCount",
        "onItemRangeRemoved",
        "libmmui_release"
    }
.end annotation


# instance fields
.field final synthetic OsQ:Lcom/tencent/mm/view/MediaBanner;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/MediaBanner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/view/MediaBanner$f;->OsQ:Lcom/tencent/mm/view/MediaBanner;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final av(II)V
    .locals 3

    .prologue
    const v2, 0x2eece

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->av(II)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/view/MediaBanner$f;->OsQ:Lcom/tencent/mm/view/MediaBanner;

    invoke-virtual {v0}, Lcom/tencent/mm/view/MediaBanner;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/view/MediaBanner$f;->OsQ:Lcom/tencent/mm/view/MediaBanner;

    invoke-virtual {v1}, Lcom/tencent/mm/view/MediaBanner;->getIndicator()Lcom/tencent/mm/view/MediaBannerIndicator;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/MediaBannerIndicator;->setCount(I)V

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aw(II)V
    .locals 3

    .prologue
    const v2, 0x2eecf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->aw(II)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/view/MediaBanner$f;->OsQ:Lcom/tencent/mm/view/MediaBanner;

    invoke-virtual {v0}, Lcom/tencent/mm/view/MediaBanner;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/view/MediaBanner$f;->OsQ:Lcom/tencent/mm/view/MediaBanner;

    invoke-virtual {v1}, Lcom/tencent/mm/view/MediaBanner;->getIndicator()Lcom/tencent/mm/view/MediaBannerIndicator;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/MediaBannerIndicator;->setCount(I)V

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onChanged()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x2eecd

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$c;->onChanged()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/view/MediaBanner$f;->OsQ:Lcom/tencent/mm/view/MediaBanner;

    invoke-virtual {v0}, Lcom/tencent/mm/view/MediaBanner;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/view/MediaBanner$f;->OsQ:Lcom/tencent/mm/view/MediaBanner;

    invoke-virtual {v1}, Lcom/tencent/mm/view/MediaBanner;->getIndicator()Lcom/tencent/mm/view/MediaBannerIndicator;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/MediaBannerIndicator;->setCount(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/view/MediaBanner$f;->OsQ:Lcom/tencent/mm/view/MediaBanner;

    invoke-virtual {v0}, Lcom/tencent/mm/view/MediaBanner;->getIndicator()Lcom/tencent/mm/view/MediaBannerIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/MediaBannerIndicator;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/view/MediaBanner$f;->OsQ:Lcom/tencent/mm/view/MediaBanner;

    invoke-virtual {v0}, Lcom/tencent/mm/view/MediaBanner;->getPagerView()Lcom/tencent/mm/view/RecyclerHorizontalViewPager;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v10, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/view/MediaBanner$dataObserver$1"

    const-string/jumbo v3, "onChanged"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RecyclerHorizontalViewPager;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/view/MediaBanner$dataObserver$1"

    const-string/jumbo v2, "onChanged"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
