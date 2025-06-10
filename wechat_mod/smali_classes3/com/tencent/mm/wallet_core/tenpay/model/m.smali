.class public abstract Lcom/tencent/mm/wallet_core/tenpay/model/m;
.super Lcom/tencent/mm/wallet_core/c/s;
.source "SourceFile"


# static fields
.field public static final IS_SPLIT_CGI:Z = true

.field public static final TAG:Ljava/lang/String; = "MicroMsg.NetSenceTenPayBase"

.field public static cgiFunNameVector:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected isFake:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 112
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->cgiFunNameVector:Ljava/util/Vector;

    .line 114
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/mm/pluginsdk/wallet/c;->HKh:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 115
    sget-object v1, Lcom/tencent/mm/wallet_core/tenpay/model/m;->cgiFunNameVector:Ljava/util/Vector;

    sget-object v2, Lcom/tencent/mm/pluginsdk/wallet/c;->HKh:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/s;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->isFake:Z

    return-void
.end method


# virtual methods
.method public canRetry()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public certSignConfig()V
    .locals 14

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/tencent/mm/wallet_core/tenpay/model/m;->cgiFunNameVector:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    const-string/jumbo v1, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v2, "black cgi bye bye %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :goto_0
    return-void

    .line 127
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v1, "cert try get errormsg %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->getLastError()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 129
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/b;->init(Landroid/content/Context;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->rr:Lcom/tencent/mm/aj/d;

    .line 4141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 130
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxk;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxk;

    .line 131
    const-string/jumbo v1, ""

    .line 132
    const-string/jumbo v2, ""

    .line 133
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dxk;->JoU:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v3, :cond_1

    .line 134
    new-instance v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dxk;->JoU:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 136
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dxk;->JLn:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v3, :cond_2

    .line 137
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dxk;->JLn:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 140
    :cond_2
    new-instance v9, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/lang/String;-><init>([B)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ad;->gzO()Lcom/tencent/mm/wallet_core/c/ad;

    .line 5048
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ad;->getCrtNo()Ljava/lang/String;

    move-result-object v12

    .line 142
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    invoke-static {v12}, Lcom/tencent/mm/wallet_core/c/b;->isCertExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 143
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x19e

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    invoke-static {v12, v9}, Lcom/tencent/mm/wallet_core/c/b;->genUserSig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 146
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 147
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x5107

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "user_identification"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "pay_cert_sign"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->getLastError()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 149
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x19e

    const-wide/16 v4, 0x15

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    const/4 v8, 0x1

    .line 149
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 151
    const-string/jumbo v1, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v2, "sign ret src:%s sign:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    const/4 v4, 0x1

    aput-object v13, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iput-object v13, v0, Lcom/tencent/mm/protocal/protobuf/dxk;->sign:Ljava/lang/String;

    .line 153
    iput-object v12, v0, Lcom/tencent/mm/protocal/protobuf/dxk;->Kkg:Ljava/lang/String;

    .line 157
    :goto_1
    const-string/jumbo v0, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v1, "sign cost time %s cn %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v12, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 155
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v1, "cert not exist cn %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->getLastError()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public configRequest(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->getCommReqResp()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 54
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dxk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dxk;-><init>()V

    .line 1061
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 55
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dxl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dxl;-><init>()V

    .line 1065
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->getFuncId()I

    move-result v3

    .line 1069
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v2, 0xb9

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v2, 0x3b9acab9

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->canRetry()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d;->setIsUserCmd(Z)V

    .line 1141
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 74
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxk;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxk;

    .line 75
    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->getTenpayCgicmd()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/dxk;->JoS:I

    .line 78
    :cond_0
    if-eqz p2, :cond_1

    .line 79
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dxk;->JoT:I

    .line 81
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->setCommReqResp(Lcom/tencent/mm/aj/d;)V

    .line 82
    return-void

    .line 72
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v2, v0

    goto :goto_1
.end method

.method public doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    .line 220
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->callback:Lcom/tencent/mm/aj/i;

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->certSignConfig()V

    .line 223
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->isFake:Z

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->doSceneSimulately(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v0

    .line 225
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 236
    :goto_0
    return v0

    .line 231
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    const-string/jumbo v0, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v1, "hy: serious error: is payupay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const/16 v0, 0x3e8

    const v1, -0x18a04

    const-string/jumbo v2, "Pay Method Err"

    invoke-interface {p2, v0, v1, v2, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 234
    const/4 v0, 0x1

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    goto :goto_0
.end method

.method public doSceneSimulately(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 178
    .line 6141
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 6215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 178
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxk;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxk;

    .line 180
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dxk;->JoU:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v3, :cond_0

    .line 181
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dxk;->JoU:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 183
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dxk;->JLn:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v3, :cond_1

    .line 184
    new-instance v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dxk;->JLn:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 187
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->getPayCgicmd()I

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ae;->gzQ()Ljava/lang/String;

    .line 188
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->isFake:Z

    if-eqz v0, :cond_3

    .line 7145
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 7253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 189
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxl;

    .line 190
    if-nez v0, :cond_2

    .line 191
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dxl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dxl;-><init>()V

    .line 193
    :cond_2
    const-string/jumbo v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 194
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v3

    .line 195
    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dxl;->JoV:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->getPayCgicmd()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/dxl;->JoY:I

    .line 197
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dxl;->JoW:I

    .line 200
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    const-string/jumbo v4, "TenpayErrType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/dxl;->JLo:I

    .line 202
    const-string/jumbo v4, "TenpayErrMsg"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dxl;->JLp:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    const-string/jumbo v4, ""

    move-object v0, p0

    move v3, v2

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V

    .line 210
    :goto_1
    return v1

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const-string/jumbo v3, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 210
    :cond_3
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public getEncryptUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-static {p1}, Lcom/tenpay/android/wechat/TenpayUtil;->signWith3Des(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFuncId()I
    .locals 1

    .prologue
    .line 246
    const/16 v0, 0x181

    return v0
.end method

.method public getPayCgicmd()I
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->getTenpayCgicmd()I

    move-result v0

    return v0
.end method

.method public getRetModel(Lcom/tencent/mm/aj/d;)Lcom/tencent/mm/wallet_core/c/x;
    .locals 3

    .prologue
    .line 163
    .line 5145
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 163
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxl;

    .line 164
    new-instance v1, Lcom/tencent/mm/wallet_core/c/x;

    invoke-direct {v1}, Lcom/tencent/mm/wallet_core/c/x;-><init>()V

    .line 165
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/dxl;->JoY:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/c/x;->JoY:I

    .line 166
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dxl;->JoX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/x;->JoX:Ljava/lang/String;

    .line 168
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/dxl;->JoW:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/c/x;->JoW:I

    .line 169
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dxl;->JoV:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/x;->JoV:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 170
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dxl;->JLp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/x;->qHG:Ljava/lang/String;

    .line 172
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dxl;->JLo:I

    iput v0, v1, Lcom/tencent/mm/wallet_core/c/x;->OCM:I

    .line 173
    return-object v1
.end method

.method public abstract getTenpayCgicmd()I
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0x181

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/tenpay"

    return-object v0
.end method

.method public putToReqText(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)V
    .locals 1

    .prologue
    .line 100
    .line 2141
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 100
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxk;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxk;

    .line 101
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/dxk;->JoU:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 102
    return-void
.end method

.method public putToWXReqText(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)V
    .locals 1

    .prologue
    .line 106
    .line 3141
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 106
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxk;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxk;

    .line 107
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/dxk;->JLn:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 108
    return-void
.end method

.method public setFake()V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->isFake:Z

    .line 216
    return-void
.end method
