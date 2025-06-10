.class public final Lcom/tencent/mm/plugin/topstory/a/c/h;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

.field public DDd:Lcom/tencent/mm/protocal/protobuf/dzf;

.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/dzc;ILcom/tencent/mm/protocal/protobuf/dzf;J)V
    .locals 8

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v0, 0x16389

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-string/jumbo v0, "MicroMsg.TopStory.NetSceneTopStoryRelevantVideo"

    const-string/jumbo v1, "Create NetSceneTopStoryVideo %s %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/dzc;->rIF:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/dzc;->guh:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/a/c/h;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    .line 29
    iput-object p3, p0, Lcom/tencent/mm/plugin/topstory/a/c/h;->DDd:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 30
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/a/c/h;->getType()I

    move-result v1

    .line 1073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 32
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/mmwebrecommend"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eqo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eqo;-><init>()V

    .line 3061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eqp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eqp;-><init>()V

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/h;->rr:Lcom/tencent/mm/aj/d;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/h;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 37
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eqo;

    .line 38
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/dzc;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->Ilw:I

    .line 39
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->Jiq:I

    .line 40
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dzc;->dbE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->IXy:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->bVR()Lcom/tencent/mm/protocal/protobuf/cbf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->JsO:Lcom/tencent/mm/protocal/protobuf/cbf;

    .line 42
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/dzc;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->Scene:I

    .line 43
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dzc;->guh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->Ilv:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->KyH:Ljava/util/LinkedList;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/dzc;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->KyH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/abk;

    .line 47
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    const-string/jumbo v4, "relevant_vid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    iget-object v2, p3, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    .line 52
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 53
    const-string/jumbo v2, "relevant_vid"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 54
    iget-object v2, p3, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    .line 55
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->KyH:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/dzc;->KlH:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->KjW:I

    .line 58
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->JUY:I

    .line 59
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->odz:I

    .line 60
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 61
    const-string/jumbo v2, "client_system_version"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 62
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/abk;->IyJ:J

    .line 63
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->KyH:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 65
    const-string/jumbo v2, "netType"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->UJ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    .line 67
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->KyH:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 69
    const-string/jumbo v2, "client_request_time"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    .line 71
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->KyH:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 73
    const-string/jumbo v2, "relevant_play_time"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 74
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    .line 75
    iput-wide p4, v1, Lcom/tencent/mm/protocal/protobuf/abk;->IyJ:J

    .line 76
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->KyH:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->KyH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/abk;

    .line 78
    const-string/jumbo v2, "MicroMsg.TopStory.NetSceneTopStoryRelevantVideo"

    const-string/jumbo v3, "key: %s unit_value %s text_value %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/abk;->IyJ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_2
    const v0, 0x16389

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x1638a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/a/c/h;->callback:Lcom/tencent/mm/aj/i;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/h;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/topstory/a/c/h;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final ePF()Lcom/tencent/mm/protocal/protobuf/eqp;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/h;->rr:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 101
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eqp;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0x797

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x1638b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const-string/jumbo v0, "MicroMsg.TopStory.NetSceneTopStoryRelevantVideo"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/h;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 98
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
