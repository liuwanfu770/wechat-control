.class public Lcom/tencent/soter/a/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OXt:Lcom/tencent/soter/a/g/g;


# instance fields
.field private OWn:Landroid/os/Handler;

.field OXu:Landroid/os/HandlerThread;

.field OXv:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/soter/a/g/g;->OXt:Lcom/tencent/soter/a/g/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x28

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput-object v0, p0, Lcom/tencent/soter/a/g/g;->OXv:Landroid/os/Handler;

    .line 35
    iput-object v0, p0, Lcom/tencent/soter/a/g/g;->OWn:Landroid/os/Handler;

    .line 38
    iget-object v0, p0, Lcom/tencent/soter/a/g/g;->OXu:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "SoterGenKeyHandlerThreadName"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/soter/a/g/g;->OXu:Landroid/os/HandlerThread;

    .line 40
    iget-object v0, p0, Lcom/tencent/soter/a/g/g;->OXu:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 42
    iget-object v0, p0, Lcom/tencent/soter/a/g/g;->OXu:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/soter/a/g/g;->OXu:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/soter/a/g/g;->OXv:Landroid/os/Handler;

    .line 50
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/soter/a/g/g;->OWn:Landroid/os/Handler;

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 46
    :cond_1
    const-string/jumbo v0, "Soter.SoterTaskThread"

    const-string/jumbo v1, "soter: task looper is null! use main looper as the task looper"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/soter/a/g/g;->OXv:Landroid/os/Handler;

    goto :goto_0
.end method

.method public static gDB()Lcom/tencent/soter/a/g/g;
    .locals 3

    .prologue
    const/16 v2, 0x29

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    sget-object v0, Lcom/tencent/soter/a/g/g;->OXt:Lcom/tencent/soter/a/g/g;

    if-nez v0, :cond_1

    .line 55
    const-class v1, Lcom/tencent/soter/a/g/g;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lcom/tencent/soter/a/g/g;->OXt:Lcom/tencent/soter/a/g/g;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/soter/a/g/g;

    invoke-direct {v0}, Lcom/tencent/soter/a/g/g;-><init>()V

    sput-object v0, Lcom/tencent/soter/a/g/g;->OXt:Lcom/tencent/soter/a/g/g;

    .line 59
    :cond_0
    sget-object v0, Lcom/tencent/soter/a/g/g;->OXt:Lcom/tencent/soter/a/g/g;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 62
    :cond_1
    sget-object v0, Lcom/tencent/soter/a/g/g;->OXt:Lcom/tencent/soter/a/g/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final ai(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const/16 v1, 0x2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/soter/a/g/g;->OXv:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const/16 v1, 0x2c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/soter/a/g/g;->OWn:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final n(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    const/16 v1, 0x2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/soter/a/g/g;->OXv:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
