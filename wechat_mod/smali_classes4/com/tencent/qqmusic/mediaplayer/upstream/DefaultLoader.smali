.class public abstract Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;


# static fields
.field private static final MSG_LOAD_CANCELLED:I = 0x5

.field private static final MSG_LOAD_COMPLETED:I = 0x3

.field private static final MSG_LOAD_ERROR:I = 0x4

.field private static final MSG_LOAD_PROGRESS:I = 0x2

.field private static final MSG_LOAD_STARTED:I = 0x1

.field private static final SIZE_UNSET:I = -0x1

.field private static final TAG:Ljava/lang/String; = "DefaultLoader"


# instance fields
.field private final END_OF_QUEUE:Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

.field private cacheSink:Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;

.field private volatile cancelled:Z

.field private final chunks:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;",
            ">;"
        }
    .end annotation
.end field

.field private final eventHandler:Landroid/os/Handler;

.field private volatile isLoading:Z

.field private volatile shutdown:Z

.field private upstream:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

.field private upstreamSize:J

.field private final uriLoader:Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;


# direct methods
.method protected constructor <init>(Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;-><init>(IJJ)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->END_OF_QUEUE:Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    .line 55
    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->isLoading:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->cancelled:Z

    .line 60
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->upstreamSize:J

    .line 67
    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->uriLoader:Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;

    .line 68
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;)V

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->eventHandler:Landroid/os/Handler;

    .line 97
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->chunks:Ljava/util/concurrent/BlockingQueue;

    .line 98
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->isLoading:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->shutdown:Z

    return v0
.end method

.method static synthetic access$202(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;J)J
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->upstreamSize:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->eventHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$402(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;)Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->cacheSink:Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;

    return-object p1
.end method

