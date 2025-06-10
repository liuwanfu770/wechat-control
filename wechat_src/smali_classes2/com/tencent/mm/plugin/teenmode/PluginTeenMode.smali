.class public Lcom/tencent/mm/plugin/teenmode/PluginTeenMode;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/kernel/api/bucket/d;
.implements Lcom/tencent/mm/plugin/teenmode/a/a;


# static fields
.field private static DAo:Lcom/tencent/mm/plugin/teenmode/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2f101

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/teenmode/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/teenmode/b/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/teenmode/PluginTeenMode;->DAo:Lcom/tencent/mm/plugin/teenmode/b/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public dependency()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x2f0fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const-string/jumbo v0, "PluginTeenMode"

    const-string/jumbo v1, "execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/teenmode/b/b;->eOJ()Lcom/tencent/mm/plugin/teenmode/b/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 47
    :cond_0
    const-string/jumbo v0, ":appbrand"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/teenmode/b/c;->eOK()Lcom/tencent/mm/plugin/teenmode/b/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 50
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public installed()V
    .locals 2

    .prologue
    const v1, 0x2f0fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/PluginTeenMode;->alias(Ljava/lang/Class;)V

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 3

    .prologue
    const v2, 0x2f0ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, "PluginTeenMode"

    const-string/jumbo v1, "onAccountInitialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/teenmode/PluginTeenMode;->DAo:Lcom/tencent/mm/plugin/teenmode/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/teenmode/b/d;->alive()Lcom/tencent/mm/vending/b/b;

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    const v2, 0x2f100

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-string/jumbo v0, "PluginTeenMode"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/teenmode/PluginTeenMode;->DAo:Lcom/tencent/mm/plugin/teenmode/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/teenmode/b/d;->dead()V

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDataBaseClosed(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public onDataBaseOpened(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string/jumbo v0, "plugin-teenmode"

    return-object v0
.end method
