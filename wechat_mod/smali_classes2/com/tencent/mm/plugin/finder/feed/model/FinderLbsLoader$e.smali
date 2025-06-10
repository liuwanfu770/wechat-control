.class final Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader;->onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V
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
.field final synthetic $response:Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

.field final synthetic sPH:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader;Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$e;->sPH:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$e;->$response:Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x3449d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$e;->$response:Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getHasMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$e;->sPH:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader;

    .line 2031
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader;->fetchEndCallback:Lf/g/a/b;

    .line 1081
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$e;->$response:Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
