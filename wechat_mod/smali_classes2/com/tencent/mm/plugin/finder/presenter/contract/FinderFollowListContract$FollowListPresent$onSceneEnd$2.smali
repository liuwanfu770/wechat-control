.class final Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent$onSceneEnd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
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
.field final synthetic gKI:Lcom/tencent/mm/aj/q;

.field final synthetic ttI:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;

.field final synthetic ttL:Lf/g/b/y$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;Lf/g/b/y$a;Lcom/tencent/mm/aj/q;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent$onSceneEnd$2;->ttI:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent$onSceneEnd$2;->ttL:Lf/g/b/y$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent$onSceneEnd$2;->gKI:Lcom/tencent/mm/aj/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x34fa8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent$onSceneEnd$2;->ttI:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent$onSceneEnd$2;->ttL:Lf/g/b/y$a;

    iget-boolean v2, v0, Lf/g/b/y$a;->QcZ:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent$onSceneEnd$2;->gKI:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/ax;->cHt()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent$onSceneEnd$2;->ttI:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->b(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;)Z

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;ZLjava/util/List;Z)V

    .line 112
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
