.class public final Lcom/tencent/mm/plugin/appbrand/game/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/d/b$a;
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private bXq:I

.field private daG:I

.field private kzp:I

.field private kzq:I

.field kzr:Lcom/tencent/mm/plugin/appbrand/report/quality/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;Lcom/tencent/mm/plugin/appbrand/report/quality/n;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->appId:Ljava/lang/String;

    .line 30
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mPj:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->daG:I

    .line 31
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQS:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->bXq:I

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzr:Lcom/tencent/mm/plugin/appbrand/report/quality/n;

    .line 33
    return-void
.end method


# virtual methods
.method public final gt(Z)V
    .locals 10

    .prologue
    const v0, 0xb04c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-string/jumbo v0, "MicroMsg.Kv_14959"

    const-string/jumbo v1, "hy: 14959 report is full: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzr:Lcom/tencent/mm/plugin/appbrand/report/quality/n;

    if-nez v0, :cond_0

    .line 52
    const v0, 0xb04c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2105
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzr:Lcom/tencent/mm/plugin/appbrand/report/quality/n;

    .line 1036
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->mRr:Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;->mRt:Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    if-ne v1, v2, :cond_3

    .line 1037
    const/4 v0, 0x1

    .line 54
    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzp:I

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzr:Lcom/tencent/mm/plugin/appbrand/report/quality/n;

    .line 1046
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->kzq:I

    .line 55
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzq:I

    .line 56
    if-eqz p1, :cond_2

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzr:Lcom/tencent/mm/plugin/appbrand/report/quality/n;

    if-eqz v0, :cond_1

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzr:Lcom/tencent/mm/plugin/appbrand/report/quality/n;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->mRC:I

    .line 1087
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzr:Lcom/tencent/mm/plugin/appbrand/report/quality/n;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->mRD:I

    .line 1088
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3a6f

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->appId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->bXq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->daG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->kzt:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->dku:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1089
    const-string/jumbo v2, "MicroMsg.Kv_14959"

    const-string/jumbo v3, "Kv_14959.reportCpu cpu = [%d] duration = [%d] runtimeCount = [%d] canvasType = [%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2064
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzr:Lcom/tencent/mm/plugin/appbrand/report/quality/n;

    if-eqz v0, :cond_2

    .line 2067
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzr:Lcom/tencent/mm/plugin/appbrand/report/quality/n;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->mRC:I

    .line 2070
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzr:Lcom/tencent/mm/plugin/appbrand/report/quality/n;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->bUx:I

    .line 2071
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzr:Lcom/tencent/mm/plugin/appbrand/report/quality/n;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->bUy:I

    .line 2072
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzr:Lcom/tencent/mm/plugin/appbrand/report/quality/n;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->bUz:I

    .line 2073
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzr:Lcom/tencent/mm/plugin/appbrand/report/quality/n;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->mRB:I

    .line 2074
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3a6f

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->appId:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->bXq:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->daG:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzp:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    sget-object v9, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->kzu:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    iget v9, v9, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->dku:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x7

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzq:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2075
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3a6f

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->appId:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->bXq:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->daG:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzp:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    sget-object v9, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->kzy:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    iget v9, v9, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->dku:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x7

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzq:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2076
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3a6f

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->appId:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->bXq:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->daG:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzp:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    sget-object v9, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->kzz:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    iget v9, v9, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->dku:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x7

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzq:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2078
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3a6f

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->appId:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->bXq:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->daG:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzp:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    sget-object v9, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->kzB:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    iget v9, v9, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->dku:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x7

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzq:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2079
    const-string/jumbo v5, "MicroMsg.Kv_14959"

    const-string/jumbo v6, "Kv_14959.reportMemory pid = [%d] native = [%d] dalvik = [%d] delta = [%d] duration = [%d] runtimeCount = [%d] canvasType = [%d]"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2093
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzr:Lcom/tencent/mm/plugin/appbrand/report/quality/n;

    if-eqz v0, :cond_6

    .line 2096
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzr:Lcom/tencent/mm/plugin/appbrand/report/quality/n;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->mRC:I

    .line 2097
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzr:Lcom/tencent/mm/plugin/appbrand/report/quality/n;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->fps:I

    .line 2099
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3a6f

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->appId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->bXq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->daG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->kzs:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->dku:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2100
    const-string/jumbo v2, "MicroMsg.Kv_14959"

    const-string/jumbo v3, "Kv_14959.reportFps fps = [%d] duration = [%d] runtimeCount = [%d] canvasType = [%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2102
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzr:Lcom/tencent/mm/plugin/appbrand/report/quality/n;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->mRx:F

    float-to-int v1, v1

    .line 2103
    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 2104
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3a6f

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->appId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->bXq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->daG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->kzC:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->dku:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2105
    const-string/jumbo v2, "MicroMsg.Kv_14959"

    const-string/jumbo v3, "Kv_14959.reportFps variance fps = [%d] eventid: [%d] duration = [%d] runtimeCount = [%d] canvasType = [%d]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->kzC:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->dku:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->kzp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0xb04c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1039
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->mRr:Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;->mRu:Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    if-ne v0, v1, :cond_4

    .line 1040
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 1042
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2107
    :cond_5
    const-string/jumbo v0, "MicroMsg.Kv_14959"

    const-string/jumbo v1, "variance == -1!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_6
    const v0, 0xb04c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
