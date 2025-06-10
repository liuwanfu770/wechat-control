.class public final Lcom/tencent/tbs/one/impl/c;
.super Lcom/tencent/tbs/one/TBSOneManager;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/tencent/tbs/one/impl/e/h;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const v4, 0x2a6e5

    invoke-direct {p0}, Lcom/tencent/tbs/one/TBSOneManager;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/c;->c:Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/tbs/one/impl/a;->a(Landroid/content/Context;)V

    const-string/jumbo v0, "[%s] Initializing %s (%s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "0.0.1"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "20200511153747"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/c;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/tbs/one/impl/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tbs/one/impl/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/c;->b:Lcom/tencent/tbs/one/impl/e/h;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tbs/one/impl/c;)Lcom/tencent/tbs/one/impl/e/h;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c;->b:Lcom/tencent/tbs/one/impl/e/h;

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/c;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/tbs/one/impl/c;->d:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final configure(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    const v4, 0x2a6e9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "[%s] Configuring %s = %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/c;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c;->b:Lcom/tencent/tbs/one/impl/e/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tbs/one/impl/e/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getDebugger()Lcom/tencent/tbs/one/TBSOneDebugger;
    .locals 2

    const v1, 0x2a6eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c;->b:Lcom/tencent/tbs/one/impl/e/h;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/e/h;->d()Lcom/tencent/tbs/one/TBSOneDebugger;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getInstalledVersionCodesOfComponent(Ljava/lang/String;)[I
    .locals 2

    const v1, 0x2a6ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c;->b:Lcom/tencent/tbs/one/impl/e/h;

    invoke-virtual {v0, p1}, Lcom/tencent/tbs/one/impl/e/h;->c(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLoadedComponent(Ljava/lang/String;)Lcom/tencent/tbs/one/TBSOneComponent;
    .locals 2

    const v1, 0x2a6f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c;->b:Lcom/tencent/tbs/one/impl/e/h;

    invoke-virtual {v0, p1}, Lcom/tencent/tbs/one/impl/e/h;->e(Ljava/lang/String;)Lcom/tencent/tbs/one/impl/c/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getOnlineService()Lcom/tencent/tbs/one/TBSOneOnlineService;
    .locals 2

    const v1, 0x2a6ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/c;->a()V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c;->b:Lcom/tencent/tbs/one/impl/e/h;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/e/h;->c()Lcom/tencent/tbs/one/TBSOneOnlineService;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final installComponent(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/one/TBSOneCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/tencent/tbs/one/TBSOneCallback",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const v4, 0x2df29

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "[%s] Installing component %s,Options %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/c;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/c;->a()V

    new-instance v0, Lcom/tencent/tbs/one/impl/c$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/tbs/one/impl/c$2;-><init>(Lcom/tencent/tbs/one/impl/c;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/one/TBSOneCallback;)V

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/a/m;->a(Ljava/lang/Runnable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final installComponent(Ljava/lang/String;Lcom/tencent/tbs/one/TBSOneCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/tbs/one/TBSOneCallback",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const v1, 0x2a6ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/tbs/one/impl/c;->installComponent(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/one/TBSOneCallback;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isComponentInstalled(Ljava/lang/String;)Z
    .locals 2

    const v1, 0x2a6ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c;->b:Lcom/tencent/tbs/one/impl/e/h;

    invoke-virtual {v0, p1}, Lcom/tencent/tbs/one/impl/e/h;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final loadComponentAsync(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/one/TBSOneCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/tencent/tbs/one/TBSOneCallback",
            "<",
            "Lcom/tencent/tbs/one/TBSOneComponent;",
            ">;)V"
        }
    .end annotation

    const v4, 0x2df2a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "[%s] Loading component %s asynchronously"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/c;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/c;->a()V

    new-instance v0, Lcom/tencent/tbs/one/impl/c$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/tbs/one/impl/c$3;-><init>(Lcom/tencent/tbs/one/impl/c;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/one/TBSOneCallback;)V

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/a/m;->a(Ljava/lang/Runnable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final loadComponentAsync(Ljava/lang/String;Lcom/tencent/tbs/one/TBSOneCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/tbs/one/TBSOneCallback",
            "<",
            "Lcom/tencent/tbs/one/TBSOneComponent;",
            ">;)V"
        }
    .end annotation

    const v1, 0x2a6ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/tbs/one/impl/c;->loadComponentAsync(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/one/TBSOneCallback;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final loadComponentSync(Ljava/lang/String;)Lcom/tencent/tbs/one/TBSOneComponent;
    .locals 2

    const v1, 0x2a6f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tbs/one/impl/c;->loadComponentSync(Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/tbs/one/TBSOneComponent;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final loadComponentSync(Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/tbs/one/TBSOneComponent;
    .locals 5

    const v4, 0x2df2b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "[%s] Loading component %s synchronously"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/c;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/tbs/one/impl/a/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "TBSOneManager.loadComponentSync must not be called on TBSOne thread."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/c;->a()V

    new-instance v0, Lcom/tencent/tbs/one/impl/b;

    invoke-direct {v0}, Lcom/tencent/tbs/one/impl/b;-><init>()V

    new-instance v1, Lcom/tencent/tbs/one/impl/c$4;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/tencent/tbs/one/impl/c$4;-><init>(Lcom/tencent/tbs/one/impl/c;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/one/impl/b;)V

    invoke-static {v1}, Lcom/tencent/tbs/one/impl/a/m;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/b;->a()V

    iget v1, v0, Lcom/tencent/tbs/one/impl/b;->b:I

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/tbs/one/TBSOneException;

    iget v2, v0, Lcom/tencent/tbs/one/impl/b;->b:I

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/b;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/tbs/one/TBSOneException;-><init>(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_1
    iget-object v0, v0, Lcom/tencent/tbs/one/impl/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tbs/one/TBSOneComponent;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final setAutoUpdateEnabled(Z)V
    .locals 5

    const v4, 0x2a6e7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "[%s] %s auto update"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/c;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "Enabling"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c;->b:Lcom/tencent/tbs/one/impl/e/h;

    invoke-virtual {v0, p1}, Lcom/tencent/tbs/one/impl/e/h;->a(Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const-string/jumbo v0, "Disabling"

    goto :goto_0
.end method

.method public final setDelegate(Lcom/tencent/tbs/one/TBSOneDelegate;)V
    .locals 5

    const v4, 0x2a6e8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "[%s] Setting delegate %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/c;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/tbs/one/impl/c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tbs/one/impl/c$1;-><init>(Lcom/tencent/tbs/one/impl/c;Lcom/tencent/tbs/one/TBSOneDelegate;)V

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/a/m;->a(Ljava/lang/Runnable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setPolicy(Lcom/tencent/tbs/one/TBSOneManager$Policy;)V
    .locals 5

    const v4, 0x2a6e6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "[%s] Setting policy %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/c;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/c;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tbs/one/impl/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "TBSOneManager.setPolicy should be called before doing any other operations."

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string/jumbo v3, "TBSOne"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c;->b:Lcom/tencent/tbs/one/impl/e/h;

    iput-object p1, v0, Lcom/tencent/tbs/one/impl/e/h;->d:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
