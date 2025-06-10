.class final Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$k;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->requestPreload(Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
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
.field final synthetic sPK:Lcom/tencent/mm/plugin/finder/feed/model/internal/f;

.field final synthetic this$0:Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$k;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$k;->sPK:Lcom/tencent/mm/plugin/finder/feed/model/internal/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x3455e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$k;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->access$getDataFetch$p(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;)Lcom/tencent/mm/plugin/finder/feed/model/internal/g;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$k$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$k;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;->fetchPreload(Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    .line 39
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
