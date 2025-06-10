.class final Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;->mergeInit(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;Lf/g/a/b;)V
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

.field final synthetic $response:Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

.field final synthetic sQT:Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;Lf/g/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a$b;->sQT:Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a$b;->$response:Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a$b;->$next:Lf/g/a/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const v7, 0x34544

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1265
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a$b;->sQT:Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->getMerger()Lcom/tencent/mm/plugin/finder/feed/model/internal/b;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a$b;->$response:Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getIncrementList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v5, 0x8

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/feed/model/internal/b;->mergeDataAndNotify$default(Lcom/tencent/mm/plugin/finder/feed/model/internal/b;ILjava/util/List;ZLjava/lang/Object;ILjava/lang/Object;)Lcom/tencent/mm/plugin/finder/feed/model/internal/k;

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a$b;->$next:Lf/g/a/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a$b;->$response:Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
