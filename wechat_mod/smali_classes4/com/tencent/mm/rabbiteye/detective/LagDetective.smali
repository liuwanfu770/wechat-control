.class public Lcom/tencent/mm/rabbiteye/detective/LagDetective;
.super Lcom/tencent/mm/rabbiteye/detective/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/rabbiteye/detective/LagDetective$d;,
        Lcom/tencent/mm/rabbiteye/detective/LagDetective$e;,
        Lcom/tencent/mm/rabbiteye/detective/LagDetective$a;,
        Lcom/tencent/mm/rabbiteye/detective/LagDetective$c;,
        Lcom/tencent/mm/rabbiteye/detective/LagDetective$b;
    }
.end annotation


# static fields
.field private static volatile KEa:Lcom/tencent/mm/rabbiteye/detective/LagDetective;

.field private static KEb:Landroid/os/Handler;

.field private static KEc:Ljava/lang/Runnable;

.field private static KEd:Ljava/lang/Runnable;

.field private static KEe:Lcom/tencent/mm/rabbiteye/a$b;

.field private static KEf:Lcom/tencent/mm/rabbiteye/a$a;

.field private static b:J

.field private static c:Landroid/os/HandlerThread;

.field private static d:Landroid/os/HandlerThread;

.field private static e:Landroid/os/Handler;

.field private static i:Z

.field private static l:J

.field private static m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x316f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    new-instance v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective;

    invoke-direct {v0}, Lcom/tencent/mm/rabbiteye/detective/LagDetective;-><init>()V

    sput-object v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->KEa:Lcom/tencent/mm/rabbiteye/detective/LagDetective;

    const-wide/16 v0, 0x1388

    .line 2
    sput-wide v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->b:J

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "LooperLagThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->c:Landroid/os/HandlerThread;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "IdleHandlerLagThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->d:Landroid/os/HandlerThread;

    .line 5
    sput-object v3, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->e:Landroid/os/Handler;

    .line 6
    sput-object v3, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->KEb:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective$b;

    invoke-direct {v0}, Lcom/tencent/mm/rabbiteye/detective/LagDetective$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->KEc:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective$a;

    invoke-direct {v0}, Lcom/tencent/mm/rabbiteye/detective/LagDetective$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->KEd:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->i:Z

    const-wide/16 v0, 0x0

    .line 10
    sput-wide v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->l:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/rabbiteye/detective/a;-><init>()V

    return-void
.end method

.method static synthetic a(Z)V
    .locals 5

    .prologue
    const v4, 0x316f8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2
    if-eqz p0, :cond_0

    .line 2002
    sget-object v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->e:Landroid/os/Handler;

    sget-object v1, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->KEc:Ljava/lang/Runnable;

    sget-wide v2, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2003
    :cond_0
    sget-object v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->e:Landroid/os/Handler;

    sget-object v1, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->KEc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static declared-synchronized b(Lcom/tencent/mm/rabbiteye/a$b;Lcom/tencent/mm/rabbiteye/a$a;)Lcom/tencent/mm/rabbiteye/detective/LagDetective;
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/rabbiteye/detective/LagDetective;

    monitor-enter v1

    .line 1
    :try_start_0
    sput-object p0, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->KEe:Lcom/tencent/mm/rabbiteye/a$b;

    .line 2
    sput-object p1, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->KEf:Lcom/tencent/mm/rabbiteye/a$a;

    .line 1001
    iget-wide v2, p1, Lcom/tencent/mm/rabbiteye/a$a;->h:J

    .line 3
    sput-wide v2, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->b:J

    .line 4
    sget-object v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->KEa:Lcom/tencent/mm/rabbiteye/detective/LagDetective;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic fKA()Lcom/tencent/mm/rabbiteye/a$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->KEe:Lcom/tencent/mm/rabbiteye/a$b;

    return-object v0
.end method

