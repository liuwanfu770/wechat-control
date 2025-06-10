.class public Lcom/tencent/tav/core/AssetReaderAudioMixOutput;
.super Lcom/tencent/tav/core/AssetReaderOutput;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AssetReaderAudioMixOutput"


# instance fields
.field private assetReader:Lcom/tencent/tav/core/AssetReader;

.field private audioCompositionDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

.field private audioSettings:Ljava/util/Map;
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

.field private audioTracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tav/asset/AssetTrack;",
            ">;"
        }
    .end annotation
.end field

.field private decoderStarted:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tav/asset/AssetTrack;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x38a8b

    .line 52
    invoke-direct {p0}, Lcom/tencent/tav/core/AssetReaderOutput;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/core/AssetReaderAudioMixOutput;->decoderStarted:Z

    .line 53
    iput-object p1, p0, Lcom/tencent/tav/core/AssetReaderAudioMixOutput;->audioTracks:Ljava/util/ArrayList;

    .line 54
    iput-object p2, p0, Lcom/tencent/tav/core/AssetReaderAudioMixOutput;->audioSettings:Ljava/util/Map;

    .line 55
    new-instance v0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lcom/tencent/tav/core/AssetReaderAudioMixOutput;->audioCompositionDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getAudioSettings()Ljava/util/Map;
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
    .line 64
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReaderAudioMixOutput;->audioSettings:Ljava/util/Map;

    return-object v0
.end method

.method public getAudioTracks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tav/asset/AssetTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReaderAudioMixOutput;->audioTracks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public markConfigurationAsFinal()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public nextSampleBuffer()Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 5

    .prologue
    const v4, 0x38a8c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReaderAudioMixOutput;->audioCompositionDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    invoke-virtual {v0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->readSample()Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tav/core/AssetReaderAudioMixOutput;->assetReader:Lcom/tencent/tav/core/AssetReader;

    invoke-virtual {v2}, Lcom/tencent/tav/core/AssetReader;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-object v0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tav/core/AssetReaderAudioMixOutput;->assetReader:Lcom/tencent/tav/core/AssetReader;

    invoke-virtual {v2}, Lcom/tencent/tav/core/AssetReader;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tav/core/AssetReaderAudioMixOutput;->assetReader:Lcom/tencent/tav/core/AssetReader;

    invoke-virtual {v2}, Lcom/tencent/tav/core/AssetReader;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    .line 78
    new-instance v1, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getSampleByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->isNewFrame()Z

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMTime;Ljava/nio/ByteBuffer;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method release()V
    .locals 2

    .prologue
    const v1, 0x38a8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReaderAudioMixOutput;->audioCompositionDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReaderAudioMixOutput;->audioCompositionDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    invoke-virtual {v0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->release()V

    .line 113
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
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
    .line 91
    return-void
.end method

.method public setAudioInfo(Lcom/tencent/tav/decoder/AudioInfo;)V
    .locals 2

    .prologue
    const v1, 0x38a8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReaderAudioMixOutput;->audioCompositionDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->setAudioInfo(Lcom/tencent/tav/decoder/AudioInfo;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAudioMix(Lcom/tencent/tav/core/AudioMix;)V
    .locals 2

    .prologue
    const v1, 0x38a90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReaderAudioMixOutput;->audioCompositionDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReaderAudioMixOutput;->audioCompositionDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->setAudioMix(Lcom/tencent/tav/core/AudioMix;)V

    .line 119
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method start(Lcom/tencent/tav/core/IContextCreate;Lcom/tencent/tav/core/AssetReader;)V
    .locals 5

    .prologue
    const v4, 0x38a8e

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iput-object p2, p0, Lcom/tencent/tav/core/AssetReaderAudioMixOutput;->assetReader:Lcom/tencent/tav/core/AssetReader;

    .line 101
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReaderAudioMixOutput;->audioCompositionDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/tav/core/AssetReaderAudioMixOutput;->decoderStarted:Z

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReaderAudioMixOutput;->audioCompositionDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->start(Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReaderAudioMixOutput;->audioCompositionDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    invoke-virtual {p2}, Lcom/tencent/tav/core/AssetReader;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->seekTo(Lcom/tencent/tav/coremedia/CMTime;ZZ)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 104
    iput-boolean v3, p0, Lcom/tencent/tav/core/AssetReaderAudioMixOutput;->decoderStarted:Z

    .line 106
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
