.class public final Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/soter/a/b/b",
        "<",
        "Lcom/tencent/soter/a/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FKe:Lcom/tencent/mm/plugin/walletlock/c/b;

.field final synthetic FKf:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;Lcom/tencent/mm/plugin/walletlock/c/b;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->FKf:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->FKe:Lcom/tencent/mm/plugin/walletlock/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/soter/a/b/e;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const v5, 0x1faa5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    check-cast p1, Lcom/tencent/soter/a/b/a;

    .line 1095
    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "request auth onResult errCode: %d, errMsg: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/soter/a/b/a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/soter/a/b/a;->errMsg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    invoke-virtual {p1}, Lcom/tencent/soter/a/b/a;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2082
    iget-object v0, p1, Lcom/tencent/soter/a/b/e;->OWC:Ljava/lang/Object;

    .line 1097
    check-cast v0, Lcom/tencent/soter/core/c/j;

    .line 1098
    sget-object v1, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    .line 3061
    iput-object v0, v1, Lcom/tencent/mm/plugin/walletlock/c/g;->FLT:Lcom/tencent/soter/core/c/j;

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->FKe:Lcom/tencent/mm/plugin/walletlock/c/b;

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->FKe:Lcom/tencent/mm/plugin/walletlock/c/b;

    const-string/jumbo v1, "authenticate ok"

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/walletlock/c/b;->A(ILjava/lang/String;)V

    .line 1103
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1118
    :goto_0
    return-void

    .line 1104
    :cond_1
    iget v0, p1, Lcom/tencent/soter/a/b/a;->errCode:I

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/walletlock/c/h;->jj(II)V

    .line 1105
    iget v0, p1, Lcom/tencent/soter/a/b/a;->errCode:I

    const/16 v1, 0x3fd

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/soter/a/b/a;->errCode:I

    const/16 v1, 0x3fe

    if-ne v0, v1, :cond_3

    .line 1106
    :cond_2
    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "alvinluo too many trial"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->FKe:Lcom/tencent/mm/plugin/walletlock/c/b;

    if-eqz v0, :cond_6

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->FKe:Lcom/tencent/mm/plugin/walletlock/c/b;

    const-string/jumbo v1, "too many trial"

    invoke-interface {v0, v8, v1}, Lcom/tencent/mm/plugin/walletlock/c/b;->A(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1110
    :cond_3
    iget v0, p1, Lcom/tencent/soter/a/b/a;->errCode:I

    const/16 v1, 0x3fc

    if-ne v0, v1, :cond_4

    .line 1111
    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "alvinluo user cancelled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->FKe:Lcom/tencent/mm/plugin/walletlock/c/b;

    if-eqz v0, :cond_6

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->FKe:Lcom/tencent/mm/plugin/walletlock/c/b;

    const/4 v1, 0x4

    const-string/jumbo v2, "user cancelled"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/c/b;->A(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1116
    :cond_4
    iget v0, p1, Lcom/tencent/soter/a/b/a;->errCode:I

    const/16 v1, 0x3f4

    if-ne v0, v1, :cond_5

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->FKe:Lcom/tencent/mm/plugin/walletlock/c/b;

    if-eqz v0, :cond_6

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->FKe:Lcom/tencent/mm/plugin/walletlock/c/b;

    const/16 v1, 0x8

    const-string/jumbo v2, "no fingerprint enrolled in system"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/c/b;->A(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1122
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->FKe:Lcom/tencent/mm/plugin/walletlock/c/b;

    if-eqz v0, :cond_6

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->FKe:Lcom/tencent/mm/plugin/walletlock/c/b;

    iget-object v1, p1, Lcom/tencent/soter/a/b/a;->errMsg:Ljava/lang/String;

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/plugin/walletlock/c/b;->A(ILjava/lang/String;)V

    .line 92
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
