.class public final Lcom/tencent/mm/jni/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jni/a/a$c;,
        Lcom/tencent/mm/jni/a/a$b;,
        Lcom/tencent/mm/jni/a/a$a;
    }
.end annotation


# static fields
.field private static gDE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/jni/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private static final mLock:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2575f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/jni/a/a;->gDE:Landroid/util/SparseArray;

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/jni/a/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 48
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/jni/a/a;->mLock:[B

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mars/comm/WakerLock;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x2575d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    sget-object v1, Lcom/tencent/mm/jni/a/a;->mLock:[B

    monitor-enter v1

    .line 436
    :try_start_0
    sget-object v0, Lcom/tencent/mm/jni/a/a;->gDE:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/jni/a/a$b;

    .line 437
    if-nez v0, :cond_0

    .line 438
    new-instance v0, Lcom/tencent/mm/jni/a/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/jni/a/a$b;-><init>(Lcom/tencent/mars/comm/WakerLock;)V

    .line 439
    sget-object v2, Lcom/tencent/mm/jni/a/a;->gDE:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1091
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/jni/a/a$b;->gDI:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1092
    iget-object v2, v0, Lcom/tencent/mm/jni/a/a$b;->gDI:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/jni/a/a$b$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v3, p1, v4, v5}, Lcom/tencent/mm/jni/a/a$b$a;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/jni/a/a$c;->Bp(Ljava/lang/String;)V

    .line 445
    sget-object v2, Lcom/tencent/mm/jni/a/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1115
    iget-boolean v3, v0, Lcom/tencent/mm/jni/a/a$b;->gDG:Z

    if-nez v3, :cond_2

    .line 1116
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/jni/a/a$b;->gDG:Z

    .line 1117
    iget-object v0, v0, Lcom/tencent/mm/jni/a/a$b;->gDH:Lcom/tencent/mm/jni/a/a$a;

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 446
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static akl()V
    .locals 1

    .prologue
    const v0, 0x2575b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    invoke-static {}, Lcom/tencent/mm/jni/a/a$c;->lO()V

    .line 428
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static akm()V
    .locals 1

    .prologue
    const v0, 0x2575c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    invoke-static {}, Lcom/tencent/mm/jni/a/a$c;->detach()V

    .line 432
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic akn()[B
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/jni/a/a;->mLock:[B

    return-object v0
.end method

.method static synthetic ako()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/jni/a/a;->gDE:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static c(Lcom/tencent/mars/comm/WakerLock;)V
    .locals 5

    .prologue
    const v4, 0x2575e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    sget-object v2, Lcom/tencent/mm/jni/a/a;->mLock:[B

    monitor-enter v2

    .line 451
    :try_start_0
    sget-object v0, Lcom/tencent/mm/jni/a/a;->gDE:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/jni/a/a$b;

    .line 452
    if-eqz v0, :cond_2

    .line 453
    sget-object v1, Lcom/tencent/mm/jni/a/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1122
    iget-boolean v3, v0, Lcom/tencent/mm/jni/a/a$b;->gDG:Z

    if-eqz v3, :cond_0

    .line 1123
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/jni/a/a$b;->gDG:Z

    .line 1124
    iget-object v3, v0, Lcom/tencent/mm/jni/a/a$b;->gDH:Lcom/tencent/mm/jni/a/a$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2071
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/jni/a/a$b;->gDI:Ljava/util/Map;

    .line 454
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 455
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/jni/a/a$b$a;

    .line 456
    iget-object v1, v1, Lcom/tencent/mm/jni/a/a$b$a;->gDJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/jni/a/a$c;->Bq(Ljava/lang/String;)V

    goto :goto_0

    .line 460
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3071
    :cond_1
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/jni/a/a$b;->gDI:Ljava/util/Map;

    .line 458
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 460
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
