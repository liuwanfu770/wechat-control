.class public final Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;
.super Lcom/tencent/mm/plugin/soter/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;
.implements Lcom/tencent/soter/a/f/e;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private jBA:Ljava/lang/String;

.field public rr:Lcom/tencent/mm/aj/d;

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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/b/d;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->uLV:Lcom/tencent/soter/a/f/b;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->jBA:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->jBA:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final Jn(I)V
    .locals 6

    .prologue
    const v5, 0x1fa9c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v0, "MicroMsg.NetSceneUploadWalletLockSoterAuthKey"

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

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 92
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
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->uLV:Lcom/tencent/soter/a/f/b;

    .line 127
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/network/s;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1fa9a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneUploadWalletLockSoterAuthKey"

    const-string/jumbo v1, "alvinluo onGYNetEnd errType: %d , errCode: %d, errMsg: %s"

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

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->uLV:Lcom/tencent/soter/a/f/b;

    if-eqz v0, :cond_2

    .line 60
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->uLV:Lcom/tencent/soter/a/f/b;

    new-instance v1, Lcom/tencent/soter/a/f/e$b;

    invoke-direct {v1, v6}, Lcom/tencent/soter/a/f/e$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/b;->em(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->uLV:Lcom/tencent/soter/a/f/b;

    new-instance v1, Lcom/tencent/soter/a/f/e$b;

    invoke-direct {v1, v5}, Lcom/tencent/soter/a/f/e$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/b;->em(Ljava/lang/Object;)V

    .line 67
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final djO()V
    .locals 5

    .prologue
    const v4, 0x1fa9b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-string/jumbo v0, "MicroMsg.NetSceneUploadWalletLockSoterAuthKey"

    const-string/jumbo v1, "hy: authkey required"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->uLV:Lcom/tencent/soter/a/f/b;

    if-eqz v0, :cond_1

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneUploadWalletLockSoterAuthKey"

    const-string/jumbo v1, "alvinluo pay auth key expired when upload pay auth key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->uLV:Lcom/tencent/soter/a/f/b;

    new-instance v1, Lcom/tencent/soter/a/f/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/soter/a/f/e$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/b;->em(Ljava/lang/Object;)V

    .line 79
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x1fa99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->callback:Lcom/tencent/mm/aj/i;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final execute()V
    .locals 3

    .prologue
    const v2, 0x1fa9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x681

    return v0
.end method

.method public final synthetic setRequest(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x1fa9e

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    check-cast p1, Lcom/tencent/soter/a/f/e$a;

    .line 2096
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 2097
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dzm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dzm;-><init>()V

    .line 3061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 2098
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dzn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dzn;-><init>()V

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 2099
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/touchlockupdateauthkey"

    .line 3069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3073
    const/16 v1, 0x4dc

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 3085
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 3089
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 2103
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->rr:Lcom/tencent/mm/aj/d;

    .line 2105
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2105
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzm;

    .line 2107
    iget-object v1, p1, Lcom/tencent/soter/a/f/e$a;->OWR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzm;->KeT:Ljava/lang/String;

    .line 2108
    iget-object v1, p1, Lcom/tencent/soter/a/f/e$a;->OWS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzm;->KeU:Ljava/lang/String;

    .line 2109
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->jBA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzm;->KeS:Ljava/lang/String;

    .line 2111
    new-instance v1, Lcom/tencent/mm/g/a/ka;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ka;-><init>()V

    .line 2112
    iget-object v2, v1, Lcom/tencent/mm/g/a/ka;->dnt:Lcom/tencent/mm/g/a/ka$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->jBA:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/ka$a;->dnv:Ljava/lang/String;

    .line 2113
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2115
    iget-object v1, v1, Lcom/tencent/mm/g/a/ka;->dnu:Lcom/tencent/mm/g/a/ka$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ka$b;->dnw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzm;->dnw:Ljava/lang/String;

    .line 2116
    const-string/jumbo v1, "MicroMsg.NetSceneUploadWalletLockSoterAuthKey"

    const-string/jumbo v2, "alvinluo wcpaysign: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzm;->dnw:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
