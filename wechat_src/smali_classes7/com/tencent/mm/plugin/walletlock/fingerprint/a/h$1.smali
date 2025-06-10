.class public final Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic FKe:Lcom/tencent/mm/plugin/walletlock/c/b;

.field final synthetic FKf:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;Lcom/tencent/mm/plugin/walletlock/c/b;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->FKf:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->FKe:Lcom/tencent/mm/plugin/walletlock/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eFN()V
    .locals 3

    .prologue
    const v2, 0x1fa9f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "alvinluo onStartAuthentication"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->FKe:Lcom/tencent/mm/plugin/walletlock/c/b;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->FKe:Lcom/tencent/mm/plugin/walletlock/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/c/b;->flt()V

    .line 38
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eFO()V
    .locals 3

    .prologue
    const v2, 0x1faa1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "alvinluo onAuthenticationSucceed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->FKf:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    .line 1025
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;->FKd:Lcom/tencent/soter/a/a/a;

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAuthenticationCancelled()V
    .locals 3

    .prologue
    const v2, 0x1faa3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "alvinluo onAuthenticationCancelled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->FKf:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    .line 2025
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;->FKd:Lcom/tencent/soter/a/a/a;

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 7

    .prologue
    const v6, 0x1faa4

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "alvinluo onAuthenticationError errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const/16 v0, 0x2844

    if-ne v0, p1, :cond_0

    .line 72
    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "py: authentication is frozen, auto cancel now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->FKf:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    .line 2139
    const-string/jumbo v1, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v2, "alvinluo user cancel fingerprint auth"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2140
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;->FKd:Lcom/tencent/soter/a/a/a;

    if-eqz v1, :cond_0

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;->FKd:Lcom/tencent/soter/a/a/a;

    .line 3049
    invoke-virtual {v0, v5}, Lcom/tencent/soter/a/a/a;->Ch(Z)Z

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->FKf:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    .line 4025
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;->FKd:Lcom/tencent/soter/a/a/a;

    .line 76
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 4

    .prologue
    const v3, 0x1faa2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "alvinluo onAuthenticationFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->FKe:Lcom/tencent/mm/plugin/walletlock/c/b;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->FKe:Lcom/tencent/mm/plugin/walletlock/c/b;

    const/4 v1, 0x1

    const-string/jumbo v2, "not match"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/c/b;->A(ILjava/lang/String;)V

    .line 60
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 6

    .prologue
    const v5, 0x1faa0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "alvinluo onAuthenticationHelp errCode: %d, errMsg: %s and do nothing"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
