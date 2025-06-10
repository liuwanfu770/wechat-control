.class public Lcom/tencent/matrix/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/g/b$a;
    }
.end annotation


# static fields
.field private static volatile cDh:Landroid/os/HandlerThread;

.field private static volatile cDi:Landroid/os/Handler;

.field private static volatile cDj:Landroid/os/Handler;

.field private static cDk:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public static cuC:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/matrix/g/b;->cDj:Landroid/os/Handler;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/matrix/g/b;->cDk:Ljava/util/HashSet;

    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/matrix/g/b;->cuC:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Hq()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/matrix/g/b;->cDj:Landroid/os/Handler;

    return-object v0
.end method

.method public static Hr()Landroid/os/HandlerThread;
    .locals 6

    .prologue
    .line 59
    const-class v1, Lcom/tencent/matrix/g/b;

    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v0, Lcom/tencent/matrix/g/b;->cDh:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "default_matrix_thread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 62
    sput-object v0, Lcom/tencent/matrix/g/b;->cDh:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 63
    new-instance v0, Landroid/os/Handler;

    sget-object v2, Lcom/tencent/matrix/g/b;->cDh:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/matrix/g/b;->cDi:Landroid/os/Handler;

    .line 64
    sget-object v0, Lcom/tencent/matrix/g/b;->cDh:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    sget-boolean v0, Lcom/tencent/matrix/g/b;->cuC:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/matrix/g/b$a;

    invoke-direct {v0}, Lcom/tencent/matrix/g/b$a;-><init>()V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 65
    const-string/jumbo v0, "Matrix.HandlerThread"

    const-string/jumbo v2, "create default handler thread, we should use these thread normal, isDebug:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-boolean v5, Lcom/tencent/matrix/g/b;->cuC:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_0
    sget-object v0, Lcom/tencent/matrix/g/b;->cDh:Landroid/os/HandlerThread;

    monitor-exit v1

    return-object v0

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static Hs()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/matrix/g/b;->cDi:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/matrix/g/b;->Hr()Landroid/os/HandlerThread;

    .line 75
    :cond_0
    sget-object v0, Lcom/tencent/matrix/g/b;->cDi:Landroid/os/Handler;

    return-object v0
.end method

.method public static ei(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 79
    sget-object v0, Lcom/tencent/matrix/g/b;->cDk:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    .line 81
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 83
    const-string/jumbo v0, "Matrix.HandlerThread"

    const-string/jumbo v2, "warning: remove dead handler thread with name %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 87
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 88
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 89
    sget-object v1, Lcom/tencent/matrix/g/b;->cDk:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    const-string/jumbo v1, "Matrix.HandlerThread"

    const-string/jumbo v2, "warning: create new handler thread with name %s, alive thread size:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    sget-object v4, Lcom/tencent/matrix/g/b;->cDk:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    return-object v0
.end method
