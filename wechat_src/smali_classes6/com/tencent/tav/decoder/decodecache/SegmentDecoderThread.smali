.class Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final MSG_DECODER_FRAME:I = 0x3

.field private static final MSG_DECODER_SEGMENT:I = 0x2

.field private static final MSG_QUIT:I = 0x3e8

.field private static final MSG_START:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SegmentDecoderThread"


# instance fields
.field private cachedVideoDecoderTrack:Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;

.field cancel:Z

.field context:Lcom/tencent/tav/decoder/RenderContext;

.field private decoderHandler:Landroid/os/Handler;

.field private decoderThread:Landroid/os/HandlerThread;

.field decoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

.field private filter:Lcom/tencent/tav/decoder/decodecache/CopyFilter;

.field seekSampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

.field private volatile started:Z

.field texturePool:Lcom/tencent/tav/decoder/ITexturePool;


# direct methods
.method constructor <init>(Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;Lcom/tencent/tav/decoder/IDecoderTrack;)V
    .locals 2

    .prologue
    const v1, 0x38d0d

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iput-boolean v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->cancel:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->started:Z

    .line 49
    iput-object p1, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->cachedVideoDecoderTrack:Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;

    .line 50
    iput-object p2, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    .line 51
    new-instance v0, Lcom/tencent/tav/decoder/TexturePool;

    invoke-direct {v0}, Lcom/tencent/tav/decoder/TexturePool;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->texturePool:Lcom/tencent/tav/decoder/ITexturePool;

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private decoder(Lcom/tencent/tav/decoder/decodecache/DecoderFrameMsg;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const v5, 0x38d14

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v0, p1, Lcom/tencent/tav/decoder/decodecache/DecoderFrameMsg;->time:Lcom/tencent/tav/coremedia/CMTime;

    .line 164
    iget-object v1, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->cachedVideoDecoderTrack:Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;

    iget-boolean v1, v1, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->revert:Z

    if-eqz v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IDecoderTrack;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/tav/decoder/decodecache/DecoderFrameMsg;->time:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->context:Lcom/tencent/tav/decoder/RenderContext;

    if-eqz v1, :cond_1

    .line 168
    iget-object v1, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->context:Lcom/tencent/tav/decoder/RenderContext;

    invoke-virtual {v1}, Lcom/tencent/tav/decoder/RenderContext;->makeCurrent()V

    .line 170
    :cond_1
    iget-object v1, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/tav/decoder/IDecoderTrack;->seekTo(Lcom/tencent/tav/coremedia/CMTime;ZZ)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->context:Lcom/tencent/tav/decoder/RenderContext;

    .line 174
    iget-object v1, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->filter:Lcom/tencent/tav/decoder/decodecache/CopyFilter;

    invoke-virtual {v1, v3}, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->setRenderForScreen(Z)V

    .line 175
    iget-object v1, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->filter:Lcom/tencent/tav/decoder/decodecache/CopyFilter;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/RenderContext;->width()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->setRendererWidth(I)V

    .line 176
    iget-object v1, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->filter:Lcom/tencent/tav/decoder/decodecache/CopyFilter;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/RenderContext;->height()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->setRendererHeight(I)V

    .line 178
    iget-object v1, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->seekSampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    if-eqz v1, :cond_4

    .line 179
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->seekSampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    .line 183
    :goto_0
    iget-object v1, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->filter:Lcom/tencent/tav/decoder/decodecache/CopyFilter;

    invoke-virtual {v1, v0}, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->setDesTextureInfo(Lcom/tencent/tav/coremedia/TextureInfo;)V

    .line 184
    const-string/jumbo v1, "SegmentDecoderThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decoder:==========|=|========= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->isNewFrame()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->filter:Lcom/tencent/tav/decoder/decodecache/CopyFilter;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->clearBufferBuffer(I)V

    .line 186
    iget-object v1, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->filter:Lcom/tencent/tav/decoder/decodecache/CopyFilter;

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tav/coremedia/TextureInfo;->getTextureMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->applyFilter(Lcom/tencent/tav/coremedia/TextureInfo;Landroid/graphics/Matrix;)Lcom/tencent/tav/coremedia/TextureInfo;

    .line 187
    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    .line 188
    iget-object v3, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->cachedVideoDecoderTrack:Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;

    iget-boolean v3, v3, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->revert:Z

    if-eqz v3, :cond_2

    .line 189
    iget-object v3, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v3}, Lcom/tencent/tav/decoder/IDecoderTrack;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    .line 191
    :cond_2
    new-instance v3, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->isNewFrame()Z

    move-result v2

    invoke-direct {v3, v1, v0, v2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/TextureInfo;Z)V

    iput-object v3, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->seekSampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 194
    :cond_3
    iget-object v0, p1, Lcom/tencent/tav/decoder/decodecache/DecoderFrameMsg;->finishWait:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_5

    .line 195
    iget-object v1, p1, Lcom/tencent/tav/decoder/decodecache/DecoderFrameMsg;->finishWait:Ljava/util/concurrent/CountDownLatch;

    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v0, p1, Lcom/tencent/tav/decoder/decodecache/DecoderFrameMsg;->finishWait:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 197
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 199
    :goto_1
    return-void

    .line 181
    :cond_4
    iget-object v1, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->texturePool:Lcom/tencent/tav/decoder/ITexturePool;

    const/16 v3, 0xde1

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/RenderContext;->width()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/RenderContext;->height()I

    move-result v0

    invoke-interface {v1, v3, v4, v0}, Lcom/tencent/tav/decoder/ITexturePool;->popTexture(III)Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    goto/16 :goto_0

    .line 197
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 199
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private decoder(Lcom/tencent/tav/decoder/decodecache/DecoderSegmentMsg;)V
    .locals 10

    .prologue
    const v9, 0x38d13

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->cachedVideoDecoderTrack:Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;

    iget-object v3, v0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->nextFrameDecoderLock:Ljava/lang/Object;

    monitor-enter v3

    .line 95
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->cancel:Z

    .line 96
    iget-object v4, p1, Lcom/tencent/tav/decoder/decodecache/DecoderSegmentMsg;->segment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    .line 97
    const-string/jumbo v0, "SegmentDecoderThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decoder:------------------- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/tav/decoder/decodecache/DecoderSegmentMsg;->segment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    iget-object v2, v2, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->segmentTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  -  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/tav/decoder/decodecache/DecoderSegmentMsg;->segment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    iget-object v2, v2, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->segmentTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, v4, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->segmentTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    .line 99
    iget-object v0, v4, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->segmentTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    .line 100
    iget-object v0, v4, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->segmentTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v2}, Lcom/tencent/tav/decoder/IDecoderTrack;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 102
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IDecoderTrack;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v5}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    move-object v2, v0

    .line 107
    :goto_0
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    iget-object v6, v4, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->segmentTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v6}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    .line 108
    iget-object v5, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->cachedVideoDecoderTrack:Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;

    iget-boolean v5, v5, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->revert:Z

    if-eqz v5, :cond_5

    .line 109
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IDecoderTrack;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    .line 110
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v5, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v1, v5}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    move-object v1, v0

    .line 112
    :goto_1
    const-string/jumbo v0, "SegmentDecoderThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decoder2:------------------- "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "  -  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    sget-object v2, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    if-eq v0, v2, :cond_3

    .line 116
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->cachedVideoDecoderTrack:Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->context:Lcom/tencent/tav/decoder/RenderContext;

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->context:Lcom/tencent/tav/decoder/RenderContext;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/RenderContext;->makeCurrent()V

    .line 118
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v0, v2, v5, v6}, Lcom/tencent/tav/decoder/IDecoderTrack;->seekTo(Lcom/tencent/tav/coremedia/CMTime;ZZ)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 119
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/tav/decoder/IDecoderTrack;->readSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    .line 120
    const-string/jumbo v2, "SegmentDecoderThread"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "decoder: readFirst "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " cancel = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->cancel:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "  - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    sget-object v5, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v2, v5}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->cancel:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 122
    new-instance v2, Lcom/tencent/tav/decoder/decodecache/CacheFrame;

    invoke-direct {v2}, Lcom/tencent/tav/decoder/decodecache/CacheFrame;-><init>()V

    .line 123
    iget-object v5, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->texturePool:Lcom/tencent/tav/decoder/ITexturePool;

    iput-object v5, v2, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->texturePool:Lcom/tencent/tav/decoder/ITexturePool;

    .line 124
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->frameTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 125
    const-string/jumbo v5, "SegmentDecoderThread"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "decoder:==================== frame.frameTime = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->frameTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v5, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->cachedVideoDecoderTrack:Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;

    iget-boolean v5, v5, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->revert:Z

    if-eqz v5, :cond_1

    .line 127
    iget-object v5, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v5}, Lcom/tencent/tav/decoder/IDecoderTrack;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->frameTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 129
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->realFrameTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 130
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 131
    iget-object v5, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->context:Lcom/tencent/tav/decoder/RenderContext;

    .line 132
    iget-object v6, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->filter:Lcom/tencent/tav/decoder/decodecache/CopyFilter;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->setRenderForScreen(Z)V

    .line 133
    iget-object v6, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->filter:Lcom/tencent/tav/decoder/decodecache/CopyFilter;

    invoke-virtual {v5}, Lcom/tencent/tav/decoder/RenderContext;->width()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->setRendererWidth(I)V

    .line 134
    iget-object v6, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->filter:Lcom/tencent/tav/decoder/decodecache/CopyFilter;

    invoke-virtual {v5}, Lcom/tencent/tav/decoder/RenderContext;->height()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->setRendererHeight(I)V

    .line 135
    invoke-virtual {v5}, Lcom/tencent/tav/decoder/RenderContext;->makeCurrent()V

    .line 136
    iget-object v6, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->texturePool:Lcom/tencent/tav/decoder/ITexturePool;

    const/16 v7, 0xde1

    invoke-virtual {v5}, Lcom/tencent/tav/decoder/RenderContext;->width()I

    move-result v8

    invoke-virtual {v5}, Lcom/tencent/tav/decoder/RenderContext;->height()I

    move-result v5

    invoke-interface {v6, v7, v8, v5}, Lcom/tencent/tav/decoder/ITexturePool;->popTexture(III)Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v5

    .line 137
    iget-object v6, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->filter:Lcom/tencent/tav/decoder/decodecache/CopyFilter;

    invoke-virtual {v6, v5}, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->setDesTextureInfo(Lcom/tencent/tav/coremedia/TextureInfo;)V

    .line 138
    const-string/jumbo v6, "SegmentDecoderThread"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "decoder:==================== "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->isNewFrame()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->frameTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v6, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->filter:Lcom/tencent/tav/decoder/decodecache/CopyFilter;

    const/high16 v7, -0x1000000

    invoke-virtual {v6, v7}, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->clearBufferBuffer(I)V

    .line 140
    iget-object v6, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->filter:Lcom/tencent/tav/decoder/decodecache/CopyFilter;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/tav/coremedia/TextureInfo;->getTextureMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->applyFilter(Lcom/tencent/tav/coremedia/TextureInfo;Landroid/graphics/Matrix;)Lcom/tencent/tav/coremedia/TextureInfo;

    .line 141
    new-instance v6, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    iget-object v7, v2, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->frameTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->isNewFrame()Z

    move-result v0

    invoke-direct {v6, v7, v5, v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/TextureInfo;Z)V

    iput-object v6, v2, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->sampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 142
    invoke-virtual {v4, v2}, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->pushFrame(Lcom/tencent/tav/decoder/decodecache/CacheFrame;)V

    .line 144
    :cond_2
    iget-object v0, v2, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->realFrameTime:Lcom/tencent/tav/coremedia/CMTime;

    iget-object v2, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->cachedVideoDecoderTrack:Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;

    invoke-virtual {v2}, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->getFrameDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IDecoderTrack;->readSample()Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    goto/16 :goto_2

    .line 153
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iget-object v0, p1, Lcom/tencent/tav/decoder/decodecache/DecoderSegmentMsg;->callbackObject:Lcom/tencent/tav/decoder/decodecache/RequestStatus;

    if-eqz v0, :cond_4

    .line 155
    iget-object v1, p1, Lcom/tencent/tav/decoder/decodecache/DecoderSegmentMsg;->callbackObject:Lcom/tencent/tav/decoder/decodecache/RequestStatus;

    monitor-enter v1

    .line 156
    :try_start_1
    iget-object v0, p1, Lcom/tencent/tav/decoder/decodecache/DecoderSegmentMsg;->callbackObject:Lcom/tencent/tav/decoder/decodecache/RequestStatus;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/tav/decoder/decodecache/RequestStatus;->setFinish(Z)V

    .line 157
    iget-object v0, p1, Lcom/tencent/tav/decoder/decodecache/DecoderSegmentMsg;->callbackObject:Lcom/tencent/tav/decoder/decodecache/RequestStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 158
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_3
    return-void

    .line 153
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 158
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 160
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto/16 :goto_1

    :cond_6
    move-object v2, v0

    goto/16 :goto_0
