.class final Lcom/tencent/mm/plugin/finder/feed/aq$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/aq;->s(JZ)V
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
.field final synthetic oKU:J

.field final synthetic sND:Z

.field final synthetic sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

.field final synthetic sNp:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/aq;ZLandroid/support/v7/widget/LinearLayoutManager;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$n;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$n;->sND:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/aq$n;->sNp:Landroid/support/v7/widget/LinearLayoutManager;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/finder/feed/aq$n;->oKU:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v6, 0x287f5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$n;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->e(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/view/recyclerview/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$n;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->f(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/plugin/finder/model/i;

    move-result-object v1

    .line 1011
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/i;->hashCode()I

    move-result v1

    int-to-long v2, v1

    .line 529
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/view/recyclerview/d;->c(Lcom/tencent/mm/view/recyclerview/d;J)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/recyclerview/e;

    if-eqz v0, :cond_3

    .line 530
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 531
    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_1

    .line 532
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$n;->sND:Z

    if-eqz v0, :cond_2

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$n;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->b(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/plugin/finder/feed/af$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 537
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$n;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->g(Lcom/tencent/mm/plugin/finder/feed/aq;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[hideSearchBar] to hide search bar. delay="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/feed/aq$n;->oKU:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isSmooth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/finder/feed/aq$n;->sND:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 540
    :goto_1
    return-void

    .line 535
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$n;->sNp:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ah(II)V

    goto :goto_0

    .line 540
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
