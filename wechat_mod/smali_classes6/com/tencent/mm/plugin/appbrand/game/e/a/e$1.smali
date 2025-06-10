.class final Lcom/tencent/mm/plugin/appbrand/game/e/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/game/g/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

.field final synthetic kzT:J

.field final synthetic kzU:Lcom/tencent/mm/plugin/appbrand/game/e/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/e/a/e;JLcom/tencent/mm/plugin/appbrand/service/c;I)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$1;->kzU:Lcom/tencent/mm/plugin/appbrand/game/e/a/e;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$1;->kzT:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$1;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0xb059

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1116
    const-string/jumbo v0, "MicroMsg.WAGameJsApiScreenRecorderOperate"

    const-string/jumbo v1, "hy: request start done! using: %d ms, %d, %d, %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$1;->kzT:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1117
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$1;->kzU:Lcom/tencent/mm/plugin/appbrand/game/e/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$1;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 2136
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->kzS:Ljava/lang/String;

    .line 2137
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$3;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/e/a/e;Lcom/tencent/mm/plugin/appbrand/service/c;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->kzR:Lcom/tencent/mm/plugin/appbrand/a/c$a;

    .line 2165
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    .line 2703
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 2165
    if-eqz v2, :cond_0

    .line 2166
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v1

    .line 3703
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 2166
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->kzR:Lcom/tencent/mm/plugin/appbrand/a/c$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->a(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 1119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$1;->kzU:Lcom/tencent/mm/plugin/appbrand/game/e/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$1;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$1;->bUJ:I

    .line 4281
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->a(Lcom/tencent/mm/plugin/appbrand/s;ILjava/util/Map;)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$1;->kzU:Lcom/tencent/mm/plugin/appbrand/game/e/a/e;

    .line 5023
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->kzQ:Lcom/tencent/mm/plugin/appbrand/game/e/a/a;

    .line 1120
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$1;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 5059
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/e/a/a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    .line 5060
    const-string/jumbo v1, "MicroMsg.OnGameRecorderStateChangeEvent"

    const-string/jumbo v2, "hy: dispatch start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5061
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 5063
    const-string/jumbo v2, "state"

    const-string/jumbo v3, "start"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5064
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/e/a/a;->H(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 1120
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$1;->kzU:Lcom/tencent/mm/plugin/appbrand/game/e/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$1;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$1;->bUJ:I

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->a(Lcom/tencent/mm/plugin/appbrand/game/e/a/e;Lcom/tencent/mm/plugin/appbrand/s;IIILjava/lang/String;)V

    .line 113
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
