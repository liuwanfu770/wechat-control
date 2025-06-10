.class public Lcom/tencent/mm/plugin/soter/PluginSoter;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/soter/a/a;


# static fields
.field private static CPj:Lcom/tencent/mm/plugin/soter/d/c;

.field private static CPk:Lcom/tencent/mm/plugin/soter/d/b;


# instance fields
.field private CPh:Lcom/tencent/mm/plugin/soter/d/f;

.field private CPi:Z

.field private CPl:I

.field private jRa:Lcom/tencent/mm/vending/b/b;

.field private lWA:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1feec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/soter/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/d/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/soter/PluginSoter;->CPj:Lcom/tencent/mm/plugin/soter/d/c;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/soter/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/d/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/soter/PluginSoter;->CPk:Lcom/tencent/mm/plugin/soter/d/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->CPh:Lcom/tencent/mm/plugin/soter/d/f;

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->CPi:Z

    .line 110
    iput v1, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->CPl:I

    .line 111
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->lWA:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/soter/PluginSoter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->lWA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/soter/PluginSoter;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->CPl:I

    return v0
.end method

.method static synthetic access$108(Lcom/tencent/mm/plugin/soter/PluginSoter;)I
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->CPl:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->CPl:I

    return v0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/soter/PluginSoter;)Z
    .locals 2

    .prologue
    const v1, 0x2e7b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/PluginSoter;->shouldPreparedASK()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/soter/PluginSoter;)V
    .locals 1

    .prologue
    const v0, 0x2e7b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/PluginSoter;->initSoter()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private block()Z
    .locals 3

    .prologue
    const v2, 0x1fee5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100
    const-string/jumbo v1, "NCE-AL10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "NCE-AL00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "NCE-TL10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private initSoter()V
    .locals 7

    .prologue
    const v6, 0x1fee7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/soter/PluginSoter$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/PluginSoter$1;-><init>(Lcom/tencent/mm/plugin/soter/PluginSoter;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 174
    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 175
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private safeAddListener(Lcom/tencent/mm/sdk/b/c;)V
    .locals 3

    .prologue
    const v2, 0x1fee3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    if-nez p1, :cond_0

    .line 80
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "hy: listener is null or id is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-void

    .line 83
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->e(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "hy: already has listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private safeRemoveListener(Lcom/tencent/mm/sdk/b/c;)V
    .locals 3

    .prologue
    const v2, 0x1fee4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    if-nez p1, :cond_0

    .line 92
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "alvinluo listener is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private shouldPreparedASK()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x1fee6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1117
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/d;->eGb()Lcom/tencent/mm/plugin/soter/d/e;

    move-result-object v2

    .line 2023
    iget-object v3, v2, Lcom/tencent/mm/plugin/soter/d/e;->CQe:Ljava/lang/String;

    .line 1118
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2031
    iget-object v2, v2, Lcom/tencent/mm/plugin/soter/d/e;->gSF:Ljava/lang/String;

    .line 1118
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 107
    :goto_0
    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/PluginSoter;->block()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1118
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 7

    .prologue
    const v6, 0x1fee1

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "alvinluo PluginSoter in process: %s execute and run pipeline"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1041
    iget-object v4, p1, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 61
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->CPi:Z

    .line 64
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "alvinluo PluginSoter add SoterDynamicConfigUpdatedEventListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/soter/d/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/d/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->CPh:Lcom/tencent/mm/plugin/soter/d/f;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->CPh:Lcom/tencent/mm/plugin/soter/d/f;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/soter/PluginSoter;->safeAddListener(Lcom/tencent/mm/sdk/b/c;)V

    .line 69
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string/jumbo v0, "plugin-soter"

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 6

    .prologue
    const v5, 0x1fee8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "alvinluo onAccountInitialized, isMainProcess: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->CPi:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->CPi:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/m;->eGd()V

    .line 183
    invoke-static {}, Lcom/tencent/mm/model/x;->aEt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->lWA:Ljava/lang/String;

    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/PluginSoter;->initSoter()V

    .line 185
    const-class v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/auth/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/soter/PluginSoter$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/PluginSoter$2;-><init>(Lcom/tencent/mm/plugin/soter/PluginSoter;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/auth/a/b;->addHandleAuthResponse(Lcom/tencent/mm/plugin/auth/a/a;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->jRa:Lcom/tencent/mm/vending/b/b;

    .line 222
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/soter/PluginSoter;->CPj:Lcom/tencent/mm/plugin/soter/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->e(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/soter/PluginSoter;->CPj:Lcom/tencent/mm/plugin/soter/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 225
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/soter/PluginSoter;->CPk:Lcom/tencent/mm/plugin/soter/d/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->e(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 226
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/soter/PluginSoter;->CPk:Lcom/tencent/mm/plugin/soter/d/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 228
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    const v2, 0x1fee9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "alvinluo onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->CPi:Z

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->jRa:Lcom/tencent/mm/vending/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/b/b;->dead()V

    .line 236
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public uninstalled()V
    .locals 2

    .prologue
    const v1, 0x1fee2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/kernel/b/f;->uninstalled()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->CPh:Lcom/tencent/mm/plugin/soter/d/f;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/soter/PluginSoter;->safeRemoveListener(Lcom/tencent/mm/sdk/b/c;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
