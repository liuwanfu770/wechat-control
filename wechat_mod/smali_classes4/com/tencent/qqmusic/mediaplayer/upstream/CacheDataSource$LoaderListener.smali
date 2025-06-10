.class Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoaderListener"
.end annotation


# instance fields
.field private loadedPosition:J

.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;


# direct methods
.method private constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)V
    .locals 2

    .prologue
    .line 629
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->loadedPosition:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$1;)V
    .locals 0

    .prologue
    .line 629
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onLoadCancelled(Z)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x12b15

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 634
    const-string/jumbo v0, "CacheDataSource"

    const-string/jumbo v1, "[onLoadCancelled] enter. terminated: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    if-nez p1, :cond_1

    .line 637
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$200(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->abandonLock()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 647
    :cond_0
    const v0, 0x12b15

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 652
    :goto_0
    monitor-exit p0

    return-void

    .line 641
    :catch_0
    move-exception v0

    .line 642
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "failed to start load after cancelling"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->onLoadError(Ljava/io/IOException;)V

    .line 650
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->abandonLock()V

    .line 652
    const v0, 0x12b15

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLoadCompleted()V
    .locals 5

    .prologue
    const v4, 0x12b16

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 656
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$402(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;J)J

    .line 657
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$502(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;)Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    .line 658
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$602(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;Z)Z

    .line 659
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->abandonLock()V

    .line 660
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$700(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$700(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;->onStreamingFinished()V

    .line 663
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onLoadError(Ljava/io/IOException;)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    const-wide/high16 v10, -0x8000000000000000L

    const v8, 0x12b18

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 680
    const-string/jumbo v0, "CacheDataSource"

    const-string/jumbo v1, "[onLoadError] enter."

    invoke-static {v0, v1, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 683
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->loadedPosition:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 688
    :goto_0
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    iget-wide v6, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->loadedPosition:J

    iput-wide v6, v4, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingRestartPositionByte:J

    .line 689
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v4}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$700(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 690
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v4}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$700(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;->onStreamingError(Ljava/io/IOException;)J

    move-result-wide v4

    .line 691
    cmp-long v2, v4, v2

    if-ltz v2, :cond_1

    .line 692
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v2, v0, v1, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$1000(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;JJ)V

    .line 693
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    iput-wide v10, v0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingRestartPositionByte:J

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 704
    :goto_1
    return-void

    .line 686
    :cond_0
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->loadedPosition:J

    goto :goto_0

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0, v10, v11}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$402(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;J)J

    .line 696
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0, v9}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$502(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;)Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    .line 697
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->abandonLock()V

    .line 699
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 700
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0, v10, v11}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$402(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;J)J

    .line 701
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0, v9}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$502(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;)Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    .line 702
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->abandonLock()V

    .line 704
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onLoadProgress(JJ)V
    .locals 9

    .prologue
    const v7, 0x12b17

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 668
    iput-wide p3, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->loadedPosition:J

    .line 669
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$800(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Z

    move-result v6

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->addRange(JJZ)V

    .line 670
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$900(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    move-result-object v0

    .line 671
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$700(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    move-result-object v1

    .line 672
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 673
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    move-result-object v2

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;->getUpstreamSize()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->setFileTotalSize(J)V

    .line 674
    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;->getUpstreamSize()J

    move-result-wide v2

    invoke-interface {v1, p3, p4, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;->onUpStreamTransfer(JJ)V

    .line 676
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
