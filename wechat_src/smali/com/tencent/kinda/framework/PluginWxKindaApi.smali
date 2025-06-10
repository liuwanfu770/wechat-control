.class public Lcom/tencent/kinda/framework/PluginWxKindaApi;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/framework/api/IPluginWxKindaApi;
.implements Lcom/tencent/mm/kernel/api/bucket/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const/16 v2, 0x4756

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/kinda/framework/app/SubCoreKinda;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/PluginWxKindaApi;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 43
    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    new-instance v1, Lcom/tencent/kinda/framework/WxCrossServices;

    invoke-direct {v1}, Lcom/tencent/kinda/framework/WxCrossServices;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 45
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dependency()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 1

    .prologue
    const/16 v0, 0x4757

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public installed()V
    .locals 2

    .prologue
    const/16 v1, 0x4755

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-class v0, Lcom/tencent/kinda/framework/PluginWxKindaApi;

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/PluginWxKindaApi;->alias(Ljava/lang/Class;)V

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "plugin-wxkindaapi"

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 1

    .prologue
    const v0, 0x2febd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-static {}, Lcom/tencent/kinda/framework/WxCrossServices;->judgeReprot()V

    .line 55
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
