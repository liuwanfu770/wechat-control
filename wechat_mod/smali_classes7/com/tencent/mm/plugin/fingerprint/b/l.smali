.class public final Lcom/tencent/mm/plugin/fingerprint/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/d/d;


# instance fields
.field private jyj:Ljava/lang/String;

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

.field private uLm:Lcom/tencent/mm/plugin/fingerprint/d/b;

.field private uLn:Lcom/tencent/mm/plugin/fingerprint/d/b;

.field private uLo:Lcom/tencent/mm/plugin/soter/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bg(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xfb76

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->uLn:Lcom/tencent/mm/plugin/fingerprint/d/b;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->uLn:Lcom/tencent/mm/plugin/fingerprint/d/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fingerprint/d/b;->be(ILjava/lang/String;)V

    .line 233
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private djz()V
    .locals 6

    .prologue
    const v5, 0xfb74

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->uLo:Lcom/tencent/mm/plugin/soter/a;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/l$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fingerprint/b/l$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/l;)V

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/c/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->jyj:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/fingerprint/c/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/soter/a;->a(Lcom/tencent/mm/plugin/soter/a$c;Lcom/tencent/soter/a/f/e;)V

    .line 221
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/d/b;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/d/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xfb70

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-string/jumbo v0, "MicroMsg.SoterFaceIdOpenDelegate"

    const-string/jumbo v1, "do prepare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->uLm:Lcom/tencent/mm/plugin/fingerprint/d/b;

    .line 52
    iput-object p3, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->jyj:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->uLl:Ljava/lang/ref/WeakReference;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/soter/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->uLo:Lcom/tencent/mm/plugin/soter/a;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->uLl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x632

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->addSceneEndListener(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->uLl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x666

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->addSceneEndListener(I)V

    .line 59
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->q([Ljava/lang/Object;)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/b/l;->djz()V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/fingerprint/d/b;I)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    const v6, 0xfb73

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const-string/jumbo v0, "MicroMsg.SoterFaceIdOpenDelegate"

    const-string/jumbo v1, "hy: doOpenFP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->uLn:Lcom/tencent/mm/plugin/fingerprint/d/b;

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    .line 1064
    iget-object v1, v0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLA:Lcom/tencent/soter/core/c/j;

    .line 131
    if-eqz v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->uLl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->uLl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->uLl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/c/b;

    .line 2047
    iget-object v3, v1, Lcom/tencent/soter/core/c/j;->OWg:Ljava/lang/String;

    .line 2059
    iget-object v1, v1, Lcom/tencent/soter/core/c/j;->signature:Ljava/lang/String;

    .line 134
    iget-object v4, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->jyj:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/tencent/mm/plugin/fingerprint/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->doSceneProgress(Lcom/tencent/mm/aj/q;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return-void

    .line 138
    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterFaceIdOpenDelegate"

    const-string/jumbo v1, "hy: signature is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/16 v0, 0x9

    const v1, -0xf431f

    const-string/jumbo v2, "signature is null"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/soter/d/a;->e(IIILjava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100ed9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/fingerprint/b/l;->bg(ILjava/lang/String;)V

    .line 145
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final bf(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xfb75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->uLm:Lcom/tencent/mm/plugin/fingerprint/d/b;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->uLm:Lcom/tencent/mm/plugin/fingerprint/d/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fingerprint/d/b;->be(ILjava/lang/String;)V

    .line 227
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clear()V
    .locals 3

    .prologue
    const v2, 0xfb71

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const-string/jumbo v0, "MicroMsg.SoterFaceIdOpenDelegate"

    const-string/jumbo v1, "hy: clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->uLl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->uLl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->uLl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x632

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->removeSceneEndListener(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->uLl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x666

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->removeSceneEndListener(I)V

    .line 71
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/b/p;->reset()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->uLl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->uLl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->uLl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 75
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x1

    const v6, 0xfb72

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v0, "MicroMsg.SoterFaceIdOpenDelegate"

    const-string/jumbo v3, "hy: onSceneEnd: errType: %d, errCode: %d, errMsg: %s, scene: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f100ed9

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 83
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/fingerprint/c/a;

    if-eqz v0, :cond_2

    .line 84
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 85
    const-string/jumbo v0, "MicroMsg.SoterFaceIdOpenDelegate"

    const-string/jumbo v3, "get challenge success"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 86
    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/c/a;

    .line 87
    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/c/a;->uLq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0, v7, p3}, Lcom/tencent/mm/plugin/fingerprint/b/l;->bf(ILjava/lang/String;)V

    .line 89
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 124
    :goto_0
    return v0

    .line 91
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/b/l$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/l;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 107
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/fingerprint/c/b;

    if-eqz v0, :cond_5

    .line 108
    if-nez p2, :cond_4

    if-nez p1, :cond_4

    .line 109
    const-string/jumbo v0, "MicroMsg.SoterFaceIdOpenDelegate"

    const-string/jumbo v3, "hy: open success"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/a;->eFY()V

    .line 111
    const-string/jumbo v0, "OK"

    .line 112
    invoke-static {v2, v2, v2, v0}, Lcom/tencent/mm/plugin/soter/d/a;->e(IIILjava/lang/String;)V

    .line 113
    invoke-direct {p0, v2, p3}, Lcom/tencent/mm/plugin/fingerprint/b/l;->bg(ILjava/lang/String;)V

    .line 122
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 98
    :cond_3
    const-string/jumbo v0, "MicroMsg.SoterFaceIdOpenDelegate"

    const-string/jumbo v2, "hy: failed get challenge"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/fingerprint/b/l;->bf(ILjava/lang/String;)V

    .line 100
    const/4 v0, 0x7

    const-string/jumbo v2, "get challenge failed"

    invoke-static {v0, p1, p2, v2}, Lcom/tencent/mm/plugin/soter/d/a;->e(IIILjava/lang/String;)V

    .line 104
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 115
    :cond_4
    const-string/jumbo v0, "MicroMsg.SoterFaceIdOpenDelegate"

    const-string/jumbo v2, "hy: open"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/16 v0, 0x8

    const-string/jumbo v2, "open fp pay failed"

    invoke-static {v0, p1, p2, v2}, Lcom/tencent/mm/plugin/soter/d/a;->e(IIILjava/lang/String;)V

    .line 120
    invoke-direct {p0, v7, p3}, Lcom/tencent/mm/plugin/fingerprint/b/l;->bg(ILjava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method
