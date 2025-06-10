.class public Lcom/tencent/kinda/framework/module/impl/NetworkServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KNetworkService;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WXPNetworkServiceImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getBaseRequestOnError(I)[B
    .locals 6

    .prologue
    const/16 v5, 0x48f2

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 112
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/jm;-><init>()V

    .line 113
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/jm;->IaE:I

    .line 114
    new-instance v2, Lcom/tencent/mm/bv/b;

    invoke-direct {v2, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/jm;->IaD:Lcom/tencent/mm/bv/b;

    .line 115
    new-instance v2, Lcom/tencent/mm/bv/b;

    invoke-direct {v2, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/jm;->IaF:Lcom/tencent/mm/bv/b;

    .line 116
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/jm;->Scene:I

    .line 117
    new-instance v2, Lcom/tencent/mm/bv/b;

    invoke-direct {v2, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/jm;->IaC:Lcom/tencent/mm/bv/b;

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/jm;->qHr:I

    .line 119
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/jm;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return-object v0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string/jumbo v1, "MicroMsg.WXPNetworkServiceImpl"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    new-array v0, v4, [B

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 109
    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public getBaseRequest(I)[B
    .locals 13

    .prologue
    const/16 v12, 0x24

    const/16 v11, 0x10

    const/4 v10, 0x1

    const/16 v9, 0x48f0

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/jm;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/kinda/framework/module/impl/NetworkServiceImpl;->getBaseRequestOnError(I)[B

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 1367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 31
    if-nez v2, :cond_0

    .line 32
    const-string/jumbo v1, "MicroMsg.WXPNetworkServiceImpl"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v3, "kernel().network().getNetSceneQueue() return null!!"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-object v0

    .line 2306
    :cond_0
    iget-object v2, v2, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 36
    if-nez v2, :cond_1

    .line 37
    const-string/jumbo v1, "MicroMsg.WXPNetworkServiceImpl"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v3, "netSceneQueue.getDispatcher() return null!!"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;

    move-result-object v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    const-string/jumbo v1, "MicroMsg.WXPNetworkServiceImpl"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v3, "dispatcher.getAccInfo() return null!!"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :cond_2
    sget v3, Lcom/tencent/mm/protocal/d;->HLr:I

    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/jm;->IaE:I

    .line 47
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/jm;->Scene:I

    .line 48
    invoke-interface {v2}, Lcom/tencent/mm/network/e;->getUin()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/jm;->qHr:I

    .line 50
    const-string/jumbo v3, "MicroMsg.WXPNetworkServiceImpl"

    const-string/jumbo v4, "uin: %d, uin2: %d, username: %s, wxusername: %s, islogin: %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-interface {v2}, Lcom/tencent/mm/network/e;->getUin()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x2

    invoke-interface {v2}, Lcom/tencent/mm/network/e;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-interface {v2}, Lcom/tencent/mm/network/e;->aJw()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-interface {v2}, Lcom/tencent/mm/network/e;->aJu()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 50
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/jm;->IaD:Lcom/tencent/mm/bv/b;

    .line 55
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/jm;->IaD:Lcom/tencent/mm/bv/b;

    .line 3021
    iget-object v3, v3, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v3, v3

    .line 55
    if-lt v3, v11, :cond_3

    .line 56
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/jm;->IaD:Lcom/tencent/mm/bv/b;

    invoke-virtual {v3, v11}, Lcom/tencent/mm/bv/b;->ady(I)Lcom/tencent/mm/bv/b;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/jm;->IaD:Lcom/tencent/mm/bv/b;

    .line 59
    :cond_3
    sget-object v3, Lcom/tencent/mm/protocal/d;->hoM:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/jm;->IaF:Lcom/tencent/mm/bv/b;

    .line 60
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/jm;->IaF:Lcom/tencent/mm/bv/b;

    .line 4021
    iget-object v3, v3, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v3, v3

    .line 60
    const/16 v4, 0x84

    if-lt v3, v4, :cond_4

    .line 61
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/jm;->IaF:Lcom/tencent/mm/bv/b;

    const/16 v4, 0x84

    invoke-virtual {v3, v4}, Lcom/tencent/mm/bv/b;->ady(I)Lcom/tencent/mm/bv/b;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/jm;->IaF:Lcom/tencent/mm/bv/b;

    .line 64
    :cond_4
    invoke-interface {v2, v10}, Lcom/tencent/mm/network/e;->nC(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/jm;->IaC:Lcom/tencent/mm/bv/b;

    .line 65
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/jm;->IaC:Lcom/tencent/mm/bv/b;

    .line 5021
    iget-object v2, v2, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v2, v2

    .line 65
    if-lt v2, v12, :cond_5

    .line 66
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/jm;->IaC:Lcom/tencent/mm/bv/b;

    invoke-virtual {v2, v12}, Lcom/tencent/mm/bv/b;->ady(I)Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/jm;->IaC:Lcom/tencent/mm/bv/b;

    .line 70
    :cond_5
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/jm;->toByteArray()[B

    move-result-object v1

    .line 71
    const-string/jumbo v2, "MicroMsg.WXPNetworkServiceImpl"

    const-string/jumbo v3, "result.size: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    const-string/jumbo v2, "MicroMsg.WXPNetworkServiceImpl"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-string/jumbo v2, "MicroMsg.WXPNetworkServiceImpl"

    const-string/jumbo v3, "exception: %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public invoke(Lcom/tencent/kinda/gen/KCgi;Lcom/tencent/kinda/gen/KNetworkMockManager;)V
    .locals 13

    .prologue
    const/16 v12, 0x48f1

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const-string/jumbo v0, "MicroMsg.WXPNetworkServiceImpl"

    const-string/jumbo v1, "thread when WXPNetworkServiceImpl.invoke: %s, , thread id: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance v0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;

    invoke-virtual {p1}, Lcom/tencent/kinda/gen/KCgi;->getCgiId()I

    move-result v1

    .line 86
    invoke-virtual {p1}, Lcom/tencent/kinda/gen/KCgi;->getCgiId()I

    move-result v2

    .line 87
    invoke-virtual {p1}, Lcom/tencent/kinda/gen/KCgi;->getCgiUrl()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {p1}, Lcom/tencent/kinda/gen/KCgi;->getChannelType()I

    move-result v4

    .line 89
    invoke-virtual {p1}, Lcom/tencent/kinda/gen/KCgi;->getTimeout()I

    move-result v5

    .line 90
    invoke-virtual {p1}, Lcom/tencent/kinda/gen/KCgi;->getRetryCount()I

    move-result v6

    .line 91
    invoke-virtual {p1}, Lcom/tencent/kinda/gen/KCgi;->getRequestData()[B

    move-result-object v7

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;-><init>(IILjava/lang/String;III[BLcom/tencent/kinda/gen/KCgi;Lcom/tencent/kinda/gen/KNetworkMockManager;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 5367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 5404
    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 97
    const-string/jumbo v0, "MicroMsg.WXPNetworkServiceImpl"

    const-string/jumbo v1, "do scene for: %s"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/kinda/gen/KCgi;->getCgiUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
