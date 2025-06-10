.class final Lcom/tencent/mm/plugin/finder/feed/aq$z$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/aq$z$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/finder/feed/FinderTimelinePresenter$refreshMsgNotify$1$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic sNL:Landroid/support/v7/widget/RecyclerView;

.field final synthetic sNM:Lcom/tencent/mm/plugin/finder/feed/aq$z$1;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/finder/feed/aq$z$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$z$1$a;->sNL:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$z$1$a;->sNM:Lcom/tencent/mm/plugin/finder/feed/aq$z$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x343c1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$z$1$a;->sNM:Lcom/tencent/mm/plugin/finder/feed/aq$z$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq$z$1;->sNI:Lcom/tencent/mm/plugin/finder/feed/aq$z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq$z;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->g(Lcom/tencent/mm/plugin/finder/feed/aq;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "notifyChanged,msgNotifyData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$z$1$a;->sNM:Lcom/tencent/mm/plugin/finder/feed/aq$z$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq$z$1;->sNI:Lcom/tencent/mm/plugin/finder/feed/aq$z;

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/aq$z;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$z$1$a;->sNL:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$z$1$a;->sNM:Lcom/tencent/mm/plugin/finder/feed/aq$z$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq$z$1;->sNI:Lcom/tencent/mm/plugin/finder/feed/aq$z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq$z;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->l(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/plugin/finder/model/h;

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/aq$z$1$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/aq$z$1$a$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/aq$z$1$a;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->a(Lcom/tencent/mm/plugin/finder/feed/aq;Landroid/support/v7/widget/RecyclerView;Lf/g/a/a;)V

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$z$1$a;->sNM:Lcom/tencent/mm/plugin/finder/feed/aq$z$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq$z$1;->sNI:Lcom/tencent/mm/plugin/finder/feed/aq$z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq$z;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->m(Lcom/tencent/mm/plugin/finder/feed/aq;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1427
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/f;

    .line 1021
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$z$1$a;->sNM:Lcom/tencent/mm/plugin/finder/feed/aq$z$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/aq$z$1;->sNI:Lcom/tencent/mm/plugin/finder/feed/aq$z;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/aq$z;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/feed/aq;->g(Lcom/tencent/mm/plugin/finder/feed/aq;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "notifyChanged,commentFailedNotifyDataList"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$z$1$a;->sNM:Lcom/tencent/mm/plugin/finder/feed/aq$z$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/aq$z$1;->sNI:Lcom/tencent/mm/plugin/finder/feed/aq$z;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/aq$z;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/aq$z$1$a;->sNL:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/f;->hashCode()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/feed/aq;->a(Lcom/tencent/mm/plugin/finder/feed/aq;Landroid/support/v7/widget/RecyclerView;J)V

    goto :goto_0

    .line 1024
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
