.class public final Lcom/tencent/mm/plugin/report/b/g;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# static fields
.field private static isRunning:Z

.field private static lock:Ljava/lang/Object;


# instance fields
.field public Aif:Lcom/tencent/mm/protocal/protobuf/ai;

.field private callback:Lcom/tencent/mm/aj/i;

.field private cyu:Lcom/tencent/mm/protocal/protobuf/bby;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x231b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/report/b/g;->isRunning:Z

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/b/g;->lock:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    const v2, 0x231b4

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->cyu:Lcom/tencent/mm/protocal/protobuf/bby;

    .line 45
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/b/g;->setIsRunning(Z)V

    .line 47
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ah;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ah;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bby;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bby;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/report/b/g;->cyu:Lcom/tencent/mm/protocal/protobuf/bby;

    .line 50
    :try_start_0
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/ah;->HPy:I

    .line 51
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/ah;->HPz:I

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/b/g;->cyu:Lcom/tencent/mm/protocal/protobuf/bby;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bby;->IZD:Lcom/tencent/mm/protocal/protobuf/ah;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NetSceneGetAPMStrategy"

    const-string/jumbo v1, "parse data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static setIsRunning(Z)V
    .locals 2

    .prologue
    .line 39
    sget-object v1, Lcom/tencent/mm/plugin/report/b/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    sput-boolean p0, Lcom/tencent/mm/plugin/report/b/g;->isRunning:Z

    .line 41
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
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x231b6

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iput-object p2, p0, Lcom/tencent/mm/plugin/report/b/g;->callback:Lcom/tencent/mm/aj/i;

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akZ()Z

    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    const-string/jumbo v0, "MicroMsg.NetSceneGetAPMStrategy"

    const-string/jumbo v1, "get mrs strategy must go after login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return v0

    .line 98
    :cond_0
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 5111
    iput-boolean v6, v0, Lcom/tencent/mm/aj/d$a;->hWY:Z

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/b/g;->cyu:Lcom/tencent/mm/protocal/protobuf/bby;

    .line 6061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 101
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bbz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bbz;-><init>()V

    .line 6065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 102
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getapmstrategy"

    .line 6069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/b/g;->getType()I

    move-result v1

    .line 6073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->rr:Lcom/tencent/mm/aj/d;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/report/b/g;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    .line 107
    if-gez v0, :cond_1

    .line 108
    const-string/jumbo v1, "MicroMsg.NetSceneGetAPMStrategy"

    const-string/jumbo v2, "mark all failed. do scene %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/report/b/g;->Aif:Lcom/tencent/mm/protocal/protobuf/ai;

    .line 111
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/b/g;->setIsRunning(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_1
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    const-string/jumbo v2, "MicroMsg.NetSceneGetAPMStrategy"

    const-string/jumbo v3, "onStrategyResp failed  hash:%d  , ex:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x392

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x231b5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->Aif:Lcom/tencent/mm/protocal/protobuf/ai;

    .line 63
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 63
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 3306
    iget-object v0, v0, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 63
    if-nez v0, :cond_1

    .line 64
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetAPMStrategy"

    const-string/jumbo v1, "null == network().getNetSceneQueue().getDispatcher(), can\'t give response to kvcomm."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {v4}, Lcom/tencent/mm/plugin/report/b/g;->setIsRunning(Z)V

    .line 66
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 69
    :cond_1
    if-eqz p2, :cond_2

    .line 70
    :try_start_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetAPMStrategy"

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

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-static {v4}, Lcom/tencent/mm/plugin/report/b/g;->setIsRunning(Z)V

    .line 72
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :cond_2
    :try_start_2
    const-string/jumbo v0, "MicroMsg.NetSceneGetAPMStrategy"

    const-string/jumbo v1, "get report strategy ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->rr:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 76
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bbz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bbz;->IZE:Lcom/tencent/mm/protocal/protobuf/ai;

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->Aif:Lcom/tencent/mm/protocal/protobuf/ai;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    invoke-static {v4}, Lcom/tencent/mm/plugin/report/b/g;->setIsRunning(Z)V

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/report/b/g;->setIsRunning(Z)V

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
