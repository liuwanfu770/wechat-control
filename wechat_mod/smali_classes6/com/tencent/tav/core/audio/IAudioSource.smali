.class public interface abstract Lcom/tencent/tav/core/audio/IAudioSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/tav/decoder/IDecoderTrack;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getDuration()Lcom/tencent/tav/coremedia/CMTime;
.end method

.method public abstract getSourceAudioDecoder(Lcom/tencent/tav/coremedia/CMTimeRange;)Lcom/tencent/tav/decoder/IDecoderTrack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tav/coremedia/CMTimeRange;",
            ")TT;"
        }
    .end annotation
.end method
