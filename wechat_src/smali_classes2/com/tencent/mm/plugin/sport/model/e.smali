.class public final Lcom/tencent/mm/plugin/sport/model/e;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private CRB:Lcom/tencent/mm/protocal/protobuf/edl;

.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x24739

    const/4 v5, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/model/e;->callback:Lcom/tencent/mm/aj/i;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/model/e;->rr:Lcom/tencent/mm/aj/d;

    .line 29
    const-string/jumbo v0, "MicroMsg.Sport.NetSceneUploadDeviceStep"

    const-string/jumbo v1, "NetSceneUploadDeviceStep %s, %s, %s, %s, %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/edl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/edl;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/edm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/edm;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 33
    const-string/jumbo v1, "/cgi-bin/mmoc-bin/hardware/uploaddevicestep"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x4ed

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v5, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v5, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/model/e;->rr:Lcom/tencent/mm/aj/d;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/e;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 39
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/edl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/model/e;->CRB:Lcom/tencent/mm/protocal/protobuf/edl;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/e;->CRB:Lcom/tencent/mm/protocal/protobuf/edl;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/edl;->deV:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/e;->CRB:Lcom/tencent/mm/protocal/protobuf/edl;

    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/edl;->deZ:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/e;->CRB:Lcom/tencent/mm/protocal/protobuf/edl;

    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/edl;->KoC:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/e;->CRB:Lcom/tencent/mm/protocal/protobuf/edl;

    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/edl;->KoD:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/e;->CRB:Lcom/tencent/mm/protocal/protobuf/edl;

    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/edl;->bMM:I

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/e;->CRB:Lcom/tencent/mm/protocal/protobuf/edl;

    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/k;->eGX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/edl;->KoE:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/e;->CRB:Lcom/tencent/mm/protocal/protobuf/edl;

    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/edl;->KoG:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/e;->CRB:Lcom/tencent/mm/protocal/protobuf/edl;

    iput p7, v0, Lcom/tencent/mm/protocal/protobuf/edl;->KoJ:I

    .line 48
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x2473a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/sport/model/e;->callback:Lcom/tencent/mm/aj/i;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/e;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sport/model/e;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x4ed

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x2473b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-string/jumbo v0, "MicroMsg.Sport.NetSceneUploadDeviceStep"

    const-string/jumbo v1, "NetSceneUploadDeviceStep end: errType: %d, errCode: %d, errMsg: %s"

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

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/e;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 65
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
