.class public abstract Lcom/tencent/mm/vending/base/Vending;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/base/Vending$f;,
        Lcom/tencent/mm/vending/base/Vending$g;,
        Lcom/tencent/mm/vending/base/Vending$b;,
        Lcom/tencent/mm/vending/base/Vending$h;,
        Lcom/tencent/mm/vending/base/Vending$e;,
        Lcom/tencent/mm/vending/base/Vending$d;,
        Lcom/tencent/mm/vending/base/Vending$i;,
        Lcom/tencent/mm/vending/base/Vending$c;,
        Lcom/tencent/mm/vending/base/Vending$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Struct:",
        "Ljava/lang/Object;",
        "_Index:",
        "Ljava/lang/Object;",
        "_Change:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/e/a;"
    }
.end annotation


# static fields
.field private static final MESSAGE_DO_DESTROY:I = 0x2

.field private static final MESSAGE_NOTIFY_DATA_LOADED:I = 0x1

.field private static final MESSAGE_PREPARE_VENDING_DATA:I = 0x1

.field private static final SYNC_MESSAGE_APPLY_CHANGE:I = 0x1

.field private static final SYNC_MESSAGE_CLEAR_RESOLVED_ONLY:I = 0x3

.field private static final SYNC_MESSAGE_PREPARE_DATA_DEGRADE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Vending"


# instance fields
.field private mArray:Lcom/tencent/mm/vending/base/Vending$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/base/Vending$g",
            "<T_Index;",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;>;"
        }
    .end annotation
.end field

.field private mArrayDataLock:[B

.field private mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mDataChangedCallback:Lcom/tencent/mm/vending/b/c;

.field private volatile mDataResolvedCallback:Lcom/tencent/mm/vending/b/c;

.field private mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/base/Vending$c",
            "<T_Index;>;"
        }
    .end annotation
.end field

.field private mFreezeDataChange:Z

.field private mHasPendingDataChange:Z

.field private mLoader:Lcom/tencent/mm/vending/base/Vending$f;

.field private mPendingDataChangeLock:[B

.field private mResolveFromVending:Z

.field private mSubscriberHandler:Landroid/os/Handler;

.field private mSubscriberLooper:Landroid/os/Looper;

.field mVendingDeferring:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/vending/base/Vending",
            "<T_Struct;T_Index;T_Change;>.h;>;"
        }
    .end annotation
.end field

.field private mVendingHandler:Landroid/os/Handler;

.field private mVendingLooper:Landroid/os/Looper;

