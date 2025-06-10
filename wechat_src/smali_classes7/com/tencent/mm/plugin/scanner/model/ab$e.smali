.class final Lcom/tencent/mm/plugin/scanner/model/ab$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/model/ab;->a(Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;Lcom/tencent/mm/plugin/scanner/model/aa;)J
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
.field final synthetic ApV:Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;

.field final synthetic ApW:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/model/ab$e;->ApV:Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/scanner/model/ab$e;->ApW:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3116e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/ab;->ApQ:Lcom/tencent/mm/plugin/scanner/model/ab;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/ab$e;->ApV:Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/ab;->d(Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;)Ljava/lang/String;

    move-result-object v1

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/ab;->ApQ:Lcom/tencent/mm/plugin/scanner/model/ab;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/model/ab;->ejU()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string/jumbo v0, "MicroMsg.ScanGoodsResourceManager"

    const-string/jumbo v2, "alvinluo loadResource set can not release"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/ab;->ApQ:Lcom/tencent/mm/plugin/scanner/model/ab;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/model/ab;->ejU()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/ab;->ApQ:Lcom/tencent/mm/plugin/scanner/model/ab;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/model/ab$e;->ApW:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/model/ab$e;->ApV:Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/model/ab;->a(JLcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;)Lcom/tencent/mm/plugin/scanner/model/ab$a;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/tencent/mm/plugin/scanner/model/ab;->ApQ:Lcom/tencent/mm/plugin/scanner/model/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/ab;->a(Lcom/tencent/mm/plugin/scanner/model/ab$a;)V

    .line 61
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
