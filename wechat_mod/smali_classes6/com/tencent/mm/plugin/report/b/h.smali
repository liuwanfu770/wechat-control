.class public final Lcom/tencent/mm/plugin/report/b/h;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# static fields
.field private static isRunning:Z

.field private static lock:Ljava/lang/Object;


# instance fields
.field private Aid:Lcom/tencent/mm/plugin/report/b/a;

.field private Aig:Lcom/tencent/mm/protocal/protobuf/bfr;

.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x231bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/report/b/h;->isRunning:Z

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/b/h;->lock:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x231b8

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->Aig:Lcom/tencent/mm/protocal/protobuf/bfr;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/report/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->Aid:Lcom/tencent/mm/plugin/report/b/a;

    .line 50
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/b/h;->setIsRunning(Z)V

    .line 51
    invoke-static {}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->toMMGetStrategyReq()Lcom/tencent/mm/protocal/protobuf/bfr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->Aig:Lcom/tencent/mm/protocal/protobuf/bfr;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->Aig:Lcom/tencent/mm/protocal/protobuf/bfr;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->Aig:Lcom/tencent/mm/protocal/protobuf/bfr;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bvd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bvd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bfr;->IxK:Lcom/tencent/mm/protocal/protobuf/bvd;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->Aig:Lcom/tencent/mm/protocal/protobuf/bfr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bfr;->IxK:Lcom/tencent/mm/protocal/protobuf/bvd;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/b/a;->RA(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bvd;->Joc:I

    .line 56
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static isRunning()Z
    .locals 2

    .prologue
    .line 38
    sget-object v1, Lcom/tencent/mm/plugin/report/b/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/plugin/report/b/h;->isRunning:Z

    monitor-exit v1

    return v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static setIsRunning(Z)V
    .locals 2

    .prologue
    .line 44
    sget-object v1, Lcom/tencent/mm/plugin/report/b/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    sput-boolean p0, Lcom/tencent/mm/plugin/report/b/h;->isRunning:Z

    .line 46
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v0, 0x231bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iput-object p2, p0, Lcom/tencent/mm/plugin/report/b/h;->callback:Lcom/tencent/mm/aj/i;

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akZ()Z

    move-result v1

    .line 103
    if-nez v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->Aig:Lcom/tencent/mm/protocal/protobuf/bfr;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPH()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bfr;->IxJ:Lcom/tencent/mm/bv/b;

    .line 106
    :cond_0
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 6111
    iput-boolean v6, v2, Lcom/tencent/mm/aj/d$a;->hWY:Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->Aig:Lcom/tencent/mm/protocal/protobuf/bfr;

    .line 7061
    iput-object v0, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 109
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bfs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bfs;-><init>()V

    .line 7065
    iput-object v0, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 110
    if-eqz v1, :cond_3

    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getkvidkeystrategy"

    .line 7069
    :goto_0
    iput-object v0, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/b/h;->getType()I

    move-result v0

    .line 7073
    iput v0, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 112
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->rr:Lcom/tencent/mm/aj/d;

    .line 113
    if-nez v1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->rr:Lcom/tencent/mm/aj/d;

    invoke-static {}, Lcom/tencent/mm/protocal/ac;->fKg()Lcom/tencent/mm/protocal/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/d;->setRsaInfo(Lcom/tencent/mm/protocal/ac;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->rr:Lcom/tencent/mm/aj/d;

    .line 7195
    iput v7, v0, Lcom/tencent/mm/aj/d;->option:I

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/report/b/h;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v1

    .line 119
    if-gez v1, :cond_2

    .line 120
    const-string/jumbo v0, "MicroMsg.NetSceneGetCliKVStrategy"

    const-string/jumbo v2, "mark all failed. do scene %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const/4 v0, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mars/smc/SmcLogic;->OnStrategyResp(II[BI)V

    .line 123
    const/4 v0, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mars/smc/SmcLogic;->OnStrategyResp(II[BI)V

    .line 124
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/b/h;->setIsRunning(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_2
    :goto_1
    const v0, 0x231bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 110
    :cond_3
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getkvidkeystrategyrsa"

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string/jumbo v2, "MicroMsg.NetSceneGetCliKVStrategy"

    const-string/jumbo v3, "onReportStrategyResp failed  hash:%d  , ex:%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 2

    .prologue
    const v1, 0x231ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akZ()Z

    move-result v0

    .line 96
    if-eqz v0, :cond_0

    const/16 v0, 0x3dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x3dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const v6, 0x231b9

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 60
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 3306
    iget-object v0, v0, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 60
    if-nez v0, :cond_1

    .line 62
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetCliKVStrategy"

    const-string/jumbo v1, "null == network().getNetSceneQueue().getDispatcher(), can\'t give response to kvcomm."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 64
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-void

    .line 67
    :cond_1
    if-eqz p2, :cond_2

    .line 69
    const-string/jumbo v0, "MicroMsg.NetSceneGetCliKVStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get report strategy err, errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {p2, p3, v3, v7}, Lcom/tencent/mars/smc/SmcLogic;->OnStrategyResp(II[BI)V

    .line 71
    invoke-static {p2, p3, v3, v8}, Lcom/tencent/mars/smc/SmcLogic;->OnStrategyResp(II[BI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 73
    invoke-static {v5}, Lcom/tencent/mm/plugin/report/b/h;->setIsRunning(Z)V

    .line 74
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneGetCliKVStrategy"

    const-string/jumbo v1, "get report strategy ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->rr:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 78
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bfs;

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/b/h;->Aid:Lcom/tencent/mm/plugin/report/b/a;

    .line 5170
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bfs;->IxU:Lcom/tencent/mm/protocal/protobuf/bve;

    .line 79
    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/report/b/a;->a(Lcom/tencent/mm/protocal/protobuf/bve;I)V

    .line 81
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->toSmcKVStrategyResp(Lcom/tencent/mm/protocal/protobuf/bfs;)Lcom/tencent/mm/protocal/a/a/f;

    move-result-object v1

    .line 82
    invoke-static {v0}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->toSmcIdkeyStrategyResp(Lcom/tencent/mm/protocal/protobuf/bfs;)Lcom/tencent/mm/protocal/a/a/c;

    move-result-object v0

    .line 84
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/a/f;->toByteArray()[B

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mars/smc/SmcLogic;->OnStrategyResp(II[BI)V

    .line 85
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/a/c;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mars/smc/SmcLogic;->OnStrategyResp(II[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 90
    invoke-static {v5}, Lcom/tencent/mm/plugin/report/b/h;->setIsRunning(Z)V

    .line 91
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string/jumbo v1, "MicroMsg.NetSceneGetCliKVStrategy"

    const-string/jumbo v2, "onReportStrategyResp failed  hash:%d  , ex:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
