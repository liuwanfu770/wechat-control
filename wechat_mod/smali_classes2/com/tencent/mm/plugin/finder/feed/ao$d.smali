.class final Lcom/tencent/mm/plugin/finder/feed/ao$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ao;->a(Lcom/tencent/mm/plugin/finder/feed/an$b;)V
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
        "<",
        "Lcom/tencent/mm/plugin/finder/model/aw;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sMF:Lcom/tencent/mm/plugin/finder/feed/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ao;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ao$d;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x3437c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    check-cast p1, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getPullType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1254
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ao$d;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    check-cast p1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;

    .line 1536
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;->sQw:Ljava/lang/Object;

    .line 1254
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/anx;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/ao;->a(Lcom/tencent/mm/plugin/finder/feed/ao;Lcom/tencent/mm/protocal/protobuf/anx;)V

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ao$d;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ao;->cLr()V

    .line 43
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
