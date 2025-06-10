.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic tom:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

.field final synthetic uGt:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$b;->uGt:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$b;->tom:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x3617b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1666
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$b;->uGt:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    .line 2663
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGp:Ljava/util/LinkedList;

    .line 1666
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$b;->tom:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1669
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$b;->uGt:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    .line 3663
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGp:Ljava/util/LinkedList;

    .line 1669
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string/jumbo v0, "dataAdapterListener.iterator()"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1670
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1671
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1672
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
