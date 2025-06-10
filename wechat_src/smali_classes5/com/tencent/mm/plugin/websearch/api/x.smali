.class public final Lcom/tencent/mm/plugin/websearch/api/x;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private FSh:Lcom/tencent/mm/plugin/websearch/api/v;

.field private FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

.field private FSo:Lcom/tencent/mm/protocal/protobuf/eqy;

.field private callback:Lcom/tencent/mm/aj/i;

.field private ifN:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/websearch/api/v;)V
    .locals 5

    .prologue
    const v4, 0x31766

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    .line 26
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1073
    const/16 v1, 0x12fa

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 29
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/mmtagsearch"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eqx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eqx;-><init>()V

    .line 3061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eqy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eqy;-><init>()V

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/x;->ifN:Lcom/tencent/mm/aj/d;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/x;->ifN:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 34
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eqx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->IXy:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v1, v1, Lcom/tencent/mm/plugin/websearch/api/v;->FSs:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->JUB:I

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v1, v1, Lcom/tencent/mm/plugin/websearch/api/v;->businessType:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->Ils:J

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->bVR()Lcom/tencent/mm/protocal/protobuf/cbf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->JsO:Lcom/tencent/mm/protocal/protobuf/cbf;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v1, v1, Lcom/tencent/mm/plugin/websearch/api/v;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->Ilw:I

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->KAh:I

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/v;->FSt:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->JXR:Ljava/util/LinkedList;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v1, v1, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->Scene:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/v;->qph:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->Ilv:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v1, v1, Lcom/tencent/mm/plugin/websearch/api/v;->dtY:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->JUF:I

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/v;->FSu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->KAi:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v1, v1, Lcom/tencent/mm/plugin/websearch/api/v;->FSw:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->KAk:I

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/v;->FSv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->KAj:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/v;->FSx:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->KAl:Ljava/util/LinkedList;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/v;->FSC:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->KyH:Ljava/util/LinkedList;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/v;->FSB:Lcom/tencent/mm/protocal/protobuf/dwu;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->FSB:Lcom/tencent/mm/protocal/protobuf/dwu;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/v;->FSD:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->KAm:Ljava/util/LinkedList;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/v;->language:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->qHC:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/v;->sessionId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->KzT:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eqx;->JJG:I

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->fov()Lcom/tencent/mm/protocal/protobuf/zs;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->JsP:Lcom/tencent/mm/protocal/protobuf/zs;

    .line 56
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x31767

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/x;->callback:Lcom/tencent/mm/aj/i;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/x;->ifN:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/websearch/api/x;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fod()Lcom/tencent/mm/protocal/protobuf/eqy;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSo:Lcom/tencent/mm/protocal/protobuf/eqy;

    return-object v0
.end method

.method public final foe()Lcom/tencent/mm/plugin/websearch/api/v;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x12fa

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x31768

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-string/jumbo v0, "MicroMsg.WebSearch.NetSceneTagSearch"

    const-string/jumbo v1, "onGYNetEnd errType:%s errCode:%s errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/x;->ifN:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 72
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eqy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/x;->FSo:Lcom/tencent/mm/protocal/protobuf/eqy;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/x;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/x;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 76
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
