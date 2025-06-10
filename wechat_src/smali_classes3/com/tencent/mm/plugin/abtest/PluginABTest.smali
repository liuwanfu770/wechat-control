.class public Lcom/tencent/mm/plugin/abtest/PluginABTest;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/abtest/a;


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
    .locals 2

    .prologue
    const v1, 0x25637

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/abtest/PluginABTest$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/abtest/PluginABTest$1;-><init>(Lcom/tencent/mm/plugin/abtest/PluginABTest;)V

    .line 37
    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->a(Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService$a;)V

    .line 39
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/abtest/b;->aXe()Lcom/tencent/mm/plugin/abtest/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/abtest/PluginABTest;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/abtest/c;->aXf()Lcom/tencent/mm/plugin/abtest/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/abtest/PluginABTest;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 42
    sget-object v0, Lcom/tencent/mm/model/c/c;->hSr:Lcom/tencent/mm/model/c/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/abtest/PluginABTest;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 44
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
