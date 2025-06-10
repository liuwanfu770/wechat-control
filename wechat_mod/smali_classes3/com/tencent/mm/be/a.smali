.class public final Lcom/tencent/mm/be/a;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field itt:Ljava/lang/String;

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(FFIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x24d5a

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dle;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dle;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dlf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dlf;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sensewhere"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x2f0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/be/a;->rr:Lcom/tencent/mm/aj/d;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cbe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cbe;-><init>()V

    .line 42
    iput-object p6, v1, Lcom/tencent/mm/protocal/protobuf/cbe;->IGL:Ljava/lang/String;

    .line 43
    iput p4, v1, Lcom/tencent/mm/protocal/protobuf/cbe;->IGM:I

    .line 44
    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/cbe;->InS:F

    .line 45
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/cbe;->InR:F

    .line 46
    iput-object p5, v1, Lcom/tencent/mm/protocal/protobuf/cbe;->IGK:Ljava/lang/String;

    .line 47
    iput p3, v1, Lcom/tencent/mm/protocal/protobuf/cbe;->IGJ:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/be/a;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 49
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dle;

    .line 50
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dle;->IBD:Lcom/tencent/mm/protocal/protobuf/cbe;

    .line 51
    iput p7, v0, Lcom/tencent/mm/protocal/protobuf/dle;->JZy:I

    .line 52
    iput p8, v0, Lcom/tencent/mm/protocal/protobuf/dle;->Scene:I

    .line 53
    iput-object p9, v0, Lcom/tencent/mm/protocal/protobuf/dle;->hLz:Ljava/lang/String;

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x24d5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/be/a;->callback:Lcom/tencent/mm/aj/i;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/be/a;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/be/a;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x2f0

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x24d5b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneUploadSenseWhere"

    const-string/jumbo v1, "upload sense where info. errType[%d] errCode[%d] errMsg[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    .line 59
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 62
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 62
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dlf;

    .line 63
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dlf;->hLz:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/be/a;->itt:Ljava/lang/String;

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/be/a;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 68
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 65
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneUploadSenseWhere"

    const-string/jumbo v1, "upload sense where error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
