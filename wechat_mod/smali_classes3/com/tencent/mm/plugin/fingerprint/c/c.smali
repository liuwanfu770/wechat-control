.class public final Lcom/tencent/mm/plugin/fingerprint/c/c;
.super Lcom/tencent/mm/plugin/soter/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;
.implements Lcom/tencent/soter/a/f/e;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private dAU:I

.field private jBA:Ljava/lang/String;

.field public rr:Lcom/tencent/mm/aj/d;

.field private uLU:I

.field private uLV:Lcom/tencent/soter/a/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/soter/a/f/b",
            "<",
            "Lcom/tencent/soter/a/f/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/b/d;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->uLV:Lcom/tencent/soter/a/f/b;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->jBA:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->jBA:Ljava/lang/String;

    .line 42
    iput p2, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->uLU:I

    .line 43
    iput p2, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->dAU:I

    .line 44
    return-void
.end method


# virtual methods
.method public final Jn(I)V
    .locals 6

    .prologue
    const v5, 0xfbd2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    const-string/jumbo v0, "MicroMsg.NetSceneSoterPayUploadAuthKeyManually"

    const-string/jumbo v1, "hy: onError: errType: %d, errcode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 128
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/soter/a/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/soter/a/f/b",
            "<",
            "Lcom/tencent/soter/a/f/e$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->uLV:Lcom/tencent/soter/a/f/b;

    .line 163
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/network/s;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0xfbd0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const-string/jumbo v0, "MicroMsg.NetSceneSoterPayUploadAuthKeyManually"

    const-string/jumbo v1, "onGYNetEnd errType: %d , errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 94
    :cond_0
    sput-object p3, Lcom/tencent/mm/plugin/soter/d/m;->CQn:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->uLV:Lcom/tencent/soter/a/f/b;

    if-eqz v0, :cond_2

    .line 96
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->uLV:Lcom/tencent/soter/a/f/b;

    new-instance v1, Lcom/tencent/soter/a/f/e$b;

    invoke-direct {v1, v6}, Lcom/tencent/soter/a/f/e$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/b;->em(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->uLV:Lcom/tencent/soter/a/f/b;

    new-instance v1, Lcom/tencent/soter/a/f/e$b;

    invoke-direct {v1, v5}, Lcom/tencent/soter/a/f/e$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/b;->em(Ljava/lang/Object;)V

    .line 103
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final djO()V
    .locals 5

    .prologue
    const v4, 0xfbd1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const-string/jumbo v0, "MicroMsg.NetSceneSoterPayUploadAuthKeyManually"

    const-string/jumbo v1, "hy: authkey required"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->uLV:Lcom/tencent/soter/a/f/b;

    if-eqz v0, :cond_1

    .line 112
    const-string/jumbo v0, "MicroMsg.NetSceneSoterPayUploadAuthKeyManually"

    const-string/jumbo v1, "alvinluo pay auth key expired when upload pay auth key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->uLV:Lcom/tencent/soter/a/f/b;

    new-instance v1, Lcom/tencent/soter/a/f/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/soter/a/f/e$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/b;->em(Ljava/lang/Object;)V

    .line 115
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0xfbcf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->callback:Lcom/tencent/mm/aj/i;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/fingerprint/c/c;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final execute()V
    .locals 3

    .prologue
    const v2, 0xfbd3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 158
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x681

    return v0
.end method

.method public final synthetic setRequest(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0xfbd4

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Lcom/tencent/soter/a/f/e$a;

    .line 2132
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 2133
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dsf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dsf;-><init>()V

    .line 3061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 2134
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dsg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dsg;-><init>()V

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 2135
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/soterupdateauthkey"

    .line 3069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3073
    const/16 v1, 0x681

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 3085
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 3089
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 2139
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2141
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dsf;

    .line 2143
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->jBA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dsf;->KeS:Ljava/lang/String;

    .line 2144
    iget-object v1, p1, Lcom/tencent/soter/a/f/e$a;->OWR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dsf;->KeT:Ljava/lang/String;

    .line 2145
    iget-object v1, p1, Lcom/tencent/soter/a/f/e$a;->OWS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dsf;->KeU:Ljava/lang/String;

    .line 2146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "passwd="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dsf;->KeS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tenpay/android/wechat/TenpayUtil;->signWith3Des(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dsf;->dnw:Ljava/lang/String;

    .line 2147
    iget v1, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->uLU:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dsf;->KeP:I

    .line 2148
    iget v1, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->dAU:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dsf;->KeQ:I

    .line 2151
    iget-object v0, p1, Lcom/tencent/soter/a/f/e$a;->OWR:Ljava/lang/String;

    .line 4167
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4168
    const-string/jumbo v0, "cpu_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4169
    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4170
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/d/d;->kF(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2152
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneSoterPayUploadAuthKeyManually"

    const-string/jumbo v1, "json: %s, sign: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/soter/a/f/e$a;->OWR:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/soter/a/f/e$a;->OWS:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4171
    :catch_0
    move-exception v0

    .line 4172
    const-string/jumbo v1, "MicroMsg.NetSceneSoterPayUploadAuthKeyManually"

    const-string/jumbo v2, "save device info exception"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
