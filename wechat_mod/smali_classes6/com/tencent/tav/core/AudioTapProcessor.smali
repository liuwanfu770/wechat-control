.class public interface abstract Lcom/tencent/tav/core/AudioTapProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDestAudioInfo()Lcom/tencent/tav/decoder/AudioInfo;
.end method

.method public abstract processAudioPCM(Lcom/tencent/tav/coremedia/CMTime;Ljava/nio/ByteBuffer;Lcom/tencent/tav/decoder/AudioInfo;)Ljava/nio/ByteBuffer;
.end method

.method public abstract release()V
.end method
