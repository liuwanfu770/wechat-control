.class public final Lcom/tencent/mm/plugin/scanner/model/ab$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/model/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic ApV:Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;

.field final synthetic kMw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/model/ab$f;->kMw:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/model/ab$f;->ApV:Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x3116f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/ab;->ApQ:Lcom/tencent/mm/plugin/scanner/model/ab;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/model/ab;->ejU()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/ab$f;->kMw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/ab;->ApQ:Lcom/tencent/mm/plugin/scanner/model/ab;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/ab$f;->kMw:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/ab$f;->ApV:Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/model/ab;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    const-string/jumbo v0, "MicroMsg.ScanGoodsResourceManager"

    const-string/jumbo v1, "alvinluo releaseResource not need to release requestKey: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/model/ab$f;->kMw:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
