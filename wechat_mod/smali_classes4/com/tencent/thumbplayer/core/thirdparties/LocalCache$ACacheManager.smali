.class public Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ACacheManager"
.end annotation


# instance fields
.field private final cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected cacheDir:Ljava/io/File;

.field private final cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

.field private final countLimit:I

.field private final lastUsageDates:Ljava/util/Map;
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

.field final synthetic this$0:Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;


# direct methods
.method private constructor <init>(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;Ljava/io/File;JI)V
    .locals 3

    .prologue
    const v1, 0x30fc0

    .line 640
    iput-object p1, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->this$0:Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 636
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 637
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->lastUsageDates:Ljava/util/Map;

    .line 641
    iput-object p2, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->cacheDir:Ljava/io/File;

    .line 642
    iput-wide p3, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->sizeLimit:J

    .line 643
    iput p5, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->countLimit:I

    .line 644
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 645
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 646
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->calculateCacheSizeAndCacheCount()V

    .line 647
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;Ljava/io/File;JILcom/tencent/thumbplayer/core/thirdparties/LocalCache$1;)V
    .locals 1

    .prologue
    .line 631
    invoke-direct/range {p0 .. p5}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;-><init>(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;Ljava/io/File;JI)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    const v1, 0x30fc9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->newFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic access$1400(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x30fcc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->remove(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic access$1500(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;)V
    .locals 1

    .prologue
    const v0, 0x30fcd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->clear()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;Ljava/io/File;)J
    .locals 3

    .prologue
    const v2, 0x30fce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->calculateSize(Ljava/io/File;)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method static synthetic access$1700(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->lastUsageDates:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;Ljava/io/File;)V
    .locals 1

    .prologue
    const v0, 0x30fca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->put(Ljava/io/File;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    const v1, 0x30fcb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private calculateCacheSizeAndCacheCount()V
    .locals 3

    .prologue
    const v2, 0x30fc1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 653
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPThreadUtil;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager$1;-><init>(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 671
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private calculateSize(Ljava/io/File;)J
    .locals 3

    .prologue
    const v2, 0x30fc8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 765
    if-nez p1, :cond_0

    .line 766
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 769
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private clear()V
    .locals 5

    .prologue
    const v4, 0x30fc6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 715
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->lastUsageDates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 716
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 717
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 718
    if-eqz v1, :cond_0

    .line 719
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 720
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 719
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 723
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private get(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    const v4, 0x30fc3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 697
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->newFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 699
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 700
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->lastUsageDates:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private newFile(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    const v4, 0x30fc4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 706
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->cacheDir:Ljava/io/File;

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

.method private put(Ljava/io/File;)V
    .locals 7

    .prologue
    const v6, 0x30fc2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 674
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 675
    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->countLimit:I

    if-le v0, v1, :cond_0

    .line 676
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->removeNext()J

    move-result-wide v0

    .line 677
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 679
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    goto :goto_0

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 683
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->calculateSize(Ljava/io/File;)J

    move-result-wide v2

    .line 684
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 685
    :goto_1
    add-long/2addr v0, v2

    iget-wide v4, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->sizeLimit:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 686
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->removeNext()J

    move-result-wide v0

    .line 687
    iget-object v4, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    goto :goto_1

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 692
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 693
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->lastUsageDates:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private remove(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x30fc5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 710
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 711
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

    const v12, 0x30fc7

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 731
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->lastUsageDates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v4

    .line 761
    :goto_0
    return-wide v0

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->lastUsageDates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 738
    iget-object v6, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->lastUsageDates:Ljava/util/Map;

    monitor-enter v6

    .line 739
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

    .line 740
    if-nez v2, :cond_1

    .line 741
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 742
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v2, v1

    move-object v3, v0

    goto :goto_1

    .line 744
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 745
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_5

    .line 747
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :goto_2
    move-object v2, v0

    move-object v3, v1

    .line 750
    goto :goto_1

    .line 751
    :cond_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 753
    if-nez v2, :cond_3

    .line 754
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v4

    goto :goto_0

    .line 751
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 757
    :cond_3
    invoke-direct {p0, v2}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->calculateSize(Ljava/io/File;)J

    move-result-wide v0

    .line 758
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 759
    iget-object v3, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->lastUsageDates:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    :cond_4
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move-object v0, v2

    move-object v1, v3

    goto :goto_2
.end method
