.class public final Lcom/tencent/matrix/strategy/c;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/strategy/c$a;
    }
.end annotation


# static fields
.field private static isRunning:Z

.field private static lock:Ljava/lang/Object;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private cyu:Lcom/tencent/mm/protocal/protobuf/bby;

.field private cyv:Lcom/tencent/matrix/strategy/c$a;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/matrix/strategy/c;->isRunning:Z

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/matrix/strategy/c;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLcom/tencent/matrix/strategy/c$a;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    .line 49
    iput-object p2, p0, Lcom/tencent/matrix/strategy/c;->cyv:Lcom/tencent/matrix/strategy/c$a;

    .line 50
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/matrix/strategy/c;->setIsRunning(Z)V

    .line 52
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ah;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ah;-><init>()V

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bby;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bby;-><init>()V

    iput-object v1, p0, Lcom/tencent/matrix/strategy/c;->cyu:Lcom/tencent/mm/protocal/protobuf/bby;

    .line 55
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/ah;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 56
    iget-object v1, p0, Lcom/tencent/matrix/strategy/c;->cyu:Lcom/tencent/mm/protocal/protobuf/bby;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bby;->IZD:Lcom/tencent/mm/protocal/protobuf/ah;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    const-string/jumbo v0, "Matrix.NetSceneGetMatrixStrategy"

    const-string/jumbo v1, "parse data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/matrix/strategy/c$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/matrix/strategy/c$1;-><init>(Lcom/tencent/matrix/strategy/c;Lcom/tencent/matrix/strategy/c$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public static isRunning()Z
    .locals 2

    .prologue
    .line 31
    sget-object v1, Lcom/tencent/matrix/strategy/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-boolean v0, Lcom/tencent/matrix/strategy/c;->isRunning:Z

    monitor-exit v1

    return v0

    .line 33
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
    .line 37
    sget-object v1, Lcom/tencent/matrix/strategy/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    sput-boolean p0, Lcom/tencent/matrix/strategy/c;->isRunning:Z

    .line 39
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
    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 107
    iput-object p2, p0, Lcom/tencent/matrix/strategy/c;->callback:Lcom/tencent/mm/aj/i;

    .line 109
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/e;->aJu()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 110
    :goto_0
    if-nez v1, :cond_2

    .line 111
    const-string/jumbo v1, "Matrix.NetSceneGetMatrixStrategy"

    const-string/jumbo v2, "get mrs strategy must go after login"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v1, v3

    .line 109
    goto :goto_0

    .line 114
    :cond_2
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 5111
    iput-boolean v3, v0, Lcom/tencent/mm/aj/d$a;->hWY:Z

    .line 116
    iget-object v1, p0, Lcom/tencent/matrix/strategy/c;->cyu:Lcom/tencent/mm/protocal/protobuf/bby;

    .line 6061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 117
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bbz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bbz;-><init>()V

    .line 6065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 118
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getapmstrategy"

    .line 6069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/tencent/matrix/strategy/c;->getType()I

    move-result v1

    .line 6073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 120
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/strategy/c;->rr:Lcom/tencent/mm/aj/d;

    .line 122
    iget-object v0, p0, Lcom/tencent/matrix/strategy/c;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/matrix/strategy/c;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    .line 123
    if-gez v0, :cond_0

    .line 124
    const-string/jumbo v1, "Matrix.NetSceneGetMatrixStrategy"

    const-string/jumbo v4, "mark all failed. do scene %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/tencent/matrix/strategy/c;->cyv:Lcom/tencent/matrix/strategy/c$a;

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-interface {v1, v4, v5, v6}, Lcom/tencent/matrix/strategy/c$a;->onStrategyResp(II[B)V

    .line 127
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/strategy/c;->setIsRunning(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 128
    :catch_0
    move-exception v1

    .line 129
    const-string/jumbo v4, "Matrix.NetSceneGetMatrixStrategy"

    const-string/jumbo v5, "onStrategyResp failed  hash:%d  , ex:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 102
    const/16 v0, 0x392

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 72
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 72
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 3306
    iget-object v0, v0, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 72
    if-nez v0, :cond_1

    .line 73
    :cond_0
    const-string/jumbo v0, "Matrix.NetSceneGetMatrixStrategy"

    const-string/jumbo v1, "null == network().getNetSceneQueue().getDispatcher(), can\'t give response to kvcomm."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/matrix/strategy/c;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-static {v6}, Lcom/tencent/matrix/strategy/c;->setIsRunning(Z)V

    .line 96
    :goto_0
    return-void

    .line 78
    :cond_1
    if-eqz p2, :cond_2

    .line 79
    :try_start_1
    const-string/jumbo v0, "Matrix.NetSceneGetMatrixStrategy"

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

    .line 80
    iget-object v0, p0, Lcom/tencent/matrix/strategy/c;->cyv:Lcom/tencent/matrix/strategy/c$a;

    const/4 v1, 0x0

    invoke-interface {v0, p2, p3, v1}, Lcom/tencent/matrix/strategy/c$a;->onStrategyResp(II[B)V

    .line 81
    iget-object v0, p0, Lcom/tencent/matrix/strategy/c;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    invoke-static {v6}, Lcom/tencent/matrix/strategy/c;->setIsRunning(Z)V

    goto :goto_0

    .line 85
    :cond_2
    :try_start_2
    const-string/jumbo v0, "Matrix.NetSceneGetMatrixStrategy"

    const-string/jumbo v1, "get report strategy ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/matrix/strategy/c;->rr:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 86
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bbz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    iget-object v1, p0, Lcom/tencent/matrix/strategy/c;->cyv:Lcom/tencent/matrix/strategy/c$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bbz;->IZE:Lcom/tencent/mm/protocal/protobuf/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ai;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/matrix/strategy/c$a;->onStrategyResp(II[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/tencent/matrix/strategy/c;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    invoke-static {v6}, Lcom/tencent/matrix/strategy/c;->setIsRunning(Z)V

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :try_start_5
    const-string/jumbo v1, "Matrix.NetSceneGetMatrixStrategy"

    const-string/jumbo v2, "failed  hash:%d  , ex:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    invoke-static {v6}, Lcom/tencent/matrix/strategy/c;->setIsRunning(Z)V

    .line 96
    throw v0
.end method