.method static synthetic fKB()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->KEd:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic fKC()Lcom/tencent/mm/rabbiteye/a$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->KEf:Lcom/tencent/mm/rabbiteye/a$a;

    return-object v0
.end method

.method static synthetic fKD()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->KEb:Landroid/os/Handler;

    return-object v0
.end method

.method private static native nativeInitTouchDetective(I)V
.end method

.method public static native nativeTestSleep()V
.end method

.method private static onTouchDumped(I)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .prologue
    const v7, 0x316f7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->l:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->KEf:Lcom/tencent/mm/rabbiteye/a$a;

    .line 2001
    iget-wide v2, v2, Lcom/tencent/mm/rabbiteye/a$a;->i:J

    .line 1
    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/mm/rabbiteye/a/b;->fKF()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {}, Lcom/tencent/mm/rabbiteye/a/a;->fKE()Z

    move-result v5

    .line 4
    invoke-static {}, Lcom/tencent/mm/rabbiteye/a/a;->Fh()Ljava/lang/String;

    move-result-object v6

    .line 5
    sget-object v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->KEe:Lcom/tencent/mm/rabbiteye/a$b;

    int-to-long v2, p0

    const-string/jumbo v1, "Touch"

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/rabbiteye/a$b;->a(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->l:J

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized start()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x316fa

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    sget-boolean v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->m:Z

    if-eqz v0, :cond_0

    const v0, 0x316fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9009
    :goto_0
    monitor-exit p0

    return-void

    .line 1
    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    sput-boolean v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->m:Z

    .line 3
    sget-object v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->KEf:Lcom/tencent/mm/rabbiteye/a$a;

    .line 3001
    iget-boolean v0, v0, Lcom/tencent/mm/rabbiteye/a$a;->f:Z

    .line 3
    if-eqz v0, :cond_1

    .line 4001
    sget-object v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->KEf:Lcom/tencent/mm/rabbiteye/a$a;

    .line 5001
    iget-wide v0, v0, Lcom/tencent/mm/rabbiteye/a$a;->i:J

    .line 4001
    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->nativeInitTouchDetective(I)V

    .line 5
    :cond_1
    sget-object v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->KEf:Lcom/tencent/mm/rabbiteye/a$a;

    .line 6001
    iget-boolean v0, v0, Lcom/tencent/mm/rabbiteye/a$a;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    if-eqz v0, :cond_2

    .line 7001
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 7002
    const-class v1, Landroid/os/MessageQueue;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string/jumbo v2, "mIdleHandlers"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 7003
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7004
    new-instance v2, Lcom/tencent/mm/rabbiteye/detective/LagDetective$d;

    invoke-direct {v2}, Lcom/tencent/mm/rabbiteye/detective/LagDetective$d;-><init>()V

    .line 7005
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7006
    sget-object v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7007
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->KEb:Landroid/os/Handler;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7
    :cond_2
    :goto_1
    :try_start_5
    sget-object v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->KEf:Lcom/tencent/mm/rabbiteye/a$a;

    .line 8001
    iget-boolean v0, v0, Lcom/tencent/mm/rabbiteye/a$a;->e:Z

    .line 7
    if-eqz v0, :cond_3

    .line 9001
    sget-object v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9002
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->e:Landroid/os/Handler;

    .line 9003
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    .line 9004
    :try_start_6
    sget-boolean v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->i:Z

    if-nez v0, :cond_3

    .line 9005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    :try_start_7
    const-string/jumbo v2, "mLogging"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 9006
    :try_start_8
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    .line 9007
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9008
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Printer;

    .line 9009
    new-instance v2, Lcom/tencent/mm/rabbiteye/detective/LagDetective$c;

    invoke-direct {v2, v0}, Lcom/tencent/mm/rabbiteye/detective/LagDetective$c;-><init>(Landroid/util/Printer;)V

    invoke-virtual {v1, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    const v0, 0x316fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    .line 9010
    :try_start_9
    sput-boolean v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->i:Z

    .line 8
    :cond_3
    const v0, 0x316fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
