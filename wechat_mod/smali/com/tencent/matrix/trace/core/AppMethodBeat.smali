.class public Lcom/tencent/matrix/trace/core/AppMethodBeat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/trace/core/AppMethodBeat$a;,
        Lcom/tencent/matrix/trace/core/AppMethodBeat$b;
    }
.end annotation


# static fields
.field public static final METHOD_ID_DISPATCH:I = 0xffffe

.field private static final METHOD_ID_MAX:I = 0xfffff

.field private static final STATUS_DEFAULT:I = 0x7fffffff

.field private static final STATUS_EXPIRED_START:I = -0x2

.field private static final STATUS_OUT_RELEASE:I = -0x3

.field private static final STATUS_READY:I = 0x1

.field private static final STATUS_STARTED:I = 0x2

.field private static final STATUS_STOPPED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "Matrix.AppMethodBeat"

.field private static assertIn:Z

.field private static checkStartExpiredRunnable:Ljava/lang/Runnable;

.field public static isDev:Z

.field private static volatile isPauseUpdateTime:Z

.field private static final listeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/matrix/trace/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private static looperMonitorListener:Lcom/tencent/matrix/trace/core/a$a;

.field private static sBuffer:[J

.field private static volatile sCurrentDiffTime:J

.field private static volatile sDiffTime:J

.field private static sFocusActivitySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sHandler:Landroid/os/Handler;

.field private static sIndex:I

.field private static sIndexRecordHead:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

.field private static sInstance:Lcom/tencent/matrix/trace/core/AppMethodBeat;

.field private static sLastIndex:I

.field private static sMainThreadId:J

.field public static sMethodEnterListener:Lcom/tencent/matrix/trace/core/AppMethodBeat$b;

.field private static sTimerUpdateThread:Landroid/os/HandlerThread;

.field private static sUpdateDiffTimeRunnable:Ljava/lang/Runnable;

.field private static volatile status:I

.field private static final statusLock:Ljava/lang/Object;

.field private static final updateTimeLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 27
    sput-boolean v2, Lcom/tencent/matrix/trace/core/AppMethodBeat;->isDev:Z

    .line 28
    new-instance v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;

    invoke-direct {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;-><init>()V

    sput-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sInstance:Lcom/tencent/matrix/trace/core/AppMethodBeat;

    .line 36
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->status:I

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->statusLock:Ljava/lang/Object;

    .line 39
    const v0, 0xf4240

    new-array v0, v0, [J

    sput-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sBuffer:[J

    .line 40
    sput v2, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sIndex:I

    .line 41
    const/4 v0, -0x1

    sput v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sLastIndex:I

    .line 42
    sput-boolean v2, Lcom/tencent/matrix/trace/core/AppMethodBeat;->assertIn:Z

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 44
    sput-wide v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sCurrentDiffTime:J

    sput-wide v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sDiffTime:J

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sMainThreadId:J

    .line 46
    const-string/jumbo v0, "matrix_time_update_thread"

    invoke-static {v0}, Lcom/tencent/matrix/g/b;->ei(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    sput-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sTimerUpdateThread:Landroid/os/HandlerThread;

    .line 47
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sTimerUpdateThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sHandler:Landroid/os/Handler;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sFocusActivitySet:Ljava/util/Set;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->listeners:Ljava/util/HashSet;

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->updateTimeLock:Ljava/lang/Object;

    .line 53
    sput-boolean v2, Lcom/tencent/matrix/trace/core/AppMethodBeat;->isPauseUpdateTime:Z

    .line 54
    sput-object v4, Lcom/tencent/matrix/trace/core/AppMethodBeat;->checkStartExpiredRunnable:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Lcom/tencent/matrix/trace/core/AppMethodBeat$1;

    invoke-direct {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat$1;-><init>()V

    sput-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->looperMonitorListener:Lcom/tencent/matrix/trace/core/a$a;

    .line 75
    sget-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/matrix/trace/core/AppMethodBeat$2;

    invoke-direct {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat$2;-><init>()V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    new-instance v0, Lcom/tencent/matrix/trace/core/AppMethodBeat$3;

    invoke-direct {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat$3;-><init>()V

    sput-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sUpdateDiffTimeRunnable:Ljava/lang/Runnable;

    .line 328
    sput-object v4, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sIndexRecordHead:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->status:I

    return v0
.end method

.method static synthetic access$002(I)I
    .locals 0

    .prologue
    .line 20
    sput p0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->status:I

    return p0
.end method

.method static synthetic access$100()V
    .locals 0

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->dispatchBegin()V

    return-void
.end method

.method static synthetic access$1000()Lcom/tencent/matrix/trace/core/AppMethodBeat$a;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sIndexRecordHead:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/tencent/matrix/trace/core/AppMethodBeat$a;)Lcom/tencent/matrix/trace/core/AppMethodBeat$a;
    .locals 0

    .prologue
    .line 20
    sput-object p0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sIndexRecordHead:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    return-object p0
.end method

.method static synthetic access$200()V
    .locals 0

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->dispatchEnd()V

    return-void
.end method

.method static synthetic access$300()V
    .locals 0

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->realRelease()V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .prologue
    .line 20
    sget-boolean v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->isPauseUpdateTime:Z

    return v0
.end method

.method static synthetic access$502(J)J
    .locals 0

    .prologue
    .line 20
    sput-wide p0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sCurrentDiffTime:J

    return-wide p0
.end method

.method static synthetic access$600()J
    .locals 2

    .prologue
    .line 20
    sget-wide v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sDiffTime:J

    return-wide v0
.end method

.method static synthetic access$700()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->updateTimeLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$800()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->statusLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static at(Landroid/app/Activity;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 274
    if-eqz p1, :cond_2

    .line 275
    sget-object v1, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sFocusActivitySet:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    sget-object v1, Lcom/tencent/matrix/trace/core/AppMethodBeat;->listeners:Ljava/util/HashSet;

    monitor-enter v1

    .line 277
    :try_start_0
    sget-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->listeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/e/a;

    .line 278
    invoke-interface {v0, p0}, Lcom/tencent/matrix/trace/e/a;->k(Landroid/app/Activity;)V

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    const-string/jumbo v0, "Matrix.AppMethodBeat"

    const-string/jumbo v1, "[at] visibleScene[%s] has %s focus!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->getVisibleScene()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, "attach"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    :cond_1
    :goto_1
    return-void

    .line 284
    :cond_2
    sget-object v1, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sFocusActivitySet:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    const-string/jumbo v0, "Matrix.AppMethodBeat"

    const-string/jumbo v1, "[at] visibleScene[%s] has %s focus!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->getVisibleScene()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, "detach"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static checkPileup(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 363
    sget-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sIndexRecordHead:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    .line 364
    :goto_0
    if-eqz v0, :cond_1

    .line 365
    iget v1, v0, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->index:I

    if-eq v1, p0, :cond_0

    iget v1, v0, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->index:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    sget v1, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sLastIndex:I

    const v2, 0xf423f

    if-ne v1, v2, :cond_1

    .line 366
    :cond_0
    iput-boolean v5, v0, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->czm:Z

    .line 367
    const-string/jumbo v1, "Matrix.AppMethodBeat"

    const-string/jumbo v2, "[checkPileup] %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7375
    iget-object v0, v0, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->czl:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    .line 368
    sput-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sIndexRecordHead:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    goto :goto_0

    .line 373
    :cond_1
    return-void
.end method

.method private copyData(Lcom/tencent/matrix/trace/core/AppMethodBeat$a;Lcom/tencent/matrix/trace/core/AppMethodBeat$a;)[J
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 420
    new-array v0, v8, [J

    .line 422
    :try_start_0
    iget-boolean v1, p1, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->czm:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p2, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->czm:Z

    if-eqz v1, :cond_2

    .line 424
    const/4 v1, 0x0

    iget v4, p1, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->index:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 425
    const/4 v4, 0x0

    iget v5, p2, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->index:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 427
    if-le v4, v1, :cond_1

    .line 428
    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x1

    .line 429
    new-array v0, v4, [J

    .line 430
    sget-object v5, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sBuffer:[J

    const/4 v6, 0x0

    invoke-static {v5, v1, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    :cond_0
    :goto_0
    const-string/jumbo v1, "Matrix.AppMethodBeat"

    const-string/jumbo v4, "[copyData] [%s:%s] length:%s cost:%sms"

    new-array v5, v12, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->index:I

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, p2, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v11

    invoke-static {v1, v4, v5}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    :goto_1
    return-object v0

    .line 431
    :cond_1
    if-ge v4, v1, :cond_0

    .line 432
    add-int/lit8 v5, v4, 0x1

    :try_start_1
    sget-object v6, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sBuffer:[J

    array-length v6, v6

    sub-int/2addr v6, v1

    add-int/2addr v5, v6

    .line 433
    new-array v0, v5, [J

    .line 434
    sget-object v5, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sBuffer:[J

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sBuffer:[J

    array-length v7, v7

    sub-int/2addr v7, v1

    invoke-static {v5, v1, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    sget-object v5, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sBuffer:[J

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sBuffer:[J

    array-length v7, v7

    sub-int v1, v7, v1

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5, v6, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 440
    :catch_0
    move-exception v1

    .line 441
    :try_start_2
    const-string/jumbo v4, "Matrix.AppMethodBeat"

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 444
    const-string/jumbo v1, "Matrix.AppMethodBeat"

    const-string/jumbo v4, "[copyData] [%s:%s] length:%s cost:%sms"

    new-array v5, v12, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->index:I

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, p2, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v11

    invoke-static {v1, v4, v5}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "Matrix.AppMethodBeat"

    const-string/jumbo v4, "[copyData] [%s:%s] length:%s cost:%sms"

    new-array v5, v12, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->index:I

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, p2, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v11

    invoke-static {v1, v4, v5}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    const-string/jumbo v4, "Matrix.AppMethodBeat"

    const-string/jumbo v5, "[copyData] [%s:%s] length:%s cost:%sms"

    new-array v6, v12, [Ljava/lang/Object;

    iget v7, p1, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->index:I

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget v7, p2, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->index:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    throw v1
.end method

.method private static dispatchBegin()V
    .locals 4

    .prologue
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sDiffTime:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sCurrentDiffTime:J

    .line 185
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->isPauseUpdateTime:Z

    .line 187
    sget-object v1, Lcom/tencent/matrix/trace/core/AppMethodBeat;->updateTimeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 188
    :try_start_0
    sget-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->updateTimeLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 189
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static dispatchEnd()V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->isPauseUpdateTime:Z

    .line 194
    return-void
.end method

.method public static getDiffTime()J
    .locals 2

    .prologue
    .line 449
    sget-wide v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sDiffTime:J

    return-wide v0
.end method

.method public static getInstance()Lcom/tencent/matrix/trace/core/AppMethodBeat;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sInstance:Lcom/tencent/matrix/trace/core/AppMethodBeat;

    return-object v0
.end method

.method public static getVisibleScene()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    sget-object v0, Lcom/tencent/matrix/a;->coy:Lcom/tencent/matrix/a;

    .line 1066
    iget-object v0, v0, Lcom/tencent/matrix/a;->coB:Ljava/lang/String;

    .line 291
    return-object v0
.end method

.method public static i(I)V
    .locals 6

    .prologue
    const v2, 0x7fffffff

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 203
    sget v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->status:I

    if-gez v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    const v0, 0xfffff

    if-ge p0, v0, :cond_0

    .line 210
    sget v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->status:I

    if-ne v0, v2, :cond_3

    .line 211
    sget-object v1, Lcom/tencent/matrix/trace/core/AppMethodBeat;->statusLock:Ljava/lang/Object;

    monitor-enter v1

    .line 212
    :try_start_0
    sget v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->status:I

    if-ne v0, v2, :cond_2

    .line 213
    invoke-static {}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->realExecute()V

    .line 214
    const/4 v0, 0x1

    sput v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->status:I

    .line 216
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 220
    sget-object v2, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sMethodEnterListener:Lcom/tencent/matrix/trace/core/AppMethodBeat$b;

    if-eqz v2, :cond_4

    .line 221
    sget-object v2, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sMethodEnterListener:Lcom/tencent/matrix/trace/core/AppMethodBeat$b;

    invoke-interface {v2, p0, v0, v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat$b;->s(IJ)V

    .line 224
    :cond_4
    sget-wide v2, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sMainThreadId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 225
    sget-boolean v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->assertIn:Z

    if-nez v0, :cond_0

    .line 229
    sput-boolean v4, Lcom/tencent/matrix/trace/core/AppMethodBeat;->assertIn:Z

    .line 230
    sget v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sIndex:I

    const v1, 0xf4240

    if-ge v0, v1, :cond_5

    .line 231
    sget v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sIndex:I

    invoke-static {p0, v0, v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->mergeData(IIZ)V

    .line 236
    :goto_1
    sget v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sIndex:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sIndex:I

    .line 237
    sput-boolean v5, Lcom/tencent/matrix/trace/core/AppMethodBeat;->assertIn:Z

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 233
    :cond_5
    sput v5, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sIndex:I

    .line 234
    sget v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sIndex:I

    invoke-static {p0, v0, v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->mergeData(IIZ)V

    goto :goto_1
.end method

.method public static isRealTrace()Z
    .locals 1

    .prologue
    .line 144
    sget v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->status:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static mergeData(IIZ)V
    .locals 6

    .prologue
    .line 302
    const v0, 0xffffe

    if-ne p0, v0, :cond_0

    .line 303
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sDiffTime:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sCurrentDiffTime:J

    .line 305
    :cond_0
    const-wide/16 v0, 0x0

    .line 306
    if-eqz p2, :cond_1

    .line 307
    const-wide/high16 v0, -0x8000000000000000L

    .line 309
    :cond_1
    int-to-long v2, p0

    const/16 v4, 0x2b

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 310
    sget-wide v2, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sCurrentDiffTime:J

    const-wide v4, 0x7ffffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 311
    sget-object v2, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sBuffer:[J

    aput-wide v0, v2, p1

    .line 312
    invoke-static {p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->checkPileup(I)V

    .line 313
    sput p1, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sLastIndex:I

    .line 314
    return-void
.end method

.method public static o(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 247
    sget v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->status:I

    if-gez v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    const v0, 0xfffff

    if-ge p0, v0, :cond_0

    .line 253
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sMainThreadId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 254
    sget v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sIndex:I

    const v1, 0xf4240

    if-ge v0, v1, :cond_2

    .line 255
    sget v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sIndex:I

    invoke-static {p0, v0, v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->mergeData(IIZ)V

    .line 260
    :goto_1
    sget v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sIndex:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sIndex:I

    goto :goto_0

    .line 257
    :cond_2
    sput v4, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sIndex:I

    .line 258
    sget v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sIndex:I

    invoke-static {p0, v0, v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->mergeData(IIZ)V

    goto :goto_1
.end method

.method private static realExecute()V
    .locals 6

    .prologue
    .line 161
    const-string/jumbo v0, "Matrix.AppMethodBeat"

    const-string/jumbo v1, "[realExecute] timestamp:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sDiffTime:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sCurrentDiffTime:J

    .line 165
    sget-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 166
    sget-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sHandler:Landroid/os/Handler;

    sget-object v1, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sUpdateDiffTimeRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    sget-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/matrix/trace/core/AppMethodBeat$4;

    invoke-direct {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat$4;-><init>()V

    sput-object v1, Lcom/tencent/matrix/trace/core/AppMethodBeat;->checkStartExpiredRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    invoke-static {}, Lcom/tencent/matrix/trace/c/a;->GZ()V

    .line 180
    sget-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->looperMonitorListener:Lcom/tencent/matrix/trace/core/a$a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/a;->a(Lcom/tencent/matrix/trace/core/a$a;)V

    .line 181
    return-void
.end method

.method private static realRelease()V
    .locals 8

    .prologue
    .line 148
    sget-object v1, Lcom/tencent/matrix/trace/core/AppMethodBeat;->statusLock:Ljava/lang/Object;

    monitor-enter v1

    .line 149
    :try_start_0
    sget v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->status:I

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    .line 150
    const-string/jumbo v0, "Matrix.AppMethodBeat"

    const-string/jumbo v2, "[realRelease] timestamp:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    sget-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 152
    sget-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->looperMonitorListener:Lcom/tencent/matrix/trace/core/a$a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/a;->b(Lcom/tencent/matrix/trace/core/a$a;)V

    .line 153
    sget-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sTimerUpdateThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 154
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sBuffer:[J

    .line 155
    const/4 v0, -0x3

    sput v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->status:I

    .line 157
    :cond_0
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
.method public addListener(Lcom/tencent/matrix/trace/e/a;)V
    .locals 2

    .prologue
    .line 317
    sget-object v1, Lcom/tencent/matrix/trace/core/AppMethodBeat;->listeners:Ljava/util/HashSet;

    monitor-enter v1

    .line 318
    :try_start_0
    sget-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->listeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 319
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public copyData(Lcom/tencent/matrix/trace/core/AppMethodBeat$a;)[J
    .locals 2

    .prologue
    .line 415
    new-instance v0, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    sget v1, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sIndex:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->copyData(Lcom/tencent/matrix/trace/core/AppMethodBeat$a;Lcom/tencent/matrix/trace/core/AppMethodBeat$a;)[J

    move-result-object v0

    return-object v0
.end method

.method public isAlive()Z
    .locals 2

    .prologue
    .line 139
    sget v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->status:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public maskIndex(Ljava/lang/String;)Lcom/tencent/matrix/trace/core/AppMethodBeat$a;
    .locals 5

    .prologue
    .line 331
    sget-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sIndexRecordHead:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    if-nez v0, :cond_0

    .line 332
    new-instance v0, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    sget v1, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sIndex:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;-><init>(I)V

    .line 333
    sput-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sIndexRecordHead:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    iput-object p1, v0, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->source:Ljava/lang/String;

    .line 334
    sget-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sIndexRecordHead:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    .line 358
    :goto_0
    return-object v0

    .line 336
    :cond_0
    new-instance v0, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    sget v1, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sIndex:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;-><init>(I)V

    .line 337
    iput-object p1, v0, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->source:Ljava/lang/String;

    .line 338
    sget-object v2, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sIndexRecordHead:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    .line 339
    const/4 v1, 0x0

    .line 340
    :goto_1
    if-eqz v2, :cond_3

    .line 341
    iget v3, v0, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->index:I

    iget v4, v2, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->index:I

    if-gt v3, v4, :cond_2

    .line 342
    if-nez v1, :cond_1

    .line 343
    sget-object v1, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sIndexRecordHead:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    .line 344
    sput-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sIndexRecordHead:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    .line 1375
    iput-object v1, v0, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->czl:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    goto :goto_0

    .line 2375
    :cond_1
    iget-object v2, v1, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->czl:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    .line 3375
    iput-object v0, v1, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->czl:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    .line 4375
    iput-object v2, v0, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->czl:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    goto :goto_0

    .line 5375
    :cond_2
    iget-object v3, v2, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->czl:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    move-object v1, v2

    move-object v2, v3

    .line 354
    goto :goto_1

    .line 6375
    :cond_3
    iput-object v0, v1, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->czl:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    goto :goto_0
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    .line 111
    sget-object v1, Lcom/tencent/matrix/trace/core/AppMethodBeat;->statusLock:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_0
    sget v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->status:I

    if-ge v0, v2, :cond_1

    sget v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->status:I

    const/4 v2, -0x2

    if-lt v0, v2, :cond_1

    .line 113
    sget-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sHandler:Landroid/os/Handler;

    sget-object v2, Lcom/tencent/matrix/trace/core/AppMethodBeat;->checkStartExpiredRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114
    sget-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sBuffer:[J

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Matrix.AppMethodBeat sBuffer == null"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 117
    :cond_0
    :try_start_1
    const-string/jumbo v0, "Matrix.AppMethodBeat"

    const-string/jumbo v2, "[onStart] preStatus:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/matrix/trace/core/AppMethodBeat;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/matrix/trace/g/b;->getStack()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const/4 v0, 0x2

    sput v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->status:I

    .line 122
    :goto_0
    monitor-exit v1

    return-void

    .line 120
    :cond_1
    const-string/jumbo v0, "Matrix.AppMethodBeat"

    const-string/jumbo v2, "[onStart] current status:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/matrix/trace/core/AppMethodBeat;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public onStop()V
    .locals 6

    .prologue
    .line 127
    sget-object v1, Lcom/tencent/matrix/trace/core/AppMethodBeat;->statusLock:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    sget v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->status:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 129
    const-string/jumbo v0, "Matrix.AppMethodBeat"

    const-string/jumbo v2, "[onStop] %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/matrix/trace/g/b;->getStack()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const/4 v0, -0x1

    sput v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->status:I

    .line 134
    :goto_0
    monitor-exit v1

    return-void

    .line 132
    :cond_0
    const-string/jumbo v0, "Matrix.AppMethodBeat"

    const-string/jumbo v2, "[onStop] current status:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/matrix/trace/core/AppMethodBeat;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public printIndexRecord()V
    .locals 5

    .prologue
    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " \n"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    sget-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sIndexRecordHead:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    .line 455
    :goto_0
    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8375
    iget-object v0, v0, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->czl:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    goto :goto_0

    .line 459
    :cond_0
    const-string/jumbo v0, "Matrix.AppMethodBeat"

    const-string/jumbo v2, "[printIndexRecord] %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    return-void
.end method

.method public removeListener(Lcom/tencent/matrix/trace/e/a;)V
    .locals 2

    .prologue
    .line 323
    sget-object v1, Lcom/tencent/matrix/trace/core/AppMethodBeat;->listeners:Ljava/util/HashSet;

    monitor-enter v1

    .line 324
    :try_start_0
    sget-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->listeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 325
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
