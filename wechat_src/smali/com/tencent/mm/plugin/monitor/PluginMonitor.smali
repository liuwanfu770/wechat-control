.class public Lcom/tencent/mm/plugin/monitor/PluginMonitor;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/monitor/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public dependency()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0xc92a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string/jumbo v0, "MicroMsg.PluginMonitor"

    const-string/jumbo v1, "PluginMonitor execute PluginMonitor new SubCoreBaseMonitor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/monitor/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/monitor/PluginMonitor;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 30
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public installed()V
    .locals 2

    .prologue
    const v1, 0xc929

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-super {p0}, Lcom/tencent/mm/kernel/b/f;->installed()V

    .line 21
    const-class v0, Lcom/tencent/mm/plugin/monitor/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/monitor/PluginMonitor;->alias(Ljava/lang/Class;)V

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "plugin-monitor"

    return-object v0
.end method
