.class public final Lcom/tencent/mm/plugin/wallet_core/c/a/a;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1114f

    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/csb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/csb;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/csc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/csc;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 29
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/payibgcheckjsapisign"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x6e7

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/a;->rr:Lcom/tencent/mm/aj/d;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/a;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 35
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/csb;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/csb;

    .line 36
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/csb;->iqx:Ljava/lang/String;

    .line 37
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/csb;->Iwx:Ljava/lang/String;

    .line 38
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/csb;->Iww:Ljava/lang/String;

    .line 39
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/csb;->Iwy:Ljava/lang/String;

    .line 40
    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/csb;->Iwz:Ljava/lang/String;

    .line 41
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/csb;->Icd:Ljava/lang/String;

    .line 42
    iput-object p7, v0, Lcom/tencent/mm/protocal/protobuf/csb;->Ivr:Ljava/lang/String;

    .line 43
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x11151

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/a;->callback:Lcom/tencent/mm/aj/i;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/a;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/c/a/a;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x6e7

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x11150

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-string/jumbo v0, "MicroMsg.NetSceneIbgCheckJsapi"

    const-string/jumbo v1, "check jsapi: errType: %d, errCode: %d, errMsg: %s"

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

    .line 48
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 48
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/csc;

    .line 49
    if-nez p3, :cond_0

    if-nez p2, :cond_0

    .line 50
    iget p3, v0, Lcom/tencent/mm/protocal/protobuf/csc;->qHF:I

    .line 51
    iget-object p4, v0, Lcom/tencent/mm/protocal/protobuf/csc;->qHG:Ljava/lang/String;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/a;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 54
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
