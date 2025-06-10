.class public final Lcom/tencent/mm/plugin/topstory/a/c/b;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

.field private rr:Lcom/tencent/mm/aj/d;

.field private tAM:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/dyr;ILjava/lang/String;)V
    .locals 10

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v0, 0x1637d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-string/jumbo v0, "MicroMsg.TopStory.NetSceneTopStory"

    const-string/jumbo v1, "Create NetSceneTopStory Home channelId:%s, %s %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/dyr;->cHA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/dyr;->rIF:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/dyr;->sessionId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/b;->tAM:J

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/a/c/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    .line 39
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/a/c/b;->getType()I

    move-result v1

    .line 1073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 41
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/mmwebrecommend"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eqo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eqo;-><init>()V

    .line 3061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eqp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eqp;-><init>()V

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/b;->rr:Lcom/tencent/mm/aj/d;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/b;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 46
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eqo;

    .line 48
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/dyr;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->Ilw:I

    .line 49
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->Jiq:I

    .line 50
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dyr;->dbE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->IXy:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->bVR()Lcom/tencent/mm/protocal/protobuf/cbf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->JsO:Lcom/tencent/mm/protocal/protobuf/cbf;

    .line 52
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/dyr;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->Scene:I

    .line 53
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dyr;->guh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->Ilv:Ljava/lang/String;

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->KyH:Ljava/util/LinkedList;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/dyr;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 55
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/dyr;->cHA:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->KjW:I

    .line 56
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->KzW:I

    .line 57
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dyr;->Klh:Lcom/tencent/mm/protocal/protobuf/aza;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->KzX:Lcom/tencent/mm/protocal/protobuf/aza;

    .line 58
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->KjW:I

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_1

    .line 59
    const-class v1, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/a/e;->eOT()Lcom/tencent/mm/protocal/protobuf/dyz;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->JRQ:Ljava/lang/String;

    .line 69
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dyr;->FSK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->KzU:Ljava/lang/String;

    .line 70
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dyr;->Klg:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->KzV:Ljava/util/LinkedList;

    .line 71
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 72
    const-string/jumbo v2, "client_system_version"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/abk;->IyJ:J

    .line 74
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->KyH:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 76
    const-string/jumbo v2, "netType"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->UJ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    .line 78
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->KyH:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 80
    const-string/jumbo v2, "client_request_time"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    .line 82
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->KyH:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->KyH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/abk;

    .line 84
    const-string/jumbo v3, "MicroMsg.TopStory.NetSceneTopStory"

    const-string/jumbo v4, "key: %s unit_value %s text_value %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/abk;->IyJ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 63
    :cond_1
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->KjW:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    .line 64
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->JRQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 66
    :cond_2
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->JRQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 86
    :cond_3
    const-string/jumbo v1, "MicroMsg.TopStory.NetSceneTopStory"

    const-string/jumbo v2, "request params offset %d h5Version %d CheckDocListSize: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->Ilw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->Jiq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->KzV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const v0, 0x1637d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x1637e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->scene:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ar;->jm(II)V

    .line 97
    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/a/c/b;->callback:Lcom/tencent/mm/aj/i;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/b;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/topstory/a/c/b;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final ePF()Lcom/tencent/mm/protocal/protobuf/eqp;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/b;->rr:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 121
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eqp;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x797

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v0, 0x1637f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-string/jumbo v0, "MicroMsg.TopStory.NetSceneTopStory"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s useTime %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/topstory/a/c/b;->tAM:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->scene:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ar;->jm(II)V

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/b;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 114
    const v0, 0x1637f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 108
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->scene:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ar;->jm(II)V

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->scene:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ar;->jm(II)V

    goto :goto_0
.end method
