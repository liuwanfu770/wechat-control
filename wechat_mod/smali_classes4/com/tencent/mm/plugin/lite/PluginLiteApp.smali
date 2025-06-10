.class public Lcom/tencent/mm/plugin/lite/PluginLiteApp;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/lite/a/b;


# instance fields
.field private appForegroundListener:Lcom/tencent/mm/app/o$a;

.field private mTimer:Ljava/util/Timer;

.field private wIv:Lcom/tencent/mm/plugin/lite/c;

.field private wIw:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x373ef

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/PluginLiteApp;->wIv:Lcom/tencent/mm/plugin/lite/c;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/PluginLiteApp;->wIw:Lcom/tencent/mm/sdk/b/c;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/PluginLiteApp;->mTimer:Ljava/util/Timer;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/lite/PluginLiteApp$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/lite/PluginLiteApp$1;-><init>(Lcom/tencent/mm/plugin/lite/PluginLiteApp;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/PluginLiteApp;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private preloadLiteService()V
    .locals 4

    .prologue
    const v3, 0x373f2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/lite/logic/c;->dBd()Lcom/tencent/mm/plugin/lite/logic/c;

    invoke-static {}, Lcom/tencent/mm/plugin/lite/logic/c;->dBa()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 174
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/lite/WxaLiteAppTaskPreloadReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 175
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 178
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x373f1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 153
    const-string/jumbo v1, "LiteAppInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/lite/PluginLiteApp$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/lite/PluginLiteApp$4;-><init>(Lcom/tencent/mm/plugin/lite/PluginLiteApp;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string/jumbo v1, "LiteAppAuthInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/lite/PluginLiteApp$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/lite/PluginLiteApp$5;-><init>(Lcom/tencent/mm/plugin/lite/PluginLiteApp;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x23bbd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-class v0, Lcom/tencent/mm/plugin/lite/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/lite/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/lite/e;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 96
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 6

    .prologue
    const v5, 0x373f0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const-string/jumbo v0, "MicroMsg.AppLite.PluginLiteApp"

    const-string/jumbo v1, "execute %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1041
    iget-object v4, p1, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 67
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/lite/f/a;

    new-instance v3, Lcom/tencent/mm/plugin/lite/PluginLiteApp$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/lite/PluginLiteApp$2;-><init>(Lcom/tencent/mm/plugin/lite/PluginLiteApp;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 84
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string/jumbo v0, "plugin-liteapp"

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 7

    .prologue
    const v6, 0x23bbe

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const-string/jumbo v0, "MicroMsg.AppLite.PluginLiteApp"

    const-string/jumbo v1, "onAccountInitialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/PluginLiteApp;->wIv:Lcom/tencent/mm/plugin/lite/c;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/lite/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/lite/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/PluginLiteApp;->wIv:Lcom/tencent/mm/plugin/lite/c;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/PluginLiteApp;->wIw:Lcom/tencent/mm/sdk/b/c;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/lite/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/lite/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/PluginLiteApp;->wIw:Lcom/tencent/mm/sdk/b/c;

    .line 110
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/PluginLiteApp;->wIw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/PluginLiteApp;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/lite/logic/c;->dBd()Lcom/tencent/mm/plugin/lite/logic/c;

    invoke-static {}, Lcom/tencent/mm/plugin/lite/logic/c;->dBa()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/PluginLiteApp;->mTimer:Ljava/util/Timer;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/PluginLiteApp;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/plugin/lite/PluginLiteApp$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/lite/PluginLiteApp$3;-><init>(Lcom/tencent/mm/plugin/lite/PluginLiteApp;)V

    const-wide/32 v2, 0x2bf20

    const-wide/32 v4, 0x5265c00

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 126
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "LiteAppDevPackage"

    iget-object v2, p0, Lcom/tencent/mm/plugin/lite/PluginLiteApp;->wIv:Lcom/tencent/mm/plugin/lite/c;

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/PluginLiteApp;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->alive()V

    .line 133
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 4

    .prologue
    const v3, 0x23bbf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const-string/jumbo v0, "MicroMsg.AppLite.PluginLiteApp"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "LiteAppDevPackage"

    iget-object v2, p0, Lcom/tencent/mm/plugin/lite/PluginLiteApp;->wIv:Lcom/tencent/mm/plugin/lite/c;

    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/PluginLiteApp;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->dead()V

    .line 143
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
