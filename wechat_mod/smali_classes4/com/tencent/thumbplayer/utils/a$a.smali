.class public final Lcom/tencent/thumbplayer/utils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected cacheDir:Ljava/io/File;

.field final cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

.field private final countLimit:I

.field final lastUsageDates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sizeLimit:J


# direct methods
.method private constructor <init>(Ljava/io/File;JI)V
    .locals 4

    .prologue
    const v2, 0x30e28

    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 633
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 634
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/utils/a$a;->lastUsageDates:Ljava/util/Map;

    .line 638
    iput-object p1, p0, Lcom/tencent/thumbplayer/utils/a$a;->cacheDir:Ljava/io/File;

    .line 639
    iput-wide p2, p0, Lcom/tencent/thumbplayer/utils/a$a;->sizeLimit:J

    .line 640
    iput p4, p0, Lcom/tencent/thumbplayer/utils/a$a;->countLimit:I

    .line 641
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/utils/a$a;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 642
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/utils/a$a;->cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1650
    sget-object v0, Lcom/tencent/thumbplayer/utils/j;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/thumbplayer/utils/a$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/utils/a$a$1;-><init>(Lcom/tencent/thumbplayer/utils/a$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 644
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;JIB)V
    .locals 3

    .prologue
    .line 628
    const-wide/32 v0, 0x2faf080

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/thumbplayer/utils/a$a;-><init>(Ljava/io/File;JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/utils/a$a;Ljava/io/File;)V
    .locals 1

    .prologue
    const v0, 0x30e30

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 628
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/utils/a$a;->put(Ljava/io/File;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/utils/a$a;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x30e31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 628
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/utils/a$a;->remove(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static calculateSize(Ljava/io/File;)J
    .locals 3

    .prologue
    const v2, 0x30e2f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 761
    if-nez p0, :cond_0

    .line 762
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 765
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private put(Ljava/io/File;)V
    .locals 7

    .prologue
    const v6, 0x30e29

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 671
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/a$a;->cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 672
    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/tencent/thumbplayer/utils/a$a;->countLimit:I

    if-le v0, v1, :cond_0

    .line 673
    invoke-direct {p0}, Lcom/tencent/thumbplayer/utils/a$a;->removeNext()J

    move-result-wide v0

    .line 674
    iget-object v2, p0, Lcom/tencent/thumbplayer/utils/a$a;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 676
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/a$a;->cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    goto :goto_0

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/a$a;->cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 680
    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/a$a;->calculateSize(Ljava/io/File;)J

    move-result-wide v2

    .line 681
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/a$a;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 682
    :goto_1
    add-long/2addr v0, v2

    iget-wide v4, p0, Lcom/tencent/thumbplayer/utils/a$a;->sizeLimit:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 683
    invoke-direct {p0}, Lcom/tencent/thumbplayer/utils/a$a;->removeNext()J

    move-result-wide v0

    .line 684
    iget-object v4, p0, Lcom/tencent/thumbplayer/utils/a$a;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    goto :goto_1

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/a$a;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 689
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 690
    iget-object v1, p0, Lcom/tencent/thumbplayer/utils/a$a;->lastUsageDates:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private remove(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x30e2c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 707
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/utils/a$a;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private removeNext()J
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const v12, 0x30e2e

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/a$a;->lastUsageDates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v4

    .line 757
    :goto_0
    return-wide v0

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/a$a;->lastUsageDates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 735
    iget-object v6, p0, Lcom/tencent/thumbplayer/utils/a$a;->lastUsageDates:Ljava/util/Map;

    monitor-enter v6

    .line 736
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v1

    move-object v3, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 737
    if-nez v2, :cond_1

    .line 738
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 739
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v2, v1

    move-object v3, v0

    goto :goto_1

    .line 741
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 742
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_5

    .line 744
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :goto_2
    move-object v2, v0

    move-object v3, v1

    .line 747
    goto :goto_1

    .line 748
    :cond_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 750
    if-nez v2, :cond_3

    .line 751
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v4

    goto :goto_0

    .line 748
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 753
    :cond_3
    invoke-static {v2}, Lcom/tencent/thumbplayer/utils/a$a;->calculateSize(Ljava/io/File;)J

    move-result-wide v0

    .line 754
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 755
    iget-object v3, p0, Lcom/tencent/thumbplayer/utils/a$a;->lastUsageDates:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    :cond_4
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move-object v0, v2

    move-object v1, v3

    goto :goto_2
.end method


# virtual methods
.method final clear()V
    .locals 5

    .prologue
    const v4, 0x30e2d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 712
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/a$a;->lastUsageDates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 713
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/a$a;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 714
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/a$a;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 715
    if-eqz v1, :cond_0

    .line 716
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 717
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 716
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 720
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final get(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    const v4, 0x30e2a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 694
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/utils/a$a;->newFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 695
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 696
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 697
    iget-object v2, p0, Lcom/tencent/thumbplayer/utils/a$a;->lastUsageDates:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final newFile(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    const v4, 0x30e2b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 703
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/thumbplayer/utils/a$a;->cacheDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
