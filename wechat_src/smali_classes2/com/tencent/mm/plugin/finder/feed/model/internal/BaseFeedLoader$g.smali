.class final Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->request(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
        "<TT;>;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/ILoaderData;",
        "cache",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sPJ:Ljava/lang/Object;

.field final synthetic this$0:Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$g;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$g;->sPJ:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x34559

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    check-cast p1, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    .line 1164
    if-eqz p1, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$g;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "request hit cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$g;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    .line 39
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$g;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;

    .line 1168
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->access$getDataFetch$p(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;)Lcom/tencent/mm/plugin/finder/feed/model/internal/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$g;->sPJ:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/f;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;->fetch(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    goto :goto_0
.end method
