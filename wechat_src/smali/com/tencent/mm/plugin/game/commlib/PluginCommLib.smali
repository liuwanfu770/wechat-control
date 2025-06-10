.class public Lcom/tencent/mm/plugin/game/commlib/PluginCommLib;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/game/commlib/a/b;


# instance fields
.field private appForegroundListener:Lcom/tencent/mm/app/o$a;

.field private rMa:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x15f58

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/game/commlib/PluginCommLib$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/commlib/PluginCommLib$1;-><init>(Lcom/tencent/mm/plugin/game/commlib/PluginCommLib;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/PluginCommLib;->rMa:Lcom/tencent/mm/sdk/b/c;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/game/commlib/PluginCommLib$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/commlib/PluginCommLib$2;-><init>(Lcom/tencent/mm/plugin/game/commlib/PluginCommLib;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/PluginCommLib;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 2

    .prologue
    const v1, 0x15f59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1041
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/commlib/e;->asS(Ljava/lang/String;)V

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x15f5a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/game/commlib/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/game/commlib/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/commlib/d;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 35
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 4

    .prologue
    const v3, 0x15f5b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/commlib/PluginCommLib;->rMa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/PluginCommLib;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->alive()V

    .line 2033
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/util/BatteryManager;->vAb:Lcom/tencent/mm/plugin/game/commlib/util/BatteryManager$BatteryChangedReceiver;

    if-nez v0, :cond_0

    .line 2034
    new-instance v0, Lcom/tencent/mm/plugin/game/commlib/util/BatteryManager$BatteryChangedReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/commlib/util/BatteryManager$BatteryChangedReceiver;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/game/commlib/util/BatteryManager;->vAb:Lcom/tencent/mm/plugin/game/commlib/util/BatteryManager$BatteryChangedReceiver;

    .line 2036
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2037
    const-string/jumbo v1, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2038
    const-string/jumbo v1, "android.intent.action.BATTERY_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2039
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/game/commlib/util/BatteryManager;->vAb:Lcom/tencent/mm/plugin/game/commlib/util/BatteryManager$BatteryChangedReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    const v2, 0x15f5c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/commlib/PluginCommLib;->rMa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/util/a;->bIM()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/PluginCommLib;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->dead()V

    .line 2043
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/util/BatteryManager;->vAb:Lcom/tencent/mm/plugin/game/commlib/util/BatteryManager$BatteryChangedReceiver;

    if-eqz v0, :cond_0

    .line 2044
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/game/commlib/util/BatteryManager;->vAb:Lcom/tencent/mm/plugin/game/commlib/util/BatteryManager$BatteryChangedReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2046
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/game/commlib/util/BatteryManager;->vAb:Lcom/tencent/mm/plugin/game/commlib/util/BatteryManager$BatteryChangedReceiver;

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
