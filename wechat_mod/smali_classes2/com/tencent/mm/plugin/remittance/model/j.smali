.class public final Lcom/tencent/mm/plugin/remittance/model/j;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private gWy:Lcom/tencent/mm/aj/d;

.field public zYW:Lcom/tencent/mm/protocal/protobuf/ra;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/dq;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 51
    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/remittance/model/j;-><init>(Lcom/tencent/mm/protocal/protobuf/dq;Ljava/lang/String;IIJ)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/dq;Ljava/lang/String;IIJ)V
    .locals 7

    .prologue
    const v5, 0x1090e

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/qz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/qz;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ra;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ra;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x9c8

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 32
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/busif2fsucpage"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/j;->gWy:Lcom/tencent/mm/aj/d;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/j;->gWy:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 37
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/qz;

    .line 38
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/qz;->Ikq:Lcom/tencent/mm/protocal/protobuf/dq;

    .line 39
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/qz;->IkH:Ljava/lang/String;

    .line 40
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/qz;->IkZ:I

    .line 41
    invoke-static {p3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/qz;->Ila:I

    .line 43
    iput-wide p5, v0, Lcom/tencent/mm/protocal/protobuf/qz;->Ilb:J

    .line 46
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fSucpage"

    const-string/jumbo v1, "NetSceneBusiF2fSucpage suc_page_extend %s req %s fault_flag %s fault_retry_cnt %s fault_retry_client_time %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    .line 47
    invoke-static {p1}, Lcom/tencent/mm/plugin/remittance/model/a;->a(Lcom/tencent/mm/protocal/protobuf/dq;)Lorg/json/JSONObject;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 46
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x1090f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/model/j;->callback:Lcom/tencent/mm/aj/i;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/j;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/model/j;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x9c8

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const v8, 0x10910

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fSucpage"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 69
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ra;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/j;->zYW:Lcom/tencent/mm/protocal/protobuf/ra;

    .line 70
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/j;->zYW:Lcom/tencent/mm/protocal/protobuf/ra;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ra;->Fpc:Lg/a/a/c;

    if-eqz v1, :cond_0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/j;->zYW:Lcom/tencent/mm/protocal/protobuf/ra;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/ra;->Ilc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "is_show_btn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/j;->zYW:Lcom/tencent/mm/protocal/protobuf/ra;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ra;->Fpc:Lg/a/a/c;

    iget v2, v2, Lg/a/a/c;->IFd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/j;->zYW:Lcom/tencent/mm/protocal/protobuf/ra;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ra;->Fpc:Lg/a/a/c;

    iget-object v1, v1, Lg/a/a/c;->IFc:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "single_exposure_info_list "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/j;->zYW:Lcom/tencent/mm/protocal/protobuf/ra;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ra;->Fpc:Lg/a/a/c;

    iget-object v2, v2, Lg/a/a/c;->IFc:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneBusiF2fSucpage"

    const-string/jumbo v2, "ret_code: %s, ret_msg: %s %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/model/j;->zYW:Lcom/tencent/mm/protocal/protobuf/ra;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ra;->pbV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/model/j;->zYW:Lcom/tencent/mm/protocal/protobuf/ra;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ra;->pbW:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/j;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/j;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 85
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
