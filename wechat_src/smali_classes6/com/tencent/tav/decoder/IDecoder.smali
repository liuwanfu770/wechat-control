.class public interface abstract Lcom/tencent/tav/decoder/IDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/decoder/IDecoder$DecodeType;
    }
.end annotation


# static fields
.field public static final SAMPLE_STATE_ERROR:J = -0x3L

.field public static final SAMPLE_STATE_FAILED:J = -0x2L

.field public static final SAMPLE_STATE_FINISH:J = -0x1L

.field public static final SAMPLE_STATE_TIMEOUT:J = -0x4L

.field public static final SAMPLE_STATE_UN_START:J = -0x64L


# virtual methods
.method public abstract getSourcePath()Ljava/lang/String;
.end method

.method public abstract hasTrack()Z
.end method

.method public abstract outputBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract readSample()Lcom/tencent/tav/coremedia/CMSampleState;
.end method

.method public abstract readSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleState;
.end method

.method public abstract release()V
.end method

.method public abstract seekTo(Lcom/tencent/tav/coremedia/CMTime;)V
.end method

.method public abstract start(Lcom/tencent/tav/coremedia/CMTimeRange;)V
.end method

.method public abstract start(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTime;)V
.end method
