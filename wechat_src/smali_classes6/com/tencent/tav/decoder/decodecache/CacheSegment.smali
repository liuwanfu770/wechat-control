.class Lcom/tencent/tav/decoder/decodecache/CacheSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile cacheFrameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/decoder/decodecache/CacheFrame;",
            ">;"
        }
    .end annotation
.end field

.field public volatile segmentTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;


# direct methods
.method constructor <init>(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 2

    .prologue
    const v1, 0x38ce1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->segmentTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->cacheFrameList:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->segmentTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private isCacheFrameUsable(Lcom/tencent/tav/decoder/decodecache/CacheFrame;)Z
    .locals 2

    .prologue
    const v1, 0x38ce3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p1, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->sampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->sampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 61
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 5

    .prologue
    const v4, 0x38ce5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->cacheFrameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/decodecache/CacheFrame;

    .line 77
    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->isCacheFrameUsable(Lcom/tencent/tav/decoder/decodecache/CacheFrame;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    iget-object v2, v0, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->texturePool:Lcom/tencent/tav/decoder/ITexturePool;

    iget-object v3, v0, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->sampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/tav/decoder/ITexturePool;->pushTexture(Lcom/tencent/tav/coremedia/TextureInfo;)V

    .line 79
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->sampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->cacheFrameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method getLastFrameTime()Lcom/tencent/tav/coremedia/CMTime;
    .locals 3

    .prologue
    const v2, 0x38ce6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->cacheFrameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->cacheFrameList:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->cacheFrameList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/decodecache/CacheFrame;

    iget-object v0, v0, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->frameTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->segmentTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method popFrame(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/decoder/decodecache/CacheFrame;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x38ce2

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->cacheFrameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->cacheFrameList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/decodecache/CacheFrame;

    .line 36
    iget-object v2, v0, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->frameTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v2, p1}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->cacheFrameList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/decodecache/CacheFrame;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_1
    return-object v0

    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->isCacheFrameUsable(Lcom/tencent/tav/decoder/decodecache/CacheFrame;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    iget-object v2, v0, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->texturePool:Lcom/tencent/tav/decoder/ITexturePool;

    if-nez v2, :cond_2

    .line 42
    iget-object v2, v0, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->sampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/TextureInfo;->release()V

    .line 46
    :goto_2
    iput-object v1, v0, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->sampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->cacheFrameList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_2
    iget-object v2, v0, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->texturePool:Lcom/tencent/tav/decoder/ITexturePool;

    iget-object v3, v0, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->sampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/tav/decoder/ITexturePool;->pushTexture(Lcom/tencent/tav/coremedia/TextureInfo;)V

    goto :goto_2

    .line 53
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method

.method pushFrame(Lcom/tencent/tav/decoder/decodecache/CacheFrame;)V
    .locals 4

    .prologue
    const v3, 0x38ce4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->cacheFrameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->cacheFrameList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/decodecache/CacheFrame;

    .line 67
    iget-object v0, v0, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->frameTime:Lcom/tencent/tav/coremedia/CMTime;

    iget-object v2, p1, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->frameTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v2}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->cacheFrameList:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_1
    return-void

    .line 65
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CacheSegment;->cacheFrameList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
