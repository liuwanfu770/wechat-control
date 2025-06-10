.class public Lcom/tencent/mm/plugin/appbrand/ae/c;
.super Lcom/tencent/mm/appbrand/v8/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ae/c$a;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/w;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/appbrand/v8/v;-><init>(Lcom/tencent/mm/appbrand/v8/w;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/appbrand/v8/m;Lcom/tencent/mm/appbrand/v8/v$a;)V
    .locals 8

    .prologue
    const v7, 0x2412c

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/ae/c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 46
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ae/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ae/c$a;->nOm:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    const-string/jumbo v1, "MicroMsg.V8EngineWorkerManagerLU"

    const-string/jumbo v2, "hy: %s has sourcemap"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/tencent/mm/appbrand/v8/v$a;->filePath:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/appbrand/v8/m;->a(Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;)V

    .line 52
    :cond_0
    const-string/jumbo v0, "MicroMsg.V8EngineWorkerManagerLU"

    const-string/jumbo v1, "hy: evaluating %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/appbrand/v8/v$a;->filePath:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 59
    iget-object v2, p2, Lcom/tencent/mm/appbrand/v8/v$a;->filePath:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/appbrand/v8/v$a;->script:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ae/c$1;

    invoke-direct {v4, p0, p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ae/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ae/c;Lcom/tencent/mm/appbrand/v8/v$a;J)V

    invoke-virtual {p1, v2, v3, v4}, Lcom/tencent/mm/appbrand/v8/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;)V

    .line 66
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected a(Lcom/tencent/mm/appbrand/v8/v$a;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
