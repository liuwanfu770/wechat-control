.class public final Lcom/tencent/mm/plugin/wallet_core/c/e;
.super Lcom/tencent/mm/wallet_core/c/w;
.source "SourceFile"


# instance fields
.field public Fer:I

.field public Fes:Lcom/tencent/mm/protocal/protobuf/zi;

.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    .line 40
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/wallet_core/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 8

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/w;-><init>()V

    const v1, 0x11106

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/e;->Fer:I

    .line 46
    const/4 v1, 0x5

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/e;->Fer:I

    .line 47
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 48
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/zh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/zh;-><init>()V

    .line 1061
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 49
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/zi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/zi;-><init>()V

    .line 1065
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1126
    const-string/jumbo v2, "/cgi-bin/mmpay-bin/checkuserauthjsapi"

    .line 2069
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v2, 0xaa8

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 55
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/e;->rr:Lcom/tencent/mm/aj/d;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/e;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 56
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/zh;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/zh;

    .line 57
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/zh;->iqx:Ljava/lang/String;

    .line 58
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/zh;->Icd:Ljava/lang/String;

    .line 59
    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/zh;->Iww:Ljava/lang/String;

    .line 60
    iput-object p4, v1, Lcom/tencent/mm/protocal/protobuf/zh;->Iwx:Ljava/lang/String;

    .line 61
    iput-object p5, v1, Lcom/tencent/mm/protocal/protobuf/zh;->Iwz:Ljava/lang/String;

    .line 62
    iput-object p6, v1, Lcom/tencent/mm/protocal/protobuf/zh;->Iwy:Ljava/lang/String;

    .line 63
    iput-object p7, v1, Lcom/tencent/mm/protocal/protobuf/zh;->Ivr:Ljava/lang/String;

    .line 64
    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/zh;->IwA:I

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/k;->fha()Lcom/tencent/mm/protocal/protobuf/bb;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/zh;->Ior:Lcom/tencent/mm/protocal/protobuf/bb;

    .line 66
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/zh;->HTx:I

    .line 67
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/zh;->ocI:Ljava/lang/String;

    .line 68
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/zh;->vyW:Ljava/lang/String;

    .line 69
    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/zh;->IwD:Ljava/lang/String;

    .line 70
    move/from16 v0, p9

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/zh;->IwC:I

    .line 73
    const-class v2, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fingerprint/d/a;

    .line 74
    invoke-interface {v2}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djb()Z

    move-result v3

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/d;->eGb()Lcom/tencent/mm/plugin/soter/d/e;

    move-result-object v2

    .line 3023
    iget-object v4, v2, Lcom/tencent/mm/plugin/soter/d/e;->CQe:Ljava/lang/String;

    .line 3031
    iget-object v5, v2, Lcom/tencent/mm/plugin/soter/d/e;->gSF:Ljava/lang/String;

    .line 80
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/zh;->Ixm:I

    .line 81
    iput-object v4, v1, Lcom/tencent/mm/protocal/protobuf/zh;->CQe:Ljava/lang/String;

    .line 82
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/zh;->gSF:Ljava/lang/String;

    .line 83
    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/zh;->Ixn:I

    .line 85
    const-string/jumbo v1, "MicroMsg.NetSceneCheckUserAuthJsapi"

    const-string/jumbo v2, "cpu_id: %s, uid: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const-string/jumbo v1, "MicroMsg.NetSceneCheckUserAuthJsapi"

    const-string/jumbo v2, "appId: %s, url: %s, jsapiScene: %s, isOpenTouchPay: %b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p7, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const v1, 0x11106

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 83
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x11107

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/e;->callback:Lcom/tencent/mm/aj/i;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/e;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/c/e;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x244

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[BJ)V
    .locals 7

    .prologue
    const v0, 0x11108

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-string/jumbo v0, "MicroMsg.NetSceneCheckUserAuthJsapi"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    move-object v0, p5

    .line 105
    check-cast v0, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 105
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/zi;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/e;->Fes:Lcom/tencent/mm/protocal/protobuf/zi;

    .line 106
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 4141
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 106
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/zh;

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/zh;->Ivr:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/zh;->Ivr:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "appid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/zh;->iqx:Ljava/lang/String;

    if-eq v1, v2, :cond_2

    .line 110
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3a6a

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/c/e;->Fes:Lcom/tencent/mm/protocal/protobuf/zi;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/zi;->HKi:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/zh;->IwA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/zh;->IwD:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/zh;->iqx:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/zh;->HTx:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/zh;->IwC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/zh;->Ivr:Ljava/lang/String;

    aput-object v0, v4, v5

    const/16 v0, 0x8

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 119
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneCheckUserAuthJsapi"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CheckUserAuthJsapiResponse resp.ErrCode is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/e;->Fes:Lcom/tencent/mm/protocal/protobuf/zi;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/zi;->qHF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " resp.ErrMsg is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/e;->Fes:Lcom/tencent/mm/protocal/protobuf/zi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/zi;->qHG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/e;->Fes:Lcom/tencent/mm/protocal/protobuf/zi;

    iget-object p4, v0, Lcom/tencent/mm/protocal/protobuf/zi;->qHG:Ljava/lang/String;

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/e;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 123
    const v0, 0x11108

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 113
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3a6a

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/c/e;->Fes:Lcom/tencent/mm/protocal/protobuf/zi;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/zi;->HKi:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/zh;->IwA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/zh;->IwD:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/zh;->iqx:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/zh;->HTx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/zh;->IwC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/zh;->Ivr:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/zh;->ocI:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/zh;->vyW:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 117
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3a6a

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/c/e;->Fes:Lcom/tencent/mm/protocal/protobuf/zi;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/zi;->HKi:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/zh;->IwA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/zh;->IwD:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/zh;->iqx:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/zh;->HTx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/zh;->IwC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/zh;->vyW:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/zh;->ocI:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
