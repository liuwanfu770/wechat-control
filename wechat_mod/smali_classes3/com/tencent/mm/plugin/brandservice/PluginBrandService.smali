.class public Lcom/tencent/mm/plugin/brandservice/PluginBrandService;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/brandservice/a/d;


# instance fields
.field private appForegroundListener:Lcom/tencent/mm/app/o$a;

.field private fKm:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

.field private ovC:Lcom/tencent/mm/storage/aa$c;

.field private ovD:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

.field private ovE:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

.field private ovF:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

.field private ovG:Lcom/tencent/mm/plugin/messenger/foundation/a/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x15ad

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$5;-><init>(Lcom/tencent/mm/plugin/brandservice/PluginBrandService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->fKm:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$6;-><init>(Lcom/tencent/mm/plugin/brandservice/PluginBrandService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$7;-><init>(Lcom/tencent/mm/plugin/brandservice/PluginBrandService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->ovC:Lcom/tencent/mm/storage/aa$c;

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$8;-><init>(Lcom/tencent/mm/plugin/brandservice/PluginBrandService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->ovD:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$9;-><init>(Lcom/tencent/mm/plugin/brandservice/PluginBrandService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->ovE:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$10;-><init>(Lcom/tencent/mm/plugin/brandservice/PluginBrandService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->ovF:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    .line 280
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$2;-><init>(Lcom/tencent/mm/plugin/brandservice/PluginBrandService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->ovG:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private addBrandServiceEvent()V
    .locals 3

    .prologue
    const/16 v2, 0x15b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$3;-><init>(Lcom/tencent/mm/plugin/brandservice/PluginBrandService;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 170
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private addPlaceTopChangeListener()V
    .locals 3

    .prologue
    const/16 v2, 0x15b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$4;-><init>(Lcom/tencent/mm/plugin/brandservice/PluginBrandService;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 181
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private registerVFS()V
    .locals 8

    .prologue
    const-wide/32 v6, 0x240c8400

    const v5, 0x39400

    const/16 v4, 0x44

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    const-string/jumbo v0, "MicroMsg.PluginBrandService"

    const-string/jumbo v1, "register VFSStrategy webCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v0, "WebPrefetchContent"

    const-string/jumbo v1, "webprefetch/content"

    const-wide/32 v2, 0x5265c00

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/vfs/y;->b(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 118
    const-string/jumbo v0, "WebPrefetchManifest"

    const-string/jumbo v1, "webprefetch/manifest"

    invoke-static {v0, v1, v6, v7, v4}, Lcom/tencent/mm/vfs/y;->b(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 122
    const-string/jumbo v0, "WebPrefetchResource"

    const-string/jumbo v1, "webprefetch/resource"

    invoke-static {v0, v1, v6, v7, v4}, Lcom/tencent/mm/vfs/y;->b(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 125
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const/16 v2, 0x15af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-string/jumbo v0, "MicroMsg.PluginBrandService"

    const-string/jumbo v1, "configure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->addBrandServiceEvent()V

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->addPlaceTopChangeListener()V

    .line 71
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->registerVFS()V

    .line 73
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/brandservice/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 74
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$1;-><init>(Lcom/tencent/mm/plugin/brandservice/PluginBrandService;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->setBizTimeLineCallback(Lcom/tencent/mm/plugin/messenger/foundation/a/b;)V

    .line 95
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 5

    .prologue
    const/16 v4, 0x15b0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/bq/b;->aXZ(Ljava/lang/String;)V

    .line 100
    const-string/jumbo v0, "MicroMsg.PluginBrandService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PluginBrandService execute, process name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1041
    iget-object v2, p1, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ":tools"

    .line 102
    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ":toolsmp"

    .line 103
    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ":appbrand"

    .line 104
    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/brandservice/c;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 106
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/brandservice/e;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 108
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j;->zy()V

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/a;->ovg:Lcom/tencent/mm/plugin/brandservice/a$a;

    .line 1248
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/a;-><init>()V

    check-cast v0, Lcom/tencent/mm/pluginsdk/cmd/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/a;->bVj()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 110
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public installed()V
    .locals 2

    .prologue
    const/16 v1, 0x15ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->alias(Ljava/lang/Class;)V

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 4

    .prologue
    const/16 v3, 0x15b1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->fKm:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;Landroid/os/Looper;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->ovC:Lcom/tencent/mm/storage/aa$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/aa;->a(Lcom/tencent/mm/storage/aa$c;Landroid/os/Looper;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->ovC:Lcom/tencent/mm/storage/aa$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/aa$c;Landroid/os/Looper;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->alive()V

    .line 2023
    invoke-static {}, Lcom/tencent/mm/storage/ab;->bVk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2026
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/d;-><init>()V

    .line 2031
    const-string/jumbo v0, "MicroMsg.BizTimeLineMigrateImp"

    const-string/jumbo v1, "migrateMainCell"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lst:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2033
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_0

    .line 2034
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string/jumbo v2, "officialaccounts"

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bw;->bdX(Ljava/lang/String;)Z

    .line 2035
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aa;->fUi()V

    .line 2036
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lst:Lcom/tencent/mm/storage/ar$a;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 135
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "BizRecommendNotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->ovD:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 137
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "MMBizPaySubscribePayNotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->ovF:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 139
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "BizNotification"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->ovG:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 141
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "BizRecommendExpt"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->ovE:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 143
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 4

    .prologue
    const/16 v3, 0x15b2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->fKm:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->ovC:Lcom/tencent/mm/storage/aa$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->a(Lcom/tencent/mm/storage/aa$c;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->ovC:Lcom/tencent/mm/storage/aa$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/aa$c;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->dead()V

    .line 152
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "BizRecommendNotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->ovD:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 154
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "MMBizPaySubscribePayNotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->ovF:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 156
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "BizNotification"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->ovG:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 158
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "BizRecommendExpt"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->ovE:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 160
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
