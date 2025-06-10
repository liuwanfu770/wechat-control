.class public Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;
.super Lcom/tencent/tav/core/AssetReaderOutput;
.source "SourceFile"


# instance fields
.field private assetExtension:Lcom/tencent/tav/core/AssetExtension;

.field private assetReader:Lcom/tencent/tav/core/AssetReader;

.field private contextCreate:Lcom/tencent/tav/core/IContextCreate;

.field private customVideoCompositor:Lcom/tencent/tav/core/compositing/VideoCompositing;

.field private decoderStarted:Z

.field private frameRate:I

.field private revertMode:Z

.field private videoCompositing:Lcom/tencent/tav/core/compositing/VideoCompositing;

.field private videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

.field private videoDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

.field private videoSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private videoTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/asset/AssetTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/tencent/tav/core/AssetExtension;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/asset/AssetTrack;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/tav/core/AssetExtension;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x38a91

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Lcom/tencent/tav/core/AssetReaderOutput;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v0, Lcom/tencent/tav/core/VideoCompositor;

    invoke-direct {v0}, Lcom/tencent/tav/core/VideoCompositor;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->customVideoCompositor:Lcom/tencent/tav/core/compositing/VideoCompositing;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->frameRate:I

    .line 77
    iput-boolean v1, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->decoderStarted:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->revertMode:Z

    .line 106
    iput-object p1, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->videoTracks:Ljava/util/List;

    .line 107
    iput-object p2, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->videoSettings:Ljava/util/Map;

    .line 108
    iput-object p3, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->assetExtension:Lcom/tencent/tav/core/AssetExtension;

    .line 109
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->mediaType:I

    .line 110
    if-eqz p2, :cond_0

    const-string/jumbo v0, "frame-rate"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string/jumbo v0, "frame-rate"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->frameRate:I

    .line 113
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private tryStartDecoder()V
    .locals 5

    .prologue
    const v4, 0x38a92

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-boolean v0, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->decoderStarted:Z

    if-nez v0, :cond_0

    .line 117
    iput-boolean v3, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->decoderStarted:Z

    .line 118
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->videoDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    iget v1, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->frameRate:I

    invoke-interface {v0, v1}, Lcom/tencent/tav/decoder/IDecoderTrack;->setFrameRate(I)V

    .line 119
    iget-object v1, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->videoDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    iget-object v0, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->contextCreate:Lcom/tencent/tav/core/IContextCreate;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/tav/decoder/IDecoderTrack;->start(Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->videoDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->assetReader:Lcom/tencent/tav/core/AssetReader;

    invoke-virtual {v1}, Lcom/tencent/tav/core/AssetReader;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tav/decoder/IDecoderTrack;->seekTo(Lcom/tencent/tav/coremedia/CMTime;ZZ)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 122
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->contextCreate:Lcom/tencent/tav/core/IContextCreate;

    invoke-interface {v0}, Lcom/tencent/tav/core/IContextCreate;->renderContext()Lcom/tencent/tav/decoder/RenderContext;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getVideoComposition()Lcom/tencent/tav/core/composition/VideoComposition;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    return-object v0
.end method

.method public getVideoSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->videoSettings:Ljava/util/Map;

    return-object v0
.end method

.method public getVideoTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/asset/AssetTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->videoTracks:Ljava/util/List;

    return-object v0
.end method

.method public markConfigurationAsFinal()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public declared-synchronized nextSampleBuffer()Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x38a93

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->videoDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    if-eqz v0, :cond_3

    .line 128
    invoke-direct {p0}, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->tryStartDecoder()V

    .line 129
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->videoDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    const-wide/16 v2, -0x64

    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;)V

    .line 131
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->assetReader:Lcom/tencent/tav/core/AssetReader;

    invoke-virtual {v2}, Lcom/tencent/tav/core/AssetReader;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    const v1, 0x38a93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_1
    monitor-exit p0

    return-object v0

    .line 129
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->videoDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IDecoderTrack;->readSample()Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->assetReader:Lcom/tencent/tav/core/AssetReader;

    invoke-virtual {v2}, Lcom/tencent/tav/core/AssetReader;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    iget-object v1, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->videoDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/tav/decoder/IDecoderTrack;->asyncReadNextSample(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 136
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->assetReader:Lcom/tencent/tav/core/AssetReader;

    invoke-virtual {v2}, Lcom/tencent/tav/core/AssetReader;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    .line 137
    new-instance v1, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->isNewFrame()Z

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/TextureInfo;Z)V

    const v0, 0x38a93

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 139
    :cond_2
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;)V

    const v1, 0x38a93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 142
    :cond_3
    :try_start_2
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    const-wide/16 v2, -0x64

    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;)V

    const v1, 0x38a93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method declared-synchronized release()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x38a95

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->videoDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->videoDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IDecoderTrack;->release()V

    .line 187
    :cond_0
    const v0, 0x38a95

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

