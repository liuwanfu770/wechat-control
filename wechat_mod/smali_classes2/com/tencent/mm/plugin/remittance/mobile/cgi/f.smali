.class public final Lcom/tencent/mm/plugin/remittance/mobile/cgi/f;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/aj/i;

.field private gWy:Lcom/tencent/mm/aj/d;

.field private zWq:Lcom/tencent/mm/protocal/protobuf/eap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v6, 0x10845

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-string/jumbo v1, "MicroMsg.mobileRemit.NetSceneMobileRemitGetRecord"

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/f;->TAG:Ljava/lang/String;

    .line 30
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 31
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/eao;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/eao;-><init>()V

    .line 1061
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 32
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/eap;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/eap;-><init>()V

    .line 1065
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v2, 0xb01

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 34
    const-string/jumbo v2, "/cgi-bin/mmpay-bin/transferphonepaycheck"

    .line 2069
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/f;->gWy:Lcom/tencent/mm/aj/d;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/f;->gWy:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 37
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/eao;

    .line 38
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/eao;->dlV:Ljava/lang/String;

    .line 39
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/eao;->Aai:Ljava/lang/String;

    .line 40
    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/eao;->Aah:Ljava/lang/String;

    .line 41
    iput-object p4, v1, Lcom/tencent/mm/protocal/protobuf/eao;->Aab:Ljava/lang/String;

    .line 42
    iput-wide p5, v1, Lcom/tencent/mm/protocal/protobuf/eao;->Acn:J

    .line 43
    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eao;->ItO:Ljava/lang/String;

    .line 44
    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eao;->KmL:Ljava/lang/String;

    .line 45
    move-object/from16 v0, p9

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eao;->Knc:Ljava/lang/String;

    .line 46
    const-string/jumbo v1, "MicroMsg.mobileRemit.NetSceneMobileRemitGetRecord"

    const-string/jumbo v2, "do scene NetSceneMobileRemitPayCheck reqKey:%s transferId:%s transactionId:%s receiverOpenid:%s fee:%s extendStr:%s rcvrToken:%s placeorderToken:%s"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p7, v3, v4

    const/4 v4, 0x6

    aput-object p8, v3, v4

    const/4 v4, 0x7

    aput-object p9, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x10847

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/f;->callback:Lcom/tencent/mm/aj/i;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/f;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/f;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0xb01

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v7, 0x10846

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "MicroMsg.mobileRemit.NetSceneMobileRemitGetRecord"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 59
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eap;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/f;->zWq:Lcom/tencent/mm/protocal/protobuf/eap;

    .line 60
    const-string/jumbo v0, "MicroMsg.mobileRemit.NetSceneMobileRemitGetRecord"

    const-string/jumbo v1, "ret_code: %s, ret_msg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/f;->zWq:Lcom/tencent/mm/protocal/protobuf/eap;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/eap;->dbX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/f;->zWq:Lcom/tencent/mm/protocal/protobuf/eap;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/eap;->pEl:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/f;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/f;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 64
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
