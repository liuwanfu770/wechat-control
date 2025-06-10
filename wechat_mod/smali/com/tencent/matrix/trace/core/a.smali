.class public final Lcom/tencent/matrix/trace/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/trace/core/a$b;,
        Lcom/tencent/matrix/trace/core/a$a;
    }
.end annotation


# static fields
.field private static final czq:Lcom/tencent/matrix/trace/core/a;

.field private static czr:Z


# instance fields
.field private czn:Lcom/tencent/matrix/trace/core/a$b;

.field private czo:Landroid/os/Looper;

.field private czp:J

.field public final listeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/matrix/trace/core/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/matrix/trace/core/a;

    invoke-direct {v0}, Lcom/tencent/matrix/trace/core/a;-><init>()V

    sput-object v0, Lcom/tencent/matrix/trace/core/a;->czq:Lcom/tencent/matrix/trace/core/a;

    .line 115
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/matrix/trace/core/a;->czr:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/matrix/trace/core/a;-><init>(Landroid/os/Looper;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/trace/core/a;->listeners:Ljava/util/HashSet;

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/matrix/trace/core/a;->czp:J

    .line 83
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iput-object p1, p0, Lcom/tencent/matrix/trace/core/a;->czo:Landroid/os/Looper;

    .line 85
    invoke-direct {p0}, Lcom/tencent/matrix/trace/core/a;->GX()V

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/matrix/trace/core/a;->c(Landroid/os/Looper;)V

    .line 87
    return-void
.end method

.method private declared-synchronized GX()V
    .locals 6

    .prologue
    .line 118
    monitor-enter p0

    const/4 v1, 0x0

    .line 120
    :try_start_0
    sget-boolean v0, Lcom/tencent/matrix/trace/core/a;->czr:Z

    if-nez v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/a;->czo:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "mLogging"

    iget-object v3, p0, Lcom/tencent/matrix/trace/core/a;->czo:Landroid/os/Looper;

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/g/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Printer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :try_start_1
    iget-object v1, p0, Lcom/tencent/matrix/trace/core/a;->czn:Lcom/tencent/matrix/trace/core/a$b;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/matrix/trace/core/a;->czn:Lcom/tencent/matrix/trace/core/a$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 139
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 127
    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/tencent/matrix/trace/core/a;->czr:Z

    move-object v0, v1

    .line 131
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/tencent/matrix/trace/core/a;->czn:Lcom/tencent/matrix/trace/core/a$b;

    if-eqz v1, :cond_2

    .line 132
    const-string/jumbo v1, "Matrix.LooperMonitor"

    const-string/jumbo v2, "maybe thread:%s printer[%s] was replace other[%s]!"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/matrix/trace/core/a;->czo:Landroid/os/Looper;

    .line 133
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/matrix/trace/core/a;->czn:Lcom/tencent/matrix/trace/core/a$b;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    .line 132
    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_2
    iget-object v1, p0, Lcom/tencent/matrix/trace/core/a;->czo:Landroid/os/Looper;

    new-instance v2, Lcom/tencent/matrix/trace/core/a$b;

    invoke-direct {v2, p0, v0}, Lcom/tencent/matrix/trace/core/a$b;-><init>(Lcom/tencent/matrix/trace/core/a;Landroid/util/Printer;)V

    iput-object v2, p0, Lcom/tencent/matrix/trace/core/a;->czn:Lcom/tencent/matrix/trace/core/a$b;

    invoke-virtual {v1, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 136
    if-eqz v0, :cond_0

    .line 137
    const-string/jumbo v1, "Matrix.LooperMonitor"

    const-string/jumbo v2, "reset printer, originPrinter[%s] in %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/matrix/trace/core/a;->czo:Landroid/os/Looper;

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 127
    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Lcom/tencent/matrix/trace/core/a$a;)V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/matrix/trace/core/a;->czq:Lcom/tencent/matrix/trace/core/a;

    .line 1071
    iget-object v1, v0, Lcom/tencent/matrix/trace/core/a;->listeners:Ljava/util/HashSet;

    monitor-enter v1

    .line 1072
    :try_start_0
    iget-object v0, v0, Lcom/tencent/matrix/trace/core/a;->listeners:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1073
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/matrix/trace/core/a;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 17
    .line 1205
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/a;->listeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/core/a$a;

    .line 1206
    invoke-virtual {v0}, Lcom/tencent/matrix/trace/core/a$a;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1207
    if-eqz p1, :cond_1

    .line 1208
    iget-boolean v2, v0, Lcom/tencent/matrix/trace/core/a$a;->czs:Z

    if-nez v2, :cond_0

    .line 1209
    invoke-virtual {v0, p2}, Lcom/tencent/matrix/trace/core/a$a;->dL(Ljava/lang/String;)V

    goto :goto_0

    .line 1212
    :cond_1
    iget-boolean v2, v0, Lcom/tencent/matrix/trace/core/a$a;->czs:Z

    if-eqz v2, :cond_0

    .line 2047
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/matrix/trace/core/a$a;->czs:Z

    .line 2048
    invoke-virtual {v0}, Lcom/tencent/matrix/trace/core/a$a;->dispatchEnd()V

    goto :goto_0

    .line 1216
    :cond_2
    if-nez p1, :cond_0

    iget-boolean v2, v0, Lcom/tencent/matrix/trace/core/a$a;->czs:Z

    if-eqz v2, :cond_0

    .line 1217
    invoke-virtual {v0}, Lcom/tencent/matrix/trace/core/a$a;->dispatchEnd()V

    goto :goto_0

    .line 17
    :cond_3
    return-void
.end method

.method private declared-synchronized b(Landroid/os/Looper;)V
    .locals 2

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 143
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :goto_0
    monitor-exit p0

    return-void

    .line 146
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mQueue"

    invoke-static {v0, v1, p1}, Lcom/tencent/matrix/g/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue;

    .line 147
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static b(Lcom/tencent/matrix/trace/core/a$a;)V
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/matrix/trace/core/a;->czq:Lcom/tencent/matrix/trace/core/a;

    .line 1077
    iget-object v1, v0, Lcom/tencent/matrix/trace/core/a;->listeners:Ljava/util/HashSet;

    monitor-enter v1

    .line 1078
    :try_start_0
    iget-object v0, v0, Lcom/tencent/matrix/trace/core/a;->listeners:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1079
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized c(Landroid/os/Looper;)V
    .locals 2

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 157
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :goto_0
    monitor-exit p0

    return-void

    .line 160
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mQueue"

    invoke-static {v0, v1, p1}, Lcom/tencent/matrix/g/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue;

    .line 161
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized onRelease()V
    .locals 5

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/a;->czn:Lcom/tencent/matrix/trace/core/a$b;

    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Lcom/tencent/matrix/trace/core/a;->listeners:Ljava/util/HashSet;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/a;->listeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 106
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :try_start_2
    const-string/jumbo v0, "Matrix.LooperMonitor"

    const-string/jumbo v1, "[onRelease] %s, origin printer:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/matrix/trace/core/a;->czo:Landroid/os/Looper;

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/matrix/trace/core/a;->czn:Lcom/tencent/matrix/trace/core/a$b;

    iget-object v4, v4, Lcom/tencent/matrix/trace/core/a$b;->czt:Landroid/util/Printer;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/a;->czo:Landroid/os/Looper;

    iget-object v1, p0, Lcom/tencent/matrix/trace/core/a;->czn:Lcom/tencent/matrix/trace/core/a$b;

    iget-object v1, v1, Lcom/tencent/matrix/trace/core/a$b;->czt:Landroid/util/Printer;

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/a;->czo:Landroid/os/Looper;

    invoke-direct {p0, v0}, Lcom/tencent/matrix/trace/core/a;->b(Landroid/os/Looper;)V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/matrix/trace/core/a;->czo:Landroid/os/Looper;

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/matrix/trace/core/a;->czn:Lcom/tencent/matrix/trace/core/a$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :cond_0
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final queueIdle()Z
    .locals 4

    .prologue
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/matrix/trace/core/a;->czp:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/tencent/matrix/trace/core/a;->GX()V

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/matrix/trace/core/a;->czp:J

    .line 99
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
