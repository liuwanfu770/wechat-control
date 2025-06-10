.class public final Lcom/tencent/mm/plugin/card/ui/v3/CardRefreshLoadMoreLayout;
.super Lcom/tencent/mm/view/RefreshLoadMoreLayout;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJP\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0014H\u0016J \u0010\u001a\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\tH\u0016\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/card/ui/v3/CardRefreshLoadMoreLayout;",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "onOverScroll",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "parent",
        "Lcom/tencent/mm/view/HeadFooterLayout;",
        "dy",
        "dampingDy",
        "isEnd",
        "",
        "isVertical",
        "consumed",
        "",
        "type",
        "isTopOverScroll",
        "onStopScroll",
        "plugin-card_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x37a31

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x37a32

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/HeadFooterLayout;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const v1, 0x37a30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/HeadFooterLayout;I)V

    .line 31
    if-nez p3, :cond_0

    .line 1427
    invoke-super {p0, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->BT(Z)Z

    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 2071
    iget-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->isRefreshing:Z

    .line 32
    if-eqz v0, :cond_1

    .line 2093
    iget-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuX:Z

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->kT()V

    .line 34
    invoke-static {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->b(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-void

    .line 36
    :cond_0
    if-ne p3, v2, :cond_1

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/ui/v3/CardRefreshLoadMoreLayout;->D(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3071
    iget-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->isRefreshing:Z

    .line 37
    if-eqz v0, :cond_1

    .line 3093
    iget-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuX:Z

    .line 37
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->kT()V

    .line 39
    invoke-static {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->b(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V

    .line 42
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/HeadFooterLayout;IIZZ[IIZ)V
    .locals 2

    .prologue
    const v1, 0x37a2f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "consumed"

    invoke-static {p7, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x1

    if-ne p8, v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/plugin/card/ui/v3/CardRefreshLoadMoreLayout;->D(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    iget-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->isRefreshing:Z

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->kT()V

    .line 26
    :cond_0
    invoke-super/range {p0 .. p9}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/HeadFooterLayout;IIZZ[IIZ)V

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
