.class public final Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/b;
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/thumbplayer/a/a;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0017H\u0002J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u001c\u001a\u00020\u000fH\u0016J\u0008\u0010\u001d\u001a\u00020\u000fH\u0016J\u0012\u0010\u001e\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\u0017H\u0016J\u0008\u0010\"\u001a\u00020\u0017H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;",
        "Lcom/tencent/mm/kernel/plugin/Plugin;",
        "Lcom/tencent/mm/plugin/thumbplayer/api/IPluginThumbPlayer;",
        "Lcom/tencent/mm/kernel/api/ICoreAccountCallback;",
        "Lcom/tencent/mm/kernel/boot/parallels/IParallelsDependency;",
        "()V",
        "TAG",
        "",
        "cdnTaskController",
        "Lcom/tencent/mm/plugin/thumbplayer/cdn/CdnTaskController;",
        "getCdnTaskController",
        "()Lcom/tencent/mm/plugin/thumbplayer/cdn/CdnTaskController;",
        "cdnTaskController$delegate",
        "Lkotlin/Lazy;",
        "isOpenTPFlowControl",
        "",
        "Ljava/lang/Boolean;",
        "isOpenTPPlayer",
        "log",
        "Lcom/tencent/mm/sdk/platformtools/Log$LogInstance;",
        "openXlogMulti",
        "",
        "execute",
        "",
        "profile",
        "Lcom/tencent/mm/kernel/plugin/ProcessProfile;",
        "initThumbPlayer",
        "isEnableMultiXLog",
        "isOpenTPPlayerBgPrepare",
        "isOpenTPPlayerScroll",
        "onAccountInitialized",
        "upgrade",
        "Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;",
        "onAccountRelease",
        "parallelsDependency",
        "plugin-thumbplayer_release"
    }
.end annotation


# instance fields
.field private DBd:Lcom/tencent/mm/sdk/platformtools/ai$b;

.field private DBe:I

.field private final DBf:Lf/f;

.field private DBg:Ljava/lang/Boolean;

.field private DBh:Ljava/lang/Boolean;

.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2dc27

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-string/jumbo v0, "MicroMsg.TP.PluginThumbPlayer"

    iput-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->TAG:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$a;->DBi:Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$a;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->DBf:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic access$getLog$p(Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;)Lcom/tencent/mm/sdk/platformtools/ai$b;
    .locals 3

    .prologue
    const v2, 0x2dc28

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->DBd:Lcom/tencent/mm/sdk/platformtools/ai$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "log"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic access$getOpenXlogMulti$p(Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->DBe:I

    return v0
.end method

.method public static final synthetic access$isEnableMultiXLog(Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;I)Z
    .locals 2

    .prologue
    const v1, 0x2dc29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->isEnableMultiXLog(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic access$setLog$p(Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;Lcom/tencent/mm/sdk/platformtools/ai$b;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->DBd:Lcom/tencent/mm/sdk/platformtools/ai$b;

    return-void
.end method

.method public static final synthetic access$setOpenXlogMulti$p(Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->DBe:I

    return-void
.end method

.method private final initThumbPlayer()V
    .locals 5

    .prologue
    const v4, 0x2dc24

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rri:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->DBe:I

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->DBe:I

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->DBd:Lcom/tencent/mm/sdk/platformtools/ai$b;

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lcom/tencent/mm/xlog/app/XLogSetup;->cachePath:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/xlog/app/XLogSetup;->logPath:Ljava/lang/String;

    const-string/jumbo v2, "TP"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->bg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/ai$b;

    move-result-object v0

    const-string/jumbo v1, "Log.openLogInstance(Xlog\u2026ogSetup.logPath, \"TP\", 0)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->DBd:Lcom/tencent/mm/sdk/platformtools/ai$b;

    .line 45
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$b;-><init>(Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;)V

    check-cast v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;

    invoke-static {v0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->setOnLogListener(Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "60303"

    invoke-static {v0, v1, v3}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    invoke-static {v3}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->setProxyEnable(Z)V

    .line 96
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->setProxyServiceType(I)V

    .line 97
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final isEnableMultiXLog(I)Z
    .locals 1

    .prologue
    .line 106
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    check-cast p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->DBd:Lcom/tencent/mm/sdk/platformtools/ai$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final getCdnTaskController()Lcom/tencent/mm/plugin/thumbplayer/b/a;
    .locals 2

    const v1, 0x2dc21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->DBf:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/thumbplayer/b/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isOpenTPFlowControl()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x2dc26

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->DBh:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 135
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rqt:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->DBh:Ljava/lang/Boolean;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->DBh:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 135
    goto :goto_0

    .line 137
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final isOpenTPPlayer()Z
    .locals 4

    .prologue
    const v3, 0x2dc25

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->DBg:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 116
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rqs:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->DBg:Ljava/lang/Boolean;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->DBg:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v1

    .line 116
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final isOpenTPPlayerBgPrepare()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method public final isOpenTPPlayerScroll()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    return v0
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 1

    .prologue
    const v0, 0x2dc22

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->initThumbPlayer()V

    .line 33
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x2dc23

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->getCdnTaskController()Lcom/tencent/mm/plugin/thumbplayer/b/a;

    move-result-object v0

    .line 1441
    iget-object v1, v0, Lcom/tencent/mm/plugin/thumbplayer/b/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "release cdn task controller"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    iget-object v1, v0, Lcom/tencent/mm/plugin/thumbplayer/b/a;->DBm:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1443
    iget-object v1, v0, Lcom/tencent/mm/plugin/thumbplayer/b/a;->DBn:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1444
    iget-object v1, v0, Lcom/tencent/mm/plugin/thumbplayer/b/a;->DBk:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1445
    iget-object v0, v0, Lcom/tencent/mm/plugin/thumbplayer/b/a;->DBl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1446
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/am/a;->a(Lcom/tencent/mm/am/a$a;)V

    .line 1447
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/am/a;->a(Lcom/tencent/mm/i/b$a;)V

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final parallelsDependency()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method
