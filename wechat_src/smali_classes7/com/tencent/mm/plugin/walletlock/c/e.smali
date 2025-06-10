.class public final Lcom/tencent/mm/plugin/walletlock/c/e;
.super Lcom/tencent/mm/plugin/walletlock/c/a;
.source "SourceFile"


# static fields
.field private static FLL:Lcom/tencent/mm/plugin/walletlock/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/c/a;-><init>()V

    return-void
.end method

.method private static bpK()V
    .locals 6

    .prologue
    const v5, 0x1fb6a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo WalletLock init end, wallet lock type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/walletlock/c/g;->flQ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ZG(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x1fb76

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    if-ne p1, v3, :cond_0

    .line 166
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo wallet lock switch to gesture"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;-><init>()V

    .line 168
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->FLL:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/walletlock/c/g;->wQ(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 174
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo wallet lock switch to fingerprint lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/b;-><init>()V

    .line 176
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->FLL:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    .line 178
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    .line 2108
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/c/g;->wO(Z)V

    .line 178
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 180
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 181
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "wallet lock switch to faceid lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/b/a;-><init>()V

    .line 183
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->FLL:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 186
    :cond_2
    if-nez p1, :cond_3

    .line 187
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo wallet lock switch to none"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/c/a;-><init>()V

    .line 189
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->FLL:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    .line 191
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/walletlock/c/g;->wP(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 193
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo unknown wallet lock type, ignore switch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;Lcom/tencent/mm/plugin/walletlock/a/b$a;)V
    .locals 2

    .prologue
    const v1, 0x1fb6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->FLL:Lcom/tencent/mm/plugin/walletlock/a/b;

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->FLL:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;Lcom/tencent/mm/plugin/walletlock/a/b$a;)V

    .line 95
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;)Z
    .locals 2

    .prologue
    const v1, 0x1fb6b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->FLL:Lcom/tencent/mm/plugin/walletlock/a/b;

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->FLL:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aK(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0x1fb6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->FLL:Lcom/tencent/mm/plugin/walletlock/a/b;

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->FLL:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/walletlock/a/b;->aK(Landroid/app/Activity;)V

    .line 112
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Landroid/app/Activity;II)V
    .locals 1

    .prologue
    const v0, 0x1fb6e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/walletlock/c/a;->b(Landroid/app/Activity;II)V

    .line 105
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 2

    .prologue
    const v1, 0x1fb75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->FLL:Lcom/tencent/mm/plugin/walletlock/a/b;

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->FLL:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/walletlock/a/b;->c(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/walletlock/c/a;->c(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 160
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final e(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x1fb74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->FLL:Lcom/tencent/mm/plugin/walletlock/a/b;

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->FLL:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/walletlock/a/b;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/walletlock/c/a;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 150
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fld()Lcom/tencent/mm/plugin/walletlock/a/b$b;
    .locals 2

    .prologue
    const v1, 0x1fb71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->FLL:Lcom/tencent/mm/plugin/walletlock/a/b;

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->FLL:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->fld()Lcom/tencent/mm/plugin/walletlock/a/b$b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fle()Z
    .locals 2

    .prologue
    const v1, 0x1fb72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/g;->flu()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/g;->fli()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final flf()Z
    .locals 2

    .prologue
    const v1, 0x1fb73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->FLL:Lcom/tencent/mm/plugin/walletlock/a/b;

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->FLL:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->flf()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final init()V
    .locals 10

    .prologue
    const/high16 v9, 0x800000

    const/4 v8, 0x2

    const v7, 0x1fb69

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo WalletLock init start, call stack: %s"

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/16 v1, 0x28

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->l(Ljava/lang/Object;I)I

    move-result v0

    .line 37
    const-string/jumbo v1, "MicroMsg.WalletLockImpl"

    const-string/jumbo v2, "alvinluo pluginSwitch %d %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    and-int v4, v0, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    and-int/2addr v0, v9

    if-eqz v0, :cond_0

    .line 40
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo fingerprint wallet lock is opened"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/b;-><init>()V

    .line 43
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->FLL:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/g;->flT()Z

    move-result v0

    .line 47
    const-string/jumbo v1, "MicroMsg.WalletLockImpl"

    const-string/jumbo v2, "alvinluo init isSupportSoter: %b, isSupportFingerprintLock: %b"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/m;->eGh()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->flu()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LpL:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v0

    .line 51
    const-string/jumbo v1, "MicroMsg.WalletLockImpl"

    const-string/jumbo v2, "alvinluo has opened fingerprint lock, but device not support soter, and use gesture, isAutoJumpToGesture: %b"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;-><init>()V

    .line 54
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->FLL:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/e;->bpK()V

    .line 56
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->flu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo gesture wallet lock is opened"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;-><init>()V

    .line 64
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->FLL:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {v5}, Lcom/tencent/mm/plugin/walletlock/c/g;->wQ(Z)V

    .line 76
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/e;->bpK()V

    .line 77
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo wallet lock is not open"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->FLL:Lcom/tencent/mm/plugin/walletlock/a/b;

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {v5}, Lcom/tencent/mm/plugin/walletlock/c/g;->wP(Z)V

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->FLL:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    goto :goto_1
.end method

.method public final l(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    const v0, 0x1fb6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/walletlock/c/a;->l(Landroid/app/Activity;I)V

    .line 100
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final m(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    const v3, 0x1fb70

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 117
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.close_wallet_lock"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".pwd.ui.WalletLockCheckPwdUI"

    invoke-static {p1, v1, v2, v0, p2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 119
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
