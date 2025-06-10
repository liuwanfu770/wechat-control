.class public Lcom/tencent/mm/plugin/map/PluginMap;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/map/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0xdbb2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/location/model/n;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/map/PluginMap;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 28
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 2

    .prologue
    const v1, 0xdbb3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string/jumbo v0, "location"

    invoke-static {v0}, Lcom/tencent/mm/bq/b;->aXZ(Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public installed()V
    .locals 2

    .prologue
    const v1, 0xdbb1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const-class v0, Lcom/tencent/mm/plugin/map/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/map/PluginMap;->alias(Ljava/lang/Class;)V

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-string/jumbo v0, "plugin-map"

    return-object v0
.end method
