.class public Lcom/tencent/mm/plugin/game/luggage/PluginLuggageGame;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/game/luggage/a/b;


# instance fields
.field private uTE:Lcom/tencent/mm/network/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x39ac2

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/PluginLuggageGame$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/PluginLuggageGame$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/PluginLuggageGame;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/PluginLuggageGame;->uTE:Lcom/tencent/mm/network/p;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 4

    .prologue
    const v3, 0x14445

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ":tools"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ":toolsmp"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ":lite"

    .line 25
    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/a/a;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/game/luggage/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/luggage/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 28
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 4

    .prologue
    const v3, 0x14446

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1033
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/BatteryManager;->GDO:Lcom/tencent/mm/plugin/webview/ui/tools/game/BatteryManager$BatteryChangedReceiver;

    if-nez v0, :cond_0

    .line 1034
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/BatteryManager$BatteryChangedReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/BatteryManager$BatteryChangedReceiver;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/BatteryManager;->GDO:Lcom/tencent/mm/plugin/webview/ui/tools/game/BatteryManager$BatteryChangedReceiver;

    .line 1036
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1037
    const-string/jumbo v1, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1038
    const-string/jumbo v1, "android.intent.action.BATTERY_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1039
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/BatteryManager;->GDO:Lcom/tencent/mm/plugin/webview/ui/tools/game/BatteryManager$BatteryChangedReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/PluginLuggageGame;->uTE:Lcom/tencent/mm/network/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/p;)V

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    const v2, 0x14447

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1043
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/BatteryManager;->GDO:Lcom/tencent/mm/plugin/webview/ui/tools/game/BatteryManager$BatteryChangedReceiver;

    if-eqz v0, :cond_0

    .line 1044
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/BatteryManager;->GDO:Lcom/tencent/mm/plugin/webview/ui/tools/game/BatteryManager$BatteryChangedReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1046
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/BatteryManager;->GDO:Lcom/tencent/mm/plugin/webview/ui/tools/game/BatteryManager$BatteryChangedReceiver;

    .line 40
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/PluginLuggageGame;->uTE:Lcom/tencent/mm/network/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/p;)V

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
