.class public Lcom/tencent/tav/core/audio/AudioSourceComposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/core/audio/IAudioSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/tav/core/audio/IAudioSource",
        "<",
        "Lcom/tencent/tav/core/AudioCompositionDecoderTrack;",
        ">;"
    }
.end annotation


# instance fields
.field private mAsset:Lcom/tencent/tav/asset/Asset;

.field private mAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/tav/asset/Asset;)V
    .locals 5

    .prologue
    const v4, 0x38b65

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/tav/decoder/AudioInfo;

    const v1, 0xac44

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tav/decoder/AudioInfo;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/tav/core/audio/AudioSourceComposition;->mAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    .line 26
    iput-object p1, p0, Lcom/tencent/tav/core/audio/AudioSourceComposition;->mAsset:Lcom/tencent/tav/asset/Asset;

    .line 27
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 2

    .prologue
    const v1, 0x38b67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioSourceComposition;->mAsset:Lcom/tencent/tav/asset/Asset;

    invoke-virtual {v0}, Lcom/tencent/tav/asset/Asset;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getSourceAudioDecoder(Lcom/tencent/tav/coremedia/CMTimeRange;)Lcom/tencent/tav/core/AudioCompositionDecoderTrack;
    .locals 4

    .prologue
    const v3, 0x38b66

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    iget-object v1, p0, Lcom/tencent/tav/core/audio/AudioSourceComposition;->mAsset:Lcom/tencent/tav/asset/Asset;

    invoke-virtual {v1}, Lcom/tencent/tav/asset/Asset;->getTracks()Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;-><init>(Ljava/util/List;I)V

    .line 32
    iget-object v1, p0, Lcom/tencent/tav/core/audio/AudioSourceComposition;->mAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->setAudioInfo(Lcom/tencent/tav/decoder/AudioInfo;)V

    .line 33
    sget-object v1, Lcom/tencent/tav/decoder/IDecoder$DecodeType;->Audio:Lcom/tencent/tav/decoder/IDecoder$DecodeType;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->setDecodeType(Lcom/tencent/tav/decoder/IDecoder$DecodeType;)V

    .line 34
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->setFrameRate(I)V

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic getSourceAudioDecoder(Lcom/tencent/tav/coremedia/CMTimeRange;)Lcom/tencent/tav/decoder/IDecoderTrack;
    .locals 2

    .prologue
    const v1, 0x38b68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/tav/core/audio/AudioSourceComposition;->getSourceAudioDecoder(Lcom/tencent/tav/coremedia/CMTimeRange;)Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
