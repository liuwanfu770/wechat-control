.class public final Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;
.super Lcom/tencent/mm/plugin/remittance/mobile/cgi/a;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public wWs:I

.field private zWr:Lcom/tencent/mm/protocal/protobuf/ear;

.field public zWs:I

.field public zWt:Z

.field public zWu:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 8

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/a;-><init>()V

    const v2, 0x10848

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const-string/jumbo v2, "MicroMsg.mobileRemit.NetSceneMobileRemitPlaceOrder"

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;->TAG:Ljava/lang/String;

    .line 29
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 30
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/eaq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/eaq;-><init>()V

    .line 1061
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 31
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ear;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ear;-><init>()V

    .line 1065
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v3, 0xb3e

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 33
    const-string/jumbo v3, "/cgi-bin/mmpay-bin/transferphoneplaceorder"

    .line 2069
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;->rr:Lcom/tencent/mm/aj/d;

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 36
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/eaq;

    .line 37
    iput-object p1, v2, Lcom/tencent/mm/protocal/protobuf/eaq;->KmK:Ljava/lang/String;

    .line 38
    iput-object p2, v2, Lcom/tencent/mm/protocal/protobuf/eaq;->KmL:Ljava/lang/String;

    .line 39
    iput-object p3, v2, Lcom/tencent/mm/protocal/protobuf/eaq;->KmM:Ljava/lang/String;

    .line 40
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, p4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eaq;->wWs:I

    .line 41
    iput-object p6, v2, Lcom/tencent/mm/protocal/protobuf/eaq;->desc:Ljava/lang/String;

    .line 42
    iput p7, v2, Lcom/tencent/mm/protocal/protobuf/eaq;->Knd:I

    .line 43
    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eaq;->KmO:Ljava/lang/String;

    .line 44
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eaq;->KmY:Ljava/lang/String;

    .line 45
    if-eqz p10, :cond_0

    .line 46
    const-string/jumbo v3, ""

    move-object/from16 v0, p11

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/eaq;->Kne:Ljava/lang/String;

    .line 48
    :cond_0
    const-string/jumbo v3, "MicroMsg.mobileRemit.NetSceneMobileRemitPlaceOrder"

    const-string/jumbo v4, "do scene NetSceneMobileRemitGetRecord rcvr_openid:%s rcvr_token:%s get_rcvr_ext%s amount:%s desc:%s delay_code:%s real_name_token:%s timestamp_ms:%s isFromForceCheckName:%s replaceorder_token:%s"

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    aput-object p3, v5, v6

    const/4 v6, 0x3

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    aput-object p6, v5, v6

    const/4 v6, 0x5

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    aput-object p8, v5, v6

    const/4 v6, 0x7

    aput-object p9, v5, v6

    const/16 v6, 0x8

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    const-string/jumbo v7, "null"

    move-object/from16 v0, p11

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/eaq;->wWs:I

    iput v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;->wWs:I

    .line 50
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/eaq;->Knd:I

    iput v2, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;->zWs:I

    .line 51
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;->zWt:Z

    .line 52
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;->zWu:Z

    .line 53
    const v2, 0x10848

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/s;)V
    .locals 8

    .prologue
    const v7, 0x10849

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-string/jumbo v0, "MicroMsg.mobileRemit.NetSceneMobileRemitPlaceOrder"

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

    .line 58
    check-cast p4, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 58
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ear;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;->zWr:Lcom/tencent/mm/protocal/protobuf/ear;

    .line 59
    const-string/jumbo v0, "MicroMsg.mobileRemit.NetSceneMobileRemitPlaceOrder"

    const-string/jumbo v1, "ret_code: %s, ret_msg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;->zWr:Lcom/tencent/mm/protocal/protobuf/ear;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/ear;->pbV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;->zWr:Lcom/tencent/mm/protocal/protobuf/ear;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ear;->pbW:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 63
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/network/s;)V
    .locals 2

    .prologue
    .line 67
    check-cast p1, Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 67
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ear;

    .line 68
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ear;->pbV:I

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;->OCJ:I

    .line 69
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ear;->pbW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;->OCK:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public final ehA()Lcom/tencent/mm/protocal/protobuf/ear;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;->zWr:Lcom/tencent/mm/protocal/protobuf/ear;

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;->zWr:Lcom/tencent/mm/protocal/protobuf/ear;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0xb3e

    return v0
.end method