.method static synthetic access$502(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->upstream:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    return-object p1
.end method

.method private loadChunk(Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;)Z
    .locals 22

    .prologue
    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->upstream:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->cacheSink:Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;

    if-nez v2, :cond_1

    .line 251
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "loader must be prepared first!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 253
    :cond_1
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->start:J

    move-wide/from16 v18, v0

    .line 254
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->size:J

    move-wide/from16 v20, v0

    .line 255
    const-string/jumbo v2, "DefaultLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[loadChunk] enter. startPosition: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", chunkSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v20

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->bufferSize:I

    new-array v6, v2, [B

    .line 257
    const-wide/16 v2, -0x1

    cmp-long v2, v20, v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move v15, v2

    .line 258
    :goto_0
    if-eqz v15, :cond_3

    array-length v8, v6

    .line 259
    :goto_1
    const-wide/16 v2, 0x0

    .line 260
    const/4 v4, 0x0

    move-wide/from16 v16, v2

    move v9, v4

    .line 264
    :goto_2
    add-long v4, v18, v16

    .line 266
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->upstream:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->readAt(J[BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v14

    .line 270
    const/4 v2, -0x1

    if-ne v14, v2, :cond_4

    .line 271
    const-string/jumbo v2, "DefaultLoader"

    const-string/jumbo v3, "[loadChunk] read EOF."

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :goto_3
    const-string/jumbo v2, "DefaultLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[loadChunk] exit. startPosition: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", loadedBytes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", this.cancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->cancelled:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", shutdown: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->shutdown:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    if-nez v9, :cond_a

    const/4 v2, 0x1

    :goto_4
    return v2

    .line 257
    :cond_2
    const/4 v2, 0x0

    move v15, v2

    goto :goto_0

    .line 258
    :cond_3
    array-length v2, v6

    int-to-long v2, v2

    move-wide/from16 v0, v20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v8, v2

    goto :goto_1

    .line 267
    :catch_0
    move-exception v2

    .line 268
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Lcom/tencent/qqmusic/mediaplayer/upstream/SourceReadException;

    const-string/jumbo v5, ""

    invoke-direct {v4, v2, v5}, Lcom/tencent/qqmusic/mediaplayer/upstream/SourceReadException;-><init>(Ljava/io/IOException;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 273
    :cond_4
    if-nez v14, :cond_5

    .line 274
    const-string/jumbo v2, "DefaultLoader"

    const-string/jumbo v3, "[loadChunk] read none."

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 276
    :cond_5
    if-gez v14, :cond_6

    .line 277
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Lcom/tencent/qqmusic/mediaplayer/upstream/SourceReadException;

    const-string/jumbo v4, "read error: "

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/upstream/SourceReadException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 281
    :cond_6
    :try_start_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->cacheSink:Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;

    const/4 v13, 0x0

    move-wide v10, v4

    move-object v12, v6

    invoke-interface/range {v9 .. v14}, Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;->write(J[BII)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 286
    int-to-long v2, v2

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    .line 287
    int-to-long v2, v14

    add-long v2, v2, v16

    .line 288
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->eventHandler:Landroid/os/Handler;

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 289
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->eventHandler:Landroid/os/Handler;

    const/4 v9, 0x2

    move-wide/from16 v0, v18

    long-to-int v10, v0

    long-to-int v4, v4

    invoke-virtual {v7, v9, v10, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 290
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->cancelled:Z

    if-nez v4, :cond_7

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->shutdown:Z

    if-eqz v4, :cond_9

    :cond_7
    const/4 v4, 0x1

    .line 291
    :goto_5
    if-nez v4, :cond_8

    if-nez v15, :cond_b

    cmp-long v5, v2, v20

    if-ltz v5, :cond_b

    :cond_8
    move-wide/from16 v16, v2

    move v9, v4

    goto/16 :goto_3

    .line 282
    :catch_1
    move-exception v2

    .line 283
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Lcom/tencent/qqmusic/mediaplayer/upstream/SinkWriteException;

    invoke-direct {v4, v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/SinkWriteException;-><init>(Ljava/io/IOException;)V

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 290
    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    .line 293
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_b
    move-wide/from16 v16, v2

    move v9, v4

    goto/16 :goto_2
.end method


# virtual methods
.method public cancelLoading()V
    .locals 2

    .prologue
    .line 149
    const-string/jumbo v0, "DefaultLoader"

    const-string/jumbo v1, "[cancelLoading] cancel"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->uriLoader:Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;->cancelLoading()V

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->cancelled:Z

    .line 152
    return-void
.end method

.method protected abstract createCacheSink(Lcom/tencent/qqmusic/mediaplayer/upstream/StreamingRequest;)Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;
.end method

.method protected abstract createUpStream(Lcom/tencent/qqmusic/mediaplayer/upstream/StreamingRequest;)Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;
.end method

.method public getUpstreamSize()J
    .locals 2

    .prologue
    .line 227
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->upstreamSize:J

    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->uriLoader:Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x1

    .line 143
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->isLoading:Z

    goto :goto_0
.end method

.method public prepare()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->upstream:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->upstream:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->cacheSink:Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->cacheSink:Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;->close()V

    .line 136
    :cond_1
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 102
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->shutdown:Z

    if-nez v0, :cond_0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->chunks:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->END_OF_QUEUE:Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    if-ne v1, v0, :cond_1

    .line 111
    const-string/jumbo v0, "DefaultLoader"

    const-string/jumbo v1, "[run] end of queue!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_0
    :goto_1
    return-void

    .line 107
    :catch_0
    move-exception v0

    const-string/jumbo v0, "DefaultLoader"

    const-string/jumbo v1, "[run] interrupted when taking chunk"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 115
    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->loadChunk(Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;)Z

    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->eventHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 121
    :catch_1
    move-exception v0

    .line 122
    const-string/jumbo v1, "DefaultLoader"

    const-string/jumbo v2, "[run] got error!"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->eventHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 119
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->eventHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method

.method public shutdown()V
    .locals 2

    .prologue
    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->shutdown:Z

    .line 207
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->chunks:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->END_OF_QUEUE:Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->join()V

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->upstream:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->upstream:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->cacheSink:Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->cacheSink:Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    :cond_1
    :goto_1
    return-void

    .line 214
    :catch_0
    move-exception v0

    const-string/jumbo v0, "DefaultLoader"

    const-string/jumbo v1, "[shutdown] failed to close upstream"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :catch_1
    move-exception v0

    const-string/jumbo v0, "DefaultLoader"

    const-string/jumbo v1, "[shutdown] failed to close cacheSink"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public startLoading(Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 156
    const-string/jumbo v0, "DefaultLoader"

    const-string/jumbo v1, "[startLoading] chunk: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->chunks:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 158
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->chunks:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "exceeds maximum of queue!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->isLoading:Z

    .line 164
    const-string/jumbo v0, "DefaultLoader"

    const-string/jumbo v1, "[handleMessage] loading = true"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iput-boolean v3, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->cancelled:Z

    .line 166
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->uriLoader:Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$2;

    invoke-direct {v2, p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$2;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;)V

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;->startLoading(ILjava/util/concurrent/TimeUnit;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader$Callback;)V

    .line 202
    :cond_1
    return-void
.end method
