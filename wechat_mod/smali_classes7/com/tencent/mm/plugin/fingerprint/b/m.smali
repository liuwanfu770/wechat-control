.class public final Lcom/tencent/mm/plugin/fingerprint/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/d/d;


# instance fields
.field dlU:I

.field private jyj:Ljava/lang/String;

.field private uKY:Lcom/tencent/mm/plugin/fingerprint/d/b;

.field private uKZ:Lcom/tencent/mm/plugin/fingerprint/d/b;

.field uLl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field private uLo:Lcom/tencent/mm/plugin/soter/a;

.field private uLq:Ljava/lang/String;

.field uLr:Ljava/lang/String;

.field uLs:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uLl:Ljava/lang/ref/WeakReference;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uKY:Lcom/tencent/mm/plugin/fingerprint/d/b;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->jyj:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uKZ:Lcom/tencent/mm/plugin/fingerprint/d/b;

    return-void
.end method

.method private bi(ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xfb80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: callback total"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/m;->clear()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uKZ:Lcom/tencent/mm/plugin/fingerprint/d/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fingerprint/d/b;->be(ILjava/lang/String;)V

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uKZ:Lcom/tencent/mm/plugin/fingerprint/d/b;

    .line 346
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/d/b;)V
    .locals 4

    .prologue
    const v3, 0xfb7d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "request authentication"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uLq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "no challenge!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return-void

    .line 109
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x450

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    .line 111
    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/a/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uLq:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/fingerprint/b/a/f;-><init>(Ljava/lang/String;)V

    .line 112
    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/b/m$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/fingerprint/b/m$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/m;Lcom/tencent/mm/plugin/fingerprint/d/b;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/b/a/f;Lcom/tencent/mm/plugin/fingerprint/b/a/b;)V

    .line 183
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/d/b;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xfb7b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: prepare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/soter/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uLo:Lcom/tencent/mm/plugin/soter/a;

    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uLl:Ljava/lang/ref/WeakReference;

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uKY:Lcom/tencent/mm/plugin/fingerprint/d/b;

    .line 69
    iput-object p3, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->jyj:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uLl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x632

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->addSceneEndListener(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uLl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x666

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->addSceneEndListener(I)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/a;->eFX()V

    .line 80
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->q([Ljava/lang/Object;)V

    .line 1186
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: start gen auth key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x450

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uLo:Lcom/tencent/mm/plugin/soter/a;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/m$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fingerprint/b/m$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/m;)V

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/c/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->jyj:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/fingerprint/c/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/soter/a;->a(Lcom/tencent/mm/plugin/soter/a$c;Lcom/tencent/soter/a/f/e;)V

    .line 82
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/fingerprint/d/b;I)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    const v6, 0xfb81

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: doOpenFP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uKZ:Lcom/tencent/mm/plugin/fingerprint/d/b;

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uLr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uLl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uLl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uLl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/c/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uLr:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uLs:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->jyj:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fingerprint/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->doSceneProgress(Lcom/tencent/mm/aj/q;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 371
    :goto_0
    return-void

    .line 363
    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: signature is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const/16 v0, 0x9

    const v1, -0xf431f

    const-string/jumbo v2, "signature is null"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/soter/d/a;->d(IIILjava/lang/String;)V

    .line 368
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f101131

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/fingerprint/b/m;->bh(ILjava/lang/String;)V

    .line 371
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final bh(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xfb7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uKY:Lcom/tencent/mm/plugin/fingerprint/d/b;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uKY:Lcom/tencent/mm/plugin/fingerprint/d/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fingerprint/d/b;->be(ILjava/lang/String;)V

    .line 265
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clear()V
    .locals 3

    .prologue
    const v2, 0xfb7c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uLl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uLl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uLl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x632

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->removeSceneEndListener(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uLl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x666

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->removeSceneEndListener(I)V

    .line 93
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uKY:Lcom/tencent/mm/plugin/fingerprint/d/b;

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/b/p;->reset()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uLl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uLl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uLl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 98
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x1

    const v6, 0xfb7f

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v3, "hy: onSceneEnd: errType: %d, errCode: %d, errMsg: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f101131

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 273
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/fingerprint/c/a;

    if-eqz v0, :cond_2

    .line 274
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 275
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v3, "get challenge success"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 276
    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/c/a;

    .line 277
    iget-object v3, v0, Lcom/tencent/mm/plugin/fingerprint/c/a;->uLq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 278
    invoke-virtual {p0, v7, p3}, Lcom/tencent/mm/plugin/fingerprint/b/m;->bh(ILjava/lang/String;)V

    .line 279
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 337
    :goto_0
    return v0

    .line 281
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/c/a;->uLq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uLq:Ljava/lang/String;

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/m$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/b/m$3;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/m;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 319
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/fingerprint/c/b;

    if-eqz v0, :cond_5

    .line 320
    if-nez p2, :cond_4

    if-nez p1, :cond_4

    .line 321
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v3, "hy: open success"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/a;->eFY()V

    .line 323
    const-string/jumbo v0, "OK"

    .line 324
    invoke-static {v2, v2, v2, v0}, Lcom/tencent/mm/plugin/soter/d/a;->d(IIILjava/lang/String;)V

    .line 325
    invoke-direct {p0, v2, p3}, Lcom/tencent/mm/plugin/fingerprint/b/m;->bi(ILjava/lang/String;)V

    .line 335
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 289
    :cond_3
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v2, "hy: failed get challenge"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/fingerprint/b/m;->bh(ILjava/lang/String;)V

    .line 291
    const/4 v0, 0x7

    const-string/jumbo v2, "get challenge failed"

    invoke-static {v0, p1, p2, v2}, Lcom/tencent/mm/plugin/soter/d/a;->d(IIILjava/lang/String;)V

    .line 295
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 327
    :cond_4
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v2, "hy: open"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const/16 v0, 0x8

    const-string/jumbo v2, "open fp pay failed"

    invoke-static {v0, p1, p2, v2}, Lcom/tencent/mm/plugin/soter/d/a;->d(IIILjava/lang/String;)V

    .line 332
    invoke-direct {p0, v7, p3}, Lcom/tencent/mm/plugin/fingerprint/b/m;->bi(ILjava/lang/String;)V

    goto :goto_1

    .line 337
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method
