.class public Lcom/tencent/e/b;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/e/b$a;,
        Lcom/tencent/e/b$b;
    }
.end annotation


# static fields
.field public static OYI:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/e/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final OYT:Lcom/tencent/e/e;


# instance fields
.field public final OYH:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final OYJ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final OYK:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/e/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final OYL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/e/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final OYM:Ljava/util/concurrent/locks/Condition;

.field private OYN:I

.field private OYO:J

.field private volatile OYP:Ljava/util/concurrent/ThreadFactory;

.field private volatile OYQ:Lcom/tencent/e/e;

.field private volatile OYR:J

.field private volatile OYS:I

.field private volatile cTY:I

.field private volatile name:Ljava/lang/String;

.field private final tsP:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2cb5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/e/b;->OYI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 562
    new-instance v0, Lcom/tencent/e/b$a;

    invoke-direct {v0}, Lcom/tencent/e/b$a;-><init>()V

    sput-object v0, Lcom/tencent/e/b;->OYT:Lcom/tencent/e/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1173
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/e/b;-><init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;Lcom/tencent/e/e;)V

    .line 1174
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;Lcom/tencent/e/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/tencent/e/e;",
            ")V"
        }
    .end annotation

    .prologue
    const v7, 0x2cb4f

    .line 1166
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    if-nez p5, :cond_0

    new-instance v6, Lcom/tencent/e/b$a;

    invoke-direct {v6}, Lcom/tencent/e/b$a;-><init>()V

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/e/b;-><init>(Ljava/lang/String;IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/tencent/e/e;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1167
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object v6, p5

    .line 1166
    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/tencent/e/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/tencent/e/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v8, 0x2cb50

    .line 1283
    .line 1284
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 1283
    invoke-direct/range {v0 .. v7}, Lcom/tencent/e/b;-><init>(Ljava/lang/String;IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Lcom/tencent/e/e;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1285
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Lcom/tencent/e/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Lcom/tencent/e/e;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const v2, 0x2cb51

    .line 1321
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13400
    const/high16 v1, -0x20000000

    .line 379
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/e/b;->OYH:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 471
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/e/b;->tsP:Ljava/util/concurrent/locks/ReentrantLock;

    .line 478
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/e/b;->OYK:Ljava/util/HashSet;

    .line 479
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/e/b;->OYL:Ljava/util/LinkedList;

    .line 484
    iget-object v0, p0, Lcom/tencent/e/b;->tsP:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/e/b;->OYM:Ljava/util/concurrent/locks/Condition;

    .line 1322
    if-ltz p2, :cond_0

    if-lez p3, :cond_0

    if-lt p3, p2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    .line 1326
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1327
    :cond_1
    if-eqz p5, :cond_2

    if-eqz p6, :cond_2

    if-nez p7, :cond_3

    .line 1328
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1329
    :cond_3
    iput p2, p0, Lcom/tencent/e/b;->cTY:I

    .line 1330
    iput p3, p0, Lcom/tencent/e/b;->OYS:I

    .line 1331
    iput-object p5, p0, Lcom/tencent/e/b;->OYJ:Ljava/util/concurrent/BlockingQueue;

    .line 1332
    invoke-virtual {p4, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/e/b;->OYR:J

    .line 1333
    iput-object p6, p0, Lcom/tencent/e/b;->OYP:Ljava/util/concurrent/ThreadFactory;

    .line 1334
    iput-object p7, p0, Lcom/tencent/e/b;->OYQ:Lcom/tencent/e/e;

    .line 1335
    iput-object p1, p0, Lcom/tencent/e/b;->name:Ljava/lang/String;

    .line 1337
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Ck(Z)V
    .locals 4

    .prologue
    const v3, 0x2cb48

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 806
    iget-object v1, p0, Lcom/tencent/e/b;->tsP:Ljava/util/concurrent/locks/ReentrantLock;

    .line 807
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 809
    :try_start_0
    iget-object v0, p0, Lcom/tencent/e/b;->OYK:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/b$b;

    .line 810
    invoke-virtual {v0}, Lcom/tencent/e/b$b;->gDM()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    if-eqz p1, :cond_0

    .line 815
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 816
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 815
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 816
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic a(Lcom/tencent/e/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/e/b;->name:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/tencent/e/b$b;)V
    .locals 3

    .prologue
    const v2, 0x2cb4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 983
    iget-object v1, p0, Lcom/tencent/e/b;->tsP:Ljava/util/concurrent/locks/ReentrantLock;

    .line 984
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 986
    if-eqz p1, :cond_0

    .line 987
    :try_start_0
    iget-object v0, p0, Lcom/tencent/e/b;->OYK:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 988
    :cond_0
    invoke-direct {p0}, Lcom/tencent/e/b;->gDJ()V

    .line 989
    invoke-direct {p0}, Lcom/tencent/e/b;->gDK()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 991
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 992
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 991
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 992
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private a(Lcom/tencent/e/b$b;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0x2cb4c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9676
    invoke-virtual {p1, v0}, Lcom/tencent/e/b$b;->release(I)Z

    .line 1009
    if-eqz p2, :cond_0

    .line 1010
    invoke-direct {p0}, Lcom/tencent/e/b;->gDJ()V

    .line 1013
    :cond_0
    iget-object v1, p0, Lcom/tencent/e/b;->tsP:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1014
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1016
    if-eqz p2, :cond_2

    .line 1017
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/e/b;->OYO:J

    iget-object v0, p1, Lcom/tencent/e/b$b;->OYV:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/e/b;->OYO:J

    .line 1018
    iget-object v0, p0, Lcom/tencent/e/b;->OYK:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1019
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/e/b$b;->OYU:Ljava/lang/Runnable;

    .line 1020
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/e/b$b;->cZM:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1031
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1032
    invoke-direct {p0}, Lcom/tencent/e/b;->gDK()V

    .line 1033
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1022
    :cond_2
    :try_start_1
    iget-object v0, p1, Lcom/tencent/e/b$b;->OYW:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1023
    iget-object v0, p0, Lcom/tencent/e/b;->OYL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1024
    invoke-direct {p0}, Lcom/tencent/e/b;->gDL()Ljava/lang/Runnable;

    move-result-object v0

    .line 1025
    if-eqz v0, :cond_1

    .line 1026
    invoke-direct {p0, v0}, Lcom/tencent/e/b;->aS(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1031
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1032
    invoke-direct {p0}, Lcom/tencent/e/b;->gDK()V

    .line 1033
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private aR(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x2cb49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 839
    iget-object v0, p0, Lcom/tencent/e/b;->OYQ:Lcom/tencent/e/e;

    invoke-interface {v0, p1, p0}, Lcom/tencent/e/e;->a(Ljava/lang/Runnable;Lcom/tencent/e/b;)V

    .line 840
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aS(Ljava/lang/Runnable;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v6, 0x2cb53

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1397
    iget-object v0, p0, Lcom/tencent/e/b;->OYH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 17392
    const/high16 v3, -0x20000000

    and-int/2addr v0, v3

    .line 1399
    if-ltz v0, :cond_0

    .line 1400
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1415
    :goto_0
    return v0

    .line 1402
    :cond_0
    iget-object v3, p0, Lcom/tencent/e/b;->tsP:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1403
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1405
    :try_start_0
    iget-object v0, p0, Lcom/tencent/e/b;->OYL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1406
    :goto_1
    if-eqz v0, :cond_2

    .line 1407
    iget-object v1, v0, Lcom/tencent/e/b$b;->OYW:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1408
    invoke-virtual {v0, p1}, Lcom/tencent/e/b$b;->aT(Ljava/lang/Runnable;)V

    .line 1409
    invoke-virtual {v0}, Lcom/tencent/e/b$b;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1413
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1410
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1405
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/e/b;->OYL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/b$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1413
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1415
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1413
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1414
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static alw(I)Z
    .locals 1

    .prologue
    .line 418
    if-gez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private alx(I)V
    .locals 4

    .prologue
    const v3, 0x2cb46

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/tencent/e/b;->OYH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 704
    invoke-static {v0, p1}, Lcom/tencent/e/b;->lI(II)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/e/b;->OYH:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3396
    const v2, 0x1fffffff

    and-int/2addr v2, v0

    .line 3400
    or-int/2addr v2, p1

    .line 705
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private d(Ljava/lang/Runnable;Z)Z
    .locals 9

    .prologue
    const v8, 0x1fffffff

    const/4 v3, 0x1

    const/high16 v7, -0x20000000

    const/4 v0, 0x0

    const v6, 0x2cb4a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 912
    :cond_0
    iget-object v1, p0, Lcom/tencent/e/b;->OYH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 7392
    and-int v4, v1, v7

    .line 914
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    invoke-interface {v2}, Lcom/tencent/e/i;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 915
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 972
    :goto_0
    return v0

    .line 918
    :cond_1
    if-ltz v4, :cond_c

    if-nez v4, :cond_2

    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/tencent/e/b;->OYJ:Ljava/util/concurrent/BlockingQueue;

    .line 921
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 922
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7425
    :cond_3
    iget-object v1, p0, Lcom/tencent/e/b;->OYH:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    .line 929
    if-nez v1, :cond_6

    .line 931
    iget-object v1, p0, Lcom/tencent/e/b;->OYH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 8392
    and-int v2, v1, v7

    .line 932
    if-ne v2, v4, :cond_0

    move v2, v1

    .line 7396
    :goto_1
    and-int v5, v2, v8

    .line 926
    if-ge v5, v8, :cond_4

    if-eqz p2, :cond_5

    iget v1, p0, Lcom/tencent/e/b;->cTY:I

    :goto_2
    if-lt v5, v1, :cond_3

    .line 928
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 926
    :cond_5
    iget v1, p0, Lcom/tencent/e/b;->OYS:I

    goto :goto_2

    .line 940
    :cond_6
    const/4 v2, 0x0

    .line 942
    :try_start_0
    new-instance v1, Lcom/tencent/e/b$b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/e/b$b;-><init>(Lcom/tencent/e/b;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 943
    :try_start_1
    iget-object v4, p0, Lcom/tencent/e/b;->tsP:Ljava/util/concurrent/locks/ReentrantLock;

    .line 944
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 950
    :try_start_2
    iget-object v2, p0, Lcom/tencent/e/b;->OYH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 9392
    and-int/2addr v2, v7

    .line 952
    if-ltz v2, :cond_7

    if-nez v2, :cond_b

    if-nez p1, :cond_b

    .line 954
    :cond_7
    iget-object v2, p0, Lcom/tencent/e/b;->OYK:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 955
    iget-object v2, p0, Lcom/tencent/e/b;->OYK:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    .line 956
    iget v5, p0, Lcom/tencent/e/b;->OYN:I

    if-le v2, v5, :cond_8

    .line 957
    iput v2, p0, Lcom/tencent/e/b;->OYN:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    move v2, v3

    .line 961
    :goto_3
    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 963
    if-eqz v2, :cond_9

    .line 964
    invoke-virtual {v1}, Lcom/tencent/e/b$b;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v3

    .line 968
    :cond_9
    if-nez v0, :cond_a

    .line 969
    invoke-direct {p0, v1}, Lcom/tencent/e/b;->a(Lcom/tencent/e/b$b;)V

    .line 972
    :cond_a
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 961
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 962
    const v2, 0x2cb4a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 968
    :catchall_1
    move-exception v0

    .line 969
    :goto_4
    invoke-direct {p0, v1}, Lcom/tencent/e/b;->a(Lcom/tencent/e/b$b;)V

    .line 971
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 968
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :cond_b
    move v2, v0

    goto :goto_3

    :cond_c
    move v2, v1

    goto :goto_1
.end method

.method private gDJ()V
    .locals 4

    .prologue
    const v3, 0x2cb45

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/tencent/e/b;->OYH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2432
    iget-object v1, p0, Lcom/tencent/e/b;->OYH:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    .line 442
    if-eqz v0, :cond_0

    .line 443
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gDK()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const v5, 0x2cb47

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 726
    :goto_0
    iget-object v0, p0, Lcom/tencent/e/b;->OYH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 3418
    if-gez v2, :cond_1

    move v0, v1

    .line 727
    :goto_1
    if-nez v0, :cond_0

    .line 728
    invoke-static {v2, v6}, Lcom/tencent/e/b;->lI(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4392
    const/high16 v0, -0x20000000

    and-int/2addr v0, v2

    .line 729
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/e/b;->OYJ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 730
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 746
    :goto_2
    return-void

    .line 3418
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 4396
    :cond_2
    const v0, 0x1fffffff

    and-int/2addr v0, v2

    .line 731
    if-eqz v0, :cond_3

    .line 732
    invoke-direct {p0, v1}, Lcom/tencent/e/b;->Ck(Z)V

    .line 733
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 736
    :cond_3
    iget-object v3, p0, Lcom/tencent/e/b;->tsP:Ljava/util/concurrent/locks/ReentrantLock;

    .line 737
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 739
    :try_start_0
    iget-object v0, p0, Lcom/tencent/e/b;->OYH:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4400
    const/high16 v4, 0x40000000    # 2.0f

    .line 739
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_4

    .line 741
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/e/b;->terminated()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 743
    :try_start_2
    iget-object v0, p0, Lcom/tencent/e/b;->OYH:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5400
    const/high16 v1, 0x60000000

    .line 743
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 744
    iget-object v0, p0, Lcom/tencent/e/b;->OYM:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 749
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 746
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 743
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/tencent/e/b;->OYH:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6400
    const/high16 v2, 0x60000000

    .line 743
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 744
    iget-object v1, p0, Lcom/tencent/e/b;->OYM:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 745
    const v1, 0x2cb47

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 749
    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 750
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 749
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0
.end method

.method private gDL()Ljava/lang/Runnable;
    .locals 3

    .prologue
    const v2, 0x2cb4d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/e/b;->OYH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 10392
    const/high16 v1, -0x20000000

    and-int/2addr v0, v1

    .line 1060
    if-ltz v0, :cond_1

    const/high16 v1, 0x20000000

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/e/b;->OYJ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1061
    :cond_0
    invoke-direct {p0}, Lcom/tencent/e/b;->gDJ()V

    .line 1062
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1064
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/e/b;->OYJ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static lH(II)Z
    .locals 1

    .prologue
    .line 410
    if-ge p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static lI(II)Z
    .locals 1

    .prologue
    .line 414
    if-lt p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2055
    return-void
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 7

    .prologue
    const v6, 0x2cb58

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1500
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 1501
    iget-object v2, p0, Lcom/tencent/e/b;->tsP:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1502
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1504
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/tencent/e/b;->OYH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/high16 v4, 0x60000000

    invoke-static {v3, v4}, Lcom/tencent/e/b;->lI(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 1505
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_0

    .line 1511
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1506
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1509
    :goto_1
    return v0

    .line 1507
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/tencent/e/b;->OYM:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v3, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 1511
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1509
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1511
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1512
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final b(Lcom/tencent/e/b$b;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v7, 0x2cb4e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    .line 1113
    iget-object v0, p1, Lcom/tencent/e/b$b;->OYU:Ljava/lang/Runnable;

    .line 1114
    iput-object v1, p1, Lcom/tencent/e/b$b;->OYU:Ljava/lang/Runnable;

    .line 10676
    invoke-virtual {p1, v2}, Lcom/tencent/e/b$b;->release(I)Z

    .line 1119
    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/e/b;->gDL()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v4, v0

    .line 11668
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/e/b$b;->acquire(I)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/e/b;->OYH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/high16 v6, 0x20000000

    invoke-static {v0, v6}, Lcom/tencent/e/b;->lI(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1122
    invoke-virtual {p1}, Lcom/tencent/e/b$b;->gDM()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1156
    invoke-direct {p0, p1, v2}, Lcom/tencent/e/b;->a(Lcom/tencent/e/b$b;Z)V

    .line 1123
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1159
    :goto_0
    return-void

    .line 1126
    :cond_1
    :try_start_1
    invoke-virtual {p0, v5, v4}, Lcom/tencent/e/b;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1129
    :try_start_2
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1140
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, v4, v0}, Lcom/tencent/e/b;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1143
    :try_start_4
    iget-object v0, p1, Lcom/tencent/e/b$b;->OYV:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 1144
    invoke-direct {p0}, Lcom/tencent/e/b;->gDL()Ljava/lang/Runnable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v0

    .line 1145
    if-eqz v0, :cond_6

    .line 1147
    :try_start_5
    invoke-virtual {p1, v0}, Lcom/tencent/e/b$b;->aT(Ljava/lang/Runnable;)V

    .line 1148
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    invoke-interface {v0, p1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/e/b$b;->cZM:Ljava/util/concurrent/Future;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move v1, v3

    .line 11676
    :goto_1
    const/4 v0, 0x1

    :try_start_6
    invoke-virtual {p1, v0}, Lcom/tencent/e/b$b;->release(I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move v2, v1

    .line 1155
    :cond_2
    if-eqz v2, :cond_4

    .line 1156
    invoke-direct {p0, p1, v3}, Lcom/tencent/e/b;->a(Lcom/tencent/e/b$b;Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1130
    :catch_0
    move-exception v1

    .line 1132
    const v0, 0x2cb4e

    :try_start_7
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1140
    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v4, v1}, Lcom/tencent/e/b;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 1141
    const v1, 0x2cb4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1143
    :catchall_1
    move-exception v0

    :try_start_9
    iget-object v1, p1, Lcom/tencent/e/b$b;->OYV:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 1144
    invoke-direct {p0}, Lcom/tencent/e/b;->gDL()Ljava/lang/Runnable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result-object v1

    .line 1145
    if-eqz v1, :cond_5

    .line 1147
    :try_start_a
    invoke-virtual {p1, v1}, Lcom/tencent/e/b$b;->aT(Ljava/lang/Runnable;)V

    .line 1148
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    invoke-interface {v1, p1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/e/b$b;->cZM:Ljava/util/concurrent/Future;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move v1, v3

    .line 12676
    :goto_2
    const/4 v3, 0x1

    :try_start_b
    invoke-virtual {p1, v3}, Lcom/tencent/e/b$b;->release(I)Z

    .line 1151
    const v3, 0x2cb4e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1155
    :catchall_2
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    .line 1156
    invoke-direct {p0, p1, v2}, Lcom/tencent/e/b;->a(Lcom/tencent/e/b$b;Z)V

    .line 1158
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1133
    :catch_1
    move-exception v1

    .line 1135
    const v0, 0x2cb4e

    :try_start_c
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 1136
    :catch_2
    move-exception v1

    .line 1138
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    const v5, 0x2cb4e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1159
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1155
    :catchall_3
    move-exception v0

    move v1, v2

    goto :goto_3

    :catchall_4
    move-exception v0

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 2003
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x1fffffff

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x2cb52

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1354
    if-nez p1, :cond_0

    .line 1355
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1377
    :cond_0
    iget-object v2, p0, Lcom/tencent/e/b;->OYH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 14396
    and-int v3, v2, v6

    .line 1378
    iget v4, p0, Lcom/tencent/e/b;->cTY:I

    if-ge v3, v4, :cond_2

    .line 1379
    invoke-direct {p0, p1, v0}, Lcom/tencent/e/b;->d(Ljava/lang/Runnable;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1380
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1394
    :goto_0
    return-void

    .line 1381
    :cond_1
    iget-object v2, p0, Lcom/tencent/e/b;->OYH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 14418
    :cond_2
    if-gez v2, :cond_3

    move v2, v0

    .line 1383
    :goto_1
    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/e/b;->OYJ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1384
    iget-object v2, p0, Lcom/tencent/e/b;->OYH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 15418
    if-gez v2, :cond_4

    .line 1385
    :goto_2
    if-nez v0, :cond_5

    .line 15803
    iget-object v0, p0, Lcom/tencent/e/b;->OYJ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 15804
    invoke-direct {p0}, Lcom/tencent/e/b;->gDK()V

    .line 1385
    if-eqz v0, :cond_5

    .line 1386
    invoke-direct {p0, p1}, Lcom/tencent/e/b;->aR(Ljava/lang/Runnable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v2, v1

    .line 14418
    goto :goto_1

    :cond_4
    move v0, v1

    .line 15418
    goto :goto_2

    .line 16396
    :cond_5
    and-int v0, v2, v6

    .line 1387
    if-nez v0, :cond_6

    .line 1388
    invoke-direct {p0, v7, v1}, Lcom/tencent/e/b;->d(Ljava/lang/Runnable;Z)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1390
    :cond_6
    invoke-direct {p0, v7}, Lcom/tencent/e/b;->aS(Ljava/lang/Runnable;)Z

    .line 1392
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_7
    invoke-direct {p0, p1, v1}, Lcom/tencent/e/b;->d(Ljava/lang/Runnable;Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1393
    invoke-direct {p0, p1}, Lcom/tencent/e/b;->aR(Ljava/lang/Runnable;)V

    .line 1394
    :cond_8
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    const v0, 0x2cb59

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1520
    invoke-virtual {p0}, Lcom/tencent/e/b;->shutdown()V

    .line 1521
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCompletedTaskCount()J
    .locals 7

    .prologue
    const v6, 0x2cb5a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1931
    iget-object v4, p0, Lcom/tencent/e/b;->tsP:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1932
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1934
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/e/b;->OYO:J

    .line 1935
    iget-object v2, p0, Lcom/tencent/e/b;->OYK:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/b$b;

    .line 1936
    iget-object v0, v0, Lcom/tencent/e/b$b;->OYV:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 1939
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1937
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2

    .line 1939
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1940
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/tencent/e/b;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1783
    iget-object v0, p0, Lcom/tencent/e/b;->OYJ:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public isShutdown()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v3, 0x2cb56

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1475
    iget-object v2, p0, Lcom/tencent/e/b;->OYH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 19418
    if-gez v2, :cond_0

    move v2, v0

    .line 1475
    :goto_0
    if-nez v2, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 19418
    goto :goto_0

    .line 1475
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public isTerminated()Z
    .locals 3

    .prologue
    const v2, 0x2cb57

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1495
    iget-object v0, p0, Lcom/tencent/e/b;->OYH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/high16 v1, 0x60000000

    invoke-static {v0, v1}, Lcom/tencent/e/b;->lI(II)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public shutdown()V
    .locals 3

    .prologue
    const v2, 0x2cb54

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1429
    iget-object v1, p0, Lcom/tencent/e/b;->tsP:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1430
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1433
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/e/b;->alx(I)V

    .line 17824
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/e/b;->Ck(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1437
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1439
    invoke-direct {p0}, Lcom/tencent/e/b;->gDK()V

    .line 1440
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1437
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1438
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v8, 0x2cb55

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1460
    iget-object v2, p0, Lcom/tencent/e/b;->tsP:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1461
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1464
    const/high16 v0, 0x20000000

    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/e/b;->alx(I)V

    .line 18776
    iget-object v3, p0, Lcom/tencent/e/b;->tsP:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18777
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18779
    :try_start_1
    iget-object v0, p0, Lcom/tencent/e/b;->OYK:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/b$b;

    .line 18780
    invoke-virtual {v0}, Lcom/tencent/e/b$b;->gDM()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18782
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18783
    const v1, 0x2cb55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1468
    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1469
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 18782
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18868
    iget-object v3, p0, Lcom/tencent/e/b;->OYJ:Ljava/util/concurrent/BlockingQueue;

    .line 18869
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18870
    invoke-interface {v3, v4}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 18871
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18872
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Runnable;

    invoke-interface {v3, v0}, Ljava/util/concurrent/BlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Runnable;

    array-length v5, v0

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v6, v0, v1

    .line 18873
    invoke-interface {v3, v6}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 18874
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18872
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1468
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1470
    invoke-direct {p0}, Lcom/tencent/e/b;->gDK()V

    .line 1471
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4
.end method

.method protected terminated()V
    .locals 3

    .prologue
    const v2, 0x2cb5c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2065
    sget-object v0, Lcom/tencent/e/b;->OYI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2066
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2067
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/b;

    .line 2068
    if-ne p0, v0, :cond_0

    .line 2069
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2072
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const v12, 0x2cb5b

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1953
    iget-object v3, p0, Lcom/tencent/e/b;->tsP:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1954
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1955
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1957
    :try_start_0
    iget-wide v4, p0, Lcom/tencent/e/b;->OYO:J

    .line 1959
    iget-object v0, p0, Lcom/tencent/e/b;->OYK:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v7

    .line 1960
    iget-object v0, p0, Lcom/tencent/e/b;->OYK:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/b$b;

    .line 1961
    iget-object v9, v0, Lcom/tencent/e/b$b;->OYV:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 1962
    invoke-virtual {v0}, Lcom/tencent/e/b$b;->isLocked()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1963
    add-int/lit8 v1, v1, 0x1

    .line 1964
    iget-object v0, v0, Lcom/tencent/e/b$b;->gmF:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move v0, v1

    move v1, v0

    .line 1966
    goto :goto_0

    .line 1968
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1970
    iget-object v0, p0, Lcom/tencent/e/b;->OYH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1972
    invoke-static {v0, v2}, Lcom/tencent/e/b;->lH(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "Running"

    .line 1975
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", pool size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", active threads = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", queued tasks = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/e/b;->OYJ:Ljava/util/concurrent/BlockingQueue;

    .line 1979
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", completed tasks = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", running tasks = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1975
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1968
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1969
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1972
    :cond_2
    const/high16 v2, 0x60000000

    .line 1973
    invoke-static {v0, v2}, Lcom/tencent/e/b;->lI(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Terminated"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "Shutting down"

    goto :goto_1
.end method
