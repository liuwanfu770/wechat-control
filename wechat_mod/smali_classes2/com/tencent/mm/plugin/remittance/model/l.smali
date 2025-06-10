.class public final Lcom/tencent/mm/plugin/remittance/model/l;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;
.implements Lcom/tencent/mm/wallet_core/c/j;
.implements Lcom/tencent/mm/wallet_core/d/d;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public dbV:Ljava/lang/String;

.field private gWy:Lcom/tencent/mm/aj/d;

.field public hasRetried:Z

.field public qui:Z

.field public zYY:Lcom/tencent/mm/protocal/protobuf/re;

.field private zYZ:Lcom/tencent/mm/protocal/protobuf/rd;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/dyp;Lcom/tencent/mm/protocal/protobuf/dq;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x10914

    const/4 v3, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/remittance/model/l;->qui:Z

    .line 31
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/remittance/model/l;->hasRetried:Z

    .line 36
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/rd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/rd;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/re;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/re;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0xa7a

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 40
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/busif2fzerocallback"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->gWy:Lcom/tencent/mm/aj/d;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->gWy:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 45
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/rd;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->zYZ:Lcom/tencent/mm/protocal/protobuf/rd;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->zYZ:Lcom/tencent/mm/protocal/protobuf/rd;

    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/rd;->Ikq:Lcom/tencent/mm/protocal/protobuf/dq;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->zYZ:Lcom/tencent/mm/protocal/protobuf/rd;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/rd;->IkM:Lcom/tencent/mm/protocal/protobuf/dyp;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->zYZ:Lcom/tencent/mm/protocal/protobuf/rd;

    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/rd;->IkN:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->zYZ:Lcom/tencent/mm/protocal/protobuf/rd;

    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/rd;->Ilk:I

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->zYZ:Lcom/tencent/mm/protocal/protobuf/rd;

    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/rd;->token:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lcom/tencent/mm/plugin/remittance/model/l;->dbV:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fZeroCallback"

    const-string/jumbo v1, "NetSceneBusiF2fZeroCallback, token %s AfterPlaceOrderCommReq %s zero_pay_extend: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p5, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/tencent/mm/plugin/remittance/model/a;->a(Lcom/tencent/mm/protocal/protobuf/dq;)Lorg/json/JSONObject;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x10915

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/model/l;->callback:Lcom/tencent/mm/aj/i;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/model/l;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getHasRetried()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->hasRetried:Z

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0xa7a

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v7, 0x10916

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fZeroCallback"

    const-string/jumbo v3, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p4, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 77
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/re;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->zYY:Lcom/tencent/mm/protocal/protobuf/re;

    .line 78
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fZeroCallback"

    const-string/jumbo v3, "ret_code: %s, ret_msg: %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/model/l;->zYY:Lcom/tencent/mm/protocal/protobuf/re;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/re;->pbV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/model/l;->zYY:Lcom/tencent/mm/protocal/protobuf/re;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/re;->pbW:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->zYY:Lcom/tencent/mm/protocal/protobuf/re;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/re;->Ill:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->qui:Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 88
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 85
    goto :goto_0
.end method
