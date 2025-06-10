.class abstract Landroid/support/v4/content/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/e$a;,
        Landroid/support/v4/content/e$d;,
        Landroid/support/v4/content/e$b;,
        Landroid/support/v4/content/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final Jc:Ljava/util/concurrent/ThreadFactory;

.field private static final Jd:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static Je:Landroid/support/v4/content/e$b;

.field private static volatile Jf:Ljava/util/concurrent/Executor;

.field public static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;


# instance fields
.field final Jg:Landroid/support/v4/content/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/e$d",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field final Jh:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field volatile Ji:Landroid/support/v4/content/e$c;

.field final Jj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final Jk:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 60
    new-instance v0, Landroid/support/v4/content/e$1;

    invoke-direct {v0}, Landroid/support/v4/content/e$1;-><init>()V

    sput-object v0, Landroid/support/v4/content/e;->Jc:Ljava/util/concurrent/ThreadFactory;

    .line 69
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Landroid/support/v4/content/e;->Jd:Ljava/util/concurrent/BlockingQueue;

    .line 75
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Landroid/support/v4/content/e;->Jd:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Landroid/support/v4/content/e;->Jc:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 84
    sput-object v1, Landroid/support/v4/content/e;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Landroid/support/v4/content/e;->Jf:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sget-object v0, Landroid/support/v4/content/e$c;->Jq:Landroid/support/v4/content/e$c;

    iput-object v0, p0, Landroid/support/v4/content/e;->Ji:Landroid/support/v4/content/e$c;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/e;->Jj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/e;->Jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    new-instance v0, Landroid/support/v4/content/e$2;

    invoke-direct {v0, p0}, Landroid/support/v4/content/e$2;-><init>(Landroid/support/v4/content/e;)V

    iput-object v0, p0, Landroid/support/v4/content/e;->Jg:Landroid/support/v4/content/e$d;

    .line 153
    new-instance v0, Landroid/support/v4/content/e$3;

    iget-object v1, p0, Landroid/support/v4/content/e;->Jg:Landroid/support/v4/content/e$d;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/content/e$3;-><init>(Landroid/support/v4/content/e;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Landroid/support/v4/content/e;->Jh:Ljava/util/concurrent/FutureTask;

    .line 173
    return-void
.end method

.method private static getHandler()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 115
    const-class v1, Landroid/support/v4/content/e;

    monitor-enter v1

    .line 116
    :try_start_0
    sget-object v0, Landroid/support/v4/content/e;->Je:Landroid/support/v4/content/e$b;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Landroid/support/v4/content/e$b;

    invoke-direct {v0}, Landroid/support/v4/content/e$b;-><init>()V

    sput-object v0, Landroid/support/v4/content/e;->Je:Landroid/support/v4/content/e$b;

    .line 119
    :cond_0
    sget-object v0, Landroid/support/v4/content/e;->Je:Landroid/support/v4/content/e$b;

    monitor-exit v1

    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected varargs abstract ev()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method final n(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/v4/content/e;->Jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0, p1}, Landroid/support/v4/content/e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_0
    return-void
.end method

.method final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 183
    invoke-static {}, Landroid/support/v4/content/e;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/v4/content/e$a;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Landroid/support/v4/content/e$a;-><init>(Landroid/support/v4/content/e;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 186
    return-object p1
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 271
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 239
    return-void
.end method

.method final p(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 487
    .line 1299
    iget-object v0, p0, Landroid/support/v4/content/e;->Jj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 487
    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {p0, p1}, Landroid/support/v4/content/e;->onCancelled(Ljava/lang/Object;)V

    .line 492
    :goto_0
    sget-object v0, Landroid/support/v4/content/e$c;->Js:Landroid/support/v4/content/e$c;

    iput-object v0, p0, Landroid/support/v4/content/e;->Ji:Landroid/support/v4/content/e$c;

    .line 493
    return-void

    .line 490
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/content/e;->onPostExecute(Ljava/lang/Object;)V

    goto :goto_0
.end method
