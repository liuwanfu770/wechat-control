.class public interface abstract Lcom/tencent/tav/decoder/IDecoderTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;
    }
.end annotation


# virtual methods
.method public abstract asyncReadNextSample(Lcom/tencent/tav/coremedia/CMTime;)V
.end method

.method public abstract clipRangeAndClearRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V
.end method

.method public abstract getCurrentSampleTime()Lcom/tencent/tav/coremedia/CMTime;
.end method

.method public abstract getDuration()Lcom/tencent/tav/coremedia/CMTime;
.end method

.method public abstract getFrameDuration()Lcom/tencent/tav/coremedia/CMTime;
.end method

.method public abstract getFrameRate()I
.end method

.method public abstract getTrackId()I
.end method

.method public abstract readSample()Lcom/tencent/tav/coremedia/CMSampleBuffer;
.end method

.method public abstract readSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;
.end method

.method public abstract release()V
.end method

.method public abstract seekTo(Lcom/tencent/tav/coremedia/CMTime;ZZ)Lcom/tencent/tav/coremedia/CMSampleBuffer;
.end method

.method public abstract setDecodeType(Lcom/tencent/tav/decoder/IDecoder$DecodeType;)V
.end method

.method public abstract setFrameRate(I)V
.end method

.method public abstract setTrackSegments(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/decoder/DecoderTrackSegment;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract start()V
.end method

.method public abstract start(Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;)V
.end method

.method public abstract start(Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;Lcom/tencent/tav/coremedia/CMTimeRange;)V
.end method
