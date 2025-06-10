.class public final Lcom/tinkerboots/sdk/tinker/b/a;
.super Lcom/tencent/tinker/lib/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/d/a;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;IJ)V
    .locals 3

    .prologue
    const/16 v2, 0xd73

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/d/a;->a(Ljava/io/File;IJ)V

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tinkerboots/sdk/tinker/b/a$1;

    invoke-direct {v1, p0}, Lcom/tinkerboots/sdk/tinker/b/a$1;-><init>(Lcom/tinkerboots/sdk/tinker/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/io/File;IZ)V
    .locals 4

    .prologue
    const/16 v3, 0xd76

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/d/a;->a(Ljava/io/File;IZ)V

    .line 54
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tinkerboots/sdk/tinker/b/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->lS(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v0

    .line 1175
    iget-object v0, v0, Lcom/tencent/tinker/lib/e/a;->Pqp:Lcom/tencent/tinker/lib/e/d;

    .line 57
    iget-object v1, v0, Lcom/tencent/tinker/lib/e/d;->Pqu:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "00000000000000000000000000000000"

    iget-object v0, v0, Lcom/tencent/tinker/lib/e/d;->Pqu:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string/jumbo v0, "Tinker.ServerLoadReporter"

    const-string/jumbo v1, "Roll back patch when restarting main process, restart all other process also!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2043
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/tinkerboots/sdk/tinker/b/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->killAllOtherProcess(Landroid/content/Context;)V

    .line 64
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0xd75

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 49
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    const/16 v0, 0xd74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/d/a;->a(Ljava/lang/Throwable;I)V

    .line 42
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
