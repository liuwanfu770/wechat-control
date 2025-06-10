.class public final Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d;


# instance fields
.field FJY:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

.field private FJZ:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

.field private FKa:Z

.field isCancelled:Z

.field private jBA:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->FJY:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->FJZ:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->jBA:Ljava/lang/String;

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->FKa:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->isCancelled:Z

    return-void
.end method

.method static ld(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1fa8f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 3404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 157
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private wN(Z)V
    .locals 6

    .prologue
    const v5, 0x1fa8e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const-string/jumbo v0, "MicroMsg.FingerprintLockOpenDelegate"

    const-string/jumbo v1, "alvinluo prepareAuthKey isNeedChangeAuthKey: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance v1, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$1;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;)V

    .line 101
    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->FKa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v3, Lcom/tencent/mm/plugin/soter/b/f;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/soter/b/f;-><init>()V

    invoke-static {v1, p1, v2, v0, v3}, Lcom/tencent/soter/a/a;->a(Lcom/tencent/soter/a/b/b;ZILcom/tencent/soter/a/f/e;Lcom/tencent/soter/a/f/e;)V

    .line 104
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 101
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->jBA:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x1fa8d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-string/jumbo v0, "key_pay_passwd"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->jBA:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "key_fp_lock_offline_mode"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->FKa:Z

    .line 50
    const-string/jumbo v0, "MicroMsg.FingerprintLockOpenDelegate"

    const-string/jumbo v1, "alvinluo prepare pwd: %s, isOfflineMode: %b"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->jBA:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->FKa:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->FJY:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    .line 53
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->isCancelled:Z

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    .line 1053
    iput-object v8, v0, Lcom/tencent/mm/plugin/walletlock/c/g;->FLS:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    .line 1061
    iput-object v8, v0, Lcom/tencent/mm/plugin/walletlock/c/g;->FLT:Lcom/tencent/soter/core/c/j;

    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x7af

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x60c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1108
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->FKa:Z

    if-eqz v0, :cond_0

    .line 1109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1110
    sget-object v1, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    .line 2053
    iput-object v0, v1, Lcom/tencent/mm/plugin/walletlock/c/g;->FLS:Ljava/lang/String;

    .line 1111
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->wN(Z)V

    .line 1112
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1129
    :goto_0
    return-void

    .line 1115
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1116
    if-nez v0, :cond_2

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->FJY:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    if-eqz v0, :cond_1

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->FJY:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    const-string/jumbo v1, "system error"

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;->be(ILjava/lang/String;)V

    .line 1120
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1123
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/d;->eGb()Lcom/tencent/mm/plugin/soter/d/e;

    move-result-object v0

    .line 3023
    iget-object v1, v0, Lcom/tencent/mm/plugin/soter/d/e;->CQe:Ljava/lang/String;

    .line 3031
    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/d/e;->gSF:Ljava/lang/String;

    .line 1126
    const-string/jumbo v2, "MicroMsg.FingerprintLockOpenDelegate"

    const-string/jumbo v3, "alvinluo cpuId: %s, uid: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1128
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1129
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$2;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;)V

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/soter/e/b;->a(ZLcom/tencent/mm/plugin/soter/d/g;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1150
    :cond_4
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->ld(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1fa90

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    const-string/jumbo v0, "MicroMsg.FingerprintLockOpenDelegate"

    const-string/jumbo v1, "alvinluo do open fingerprint lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->FJZ:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    .line 163
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/f;

    invoke-direct {v1, p3, p4, p2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 164
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1fa92

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    const-string/jumbo v0, "MicroMsg.FingerprintLockOpenDelegate"

    const-string/jumbo v1, "alvinluo fingerprint wallet lock open delegate errType: %d, errCode: %d, errMsg: %s, cgi type: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->isCancelled:Z

    if-eqz v0, :cond_0

    .line 180
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_0
    return-void

    .line 182
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/e;

    if-eqz v0, :cond_2

    .line 183
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 184
    check-cast p4, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/e;

    .line 5077
    iget-object v0, p4, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/e;->uLq:Ljava/lang/String;

    .line 186
    sget-object v1, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    .line 6053
    iput-object v0, v1, Lcom/tencent/mm/plugin/walletlock/c/g;->FLS:Ljava/lang/String;

    .line 6081
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/e;->FKc:Z

    .line 188
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->wN(Z)V

    .line 189
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->FJY:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    if-eqz v0, :cond_4

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->FJY:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    const/4 v1, 0x7

    const-string/jumbo v2, "get challenge failed"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;->be(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 196
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/f;

    if-eqz v0, :cond_4

    .line 197
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 198
    invoke-static {v6}, Lcom/tencent/mm/plugin/walletlock/c/h;->wR(Z)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->FJZ:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    if-eqz v0, :cond_4

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->FJZ:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    const-string/jumbo v1, "open touch lock ok"

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;->be(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 204
    :cond_3
    invoke-static {v7}, Lcom/tencent/soter/a/a;->alr(I)Z

    .line 205
    invoke-static {v5}, Lcom/tencent/mm/plugin/walletlock/c/h;->wR(Z)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->FJZ:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    if-eqz v0, :cond_4

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->FJZ:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    const/4 v1, 0x6

    const-string/jumbo v2, "open touch lock failed"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;->be(ILjava/lang/String;)V

    .line 211
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final release()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x1fa91

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    const-string/jumbo v0, "MicroMsg.FingerprintLockOpenDelegate"

    const-string/jumbo v1, "alvinluo release open delegate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iput-object v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->FJY:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    .line 170
    iput-object v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->FJZ:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->isCancelled:Z

    .line 172
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x7af

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x60c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 174
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