.method public resetForReadingTimeRanges(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/coremedia/CMTimeRange;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    return-void
.end method

.method public setVideoCompositing(Lcom/tencent/tav/core/compositing/VideoCompositing;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->videoCompositing:Lcom/tencent/tav/core/compositing/VideoCompositing;

    .line 103
    return-void
.end method

.method public setVideoComposition(Lcom/tencent/tav/core/composition/VideoComposition;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    .line 99
    return-void
.end method

.method public setVideoRevertMode(Z)V
    .locals 0

    .prologue
    .line 190
    iput-boolean p1, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->revertMode:Z

    .line 191
    return-void
.end method

.method start(Lcom/tencent/tav/core/IContextCreate;Lcom/tencent/tav/core/AssetReader;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x38a94

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iput-object p2, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->assetReader:Lcom/tencent/tav/core/AssetReader;

    .line 158
    new-instance v2, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;

    invoke-virtual {p2}, Lcom/tencent/tav/core/AssetReader;->getAsset()Lcom/tencent/tav/asset/Asset;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->assetExtension:Lcom/tencent/tav/core/AssetExtension;

    invoke-direct {v2, v0, v1, v7}, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;-><init>(Lcom/tencent/tav/asset/Asset;Lcom/tencent/tav/core/AssetExtension;I)V

    .line 159
    iget v0, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->frameRate:I

    .line 160
    iget-object v1, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->videoTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/AssetTrack;

    .line 161
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 162
    invoke-virtual {v2, v0}, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->addTrack(Lcom/tencent/tav/asset/AssetTrack;)V

    .line 163
    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getNominalFrameRate()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    iget v4, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->frameRate:I

    if-gez v4, :cond_3

    .line 164
    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getNominalFrameRate()F

    move-result v0

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v1, v0

    move v0, v1

    :goto_1
    move v1, v0

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    if-lez v1, :cond_1

    .line 169
    :goto_2
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    invoke-virtual {v2, v0}, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->setVideoComposition(Lcom/tencent/tav/core/composition/VideoComposition;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->videoCompositing:Lcom/tencent/tav/core/compositing/VideoCompositing;

    invoke-virtual {v2, v0}, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->setVideoCompositing(Lcom/tencent/tav/core/compositing/VideoCompositing;)V

    .line 171
    invoke-virtual {v2, v1}, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->setFrameRate(I)V

    .line 172
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    const-wide/16 v4, 0x1

    invoke-direct {v0, v4, v5, v1}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    invoke-virtual {v2, v0}, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->setFrameDuration(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 173
    iput-object p1, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->contextCreate:Lcom/tencent/tav/core/IContextCreate;

    .line 174
    iget-boolean v0, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->revertMode:Z

    if-eqz v0, :cond_2

    .line 175
    new-instance v0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;

    invoke-direct {v0, v2, v7}, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;-><init>(Lcom/tencent/tav/decoder/IDecoderTrack;Z)V

    iput-object v0, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->videoDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_3
    return-void

    .line 168
    :cond_1
    const/16 v1, 0x1e

    goto :goto_2

    .line 177
    :cond_2
    iput-object v2, p0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->videoDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    .line 179
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_1
.end method
