.class public final Lcom/tencent/mm/plugin/wallet_ecard/a/d;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field public FER:Lcom/tencent/mm/protocal/protobuf/cnu;

.field public FES:Ljava/lang/String;

.field public FET:Ljava/lang/String;

.field public FEU:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/aj/i;

.field public dbX:I

.field public pEl:Ljava/lang/String;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x1180c

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->dbX:I

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->pEl:Ljava/lang/String;

    .line 84
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 85
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cnt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cnt;-><init>()V

    .line 3061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 86
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cnu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cnu;-><init>()V

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->getType()I

    move-result v1

    .line 3073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 88
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/openecard"

    .line 4069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 4085
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 4089
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rr:Lcom/tencent/mm/aj/d;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rr:Lcom/tencent/mm/aj/d;

    .line 4141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 93
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cnt;

    .line 94
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cnt;->IbO:Ljava/lang/String;

    .line 95
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/cnt;->IbP:Ljava/lang/String;

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/aj/d;->setIsUserCmd(Z)V

    .line 97
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/cnt;->JGg:I

    .line 98
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/cnt;->dsW:I

    .line 99
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/cnt;->dza:I

    .line 100
    iput-boolean v4, v0, Lcom/tencent/mm/protocal/protobuf/cnt;->JGd:Z

    .line 101
    const-string/jumbo v0, "MicroMsg.NetSceneOpenECard"

    const-string/jumbo v1, "create NetSceneOpenECard with reuse exist card, cardType: %s, reqSerial: %s, openScene: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V
    .locals 11

    .prologue
    .line 37
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILjava/lang/String;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILjava/lang/String;)V
    .locals 5

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v0, 0x1180b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->dbX:I

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->pEl:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cnt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cnt;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cnu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cnu;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->getType()I

    move-result v1

    .line 1073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 45
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/openecard"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rr:Lcom/tencent/mm/aj/d;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 50
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cnt;

    .line 51
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cnt;->IbO:Ljava/lang/String;

    .line 52
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/cnt;->IbP:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rr:Lcom/tencent/mm/aj/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/d;->setIsUserCmd(Z)V

    .line 54
    if-eqz p7, :cond_0

    .line 55
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/cnt;->JGe:Ljava/lang/String;

    .line 60
    :goto_0
    if-eqz p8, :cond_1

    .line 61
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cnt;->JGg:I

    .line 65
    :goto_1
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/cnt;->FeR:Ljava/lang/String;

    .line 67
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/cnt;->dbs:Ljava/lang/String;

    .line 69
    iput p6, v0, Lcom/tencent/mm/protocal/protobuf/cnt;->dsW:I

    .line 73
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/cnt;->JGd:Z

    .line 74
    iput p9, v0, Lcom/tencent/mm/protocal/protobuf/cnt;->dza:I

    .line 75
    iput-object p10, v0, Lcom/tencent/mm/protocal/protobuf/cnt;->JGh:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FES:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FET:Ljava/lang/String;

    .line 78
    iput-object p5, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FEU:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "MicroMsg.NetSceneOpenECard"

    const-string/jumbo v1, "cardNo: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const-string/jumbo v0, "MicroMsg.NetSceneOpenECard"

    const-string/jumbo v1, "cardType: %s, reqSerial: %s, openScene: %s, mobileNo: %s, bankType: %s, bankCardInfo: %s, fromScene: %s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    aput-object p10, v2, v3

    const/4 v3, 0x6

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const v0, 0x1180b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 58
    :cond_0
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/cnt;->JGf:Ljava/lang/String;

    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cnt;->JGg:I

    goto :goto_1
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x1180e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->callback:Lcom/tencent/mm/aj/i;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 126
    const/16 v0, 0x7c1

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v7, 0x1180d

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const-string/jumbo v0, "MicroMsg.NetSceneOpenECard"

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

    .line 107
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 5145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 107
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cnu;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    .line 108
    const-string/jumbo v0, "MicroMsg.NetSceneOpenECard"

    const-string/jumbo v1, "ret_code: %d, ret_msg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cnu;->pbV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cnu;->pbW:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cnu;->JGb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const-string/jumbo v0, "MicroMsg.NetSceneOpenECard"

    const-string/jumbo v1, "rettext: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cnu;->JGb:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cnu;->JGb:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    const-string/jumbo v1, "retcode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->dbX:I

    .line 114
    const-string/jumbo v1, "retmsg"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->pEl:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 122
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string/jumbo v1, "MicroMsg.NetSceneOpenECard"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
