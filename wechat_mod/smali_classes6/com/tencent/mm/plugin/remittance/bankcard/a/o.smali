.class public final Lcom/tencent/mm/plugin/remittance/bankcard/a/o;
.super Lcom/tencent/mm/plugin/remittance/bankcard/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/j;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;

.field public zTl:Lcom/tencent/mm/protocal/protobuf/dfh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/bv/b;I)V
    .locals 7

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/b;-><init>()V

    const v1, 0x1073f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-string/jumbo v1, "MicroMsg.NetSceneBankRemitRequestOrder"

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/o;->TAG:Ljava/lang/String;

    .line 30
    const-string/jumbo v1, "MicroMsg.NetSceneBankRemitRequestOrder"

    const-string/jumbo v2, "unique_id:%s last_transfer_bill_id:%s unpay_type:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 31
    invoke-static/range {p10 .. p10}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual/range {p11 .. p11}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 30
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 33
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dfg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dfg;-><init>()V

    .line 1061
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 34
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dfh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dfh;-><init>()V

    .line 1065
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v2, 0x564

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 36
    const-string/jumbo v2, "/cgi-bin/mmpay-bin/request_tsbc"

    .line 2069
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 39
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/o;->rr:Lcom/tencent/mm/aj/d;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/o;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 40
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dfg;

    .line 41
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/dfg;->zTI:Ljava/lang/String;

    .line 42
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/dfg;->zTJ:Ljava/lang/String;

    .line 43
    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/dfg;->dbs:Ljava/lang/String;

    .line 44
    iput p4, v1, Lcom/tencent/mm/protocal/protobuf/dfg;->zTv:I

    .line 45
    iput p5, v1, Lcom/tencent/mm/protocal/protobuf/dfg;->JVp:I

    .line 46
    iput-object p6, v1, Lcom/tencent/mm/protocal/protobuf/dfg;->JVq:Ljava/lang/String;

    .line 47
    iput p7, v1, Lcom/tencent/mm/protocal/protobuf/dfg;->JVr:I

    .line 48
    iput p8, v1, Lcom/tencent/mm/protocal/protobuf/dfg;->JVs:I

    .line 49
    move-object/from16 v0, p9

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dfg;->HXc:Ljava/lang/String;

    .line 50
    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dfg;->JHi:Ljava/lang/String;

    .line 51
    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dfg;->JVt:Lcom/tencent/mm/bv/b;

    .line 52
    move/from16 v0, p12

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dfg;->IkB:I

    .line 53
    const v1, 0x1073f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/s;)V
    .locals 8

    .prologue
    const v7, 0x10741

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitRequestOrder"

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

    .line 69
    check-cast p4, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 69
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dfh;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/o;->zTl:Lcom/tencent/mm/protocal/protobuf/dfh;

    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitRequestOrder"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/o;->zTl:Lcom/tencent/mm/protocal/protobuf/dfh;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/dfh;->dbX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/o;->zTl:Lcom/tencent/mm/protocal/protobuf/dfh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dfh;->pEl:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/o;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/o;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 74
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cjJ()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x10740

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/o;->callback:Lcom/tencent/mm/aj/i;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/o;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/o;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final e(Lcom/tencent/mm/network/s;)V
    .locals 2

    .prologue
    .line 78
    check-cast p1, Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 78
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dfh;

    .line 79
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dfh;->dbX:I

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/o;->OCJ:I

    .line 80
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dfh;->pEl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/o;->OCK:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public final ehl()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/o;->zTl:Lcom/tencent/mm/protocal/protobuf/dfh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dfh;->JVu:Lcom/tencent/mm/protocal/protobuf/dt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/o;->zTl:Lcom/tencent/mm/protocal/protobuf/dfh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dfh;->JVu:Lcom/tencent/mm/protocal/protobuf/dt;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dt;->crj:I

    if-ne v1, v0, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 93
    :cond_0
    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x564

    return v0
.end method
