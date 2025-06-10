.class public Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/decoder/IDecoderTrack;


# static fields
.field private static final TAG:Ljava/lang/String; = "CachedVideoTrack"


# instance fields
.field private currentFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

.field private lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

.field final nextFrameDecoderLock:Ljava/lang/Object;

.field private nextFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

.field renderContext:Lcom/tencent/tav/decoder/RenderContext;

.field revert:Z

.field private segmentDecoder:Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;

.field private segmentSize:I

.field validTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;


# direct methods
.method public constructor <init>(Lcom/tencent/tav/decoder/IDecoderTrack;Z)V
    .locals 2

    .prologue
    const v1, 0x38ce7

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->segmentSize:I

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->nextFrameDecoderLock:Ljava/lang/Object;

    .line 51
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v0}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 32
    iput-boolean p2, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->revert:Z

    .line 33
    new-instance v0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;-><init>(Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;Lcom/tencent/tav/decoder/IDecoderTrack;)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->segmentDecoder:Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private clearCurrentFrameSegment()V
    .locals 2

    .prologue
    const v1, 0x38cf8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->currentFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->currentFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->clear()V

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->currentFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    .line 283
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private decoderFrame(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 5

    .prologue
    const v4, 0x38cf6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 202
    iget-object v1, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->segmentDecoder:Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderSegment(Lcom/tencent/tav/coremedia/CMTime;Ljava/util/concurrent/CountDownLatch;)V

    .line 205
    const-wide/16 v2, 0x5

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->segmentDecoder:Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;

    iget-object v0, v0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->seekSampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private decoderSegment(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const v8, 0x38cf7

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    new-instance v4, Lcom/tencent/tav/decoder/decodecache/RequestStatus;

    invoke-direct {v4}, Lcom/tencent/tav/decoder/decodecache/RequestStatus;-><init>()V

    .line 215
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->nextFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->nextFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    iget-object v0, v0, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->segmentTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->nextFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    iget-object v0, v0, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->segmentTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 216
    iget-object v5, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->nextFrameDecoderLock:Ljava/lang/Object;

    monitor-enter v5

    .line 217
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->clearCurrentFrameSegment()V

    .line 218
    new-instance v0, Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    iget-object v6, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->nextFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    iget-object v6, v6, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->segmentTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-direct {v0, v6}, Lcom/tencent/tav/decoder/decodecache/CacheSegment;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->currentFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    .line 219
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->nextFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    iget-object v0, v0, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->cacheFrameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/decodecache/CacheFrame;

    .line 220
    iget-object v7, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->currentFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    invoke-virtual {v7, v0}, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->pushFrame(Lcom/tencent/tav/decoder/decodecache/CacheFrame;)V

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 222
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->currentFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->popFrame(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/decoder/decodecache/CacheFrame;

    move-result-object v6

    .line 223
    if-eqz v6, :cond_3

    .line 224
    const-string/jumbo v1, "CachedVideoTrack"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "readSample: hint nextFrameSegment "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->sampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->sampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v6, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->sampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->sampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 225
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->isNewFrame()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " time = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v6, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->realFrameTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v6, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->frameTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v1, v0}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v0, Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    new-instance v1, Lcom/tencent/tav/coremedia/CMTimeRange;

    iget-object v2, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->currentFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    invoke-virtual {v2}, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->getLastFrameTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->getFrameDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    iget v4, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->segmentSize:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/tav/coremedia/CMTime;->multi(F)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {v0, v1}, Lcom/tencent/tav/decoder/decodecache/CacheSegment;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->nextFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    .line 228
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->segmentDecoder:Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;

    iget-object v1, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->nextFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderSegment(Lcom/tencent/tav/decoder/decodecache/CacheSegment;Lcom/tencent/tav/decoder/decodecache/RequestStatus;)V

    .line 229
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    iget-object v1, v6, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->frameTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 230
    iget-object v0, v6, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->sampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 275
    :goto_3
    return-object v0

    :cond_1
    move v0, v3

    .line 224
    goto :goto_1

    .line 225
    :cond_2
    :try_start_2
    const-string/jumbo v0, "null"

    goto :goto_2

    .line 232
    :cond_3
    const-string/jumbo v0, "CachedVideoTrack"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "readSample: hint nextFrameSegment frame == null "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->nextFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    iget-object v7, v7, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->cacheFrameList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->currentFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    iget-object v7, v7, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->cacheFrameList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/tav/decoder/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->segmentDecoder:Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;

    iput-boolean v2, v0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->cancel:Z

    .line 239
    :goto_4
    iget-object v2, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->nextFrameDecoderLock:Ljava/lang/Object;

    monitor-enter v2

    .line 240
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->nextFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    if-eqz v0, :cond_4

    .line 241
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->nextFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->clear()V

    .line 243
    :cond_4
    new-instance v0, Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    new-instance v5, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {p0}, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->getFrameDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    iget v7, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->segmentSize:I

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lcom/tencent/tav/coremedia/CMTime;->multi(F)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {v0, v5}, Lcom/tencent/tav/decoder/decodecache/CacheSegment;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->nextFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    .line 244
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->segmentDecoder:Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;

    iget-object v5, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->nextFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    invoke-virtual {v0, v5, v4}, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderSegment(Lcom/tencent/tav/decoder/decodecache/CacheSegment;Lcom/tencent/tav/decoder/decodecache/RequestStatus;)V

    .line 245
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    monitor-enter v4

    .line 249
    :try_start_4
    invoke-virtual {v4}, Lcom/tencent/tav/decoder/decodecache/RequestStatus;->getFinish()Z

    move-result v0

    if-nez v0, :cond_5

    .line 250
    const-wide/16 v6, 0x2710

    invoke-virtual {v4, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 255
    :cond_5
    :goto_5
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 256
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->nextFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    iget-object v0, v0, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->cacheFrameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 257
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 237
    :cond_6
    const-string/jumbo v2, "CachedVideoTrack"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "readSample: hint nextFrameSegment --- "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->nextFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "  "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->nextFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    iget-object v0, v0, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->segmentTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    goto :goto_6

    .line 245
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 255
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 259
    :cond_8
    invoke-direct {p0}, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->clearCurrentFrameSegment()V

    .line 260
    new-instance v0, Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    iget-object v2, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->nextFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    iget-object v2, v2, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->segmentTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-direct {v0, v2}, Lcom/tencent/tav/decoder/decodecache/CacheSegment;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->currentFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    .line 261
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->nextFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    iget-object v0, v0, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->cacheFrameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/decodecache/CacheFrame;

    .line 262
    iget-object v4, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->currentFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    invoke-virtual {v4, v0}, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->pushFrame(Lcom/tencent/tav/decoder/decodecache/CacheFrame;)V

    goto :goto_7

    .line 265
    :cond_9
    iget-object v2, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->nextFrameDecoderLock:Ljava/lang/Object;

    monitor-enter v2

    .line 266
    :try_start_8
    new-instance v0, Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    new-instance v4, Lcom/tencent/tav/coremedia/CMTimeRange;

    iget-object v5, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->currentFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    invoke-virtual {v5}, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->getLastFrameTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->getFrameDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    iget v7, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->segmentSize:I

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lcom/tencent/tav/coremedia/CMTime;->multi(F)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {v0, v4}, Lcom/tencent/tav/decoder/decodecache/CacheSegment;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->nextFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    .line 267
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->segmentDecoder:Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;

    iget-object v4, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->nextFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderSegment(Lcom/tencent/tav/decoder/decodecache/CacheSegment;Lcom/tencent/tav/decoder/decodecache/RequestStatus;)V

    .line 268
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 270
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->currentFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->currentFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    iget-object v0, v0, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->cacheFrameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 271
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->currentFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    iget-object v0, v0, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->cacheFrameList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/decodecache/CacheFrame;

    .line 272
    new-instance v1, Lcom/tencent/tav/coremedia/CMSampleState;

    iget-object v2, v0, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->frameTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v1, v2}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v1, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 273
    iget-object v0, v0, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->sampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 268
    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 275
    :cond_a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5
.end method


# virtual methods
.method public asyncReadNextSample(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public clipRangeAndClearRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 2

    .prologue
    const v1, 0x38cf2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->segmentDecoder:Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;

    iget-object v0, v0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v0, p1}, Lcom/tencent/tav/decoder/IDecoderTrack;->clipRangeAndClearRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 118
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getCurrentSampleTime()Lcom/tencent/tav/coremedia/CMTime;
    .locals 2

    .prologue
    const v1, 0x38cfa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 2

    .prologue
    const v1, 0x38cf9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->segmentDecoder:Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;

    iget-object v0, v0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IDecoderTrack;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getFrameDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 2

    .prologue
    const v1, 0x38ced

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->segmentDecoder:Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;

    iget-object v0, v0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IDecoderTrack;->getFrameDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getFrameRate()I
    .locals 2

    .prologue
    const v1, 0x38cec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->segmentDecoder:Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;

    iget-object v0, v0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IDecoderTrack;->getFrameRate()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getTrackId()I
    .locals 2

    .prologue
    const v1, 0x38cef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->segmentDecoder:Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;

    iget-object v0, v0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IDecoderTrack;->getTrackId()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public readSample()Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 3

    .prologue
    const v2, 0x38cf4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p0, v0}, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->readSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-object v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    iget-object v1, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->getFrameDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->readSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public readSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 10

    .prologue
    const-wide/16 v8, -0x3

    const-wide/16 v6, -0x1

    const v4, 0x38cf5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p1, v0}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->readSample()Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return-object v0

    .line 167
    :cond_0
    const-string/jumbo v0, "CachedVideoTrack"

    const-string/jumbo v1, "readSample: targetTime = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->currentFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->currentFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->popFrame(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/decoder/decodecache/CacheFrame;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    iget-object v2, v1, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->frameTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v0, v2}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 174
    const-string/jumbo v2, "CachedVideoTrack"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "readSample: hint currentSegment "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->sampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->sampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v1, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->sampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->sampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 175
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->isNewFrame()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " time = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->realFrameTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->frameTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, v1, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->sampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 174
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 175
    :cond_2
    const-string/jumbo v0, "null"

    goto :goto_2

    .line 180
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 181
    invoke-static {v6, v7}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 182
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-static {v6, v7}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 186
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->decoderSegment(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    const-string/jumbo v1, "CachedVideoTrack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readSample: hint currentSegment - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 192
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 193
    invoke-static {v6, v7}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 194
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-static {v6, v7}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 196
    :cond_6
    invoke-static {v8, v9}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 197
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-static {v8, v9}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public release()V
    .locals 3

    .prologue
    const v2, 0x38cfb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->currentFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->currentFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->clear()V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->nextFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->nextFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->clear()V

    .line 310
    :cond_1
    iget-object v1, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->nextFrameDecoderLock:Ljava/lang/Object;

    monitor-enter v1

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->segmentDecoder:Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->segmentDecoder:Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->release()V

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->segmentDecoder:Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;

    .line 315
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public seekTo(Lcom/tencent/tav/coremedia/CMTime;ZZ)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const v8, 0x38cf3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const-string/jumbo v1, "CachedVideoTrack"

    const-string/jumbo v2, "seekTo: PlayerThreadMain "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->getFrameDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    new-instance v1, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {p0}, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->getFrameDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v1, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 129
    :goto_0
    iget-object v1, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->currentFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->currentFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    invoke-virtual {v1}, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->clear()V

    .line 131
    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->currentFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->nextFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    if-eqz v1, :cond_1

    .line 134
    iget-object v1, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->nextFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    invoke-virtual {v1}, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->clear()V

    .line 135
    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->nextFrameSegment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    .line 138
    :cond_1
    if-eqz p2, :cond_5

    .line 139
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->getFrameDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    div-long v2, v0, v2

    .line 140
    new-instance v1, Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->getFrameDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v6

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->getFrameDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v4

    mul-long/2addr v2, v4

    long-to-float v0, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v0, v2

    invoke-direct {v1, v0}, Lcom/tencent/tav/coremedia/CMTime;-><init>(F)V

    .line 141
    invoke-direct {p0, v1}, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->decoderFrame(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v1

    .line 142
    if-nez v1, :cond_4

    const-wide/16 v2, -0x1

    .line 143
    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 144
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 146
    :goto_3
    return-object v0

    .line 126
    :cond_2
    new-instance v1, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v1, p1}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v1, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    goto :goto_0

    .line 140
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getState()Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    goto :goto_2

    .line 146
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public setDecodeType(Lcom/tencent/tav/decoder/IDecoder$DecodeType;)V
    .locals 2

    .prologue
    const v1, 0x38cf0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->segmentDecoder:Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;

    iget-object v0, v0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v0, p1}, Lcom/tencent/tav/decoder/IDecoderTrack;->setDecodeType(Lcom/tencent/tav/decoder/IDecoder$DecodeType;)V

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFrameRate(I)V
    .locals 2

    .prologue
    const v1, 0x38ceb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->segmentDecoder:Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;

    iget-object v0, v0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v0, p1}, Lcom/tencent/tav/decoder/IDecoderTrack;->setFrameRate(I)V

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaxFrameCacheSize(I)V
    .locals 2

    .prologue
    const v1, 0x38cfc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    if-lez p1, :cond_0

    .line 321
    iput p1, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->segmentSize:I

    .line 322
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->segmentDecoder:Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->segmentDecoder:Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;

    iget-object v0, v0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->texturePool:Lcom/tencent/tav/decoder/ITexturePool;

    invoke-interface {v0, p1}, Lcom/tencent/tav/decoder/ITexturePool;->setMaxCacheLength(I)V

    .line 326
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRevert(Z)V
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->revert:Z

    .line 38
    return-void
.end method

.method public setTrackSegments(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/decoder/DecoderTrackSegment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x38cf1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->segmentDecoder:Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;

    iget-object v0, v0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v0, p1}, Lcom/tencent/tav/decoder/IDecoderTrack;->setTrackSegments(Ljava/util/List;)V

    .line 113
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .prologue
    const v1, 0x38cee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->segmentDecoder:Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;

    iget-object v0, v0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v0, p1}, Lcom/tencent/tav/decoder/IDecoderTrack;->setVolume(F)V

    .line 98
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    const v1, 0x38ce8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->start(Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public start(Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;)V
    .locals 2

    .prologue
    const v1, 0x38ce9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->start(Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public start(Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 2

    .prologue
    const v1, 0x38cea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iput-object p2, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->validTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 76
    check-cast p1, Lcom/tencent/tav/decoder/RenderContext;

    iput-object p1, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    .line 77
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->segmentDecoder:Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->startForReady()V

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
