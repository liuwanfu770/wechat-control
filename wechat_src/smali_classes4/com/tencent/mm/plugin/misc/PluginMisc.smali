.class public Lcom/tencent/mm/plugin/misc/PluginMisc;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/misc/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public dependency()V
    .locals 2

    .prologue
    const v1, 0x1f273

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/misc/PluginMisc;->dependsOn(Ljava/lang/Class;)V

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x1f274

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-class v0, Lcom/tencent/mm/plugin/misc/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/misc/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/misc/b/b;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/misc/b/a;->dHH()Lcom/tencent/mm/plugin/misc/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/misc/PluginMisc;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public installed()V
    .locals 2

    .prologue
    const v1, 0x1f272

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const-class v0, Lcom/tencent/mm/plugin/misc/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/misc/PluginMisc;->alias(Ljava/lang/Class;)V

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "plugin-misc"

    return-object v0
.end method
