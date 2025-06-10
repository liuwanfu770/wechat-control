.class public Lcom/tencent/scanlib/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OUy:Lcom/tencent/scanlib/a/c;


# instance fields
.field public OUx:Ljava/util/concurrent/ExecutorService;

.field private handler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2aa08

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/scanlib/a/c;->OUx:Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/scanlib/a/c;->handler:Landroid/os/Handler;

    .line 17
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/scanlib/a/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/scanlib/a/c;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static gCJ()Lcom/tencent/scanlib/a/c;
    .locals 3

    .prologue
    const v2, 0x2aa09

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    sget-object v0, Lcom/tencent/scanlib/a/c;->OUy:Lcom/tencent/scanlib/a/c;

    if-nez v0, :cond_1

    .line 21
    const-class v1, Lcom/tencent/scanlib/a/c;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/tencent/scanlib/a/c;->OUy:Lcom/tencent/scanlib/a/c;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/scanlib/a/c;

    invoke-direct {v0}, Lcom/tencent/scanlib/a/c;-><init>()V

    sput-object v0, Lcom/tencent/scanlib/a/c;->OUy:Lcom/tencent/scanlib/a/c;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lcom/tencent/scanlib/a/c;->OUy:Lcom/tencent/scanlib/a/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
