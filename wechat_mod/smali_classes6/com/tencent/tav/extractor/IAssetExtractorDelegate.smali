.class interface abstract Lcom/tencent/tav/extractor/IAssetExtractorDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract advance()Z
.end method

.method public abstract getSampleTime()J
.end method

.method public abstract getSampleTrackIndex()I
.end method

.method public abstract getTrackCount()I
.end method

.method public abstract getTrackFormat(I)Landroid/media/MediaFormat;
.end method

.method public abstract readSampleData(Ljava/nio/ByteBuffer;I)I
.end method

.method public abstract release()V
.end method

.method public abstract seekTo(JI)V
.end method

.method public abstract selectTrack(I)V
.end method

.method public abstract setDataSource(Landroid/content/res/AssetFileDescriptor;)V
.end method

.method public abstract setDataSource(Ljava/io/FileDescriptor;)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
.end method

.method public abstract unselectTrack(I)V
.end method
