.class final Lcom/tencent/mm/plugin/finder/feed/f$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/f;->a(Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;Lcom/tencent/mm/plugin/finder/view/builder/b;Lcom/tencent/mm/plugin/finder/storage/FinderItem;Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$CloseDrawerCallback;IZJLcom/tencent/mm/plugin/finder/storage/ag;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic sIL:Lcom/tencent/mm/plugin/finder/feed/f;

.field final synthetic sJf:Lf/g/b/y$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/f;Lf/g/b/y$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/f$o;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/f$o;->sJf:Lf/g/b/y$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2b837

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$o;->sJf:Lf/g/b/y$d;

    iget v0, v0, Lf/g/b/y$d;->Qdc:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$o;->sJf:Lf/g/b/y$d;

    iget v0, v0, Lf/g/b/y$d;->Qdc:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$o;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/f;->b(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/feed/model/c;

    move-result-object v1

    .line 1089
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 289
    if-ge v0, v1, :cond_2

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$o;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 1099
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    .line 290
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$o;->sJf:Lf/g/b/y$d;

    iget v1, v1, Lf/g/b/y$d;->Qdc:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ah(II)V

    .line 292
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
