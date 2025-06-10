.class public Lcom/tencent/tav/extractor/ApiAssetExtractorDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/extractor/IAssetExtractorDelegate;


# static fields
.field private static final TAG:Ljava/lang/String; = "ApiAssetExtractorDelegate"


# instance fields
.field private mediaExtractor:Landroid/media/MediaExtractor;

.field private released:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x38d2b

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/extractor/ApiAssetExtractorDelegate;->released:Z

    .line 33
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/extractor/ApiAssetExtractorDelegate;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized advance()Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x38d35

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-boolean v0, p0, Lcom/tencent/tav/extractor/ApiAssetExtractorDelegate;->released:Z

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/tav/extractor/ApiAssetExtractorDelegate;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 249
    :cond_0
    const/4 v0, 0x0

    const v1, 0x38d35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSampleTime()J
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x38d38

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    iget-boolean v0, p0, Lcom/tencent/tav/extractor/ApiAssetExtractorDelegate;->released:Z

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/tav/extractor/ApiAssetExtractorDelegate;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    const v2, 0x38d38

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    const v2, 0x38d38

    :try_start_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSampleTrackIndex()I
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x38d37

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    iget-boolean v0, p0, Lcom/tencent/tav/extractor/ApiAssetExtractorDelegate;->released:Z

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/tav/extractor/ApiAssetExtractorDelegate;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    const v1, 0x38d37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, -0x1

    const v1, 0x38d37

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getTrackCount()I
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x38d30

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-boolean v0, p0, Lcom/tencent/tav/extractor/ApiAssetExtractorDelegate;->released:Z

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/tav/extractor/ApiAssetExtractorDelegate;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const v1, 0x38d30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    const v1, 0x38d30

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTrackFormat(I)Landroid/media/MediaFormat;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x38d31

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/tav/extractor/ApiAssetExtractorDelegate;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const v1, 0x38d31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized readSampleData(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x38d36

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-boolean v0, p0, Lcom/tencent/tav/extractor/ApiAssetExtractorDelegate;->released:Z

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/tav/extractor/ApiAssetExtractorDelegate;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    const v1, 0x38d36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, -0x1

    const v1, 0x38d36

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x38d2f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/tav/extractor/ApiAssetExtractorDelegate;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 95
    const v0, 0x38d2f

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

.method public declared-synchronized seekTo(JI)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x38d34

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iget-boolean v0, p0, Lcom/tencent/tav/extractor/ApiAssetExtractorDelegate;->released:Z

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/tav/extractor/ApiAssetExtractorDelegate;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 241
    :cond_0
    const v0, 0x38d34

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

.method public declared-synchronized selectTrack(I)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x38d32

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iget-boolean v0, p0, Lcom/tencent/tav/extractor/ApiAssetExtractorDelegate;->released:Z

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/tav/extractor/ApiAssetExtractorDelegate;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 226
    :cond_0
    const v0, 0x38d32

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

.method public final declared-synchronized setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x38d2d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/extractor/ApiAssetExtractorDelegate;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    const v0, 0x38d2d

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :goto_0
    monitor-exit p0

    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_3
    const-string/jumbo v1, "ApiAssetExtractorDelegate"

    const-string/jumbo v2, "setDataSource"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    const v0, 0x38d2d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setDataSource(Ljava/io/FileDescriptor;)V
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x38d2e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/extractor/ApiAssetExtractorDelegate;->mediaExtractor:Landroid/media/MediaExtractor;

    const-wide/16 v2, 0x0

    const-wide v4, 0x7ffffffffffffffL

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    const v0, 0x38d2e

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :goto_0
    monitor-exit p0

    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_3
    const-string/jumbo v1, "ApiAssetExtractorDelegate"

    const-string/jumbo v2, "setDataSource"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    const v0, 0x38d2e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setDataSource(Ljava/lang/String;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x38d2c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/extractor/ApiAssetExtractorDelegate;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    const v0, 0x38d2c

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :goto_0
    monitor-exit p0

    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :try_start_3
    const-string/jumbo v1, "ApiAssetExtractorDelegate"

    const-string/jumbo v2, "setDataSource"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    const v0, 0x38d2c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unselectTrack(I)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x38d33

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-boolean v0, p0, Lcom/tencent/tav/extractor/ApiAssetExtractorDelegate;->released:Z

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/tav/extractor/ApiAssetExtractorDelegate;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 233
    :cond_0
    const v0, 0x38d33

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
