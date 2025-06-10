.class public final Lcom/tencent/mm/plugin/remittance/mobile/cgi/e;
.super Lcom/tencent/mm/plugin/remittance/mobile/cgi/a;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public zWp:Lcom/tencent/mm/protocal/protobuf/eat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x10843

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/a;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const-string/jumbo v0, "MicroMsg.mobileRemit.NetSceneMobileRemitGetSuccPage"

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/e;->TAG:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eas;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eas;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eat;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eat;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x76f

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 29
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/transferphonesuccpage"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/e;->rr:Lcom/tencent/mm/aj/d;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/e;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 32
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eas;

    .line 33
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/eas;->HOm:Ljava/lang/String;

    .line 34
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/eas;->HUh:Ljava/lang/String;

    .line 35
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/eas;->KmK:Ljava/lang/String;

    .line 36
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/eas;->KmL:Ljava/lang/String;

    .line 37
    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/eas;->wWs:I

    .line 38
    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/eas;->Knc:Ljava/lang/String;

    .line 39
    iput-object p7, v0, Lcom/tencent/mm/protocal/protobuf/eas;->Knk:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "MicroMsg.mobileRemit.NetSceneMobileRemitGetSuccPage"

    const-string/jumbo v1, "do scene NetSceneMobileRemitGetSuccPage out_trade_no:%s trans_id:%s rcvr_openid:%s rcvr_token:%s amount:%s placeorder_token:%s placeorder_ext:%s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/s;)V
    .locals 8

    .prologue
    const v7, 0x10844

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-string/jumbo v0, "MicroMsg.mobileRemit.NetSceneMobileRemitGetSuccPage"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    check-cast p4, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 46
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eat;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/e;->zWp:Lcom/tencent/mm/protocal/protobuf/eat;

    .line 47
    const-string/jumbo v0, "MicroMsg.mobileRemit.NetSceneMobileRemitGetSuccPage"

    const-string/jumbo v1, "ret_code: %s, ret_msg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/e;->zWp:Lcom/tencent/mm/protocal/protobuf/eat;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/eat;->pbV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/e;->zWp:Lcom/tencent/mm/protocal/protobuf/eat;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/eat;->pbW:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/e;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/e;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 51
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/network/s;)V
    .locals 2

    .prologue
    .line 55
    check-cast p1, Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 55
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eat;

    .line 56
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/eat;->pbV:I

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/e;->OCJ:I

    .line 57
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eat;->pbW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/e;->OCK:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x76f

    return v0
.end method
