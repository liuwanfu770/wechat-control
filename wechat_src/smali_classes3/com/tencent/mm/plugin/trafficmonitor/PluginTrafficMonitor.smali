.class public Lcom/tencent/mm/plugin/trafficmonitor/PluginTrafficMonitor;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/trafficmonitor/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 5

    .prologue
    const v4, 0x1e3fd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    .line 1035
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 27
    new-instance v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "com.tencent.mm.Intent.ACTION_NET_STATS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/trafficmonitor/g;->eRS()Lcom/tencent/mm/plugin/trafficmonitor/g;

    invoke-static {}, Lcom/tencent/mm/plugin/trafficmonitor/g;->eRT()V

    .line 31
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public installed()V
    .locals 2

    .prologue
    const v1, 0x1e3fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-super {p0}, Lcom/tencent/mm/kernel/b/f;->installed()V

    .line 19
    const-class v0, Lcom/tencent/mm/plugin/trafficmonitor/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/trafficmonitor/PluginTrafficMonitor;->alias(Ljava/lang/Class;)V

    .line 20
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "plugin-trafficmonitor"

    return-object v0
.end method
