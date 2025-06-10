.class public final Lcom/tencent/mm/modelvoiceaddr/b/a;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field iIU:Lcom/tencent/mm/protocal/protobuf/dez;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method constructor <init>(ILjava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/dgw;Lcom/tencent/mm/protocal/protobuf/dgw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dgw;",
            ">;",
            "Lcom/tencent/mm/protocal/protobuf/dgw;",
            "Lcom/tencent/mm/protocal/protobuf/dgw;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x244a4

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dez;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dez;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dfa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dfa;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 30
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/reportvoiceresult"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0xe4

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/b/a;->rr:Lcom/tencent/mm/aj/d;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/b/a;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 36
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dez;

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/b/a;->iIU:Lcom/tencent/mm/protocal/protobuf/dez;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/b/a;->iIU:Lcom/tencent/mm/protocal/protobuf/dez;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/dez;->JVj:I

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/b/a;->iIU:Lcom/tencent/mm/protocal/protobuf/dez;

    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/dez;->JVk:Ljava/util/LinkedList;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/b/a;->iIU:Lcom/tencent/mm/protocal/protobuf/dez;

    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/dez;->JVl:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/b/a;->iIU:Lcom/tencent/mm/protocal/protobuf/dez;

    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/dez;->JVm:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x244a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/b/a;->callback:Lcom/tencent/mm/aj/i;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/b/a;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelvoiceaddr/b/a;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0xe4

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 4

    .prologue
    const v3, 0x244a6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInputReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/b/a;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 70
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
