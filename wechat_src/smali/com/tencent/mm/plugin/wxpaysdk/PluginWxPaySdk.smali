.class public Lcom/tencent/mm/plugin/wxpaysdk/PluginWxPaySdk;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wxpaysdk/api/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 1

    .prologue
    const v0, 0x164ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    .line 33
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dependency()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 1

    .prologue
    const v0, 0x164ac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    .line 43
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public installed()V
    .locals 2

    .prologue
    const v1, 0x164aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const-class v0, Lcom/tencent/mm/plugin/wxpaysdk/PluginWxPaySdk;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpaysdk/PluginWxPaySdk;->alias(Ljava/lang/Class;)V

    .line 20
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string/jumbo v0, "plugin-wxpaysdk"

    return-object v0
.end method
