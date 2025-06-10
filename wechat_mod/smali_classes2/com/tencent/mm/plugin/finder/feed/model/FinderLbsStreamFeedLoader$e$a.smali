.class final Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$e$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$e;->mergeRefresh(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;Lf/g/a/b;)V
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
.field final synthetic $next:Lf/g/a/b;

.field final synthetic $op:Lcom/tencent/mm/plugin/finder/feed/model/internal/n;

.field final synthetic $reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

.field final synthetic $response:Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

.field final synthetic sPU:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$e;Lcom/tencent/mm/plugin/finder/feed/model/internal/n;Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;Lf/g/a/b;Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$e$a;->sPU:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$e$a;->$op:Lcom/tencent/mm/plugin/finder/feed/model/internal/n;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$e$a;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$e$a;->$next:Lf/g/a/b;

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$e$a;->$response:Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x344ab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$e$a;->sPU:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$e$a;->$op:Lcom/tencent/mm/plugin/finder/feed/model/internal/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$e$a;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$e;->convertOpToReason(Lcom/tencent/mm/plugin/finder/feed/model/internal/n;Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$e$a;->sPU:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$e;->sPR:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$e$a;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->c(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$e$a;->$next:Lf/g/a/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$e$a;->$response:Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
