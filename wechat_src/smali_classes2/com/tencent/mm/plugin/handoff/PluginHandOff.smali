.class public final Lcom/tencent/mm/plugin/handoff/PluginHandOff;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/handoff/a/b;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0012\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\rH\u0016J\u0008\u0010\u0017\u001a\u00020\rH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/handoff/PluginHandOff;",
        "Lcom/tencent/mm/kernel/plugin/Plugin;",
        "Lcom/tencent/mm/plugin/handoff/api/IPluginHandOff;",
        "Lcom/tencent/mm/kernel/api/ICoreAccountCallback;",
        "()V",
        "TAG",
        "",
        "appForegroundListener",
        "com/tencent/mm/plugin/handoff/PluginHandOff$appForegroundListener$1",
        "Lcom/tencent/mm/plugin/handoff/PluginHandOff$appForegroundListener$1;",
        "userStatusChangeListener",
        "Lcom/tencent/mm/model/IOnUserStatusChange;",
        "dependency",
        "",
        "execute",
        "profile",
        "Lcom/tencent/mm/kernel/plugin/ProcessProfile;",
        "installed",
        "name",
        "onAccountInitialized",
        "upgrade",
        "Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;",
        "onAccountRelease",
        "uninstalled",
        "plugin-handoff_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final wlN:Lcom/tencent/mm/plugin/handoff/PluginHandOff$a;

.field private final wlO:Lcom/tencent/mm/model/ba;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x2862

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, "PluginHandOff"

    iput-object v0, p0, Lcom/tencent/mm/plugin/handoff/PluginHandOff;->TAG:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/handoff/PluginHandOff$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/handoff/PluginHandOff$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/handoff/PluginHandOff;->wlN:Lcom/tencent/mm/plugin/handoff/PluginHandOff$a;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/handoff/PluginHandOff$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/handoff/PluginHandOff$b;-><init>(Lcom/tencent/mm/plugin/handoff/PluginHandOff;)V

    check-cast v0, Lcom/tencent/mm/model/ba;

    iput-object v0, p0, Lcom/tencent/mm/plugin/handoff/PluginHandOff;->wlO:Lcom/tencent/mm/model/ba;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/tencent/mm/plugin/handoff/PluginHandOff;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/PluginHandOff;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final dependency()V
    .locals 3

    .prologue
    const/16 v2, 0x285c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/PluginHandOff;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dependency"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/comm/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/handoff/PluginHandOff;->dependsOn(Ljava/lang/Class;)V

    .line 63
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const/16 v2, 0x285f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "profile"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/PluginHandOff;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-class v1, Lcom/tencent/mm/plugin/handoff/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmL:Lcom/tencent/mm/plugin/handoff/c/e;

    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/handoff/a/a;

    new-instance v0, Lcom/tencent/mm/plugin/handoff/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/handoff/c/f;-><init>()V

    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final installed()V
    .locals 3

    .prologue
    const/16 v2, 0x285d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/PluginHandOff;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "installed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/handoff/PluginHandOff;->alias(Ljava/lang/Class;)V

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string/jumbo v0, "plugin-handoff"

    return-object v0
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 3

    .prologue
    const/16 v2, 0x2860

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/PluginHandOff;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onAccountInitialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/PluginHandOff;->wlN:Lcom/tencent/mm/plugin/handoff/PluginHandOff$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/handoff/PluginHandOff$a;->alive()V

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/PluginHandOff;->wlO:Lcom/tencent/mm/model/ba;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a;->a(Lcom/tencent/mm/model/ba;)V

    .line 89
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 3

    .prologue
    const/16 v2, 0x2861

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/PluginHandOff;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/PluginHandOff;->wlN:Lcom/tencent/mm/plugin/handoff/PluginHandOff$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/handoff/PluginHandOff$a;->dead()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/PluginHandOff;->wlO:Lcom/tencent/mm/model/ba;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a;->b(Lcom/tencent/mm/model/ba;)V

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final uninstalled()V
    .locals 3

    .prologue
    const/16 v2, 0x285e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/PluginHandOff;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "uninstalled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-super {p0}, Lcom/tencent/mm/kernel/b/f;->uninstalled()V

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
