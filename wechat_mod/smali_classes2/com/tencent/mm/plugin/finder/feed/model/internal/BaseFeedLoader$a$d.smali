.class final Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;->mergeLoadMore(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;Lf/g/a/b;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/ILoaderData;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic $next:Lf/g/a/b;

.field final synthetic $op:Lcom/tencent/mm/plugin/finder/feed/model/internal/n;

.field final synthetic $reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

.field final synthetic $response:Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

.field final synthetic sQT:Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;Lcom/tencent/mm/plugin/finder/feed/model/internal/n;Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;Lf/g/a/b;Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a$d;->sQT:Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a$d;->$op:Lcom/tencent/mm/plugin/finder/feed/model/internal/n;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a$d;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a$d;->$next:Lf/g/a/b;

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a$d;->$response:Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x34546

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a$d;->sQT:Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a$d;->$op:Lcom/tencent/mm/plugin/finder/feed/model/internal/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a$d;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;->convertOpToReason(Lcom/tencent/mm/plugin/finder/feed/model/internal/n;Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a$d;->sQT:Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a$d;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->j(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a$d;->$next:Lf/g/a/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a$d;->$response:Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
