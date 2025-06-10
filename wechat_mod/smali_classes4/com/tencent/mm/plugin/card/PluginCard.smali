.class public Lcom/tencent/mm/plugin/card/PluginCard;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 6

    .prologue
    const v5, 0x37b28

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, "card"

    const-string/jumbo v1, "card"

    const-wide/32 v2, 0x3000000

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/vfs/y;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 55
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dependency()V
    .locals 2

    .prologue
    const v1, 0x1b7b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/comm/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/PluginCard;->dependsOn(Ljava/lang/Class;)V

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/card/compat/a/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/PluginCard;->dependsOn(Ljava/lang/Class;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 4

    .prologue
    const v3, 0x1b7b0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-class v0, Lcom/tencent/mm/plugin/card/c/b;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/card/c/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/c/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 68
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getCore()Lcom/tencent/mm/plugin/card/model/am;
    .locals 2

    .prologue
    const v1, 0x1b7af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/card/model/am;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/am;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public installed()V
    .locals 2

    .prologue
    const v1, 0x1b7ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-super {p0}, Lcom/tencent/mm/kernel/b/f;->installed()V

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/card/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/PluginCard;->alias(Ljava/lang/Class;)V

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string/jumbo v0, "plugin-card"

    return-object v0
.end method
