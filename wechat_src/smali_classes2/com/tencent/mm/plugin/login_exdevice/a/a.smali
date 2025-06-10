.class public final Lcom/tencent/mm/plugin/login_exdevice/a/a;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private gWy:Lcom/tencent/mm/aj/d;

.field private wTc:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 8

    .prologue
    const v7, 0x3252d

    const/4 v6, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ye;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ye;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/yf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/yf;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/login_exdevice/a/a;->getType()I

    move-result v1

    .line 1073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v6, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v6, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 41
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkloginqrcode"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/a/a;->gWy:Lcom/tencent/mm/aj/d;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/a/a;->gWy:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 43
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ye;

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPH()[B

    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->am([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ye;->Icq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/ye;->gxb:I

    .line 47
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ye;->UUID:Ljava/lang/String;

    .line 48
    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/ye;->IcS:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/a/a;->gWy:Lcom/tencent/mm/aj/d;

    invoke-static {}, Lcom/tencent/mm/protocal/ac;->fKh()Lcom/tencent/mm/protocal/ac;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/aj/d;->setRsaInfo(Lcom/tencent/mm/protocal/ac;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/a/a;->gWy:Lcom/tencent/mm/aj/d;

    .line 3195
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/aj/d;->option:I

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/a/a;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/l$d;->setPassKey([B)V

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/login_exdevice/a/a;->wTc:[B

    .line 53
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dDf()Lcom/tencent/mm/protocal/protobuf/cdu;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x32530

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/a/a;->gWy:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 76
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/yf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/yf;->Iwb:Lcom/tencent/mm/protocal/protobuf/cdv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdv;->Jwo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/login_exdevice/a/a;->wTc:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/login_exdevice/a/a;->wTc:[B

    array-length v1, v1

    if-lez v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/login_exdevice/a/a;->wTc:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/MMProtocalJni;->aesDecrypt([B[B)[B

    move-result-object v1

    .line 81
    const-string/jumbo v2, "MicroMsg.NetSceneCheckLoginQRCode"

    const-string/jumbo v3, "decrypt notifyData %s %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/login_exdevice/a/a;->wTc:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cdu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cdu;-><init>()V

    .line 85
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/cdu;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string/jumbo v1, "MicroMsg.NetSceneCheckLoginQRCode"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x3252f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/login_exdevice/a/a;->callback:Lcom/tencent/mm/aj/i;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/a/a;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/login_exdevice/a/a;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x1f7

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x3252e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-string/jumbo v0, "MicroMsg.NetSceneCheckLoginQRCode"

    const-string/jumbo v1, "errType %d,errCode %d,errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/a/a;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/a/a;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 61
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
