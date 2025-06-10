.class final Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->wN(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/soter/a/b/b",
        "<",
        "Lcom/tencent/soter/a/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FKb:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$1;->FKb:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/soter/a/b/e;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const v7, 0x1fa8b

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    check-cast p1, Lcom/tencent/soter/a/b/c;

    .line 1071
    const-string/jumbo v0, "MicroMsg.FingerprintLockOpenDelegate"

    const-string/jumbo v1, "alvinluo prepareAuthKey onResult errCode: %d, errMsg: %s, isCancelled: %b"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/soter/a/b/c;->errMsg:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$1;->FKb:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    .line 2035
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->isCancelled:Z

    .line 1071
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$1;->FKb:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    .line 3035
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->isCancelled:Z

    .line 1072
    if-nez v0, :cond_3

    .line 1075
    invoke-virtual {p1}, Lcom/tencent/soter/a/b/c;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1076
    const-string/jumbo v0, "MicroMsg.FingerprintLockOpenDelegate"

    const-string/jumbo v1, "alvinluo update wallet lock auth key success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$1;->FKb:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    .line 4035
    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->FJY:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    .line 1077
    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$1;->FKb:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    .line 5035
    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->FJY:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    .line 1078
    const-string/jumbo v1, "prepare auth key ok"

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;->be(ILjava/lang/String;)V

    .line 1080
    :cond_0
    invoke-static {v5}, Lcom/tencent/mm/plugin/soter/d/m;->VH(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1082
    :cond_1
    const-string/jumbo v0, "MicroMsg.FingerprintLockOpenDelegate"

    const-string/jumbo v1, "alvinluo error when prepare auth key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/walletlock/c/h;->jj(II)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$1;->FKb:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    .line 6035
    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->FJY:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    .line 1084
    if-eqz v0, :cond_2

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$1;->FKb:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    .line 7035
    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->FJY:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    .line 1085
    iget-object v1, p1, Lcom/tencent/soter/a/b/c;->errMsg:Ljava/lang/String;

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;->be(ILjava/lang/String;)V

    .line 1087
    :cond_2
    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_3

    .line 1088
    invoke-static {v8}, Lcom/tencent/soter/a/a;->alr(I)Z

    .line 1089
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/m;->eGj()I

    move-result v0

    .line 1090
    add-int/lit8 v0, v0, 0x1

    .line 1091
    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/d/m;->VH(I)V

    .line 1092
    sget v1, Lcom/tencent/mm/plugin/soter/d/m;->CQk:I

    if-lt v0, v1, :cond_3

    .line 1093
    const-string/jumbo v0, "MicroMsg.FingerprintLockOpenDelegate"

    const-string/jumbo v1, "remove ask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    invoke-static {}, Lcom/tencent/soter/core/a;->gCV()Lcom/tencent/soter/core/c/f;

    .line 67
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