.end method

.method private quit()V
    .locals 3

    .prologue
    const v2, 0x38d12

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->seekSampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->seekSampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->seekSampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/TextureInfo;->release()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->filter:Lcom/tencent/tav/decoder/decodecache/CopyFilter;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->release()V

    .line 85
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IDecoderTrack;->release()V

    .line 86
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->texturePool:Lcom/tencent/tav/decoder/ITexturePool;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/ITexturePool;->release()V

    .line 87
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->context:Lcom/tencent/tav/decoder/RenderContext;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/RenderContext;->release()V

    .line 88
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 90
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private start()V
    .locals 3

    .prologue
    const v2, 0x38d0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "SegmentDecoder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderThread:Landroid/os/HandlerThread;

    .line 56
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 57
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderHandler:Landroid/os/Handler;

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private startDecoder()V
    .locals 6

    .prologue
    const v5, 0x38d11

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    new-instance v0, Lcom/tencent/tav/decoder/RenderContext;

    iget-object v1, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->cachedVideoDecoderTrack:Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;

    iget-object v1, v1, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    invoke-virtual {v1}, Lcom/tencent/tav/decoder/RenderContext;->width()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->cachedVideoDecoderTrack:Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;

    iget-object v2, v2, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    invoke-virtual {v2}, Lcom/tencent/tav/decoder/RenderContext;->height()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->cachedVideoDecoderTrack:Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;

    iget-object v4, v4, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    invoke-virtual {v4}, Lcom/tencent/tav/decoder/RenderContext;->eglContext()Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/tav/decoder/RenderContext;-><init>(IILandroid/view/Surface;Landroid/opengl/EGLContext;)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->context:Lcom/tencent/tav/decoder/RenderContext;

    .line 74
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    iget-object v1, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->context:Lcom/tencent/tav/decoder/RenderContext;

    iget-object v2, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->cachedVideoDecoderTrack:Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;

    iget-object v2, v2, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->validTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-interface {v0, v1, v2}, Lcom/tencent/tav/decoder/IDecoderTrack;->start(Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->started:Z

    .line 76
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->context:Lcom/tencent/tav/decoder/RenderContext;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/RenderContext;->makeCurrent()V

    .line 77
    new-instance v0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;

    invoke-direct {v0}, Lcom/tencent/tav/decoder/decodecache/CopyFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->filter:Lcom/tencent/tav/decoder/decodecache/CopyFilter;

    .line 78
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method decoderSegment(Lcom/tencent/tav/coremedia/CMTime;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .prologue
    const v3, 0x38d10

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->cancel:Z

    .line 68
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/tav/decoder/decodecache/DecoderFrameMsg;

    invoke-direct {v2, p1, p2}, Lcom/tencent/tav/decoder/decodecache/DecoderFrameMsg;-><init>(Lcom/tencent/tav/coremedia/CMTime;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 70
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method decoderSegment(Lcom/tencent/tav/decoder/decodecache/CacheSegment;Lcom/tencent/tav/decoder/decodecache/RequestStatus;)V
    .locals 4

    .prologue
    const v3, 0x38d0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->cancel:Z

    .line 62
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/tav/decoder/decodecache/DecoderSegmentMsg;

    invoke-direct {v2, p1, p2}, Lcom/tencent/tav/decoder/decodecache/DecoderSegmentMsg;-><init>(Lcom/tencent/tav/decoder/decodecache/CacheSegment;Lcom/tencent/tav/decoder/decodecache/RequestStatus;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const v1, 0x38d16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 233
    :goto_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 220
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->startDecoder()V

    goto :goto_0

    .line 223
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tav/decoder/decodecache/DecoderSegmentMsg;

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoder(Lcom/tencent/tav/decoder/decodecache/DecoderSegmentMsg;)V

    goto :goto_0

    .line 226
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tav/decoder/decodecache/DecoderFrameMsg;

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoder(Lcom/tencent/tav/decoder/decodecache/DecoderFrameMsg;)V

    goto :goto_0

    .line 229
    :sswitch_3
    invoke-direct {p0}, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->quit()V

    goto :goto_0

    .line 218
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x3e8 -> :sswitch_3
    .end sparse-switch
.end method

.method release()V
    .locals 3

    .prologue
    const v2, 0x38d17

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->cancel:Z

    .line 238
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 242
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method startForReady()V
    .locals 3

    .prologue
    const v2, 0x38d15

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    invoke-direct {p0}, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->start()V

    .line 206
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->decoderHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 207
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/decodecache/SegmentDecoderThread;->started:Z

    if-nez v0, :cond_0

    .line 209
    const-wide/16 v0, 0x1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    goto :goto_0

    .line 214
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
