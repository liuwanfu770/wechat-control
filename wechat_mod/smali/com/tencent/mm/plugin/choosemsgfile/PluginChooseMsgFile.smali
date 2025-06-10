.class public Lcom/tencent/mm/plugin/choosemsgfile/PluginChooseMsgFile;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/choosemsgfile/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public dependency()V
    .locals 2

    .prologue
    const v1, 0x1e154

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/comm/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/PluginChooseMsgFile;->dependsOn(Ljava/lang/Class;)V

    .line 35
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x1e153

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-string/jumbo v0, "MicroMsg.PluginChooseMsgFile"

    const-string/jumbo v1, "execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-class v0, Lcom/tencent/mm/choosemsgfile/compat/a;

    new-instance v1, Lcom/tencent/mm/plugin/choosemsgfile/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public installed()V
    .locals 3

    .prologue
    const v2, 0x1e152

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const-string/jumbo v0, "MicroMsg.PluginChooseMsgFile"

    const-string/jumbo v1, "installed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-class v0, Lcom/tencent/mm/plugin/choosemsgfile/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/PluginChooseMsgFile;->alias(Ljava/lang/Class;)V

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "plugin-choosemsgfile"

    return-object v0
.end method
