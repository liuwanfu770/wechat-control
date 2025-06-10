.class final Lcom/tencent/mm/plugin/finder/feed/aq$g$b$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/aq$g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
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
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sNx:Lcom/tencent/mm/plugin/finder/feed/aq$g$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/aq$g$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$g$b$1;->sNx:Lcom/tencent/mm/plugin/finder/feed/aq$g$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x343b0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2185
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$g$b$1;->sNx:Lcom/tencent/mm/plugin/finder/feed/aq$g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq$g$b;->sNv:Lcom/tencent/mm/plugin/finder/feed/aq$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq$g;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->m(Lcom/tencent/mm/plugin/finder/feed/aq;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3427
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/f;

    .line 2186
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$g$b$1;->sNx:Lcom/tencent/mm/plugin/finder/feed/aq$g$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/aq$g$b;->sNv:Lcom/tencent/mm/plugin/finder/feed/aq$g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/aq$g;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->b(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/plugin/finder/feed/af$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/tencent/mm/plugin/finder/feed/af$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    :goto_1
    instance-of v4, v1, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-nez v4, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-eqz v1, :cond_0

    const-string/jumbo v4, "it"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/d$b;

    invoke-static {v1, v0}, Lcom/tencent/mm/view/recyclerview/d;->a(Lcom/tencent/mm/view/recyclerview/d;Lcom/tencent/mm/view/recyclerview/d$b;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1

    .line 175
    :cond_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