.field private mVendingSync:Lcom/tencent/mm/vending/base/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/base/Vending;-><init>(Landroid/os/Looper;)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mArrayDataLock:[B

    .line 55
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mPendingDataChangeLock:[B

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/vending/base/Vending;->mHasPendingDataChange:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/vending/base/Vending;->mFreezeDataChange:Z

    .line 60
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/vending/base/Vending$c;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    .line 62
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$1;

    sget-object v1, Lcom/tencent/mm/vending/h/d;->OjB:Lcom/tencent/mm/vending/h/h;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/base/Vending$1;-><init>(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDataChangedCallback:Lcom/tencent/mm/vending/b/c;

    .line 69
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$2;

    sget-object v1, Lcom/tencent/mm/vending/h/d;->OjB:Lcom/tencent/mm/vending/h/h;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/base/Vending$2;-><init>(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDataResolvedCallback:Lcom/tencent/mm/vending/b/c;

    .line 122
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$g;

    invoke-direct {v0}, Lcom/tencent/mm/vending/base/Vending$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mArray:Lcom/tencent/mm/vending/base/Vending$g;

    .line 338
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingDeferring:Ljava/util/HashSet;

    .line 414
    iput-boolean v2, p0, Lcom/tencent/mm/vending/base/Vending;->mResolveFromVending:Z

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberLooper:Landroid/os/Looper;

    .line 155
    invoke-static {}, Lcom/tencent/mm/vending/i/b;->gwh()Lcom/tencent/mm/vending/i/b;

    move-result-object v0

    .line 1033
    iget-object v0, v0, Lcom/tencent/mm/vending/i/b;->OjN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mArray:Lcom/tencent/mm/vending/base/Vending$g;

    new-instance v1, Lcom/tencent/mm/vending/base/Vending$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vending/base/Vending$3;-><init>(Lcom/tencent/mm/vending/base/Vending;)V

    .line 1759
    iput-object v1, v0, Lcom/tencent/mm/vending/base/Vending$g;->Oio:Lcom/tencent/mm/vending/base/Vending$b;

    .line 167
    new-instance v0, Lcom/tencent/mm/vending/base/c;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberLooper:Landroid/os/Looper;

    iget-object v2, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/base/c;-><init>(Landroid/os/Looper;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingSync:Lcom/tencent/mm/vending/base/c;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingSync:Lcom/tencent/mm/vending/base/c;

    new-instance v1, Lcom/tencent/mm/vending/base/Vending$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vending/base/Vending$4;-><init>(Lcom/tencent/mm/vending/base/Vending;)V

    .line 2030
    iput-object v1, v0, Lcom/tencent/mm/vending/base/c;->Oiw:Lcom/tencent/mm/vending/base/c$a;

    .line 222
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$5;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberLooper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/base/Vending$5;-><init>(Lcom/tencent/mm/vending/base/Vending;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberHandler:Landroid/os/Handler;

    .line 236
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$6;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/base/Vending$6;-><init>(Lcom/tencent/mm/vending/base/Vending;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingHandler:Landroid/os/Handler;

    .line 253
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$f;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    new-instance v2, Lcom/tencent/mm/vending/base/Vending$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/vending/base/Vending$7;-><init>(Lcom/tencent/mm/vending/base/Vending;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/base/Vending$f;-><init>(Landroid/os/Looper;Lcom/tencent/mm/vending/base/Vending$f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mLoader:Lcom/tencent/mm/vending/base/Vending$f;

    .line 280
    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/vending/base/Vending;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/vending/base/Vending;->callPrepareVendingData()V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/vending/base/Vending;->loadFromVending(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/base/Vending$i;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->notifyDataLoadedIfNeed(Lcom/tencent/mm/vending/base/Vending$i;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/mm/vending/base/Vending;)Landroid/os/Looper;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/base/Vending$h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/vending/base/Vending;->deferResolved(Lcom/tencent/mm/vending/base/Vending$h;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/tencent/mm/vending/base/Vending;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mm/vending/base/Vending;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/vending/base/Vending;->deadlock()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/vending/base/Vending;)Lcom/tencent/mm/vending/base/Vending$f;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mLoader:Lcom/tencent/mm/vending/base/Vending$f;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mm/vending/base/Vending;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/mm/vending/base/Vending;)Lcom/tencent/mm/vending/base/Vending$g;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mArray:Lcom/tencent/mm/vending/base/Vending$g;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/mm/vending/base/Vending;)Lcom/tencent/mm/vending/b/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDataChangedCallback:Lcom/tencent/mm/vending/b/c;

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/mm/vending/base/Vending;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/vending/base/Vending;->onDataResolved(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private callPrepareVendingData()V
    .locals 3

    .prologue
    .line 682
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    :goto_0
    return-void

    .line 684
    :cond_0
    const-string/jumbo v0, "Vending"

    const-string/jumbo v1, "Vending.callPrepareVendingData()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/Vending;->prepareVendingDataAsynchronous()Ljava/lang/Object;

    move-result-object v0

    .line 688
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingSync:Lcom/tencent/mm/vending/base/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/vending/base/c;->r(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private deadlock()V
    .locals 3

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$c;->Oie:Lcom/tencent/mm/vending/base/Vending$a;

    .line 33084
    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$a;->object:Ljava/lang/Object;

    .line 642
    if-eqz v0, :cond_0

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Catch deadlock! Tell Carl! .. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    iget-object v1, v1, Lcom/tencent/mm/vending/base/Vending$c;->Oie:Lcom/tencent/mm/vending/base/Vending$a;

    .line 34084
    iget-object v1, v1, Lcom/tencent/mm/vending/base/Vending$a;->object:Ljava/lang/Object;

    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 644
    const-string/jumbo v1, "Vending"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$c;->Oif:Lcom/tencent/mm/vending/base/Vending$i;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$c;->Oif:Lcom/tencent/mm/vending/base/Vending$i;

    .line 34098
    iget-object v1, v0, Lcom/tencent/mm/vending/base/Vending$i;->mLock:[B

    .line 647
    monitor-enter v1

    .line 648
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$c;->Oif:Lcom/tencent/mm/vending/base/Vending$i;

    .line 35098
    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$i;->mLock:[B

    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 649
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending$c;->reset()V

    .line 654
    :cond_0
    return-void

    .line 649
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private deferResolved(Lcom/tencent/mm/vending/base/Vending$h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending",
            "<T_Struct;T_Index;T_Change;>.h;T_Index;T_Struct;)V"
        }
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingDeferring:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    :goto_0
    return-void

    .line 362
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/vending/base/Vending;->getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;

    move-result-object v0

    .line 5098
    iget-object v1, v0, Lcom/tencent/mm/vending/base/Vending$i;->mLock:[B

    .line 363
    monitor-enter v1

    .line 6098
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lcom/tencent/mm/vending/base/Vending$i;->OhP:Z

    .line 365
    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mm/vending/base/Vending;->lockResolved(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/base/Vending;->notifyDataLoadedIfNeed(Lcom/tencent/mm/vending/base/Vending$i;)V

    goto :goto_0

    .line 366
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private forSubscriberSync(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;T_Index;)",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 455
    invoke-static {}, Lcom/tencent/mm/vending/i/b;->gwh()Lcom/tencent/mm/vending/i/b;

    move-result-object v0

    .line 23041
    iget-object v0, v0, Lcom/tencent/mm/vending/i/b;->OjN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    .line 455
    if-nez v0, :cond_0

    .line 456
    const-string/jumbo v0, "Vending"

    const-string/jumbo v1, "Vending thread is not running!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    :goto_0
    return-object p1

    .line 23098
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/vending/base/Vending$i;->mLock:[B

    .line 460
    monitor-enter v1

    .line 462
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/vending/base/Vending;->requestIndex(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Z

    move-result v0

    .line 24098
    iget-boolean v2, p1, Lcom/tencent/mm/vending/base/Vending$i;->gHT:Z

    .line 465
    if-eqz v2, :cond_1

    .line 25098
    iget-boolean v2, p1, Lcom/tencent/mm/vending/base/Vending$i;->avi:Z

    .line 465
    if-eqz v2, :cond_3

    .line 467
    :cond_1
    if-nez v0, :cond_2

    .line 468
    monitor-exit v1

    goto :goto_0

    .line 496
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 471
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$c;->Oie:Lcom/tencent/mm/vending/base/Vending$a;

    .line 26080
    iput-object p2, v0, Lcom/tencent/mm/vending/base/Vending$a;->object:Ljava/lang/Object;

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    iput-object p1, v0, Lcom/tencent/mm/vending/base/Vending$c;->Oif:Lcom/tencent/mm/vending/base/Vending$i;

    .line 474
    const-string/jumbo v0, "Vending"

    const-string/jumbo v2, "%s waiting %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 26098
    :try_start_2
    iget-object v0, p1, Lcom/tencent/mm/vending/base/Vending$i;->mLock:[B

    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 487
    :goto_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 489
    const-string/jumbo v0, "Vending"

    const-string/jumbo v4, "%s waiting duration %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending$c;->reset()V

    .line 494
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private getAsync(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)T_Struct;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 506
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->invalidIndex(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-object v0

    .line 510
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;

    move-result-object v1

    .line 512
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/vending/base/Vending;->requestIndex(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Z

    move-result v2

    .line 514
    if-eqz v2, :cond_0

    .line 27098
    iget-boolean v2, v1, Lcom/tencent/mm/vending/base/Vending$i;->avi:Z

    .line 518
    if-nez v2, :cond_0

    .line 27110
    iget-object v0, v1, Lcom/tencent/mm/vending/base/Vending$i;->Oiq:Ljava/lang/Object;

    goto :goto_0
.end method

.method private getSync(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)T_Struct;"
        }
    .end annotation

    .prologue
    .line 392
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    .line 395
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Call from wrong looper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 410
    :goto_0
    return-object v0

    .line 400
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;

    move-result-object v1

    .line 402
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->invalidIndex(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8110
    iget-object v0, v1, Lcom/tencent/mm/vending/base/Vending$i;->Oiq:Ljava/lang/Object;

    goto :goto_0

    .line 406
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberLooper:Landroid/os/Looper;

    if-ne v0, v2, :cond_3

    .line 407
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/vending/base/Vending;->forSubscriberSync(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;

    move-result-object v0

    .line 9110
    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$i;->Oiq:Ljava/lang/Object;

    goto :goto_0

    .line 409
    :cond_3
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/vending/base/Vending;->loadFromVending(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Z

    .line 10110
    iget-object v0, v1, Lcom/tencent/mm/vending/base/Vending$i;->Oiq:Ljava/lang/Object;

    goto :goto_0
.end method

.method private loadFromVending(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;T_Index;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 432
    .line 18098
    iget-object v2, p1, Lcom/tencent/mm/vending/base/Vending$i;->mLock:[B

    .line 432
    monitor-enter v2

    .line 19098
    :try_start_0
    iget-boolean v3, p1, Lcom/tencent/mm/vending/base/Vending$i;->gHT:Z

    .line 434
    if-eqz v3, :cond_0

    .line 20098
    iget-boolean v3, p1, Lcom/tencent/mm/vending/base/Vending$i;->avi:Z

    .line 434
    if-nez v3, :cond_0

    .line 21098
    iget-boolean v3, p1, Lcom/tencent/mm/vending/base/Vending$i;->Oir:Z

    .line 434
    if-eqz v3, :cond_2

    .line 436
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->mResolveFromVending:Z

    .line 437
    invoke-virtual {p0, p2}, Lcom/tencent/mm/vending/base/Vending;->resolveAsynchronous(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 438
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mm/vending/base/Vending;->mResolveFromVending:Z

    .line 22098
    iget-boolean v3, p1, Lcom/tencent/mm/vending/base/Vending$i;->OhP:Z

    .line 440
    if-eqz v3, :cond_1

    .line 441
    monitor-exit v2

    move v0, v1

    .line 449
    :goto_0
    return v0

    .line 444
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/vending/base/Vending;->lockResolved(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 449
    :cond_2
    monitor-exit v2

    goto :goto_0

    .line 450
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private lockResolved(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;T_Index;T_Struct;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 417
    .line 11098
    iput-object p3, p1, Lcom/tencent/mm/vending/base/Vending$i;->Oiq:Ljava/lang/Object;

    .line 12098
    iput-object p2, p1, Lcom/tencent/mm/vending/base/Vending$i;->Oip:Ljava/lang/Object;

    .line 13098
    iput-boolean v0, p1, Lcom/tencent/mm/vending/base/Vending$i;->avi:Z

    .line 14098
    iput-boolean v0, p1, Lcom/tencent/mm/vending/base/Vending$i;->Oir:Z

    .line 15098
    iput-boolean v1, p1, Lcom/tencent/mm/vending/base/Vending$i;->gHT:Z

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$c;->Oif:Lcom/tencent/mm/vending/base/Vending$i;

    if-ne v0, p1, :cond_0

    .line 16098
    iput-boolean v1, p1, Lcom/tencent/mm/vending/base/Vending$i;->Ois:Z

    .line 17098
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/vending/base/Vending$i;->mLock:[B

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 428
    return-void
.end method

.method private notifyDataLoadedIfNeed(Lcom/tencent/mm/vending/base/Vending$i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;)V"
        }
    .end annotation

    .prologue
    .line 285
    .line 2098
    iget-boolean v0, p1, Lcom/tencent/mm/vending/base/Vending$i;->Ois:Z

    .line 285
    if-eqz v0, :cond_0

    .line 3098
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/vending/base/Vending$i;->Ois:Z

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private notifyVendingDataChange(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    :goto_0
    return-void

    .line 582
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_1

    .line 583
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Call from wrong thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 586
    :cond_1
    if-eqz p1, :cond_2

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingSync:Lcom/tencent/mm/vending/base/c;

    .line 33061
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/vending/base/c;->r(ILjava/lang/Object;)V

    goto :goto_0

    .line 591
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mPendingDataChangeLock:[B

    monitor-enter v1

    .line 592
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->mFreezeDataChange:Z

    if-eqz v0, :cond_3

    .line 593
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->mHasPendingDataChange:Z

    .line 594
    monitor-exit v1

    goto :goto_0

    .line 596
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_4

    .line 599
    invoke-direct {p0}, Lcom/tencent/mm/vending/base/Vending;->callPrepareVendingData()V

    goto :goto_0

    .line 601
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/vending/base/Vending$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vending/base/Vending$8;-><init>(Lcom/tencent/mm/vending/base/Vending;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private onDataResolved(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;T_Struct;)V"
        }
    .end annotation

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDataResolvedCallback:Lcom/tencent/mm/vending/b/c;

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDataResolvedCallback:Lcom/tencent/mm/vending/b/c;

    invoke-static {p1}, Lcom/tencent/mm/vending/g/g;->dZ(Ljava/lang/Object;)Lcom/tencent/mm/vending/j/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/b/c;->a(Lcom/tencent/mm/vending/j/a;)V

    goto :goto_0
.end method

.method private refillImpl(Ljava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;Z)V"
        }
    .end annotation

    .prologue
    .line 538
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/Vending;->looperCheckBoth()V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    :goto_0
    return-void

    .line 542
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;

    move-result-object v0

    .line 28098
    iget-object v1, v0, Lcom/tencent/mm/vending/base/Vending$i;->mLock:[B

    .line 543
    monitor-enter v1

    .line 29098
    :try_start_0
    iget-boolean v2, v0, Lcom/tencent/mm/vending/base/Vending$i;->gHT:Z

    .line 544
    if-eqz v2, :cond_1

    .line 545
    if-eqz p2, :cond_2

    .line 30098
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/vending/base/Vending$i;->avi:Z

    .line 551
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->getAsync(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31098
    :cond_2
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v0, Lcom/tencent/mm/vending/base/Vending$i;->Oir:Z

    goto :goto_1

    .line 551
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private requestIndex(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;T_Index;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 663
    invoke-virtual {p0, p2}, Lcom/tencent/mm/vending/base/Vending;->invalidIndex(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 676
    :goto_0
    return v0

    .line 667
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 668
    const-string/jumbo v1, "Vending"

    const-string/jumbo v2, "Vending.destroyed() has called."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 672
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mLoader:Lcom/tencent/mm/vending/base/Vending$f;

    .line 35863
    iget-object v2, v1, Lcom/tencent/mm/vending/base/Vending$f;->jYi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    .line 35867
    iget-object v2, v1, Lcom/tencent/mm/vending/base/Vending$f;->Oii:[B

    monitor-enter v2

    .line 35868
    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/vending/base/Vending$f;->Oig:Ljava/util/HashMap;

    sget-object v4, Lcom/tencent/mm/vending/base/Vending$f$b;->Oil:Lcom/tencent/mm/vending/base/Vending$f$b;

    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35869
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35872
    iget-object v2, v1, Lcom/tencent/mm/vending/base/Vending$f;->mVendingHandler:Landroid/os/Handler;

    iget-object v1, v1, Lcom/tencent/mm/vending/base/Vending$f;->mVendingHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 674
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/vending/base/Vending;->requestIndexImpl(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)V

    .line 676
    const/4 v0, 0x1

    goto :goto_0

    .line 35869
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public addVendingDataChangedCallback(Lcom/tencent/mm/vending/base/Vending$d;)Lcom/tencent/mm/vending/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$d;",
            ")",
            "Lcom/tencent/mm/vending/b/b",
            "<",
            "Lcom/tencent/mm/vending/base/Vending$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDataChangedCallback:Lcom/tencent/mm/vending/b/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/b/c;->bh(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    return-object v0
.end method

.method public addVendingDataResolvedCallback(Lcom/tencent/mm/vending/base/Vending$e;)Lcom/tencent/mm/vending/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$e;",
            ")",
            "Lcom/tencent/mm/vending/b/b",
            "<",
            "Lcom/tencent/mm/vending/base/Vending$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDataResolvedCallback:Lcom/tencent/mm/vending/b/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/b/c;->bh(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    return-object v0
.end method

.method protected abstract applyChangeSynchronized(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Change;)V"
        }
    .end annotation
.end method

.method public final dead()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 704
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/Vending;->looperCheckBoth()V

    .line 706
    const-string/jumbo v0, "Vending"

    const-string/jumbo v1, "Vending.destroy()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mLoader:Lcom/tencent/mm/vending/base/Vending$f;

    .line 36833
    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$f;->jYi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mLoader:Lcom/tencent/mm/vending/base/Vending$f;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending$f;->gvN()V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 718
    return-void
.end method

.method protected defer(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)",
            "Lcom/tencent/mm/vending/base/Vending",
            "<T_Struct;T_Index;T_Change;>.h;"
        }
    .end annotation

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/Vending;->looperCheckForVending()V

    .line 344
    iget-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->mResolveFromVending:Z

    if-nez v0, :cond_0

    .line 345
    const-string/jumbo v0, "Vending"

    const-string/jumbo v1, "Please call defer in resolveAsynchronous()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    const/4 v0, 0x0

    .line 355
    :goto_0
    return-object v0

    .line 349
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;

    move-result-object v0

    .line 4098
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/vending/base/Vending$i;->OhP:Z

    .line 352
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$h;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/vending/base/Vending$h;-><init>(Lcom/tencent/mm/vending/base/Vending;Ljava/lang/Object;)V

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingDeferring:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected abstract destroyAsynchronous()V
.end method

.method public freezeDataChange()V
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    :goto_0
    return-void

    .line 618
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mPendingDataChangeLock:[B

    monitor-enter v1

    .line 619
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->mFreezeDataChange:Z

    .line 620
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(T_Index;)TT;"
        }
    .end annotation

    .prologue
    .line 386
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->getSync(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getLoader()Lcom/tencent/mm/vending/base/Vending$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/base/Vending$f",
            "<T_Index;>;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mLoader:Lcom/tencent/mm/vending/base/Vending$f;

    return-object v0
.end method

.method protected getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mArrayDataLock:[B

    monitor-enter v1

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mArray:Lcom/tencent/mm/vending/base/Vending$g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/base/Vending$g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/base/Vending$i;

    .line 301
    if-nez v0, :cond_0

    .line 302
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$i;

    invoke-direct {v0}, Lcom/tencent/mm/vending/base/Vending$i;-><init>()V

    .line 303
    iget-object v2, p0, Lcom/tencent/mm/vending/base/Vending;->mArray:Lcom/tencent/mm/vending/base/Vending$g;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/vending/base/Vending$g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_0
    monitor-exit v1

    return-object v0

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    return-object v0
.end method

.method protected invalidIndex(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)Z"
        }
    .end annotation

    .prologue
    .line 500
    const/4 v0, 0x0

    return v0
.end method

.method protected loaderClear()V
    .locals 0

    .prologue
    .line 638
    return-void
.end method

.method protected looperCheckBoth()V
    .locals 2

    .prologue
    .line 744
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 745
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    .line 746
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Call from wrong looper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748
    :cond_0
    return-void
.end method

.method protected looperCheckForSubscriber()V
    .locals 2

    .prologue
    .line 738
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    .line 739
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Call from wrong looper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 741
    :cond_0
    return-void
.end method

.method protected looperCheckForVending()V
    .locals 2

    .prologue
    .line 732
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    .line 733
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Call from wrong looper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735
    :cond_0
    return-void
.end method

.method public notifyVendingDataChange()V
    .locals 1

    .prologue
    .line 570
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/base/Vending;->notifyVendingDataChange(Z)V

    .line 571
    return-void
.end method

.method public notifyVendingDataChangeSynchronize()V
    .locals 1

    .prologue
    .line 574
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/base/Vending;->notifyVendingDataChange(Z)V

    .line 575
    return-void
.end method

.method public peek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(T_Index;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-object v0

    .line 375
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->invalidIndex(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 379
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->peekLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;

    move-result-object v1

    .line 380
    if-eqz v1, :cond_0

    .line 7098
    iget-boolean v2, v1, Lcom/tencent/mm/vending/base/Vending$i;->avi:Z

    .line 380
    if-nez v2, :cond_0

    .line 7110
    iget-object v0, v1, Lcom/tencent/mm/vending/base/Vending$i;->Oiq:Ljava/lang/Object;

    goto :goto_0
.end method

.method protected peekLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;"
        }
    .end annotation

    .prologue
    .line 311
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mArrayDataLock:[B

    monitor-enter v1

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mArray:Lcom/tencent/mm/vending/base/Vending$g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/base/Vending$g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/base/Vending$i;

    monitor-exit v1

    return-object v0

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract prepareVendingDataAsynchronous()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T_Change;"
        }
    .end annotation
.end method

.method public removeVendingDataChangedCallback(Lcom/tencent/mm/vending/base/Vending$d;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDataChangedCallback:Lcom/tencent/mm/vending/b/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/b/c;->remove(Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public removeVendingDataResolvedCallback(Lcom/tencent/mm/vending/base/Vending$e;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDataResolvedCallback:Lcom/tencent/mm/vending/b/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/b/c;->remove(Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public request(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)V"
        }
    .end annotation

    .prologue
    .line 524
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/vending/base/Vending;->refillImpl(Ljava/lang/Object;Z)V

    .line 525
    return-void
.end method

.method public requestConsistent(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)V"
        }
    .end annotation

    .prologue
    .line 530
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/vending/base/Vending;->refillImpl(Ljava/lang/Object;Z)V

    .line 531
    return-void
.end method

.method protected requestIndexImpl(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;T_Index;)V"
        }
    .end annotation

    .prologue
    .line 658
    return-void
.end method

.method protected abstract resolveAsynchronous(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)T_Struct;"
        }
    .end annotation
.end method

.method public resolvedClear()V
    .locals 3

    .prologue
    .line 561
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/Vending;->looperCheckBoth()V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    :goto_0
    return-void

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingSync:Lcom/tencent/mm/vending/base/c;

    .line 32061
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/vending/base/c;->r(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected synchronizing(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public unfreezeDataChange()V
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    :goto_0
    return-void

    .line 628
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mPendingDataChangeLock:[B

    monitor-enter v1

    .line 629
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->mFreezeDataChange:Z

    .line 630
    iget-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->mHasPendingDataChange:Z

    if-eqz v0, :cond_1

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/Vending;->notifyVendingDataChange()V

    .line 632
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->mHasPendingDataChange:Z

    .line 634
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
