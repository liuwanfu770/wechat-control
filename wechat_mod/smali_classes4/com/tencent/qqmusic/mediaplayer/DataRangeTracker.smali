.class public Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;
    }
.end annotation


# static fields
.field private static final LOCK_INTERVAL:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "DataRangeTracker"


# instance fields
.field private final lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private mComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;",
            ">;"
        }
    .end annotation
.end field

.field private final mDownloadDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;",
            ">;"
        }
    .end annotation
.end field

.field private mFileTotalSize:J

.field private waitingPosition:J

.field private waitingSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x12bb5

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mFileTotalSize:J

    .line 255
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mComparator:Ljava/util/Comparator;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private lockRead()V
    .locals 2

    .prologue
    const v1, 0x12bc1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 244
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized unlock()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x12bc3

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    const-string/jumbo v0, "DataRangeTracker"

    const-string/jumbo v1, "[unlock]."

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 253
    const v0, 0x12bc3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private unlockRead()V
    .locals 2

    .prologue
    const v1, 0x12bc2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 248
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public abandonLock()V
    .locals 3

    .prologue
    const v2, 0x12bbf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    const-string/jumbo v0, "DataRangeTracker"

    const-string/jumbo v1, "[abandonLock]"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unblock()V

    .line 239
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlock()V

    .line 240
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public addRange(JJZ)V
    .locals 11

    .prologue
    const v0, 0x2d7aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    .line 40
    const-string/jumbo v0, "DataRangeTracker"

    const-string/jumbo v1, "[addRange] illegal arguments! beginPos(%s) > endPos(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const v0, 0x2d7aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 46
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    const/4 v6, 0x0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;-><init>(JJLcom/tencent/qqmusic/mediaplayer/DataRangeTracker$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    .line 50
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    .line 51
    if-lez v9, :cond_4

    .line 52
    const/4 v1, 0x1

    move v7, v1

    move-object v6, v0

    :goto_1
    if-gt v7, v9, :cond_3

    .line 53
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    .line 54
    invoke-static {v6}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 55
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v6}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v2

    invoke-static {v6}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;-><init>(JJLcom/tencent/qqmusic/mediaplayer/DataRangeTracker$1;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v2

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;-><init>(JJLcom/tencent/qqmusic/mediaplayer/DataRangeTracker$1;)V

    .line 61
    :goto_2
    if-lt v7, v9, :cond_1

    .line 62
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move-object v6, v1

    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v6}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v2

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 59
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v6}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;-><init>(JJLcom/tencent/qqmusic/mediaplayer/DataRangeTracker$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 71
    const v1, 0x2d7aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 65
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    :cond_4
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingPosition:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingSize:I

    if-lez v0, :cond_6

    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingPosition:J

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingSize:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->isCached(JI)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 70
    :goto_3
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 72
    if-eqz v0, :cond_7

    .line 73
    const-string/jumbo v0, "DataRangeTracker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[addRange] notify position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingPosition:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    monitor-enter p0

    .line 75
    if-eqz p5, :cond_5

    .line 76
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlock()V

    .line 78
    :cond_5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingPosition:J

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingSize:I

    .line 80
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, 0x2d7aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 68
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 80
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v1, 0x2d7aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 82
    :cond_7
    const v0, 0x2d7aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public block()V
    .locals 3

    .prologue
    const v2, 0x12bbd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    const-string/jumbo v0, "DataRangeTracker"

    const-string/jumbo v1, "[block]"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method findEnd(J)J
    .locals 9

    .prologue
    const-wide/16 v6, 0x1

    const v3, 0x12bb8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lockRead()V

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 122
    if-nez v2, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    .line 123
    const-wide/16 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-wide v0

    .line 125
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 126
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 136
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    .line 127
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-gtz v0, :cond_2

    .line 129
    add-int/lit8 v0, v1, 0x1

    if-ge v0, v2, :cond_2

    .line 130
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 136
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    .line 130
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 125
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 136
    :cond_3
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    .line 134
    const-wide/16 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    .line 137
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public findStart(J)J
    .locals 11

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x1

    const v5, 0x12bb7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lockRead()V

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 95
    if-nez v4, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    .line 96
    const-wide/16 v0, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-wide v0

    .line 98
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v2

    add-long/2addr v2, v8

    .line 99
    :goto_1
    if-ge v1, v4, :cond_3

    .line 100
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    cmp-long v0, p1, v6

    if-gez v0, :cond_1

    .line 111
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    .line 101
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto :goto_0

    .line 103
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v2

    add-long/2addr v2, v8

    .line 104
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v6

    cmp-long v0, p1, v6

    if-gtz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    add-long/2addr v0, v8

    .line 111
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    .line 105
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 109
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v0

    add-long/2addr v0, v8

    .line 111
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    .line 109
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    .line 112
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getContinuousEnd()J
    .locals 3

    .prologue
    const v2, 0x12bbb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lockRead()V

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 191
    if-nez v0, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    .line 192
    const-wide/16 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 194
    :goto_0
    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 196
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    .line 194
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    .line 197
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getContinuousStart()J
    .locals 3

    .prologue
    const v2, 0x12bba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lockRead()V

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 175
    if-nez v0, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    .line 176
    const-wide/16 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 180
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    .line 178
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    .line 181
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public isCached(JI)Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    const v10, 0x12bb9

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lockRead()V

    .line 143
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->findStart(J)J

    move-result-wide v4

    .line 144
    int-to-long v2, p3

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->findStart(J)J

    move-result-wide v2

    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->findEnd(J)J

    move-result-wide v6

    .line 147
    int-to-long v8, p3

    add-long/2addr v8, p1

    invoke-virtual {p0, v8, v9}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->findEnd(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v8

    .line 148
    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_1

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    .line 149
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return v0

    .line 151
    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v1, v6, v2

    if-nez v1, :cond_2

    .line 164
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    .line 152
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 155
    :cond_2
    int-to-long v2, p3

    add-long/2addr v2, p1

    .line 157
    :try_start_1
    iget-wide v6, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mFileTotalSize:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    iget-wide v6, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mFileTotalSize:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_3

    .line 159
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mFileTotalSize:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :cond_3
    cmp-long v1, v2, v4

    if-gtz v1, :cond_4

    const/4 v0, 0x1

    .line 164
    :cond_4
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    .line 162
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    .line 165
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public declared-synchronized lock(JIJ)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    monitor-enter p0

    const v0, 0x12bbc

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    const-string/jumbo v0, "DataRangeTracker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[lock] position = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]. size = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]. timeout = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingPosition:J

    .line 203
    iput p3, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingSize:I

    .line 204
    const-wide/16 v2, 0x3e8

    div-long v2, p4, v2

    long-to-int v0, v2

    .line 205
    if-gtz v0, :cond_0

    move v0, v1

    .line 208
    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 209
    const-wide/16 v4, 0x3e8

    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 210
    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingPosition:J

    iget v3, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingSize:I

    invoke-virtual {p0, v4, v5, v3}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->isCached(JI)Z

    move-result v3

    if-nez v3, :cond_1

    .line 213
    const-string/jumbo v3, "DataRangeTracker"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "continue [lock] position = ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]. size = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]. totalSize = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mFileTotalSize:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]. findStart(position) = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->findStart(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 213
    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 216
    :cond_1
    const v0, 0x12bbc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setFileTotalSize(J)V
    .locals 1

    .prologue
    .line 85
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mFileTotalSize:J

    .line 86
    return-void
.end method

.method public unblock()V
    .locals 3

    .prologue
    const v2, 0x12bbe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    const-string/jumbo v0, "DataRangeTracker"

    const-string/jumbo v1, "[unblock]"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
