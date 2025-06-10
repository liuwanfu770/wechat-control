.class public final Lcom/tencent/mm/plugin/byp/PluginByp;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/byp/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/byp/PluginByp$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0006\u0018\u0000 \u00192\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/byp/PluginByp;",
        "Lcom/tencent/mm/kernel/plugin/Plugin;",
        "Lcom/tencent/mm/plugin/byp/api/IPluginByp;",
        "Lcom/tencent/mm/kernel/api/ICoreAccountCallback;",
        "()V",
        "bypSyncEventListener",
        "com/tencent/mm/plugin/byp/PluginByp$bypSyncEventListener$1",
        "Lcom/tencent/mm/plugin/byp/PluginByp$bypSyncEventListener$1;",
        "syncExtension",
        "Lcom/tencent/mm/plugin/byp/BypSyncCore;",
        "addBypSyncHandler",
        "",
        "bizSyncKeyType",
        "",
        "handler",
        "Lcom/tencent/mm/plugin/byp/api/IBypSyncHandler;",
        "configure",
        "profile",
        "Lcom/tencent/mm/kernel/plugin/ProcessProfile;",
        "execute",
        "onAccountInitialized",
        "upgrade",
        "Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;",
        "onAccountRelease",
        "removeBypSyncHandler",
        "Companion",
        "plugin-byp_release"
    }
.end annotation


# static fields
.field public static final oXi:Lcom/tencent/mm/plugin/byp/PluginByp$a;


# instance fields
.field private final oXg:Lcom/tencent/mm/plugin/byp/c;

.field private final oXh:Lcom/tencent/mm/plugin/byp/PluginByp$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x36e5d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/byp/PluginByp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/byp/PluginByp$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/byp/PluginByp;->oXi:Lcom/tencent/mm/plugin/byp/PluginByp$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x36e5c

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/byp/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/byp/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/byp/PluginByp;->oXg:Lcom/tencent/mm/plugin/byp/c;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/byp/PluginByp$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/byp/PluginByp$b;-><init>(Lcom/tencent/mm/plugin/byp/PluginByp;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/byp/PluginByp;->oXh:Lcom/tencent/mm/plugin/byp/PluginByp$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic access$getSyncExtension$p(Lcom/tencent/mm/plugin/byp/PluginByp;)Lcom/tencent/mm/plugin/byp/c;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/PluginByp;->oXg:Lcom/tencent/mm/plugin/byp/c;

    return-object v0
.end method


# virtual methods
.method public final addBypSyncHandler(ILcom/tencent/mm/plugin/byp/a/b;)V
    .locals 3

    .prologue
    const v2, 0x36e5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "handler"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/PluginByp;->oXg:Lcom/tencent/mm/plugin/byp/c;

    const-string/jumbo v1, "handler"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4042
    iget-object v0, v0, Lcom/tencent/mm/plugin/byp/c;->oWN:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x36e58

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "profile"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/kernel/b/f;->configure(Lcom/tencent/mm/kernel/b/g;)V

    .line 48
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string/jumbo v0, "Byp.PluginByp"

    const-string/jumbo v1, "[configure]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/auth/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/byp/PluginByp$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/byp/PluginByp$c;-><init>(Lcom/tencent/mm/plugin/byp/PluginByp;)V

    check-cast v1, Lcom/tencent/mm/plugin/auth/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/auth/a/b;->addHandleAuthResponse(Lcom/tencent/mm/plugin/auth/a/a;)Lcom/tencent/mm/vending/b/b;

    .line 60
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 3

    .prologue
    const v2, 0x36e59

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-string/jumbo v0, "Byp.PluginByp"

    const-string/jumbo v1, "[onAccountInitialized]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/PluginByp;->oXh:Lcom/tencent/mm/plugin/byp/PluginByp$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/byp/PluginByp$b;->alive()Lcom/tencent/mm/vending/b/b;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/PluginByp;->oXg:Lcom/tencent/mm/plugin/byp/c;

    .line 2050
    iget-object v0, v0, Lcom/tencent/mm/plugin/byp/c;->oWO:Lcom/tencent/mm/sdk/b/c;

    .line 65
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 3

    .prologue
    const v2, 0x36e57

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, "Byp.PluginByp"

    const-string/jumbo v1, "[onAccountRelease]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/PluginByp;->oXh:Lcom/tencent/mm/plugin/byp/PluginByp$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/byp/PluginByp$b;->dead()V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/PluginByp;->oXg:Lcom/tencent/mm/plugin/byp/c;

    .line 1050
    iget-object v0, v0, Lcom/tencent/mm/plugin/byp/c;->oWO:Lcom/tencent/mm/sdk/b/c;

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final removeBypSyncHandler(I)V
    .locals 3

    .prologue
    const v2, 0x36e5a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/PluginByp;->oXg:Lcom/tencent/mm/plugin/byp/c;

    .line 3046
    iget-object v0, v0, Lcom/tencent/mm/plugin/byp/c;->oWN:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
