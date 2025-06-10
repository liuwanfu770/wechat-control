.class public abstract Lcom/tencent/mm/wallet_core/e/a/a;
.super Lcom/tencent/mm/wallet_core/c/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/s;-><init>()V

    return-void
.end method


# virtual methods
.method public configRequest(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/e/a/a;->getCommReqResp()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ctg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ctg;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cth;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cth;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 54
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/payu"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x5ee

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Lcom/tencent/mm/aj/d;->setIsUserCmd(Z)V

    :cond_0
    move-object v1, v0

    .line 1141
    iget-object v0, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 62
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ctg;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ctg;

    .line 63
    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/e/a/a;->fgw()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/ctg;->JoS:I

    .line 66
    :cond_1
    if-eqz p2, :cond_2

    .line 67
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/ctg;->JoT:I

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/e/a/a;->setCommReqResp(Lcom/tencent/mm/aj/d;)V

    .line 70
    return-void
.end method

.method public doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    .line 143
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/e/a/a;->callback:Lcom/tencent/mm/aj/i;

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.NetScenePayUBase"

    const-string/jumbo v1, "hy: serious error: not payupay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/16 v0, 0x3e8

    const v1, -0x18a04

    const-string/jumbo v2, "Pay Method Err"

    invoke-interface {p2, v0, v1, v2, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 157
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/e/a/a;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/wallet_core/e/a/a;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    goto :goto_0
.end method

.method public doSceneSimulately(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    .line 109
    .line 5141
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 5215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 109
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ctg;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ctg;

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ctg;->JoU:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_0

    .line 112
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ctg;->JoU:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 114
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ctg;->JLn:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_1

    .line 115
    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ctg;->JLn:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 118
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/e/a/a;->getPayCgicmd()I

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ae;->gzQ()Ljava/lang/String;

    .line 138
    const/4 v0, -0x1

    return v0
.end method

.method public abstract fgw()I
.end method

.method public getEncryptUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-static {p1}, Lcom/tenpay/android/wechat/TenpayUtil;->signWith3Des(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPayCgicmd()I
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/e/a/a;->fgw()I

    move-result v0

    return v0
.end method

.method public getRetModel(Lcom/tencent/mm/aj/d;)Lcom/tencent/mm/wallet_core/c/x;
    .locals 3

    .prologue
    .line 96
    .line 4145
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 96
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cth;

    .line 97
    new-instance v1, Lcom/tencent/mm/wallet_core/c/x;

    invoke-direct {v1}, Lcom/tencent/mm/wallet_core/c/x;-><init>()V

    .line 98
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cth;->JoY:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/c/x;->JoY:I

    .line 99
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cth;->JoX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/x;->JoX:Ljava/lang/String;

    .line 100
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cth;->JoW:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/c/x;->JoW:I

    .line 101
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cth;->JoV:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/x;->JoV:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cth;->JLp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/x;->qHG:Ljava/lang/String;

    .line 103
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cth;->JLo:I

    iput v0, v1, Lcom/tencent/mm/wallet_core/c/x;->OCM:I

    .line 104
    return-object v1
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x5ee

    return v0
.end method

.method public putToReqText(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)V
    .locals 1

    .prologue
    .line 84
    .line 2141
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 84
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ctg;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ctg;

    .line 85
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ctg;->JoU:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 86
    return-void
.end method

.method public putToRequest(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    return-void
.end method

.method public putToWXReqText(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)V
    .locals 1

    .prologue
    .line 90
    .line 3141
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 90
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ctg;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ctg;

    .line 91
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ctg;->JLn:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 92
    return-void
.end method
