.class public final Lcom/tencent/mm/plugin/collect/model/m;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private pEj:Lcom/tencent/mm/protocal/protobuf/wa;

.field private pEk:Lcom/tencent/mm/protocal/protobuf/vz;

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/bv/b;)V
    .locals 7

    .prologue
    const v6, 0x3ad7e

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/vz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/vz;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/wa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/wa;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0xec5

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 35
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/qrcodesavenotify"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/m;->rr:Lcom/tencent/mm/aj/d;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/m;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 38
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/vz;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/m;->pEk:Lcom/tencent/mm/protocal/protobuf/vz;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/m;->pEk:Lcom/tencent/mm/protocal/protobuf/vz;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/vz;->ItS:I

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/m;->pEk:Lcom/tencent/mm/protocal/protobuf/vz;

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/vz;->wWs:I

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/m;->pEk:Lcom/tencent/mm/protocal/protobuf/vz;

    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/vz;->ItT:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/m;->pEk:Lcom/tencent/mm/protocal/protobuf/vz;

    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/vz;->url:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/m;->pEk:Lcom/tencent/mm/protocal/protobuf/vz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/vz;->ItU:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/m;->pEk:Lcom/tencent/mm/protocal/protobuf/vz;

    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/vz;->Itq:Lcom/tencent/mm/bv/b;

    .line 45
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x3ad7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/model/m;->callback:Lcom/tencent/mm/aj/i;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/m;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/collect/model/m;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0xec5

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x3ad80

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const-string/jumbo v0, "MicroMsg.NetSceneF2fQrcodeSaveNotify"

    const-string/jumbo v1, "errType = %s errCode = %s errMsg = %s"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 62
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 62
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/wa;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/m;->pEj:Lcom/tencent/mm/protocal/protobuf/wa;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/m;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 65
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
