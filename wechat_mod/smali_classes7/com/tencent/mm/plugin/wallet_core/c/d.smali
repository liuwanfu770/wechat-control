.class public final Lcom/tencent/mm/plugin/wallet_core/c/d;
.super Lcom/tencent/mm/wallet_core/c/w;
.source "SourceFile"


# instance fields
.field public Fer:I

.field private callback:Lcom/tencent/mm/aj/i;

.field public rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/w;-><init>()V

    const v0, 0x11103

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/d;->Fer:I

    .line 71
    iput p7, p0, Lcom/tencent/mm/plugin/wallet_core/c/d;->Fer:I

    .line 72
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 73
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/yp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/yp;-><init>()V

    .line 3061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 74
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/yq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/yq;-><init>()V

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 3169
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/checkpayjsapi"

    .line 4069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 4073
    const/16 v1, 0x244

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 4085
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 4089
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/d;->rr:Lcom/tencent/mm/aj/d;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/d;->rr:Lcom/tencent/mm/aj/d;

    .line 4141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 81
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/yp;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/yp;

    .line 82
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/yp;->iqx:Ljava/lang/String;

    .line 83
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/yp;->Icd:Ljava/lang/String;

    .line 84
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/yp;->Iww:Ljava/lang/String;

    .line 85
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/yp;->Iwx:Ljava/lang/String;

    .line 86
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/yp;->Iwz:Ljava/lang/String;

    .line 87
    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/yp;->Iwy:Ljava/lang/String;

    .line 88
    iput p7, v0, Lcom/tencent/mm/protocal/protobuf/yp;->IwA:I

    .line 89
    iput-object p8, v0, Lcom/tencent/mm/protocal/protobuf/yp;->ocI:Ljava/lang/String;

    .line 90
    iput-object p9, v0, Lcom/tencent/mm/protocal/protobuf/yp;->vyW:Ljava/lang/String;

    .line 91
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/yp;->HTx:I

    .line 92
    iput-object p10, v0, Lcom/tencent/mm/protocal/protobuf/yp;->IwD:Ljava/lang/String;

    .line 93
    iput p11, v0, Lcom/tencent/mm/protocal/protobuf/yp;->IwC:I

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/k;->fha()Lcom/tencent/mm/protocal/protobuf/bb;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/yp;->Ior:Lcom/tencent/mm/protocal/protobuf/bb;

    .line 95
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/z;->gzJ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/z;->getBindCardUuid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/yp;->IwB:Ljava/lang/String;

    .line 99
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneCheckPayJsapi"

    const-string/jumbo v1, "appId: %s, UserName: %s, path: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p8, v2, v3

    const/4 v3, 0x2

    aput-object p9, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const v0, 0x11103

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 5

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/w;-><init>()V

    const v0, 0x11102

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/d;->Fer:I

    .line 37
    iput p8, p0, Lcom/tencent/mm/plugin/wallet_core/c/d;->Fer:I

    .line 38
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/yp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/yp;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/yq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/yq;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1169
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/checkpayjsapi"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v1, 0x244

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/d;->rr:Lcom/tencent/mm/aj/d;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/d;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 47
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/yp;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/yp;

    .line 48
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/yp;->iqx:Ljava/lang/String;

    .line 49
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/yp;->Icd:Ljava/lang/String;

    .line 50
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/yp;->Iww:Ljava/lang/String;

    .line 51
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/yp;->Iwx:Ljava/lang/String;

    .line 52
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/yp;->Iwz:Ljava/lang/String;

    .line 53
    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/yp;->Iwy:Ljava/lang/String;

    .line 54
    iput-object p7, v0, Lcom/tencent/mm/protocal/protobuf/yp;->Ivr:Ljava/lang/String;

    .line 55
    iput p8, v0, Lcom/tencent/mm/protocal/protobuf/yp;->IwA:I

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/k;->fha()Lcom/tencent/mm/protocal/protobuf/bb;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/yp;->Ior:Lcom/tencent/mm/protocal/protobuf/bb;

    .line 57
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/z;->gzJ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/z;->getBindCardUuid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/yp;->IwB:Ljava/lang/String;

    .line 60
    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/yp;->HTx:I

    .line 61
    iput-object p9, v0, Lcom/tencent/mm/protocal/protobuf/yp;->IwD:Ljava/lang/String;

    .line 62
    iput p10, v0, Lcom/tencent/mm/protocal/protobuf/yp;->IwC:I

    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneCheckPayJsapi"

    const-string/jumbo v1, "appId: %s, url: %s, jsapiScene: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p7, v2, v3

    const/4 v3, 0x2

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const v0, 0x11102

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x11104

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/d;->callback:Lcom/tencent/mm/aj/i;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/d;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/c/d;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fgr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/d;->rr:Lcom/tencent/mm/aj/d;

    .line 8145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 8253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 144
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/yq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/yq;->HKi:Ljava/lang/String;

    return-object v0
.end method

.method public final fgs()Lcom/tencent/mm/protocal/protobuf/csp;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/d;->rr:Lcom/tencent/mm/aj/d;

    .line 9145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 9253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 156
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/yq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/yq;->IwE:Lcom/tencent/mm/protocal/protobuf/csp;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/d;->rr:Lcom/tencent/mm/aj/d;

    .line 7145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 7253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 139
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/yq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/yq;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0x244

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[BJ)V
    .locals 8

    .prologue
    const v0, 0x11105

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    const-string/jumbo v0, "MicroMsg.NetSceneCheckPayJsapi"

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

    .line 116
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    move-object v0, p5

    .line 117
    check-cast v0, Lcom/tencent/mm/aj/d;

    .line 5145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 117
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/yq;

    .line 118
    const-string/jumbo v1, "MicroMsg.NetSceneCheckPayJsapi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneCheckPayJsapi resp.ErrCode is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/yq;->qHF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " resp.ErrMsg is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/yq;->qHG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 6141
    iget-object v1, p5, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 6215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 119
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/yp;

    .line 120
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/yp;->Ivr:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 121
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/yp;->Ivr:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "appid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/yp;->iqx:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    .line 123
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3a6a

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/yq;->HKi:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/yp;->IwA:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/yp;->IwD:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/yp;->iqx:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/yp;->HTx:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/yp;->IwC:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/yp;->Ivr:Ljava/lang/String;

    aput-object v1, v5, v6

    const/16 v1, 0x8

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 131
    :cond_0
    :goto_0
    const-string/jumbo v1, "MicroMsg.NetSceneCheckPayJsapi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneCheckPayJsapi resp.ErrCode is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/yq;->qHF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " resp.ErrMsg is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/yq;->qHG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p4, v0, Lcom/tencent/mm/protocal/protobuf/yq;->qHG:Ljava/lang/String;

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/d;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 136
    const v0, 0x11105

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 126
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3a6a

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/yq;->HKi:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/yp;->IwA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/yp;->IwD:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/yp;->iqx:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/yp;->HTx:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/yp;->IwC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/yp;->Ivr:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/yp;->ocI:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/yp;->vyW:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 130
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3a6a

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/yq;->HKi:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/yp;->IwA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/yp;->IwD:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/yp;->iqx:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/yp;->HTx:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/yp;->IwC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/yp;->vyW:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/yp;->ocI:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
