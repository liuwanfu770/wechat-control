.class public Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.KindaLibWXPNetSceneBase"


# instance fields
.field private cgi:Lcom/tencent/kinda/gen/KCgi;

.field private cgiId:I

.field private cgiUri:Ljava/lang/String;

.field private onSceneEndCallback:Lcom/tencent/mm/aj/i;

.field private respCmdId:I

.field private wxpCommReqResp:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;


# direct methods
.method public constructor <init>(IILjava/lang/String;III[BLcom/tencent/kinda/gen/KCgi;Lcom/tencent/kinda/gen/KNetworkMockManager;)V
    .locals 12

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const/16 v1, 0x490d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;->respCmdId:I

    .line 47
    iput p2, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;->cgiId:I

    .line 48
    iput-object p3, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;->cgiUri:Ljava/lang/String;

    .line 53
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;->cgi:Lcom/tencent/kinda/gen/KCgi;

    .line 55
    new-instance v1, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;

    iget v6, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;->respCmdId:I

    const/4 v7, 0x1

    invoke-virtual/range {p8 .. p8}, Lcom/tencent/kinda/gen/KCgi;->getRouteInfo()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, p7

    move-object v3, p3

    move v4, p2

    move v5, p1

    move/from16 v8, p6

    move/from16 v9, p5

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;-><init>([BLjava/lang/String;IIIZIILjava/lang/String;Lcom/tencent/kinda/gen/KNetworkMockManager;)V

    iput-object v1, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;->wxpCommReqResp:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;

    .line 57
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;->setIsKinda(Z)V

    .line 60
    const-string/jumbo v1, "MicroMsg.KindaLibWXPNetSceneBase"

    const-string/jumbo v2, "init scene: cgiId:%d, cgiUri:%s "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const/16 v1, 0x490d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;)Lcom/tencent/kinda/gen/KCgi;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;->cgi:Lcom/tencent/kinda/gen/KCgi;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;)V
    .locals 1

    .prologue
    const v0, 0x2fef2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-direct {p0}, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;->clearField()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private clearField()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    iput-object v1, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;->cgi:Lcom/tencent/kinda/gen/KCgi;

    .line 137
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;->wxpCommReqResp:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;

    if-eqz v0, :cond_0

    .line 138
    iput-object v1, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;->wxpCommReqResp:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;

    .line 144
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x4911

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const-string/jumbo v0, "MicroMsg.KindaLibWXPNetSceneBase"

    const-string/jumbo v1, "cancel: thread when doScene: %s, thread id: %d, cgiUri: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;->cgiUri:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-super {p0}, Lcom/tencent/mm/aj/q;->cancel()V

    .line 127
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;->cgi:Lcom/tencent/kinda/gen/KCgi;

    if-nez v0, :cond_0

    .line 128
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;->cgi:Lcom/tencent/kinda/gen/KCgi;

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Lcom/tencent/kinda/gen/KCgi;->onResp(I[B)V

    .line 131
    invoke-direct {p0}, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;->clearField()V

    .line 132
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I
    .locals 2

    .prologue
    const/16 v1, 0x490f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/aj/q;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const/16 v2, 0x490e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iput-object p2, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;->onSceneEndCallback:Lcom/tencent/mm/aj/i;

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/t/a/c;->dVZ()Lcom/tencent/mm/plugin/t/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/t/a/a;->rj(Z)V

    .line 77
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;->wxpCommReqResp:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    const v0, 0x2fef1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 149
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;->cgiId:I

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const/16 v5, 0x4910

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const-string/jumbo v0, "MicroMsg.KindaLibWXPNetSceneBase"

    const-string/jumbo v1, "onGYNetEnd: %s, , uri: %s errType %d errCode %d errMsg %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;->cgiId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;->cgiUri:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-interface {p5}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;

    .line 94
    iget-object v1, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;->cgi:Lcom/tencent/kinda/gen/KCgi;

    if-nez v1, :cond_0

    .line 95
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    .line 98
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    new-instance v2, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase$1;

    invoke-direct {v2, p0, p2, v0, p3}, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase$1;-><init>(Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;ILcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;->onSceneEndCallback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 121
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
