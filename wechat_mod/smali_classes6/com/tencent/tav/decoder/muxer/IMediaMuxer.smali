.class public interface abstract Lcom/tencent/tav/decoder/muxer/IMediaMuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/decoder/muxer/IMediaMuxer$Format;,
        Lcom/tencent/tav/decoder/muxer/IMediaMuxer$OutputFormat;
    }
.end annotation


# virtual methods
.method public abstract addTrack(Landroid/media/MediaFormat;)I
.end method

.method public abstract ignoreHeader()Z
.end method

.method public abstract release()V
.end method

.method public abstract setExportConfig(Lcom/tencent/tav/core/ExportConfig;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
.end method
