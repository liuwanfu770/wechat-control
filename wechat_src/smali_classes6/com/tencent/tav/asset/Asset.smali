.class public abstract Lcom/tencent/tav/asset/Asset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/asset/AsynchronousKeyValueLoading;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Track:",
        "Lcom/tencent/tav/asset/AssetTrack;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/tav/asset/AsynchronousKeyValueLoading;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Asset"


# instance fields
.field private canContainFragments:Z

.field private composable:Z

.field private containsFragments:Z

.field private duration:Lcom/tencent/tav/coremedia/CMTime;

.field private exportable:Z

.field protected extractor:Lcom/tencent/tav/extractor/AssetExtractor;

.field private extractorRetryCount:I

.field private hasProtectedContent:Z

.field private lyrics:Ljava/lang/String;

.field private mediaFormat:Landroid/media/MediaFormat;

.field private mirror:I

.field protected naturalSize:Lcom/tencent/tav/coremedia/CGSize;

.field private overallDurationHint:Lcom/tencent/tav/coremedia/CMTime;

.field private playable:Z

.field protected preferRotation:I

.field private preferredRate:F

.field private preferredTransform:Landroid/graphics/Matrix;

.field protected preferredVolume:F

.field private providesPreciseDurationAndTiming:Z

.field private readable:Z

.field protected trackCount:I

.field protected trackIndex:I

.field protected tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TTrack;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput v1, p0, Lcom/tencent/tav/asset/Asset;->trackIndex:I

    .line 59
    iput v1, p0, Lcom/tencent/tav/asset/Asset;->trackCount:I

    .line 67
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    iput-object v0, p0, Lcom/tencent/tav/asset/Asset;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 81
    iput v2, p0, Lcom/tencent/tav/asset/Asset;->preferredRate:F

    .line 95
    iput v1, p0, Lcom/tencent/tav/asset/Asset;->preferRotation:I

    .line 102
    iput v1, p0, Lcom/tencent/tav/asset/Asset;->mirror:I

    .line 118
    iput v2, p0, Lcom/tencent/tav/asset/Asset;->preferredVolume:F

    .line 217
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/tav/asset/Asset;->extractorRetryCount:I

    .line 191
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput v1, p0, Lcom/tencent/tav/asset/Asset;->trackIndex:I

    .line 59
    iput v1, p0, Lcom/tencent/tav/asset/Asset;->trackCount:I

    .line 67
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    iput-object v0, p0, Lcom/tencent/tav/asset/Asset;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 81
    iput v2, p0, Lcom/tencent/tav/asset/Asset;->preferredRate:F

    .line 95
    iput v1, p0, Lcom/tencent/tav/asset/Asset;->preferRotation:I

    .line 102
    iput v1, p0, Lcom/tencent/tav/asset/Asset;->mirror:I

    .line 118
    iput v2, p0, Lcom/tencent/tav/asset/Asset;->preferredVolume:F

    .line 217
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/tav/asset/Asset;->extractorRetryCount:I

    .line 209
    new-instance v0, Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-direct {v0}, Lcom/tencent/tav/extractor/AssetExtractor;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/asset/Asset;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    .line 210
    iget-object v0, p0, Lcom/tencent/tav/asset/Asset;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/extractor/AssetExtractor;->setDataSource(Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Lcom/tencent/tav/asset/Asset;->tryInitMembers()V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/tav/asset/Asset;->createTracks()V

    .line 215
    return-void
.end method

.method protected constructor <init>(Ljava/net/URL;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput v1, p0, Lcom/tencent/tav/asset/Asset;->trackIndex:I

    .line 59
    iput v1, p0, Lcom/tencent/tav/asset/Asset;->trackCount:I

    .line 67
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    iput-object v0, p0, Lcom/tencent/tav/asset/Asset;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 81
    iput v2, p0, Lcom/tencent/tav/asset/Asset;->preferredRate:F

    .line 95
    iput v1, p0, Lcom/tencent/tav/asset/Asset;->preferRotation:I

    .line 102
    iput v1, p0, Lcom/tencent/tav/asset/Asset;->mirror:I

    .line 118
    iput v2, p0, Lcom/tencent/tav/asset/Asset;->preferredVolume:F

    .line 217
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/tav/asset/Asset;->extractorRetryCount:I

    .line 201
    return-void
.end method

.method private initMembers()V
    .locals 4

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/tav/asset/Asset;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v0}, Lcom/tencent/tav/extractor/AssetExtractor;->getTrackCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/asset/Asset;->trackCount:I

    .line 431
    invoke-virtual {p0}, Lcom/tencent/tav/asset/Asset;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/asset/Asset;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 432
    iget-object v0, p0, Lcom/tencent/tav/asset/Asset;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-static {v0}, Lcom/tencent/tav/extractor/ExtractorUtils;->getVideoSize(Lcom/tencent/tav/extractor/AssetExtractor;)Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/asset/Asset;->naturalSize:Lcom/tencent/tav/coremedia/CGSize;

    .line 433
    iget-object v0, p0, Lcom/tencent/tav/asset/Asset;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-static {v0}, Lcom/tencent/tav/extractor/ExtractorUtils;->getPreferRotation(Lcom/tencent/tav/extractor/AssetExtractor;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/asset/Asset;->preferRotation:I

    .line 434
    iget v0, p0, Lcom/tencent/tav/asset/Asset;->preferRotation:I

    if-eqz v0, :cond_1

    .line 435
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/asset/Asset;->preferredTransform:Landroid/graphics/Matrix;

    .line 436
    :goto_0
    iget v0, p0, Lcom/tencent/tav/asset/Asset;->preferRotation:I

    if-gez v0, :cond_0

    .line 437
    iget v0, p0, Lcom/tencent/tav/asset/Asset;->preferRotation:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/tav/asset/Asset;->preferRotation:I

    goto :goto_0

    .line 439
    :cond_0
    iget v0, p0, Lcom/tencent/tav/asset/Asset;->preferRotation:I

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/tav/asset/Asset;->preferRotation:I

    .line 440
    iget-object v0, p0, Lcom/tencent/tav/asset/Asset;->preferredTransform:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/tav/asset/Asset;->preferRotation:I

    iget-object v2, p0, Lcom/tencent/tav/asset/Asset;->naturalSize:Lcom/tencent/tav/coremedia/CGSize;

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iget-object v3, p0, Lcom/tencent/tav/asset/Asset;->naturalSize:Lcom/tencent/tav/coremedia/CGSize;

    iget v3, v3, Lcom/tencent/tav/coremedia/CGSize;->height:F

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tav/decoder/DecoderUtils;->getRotationMatrix(Landroid/graphics/Matrix;IFF)V

    .line 442
    :cond_1
    return-void
.end method

.method private tryInitMembers()V
    .locals 4

    .prologue
    .line 220
    iget v0, p0, Lcom/tencent/tav/asset/Asset;->extractorRetryCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/tav/asset/Asset;->extractorRetryCount:I

    if-gtz v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 224
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tav/asset/Asset;->initMembers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_1
    const-string/jumbo v0, "Asset"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryInitMembers: try count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/tav/asset/Asset;->extractorRetryCount:I

    rsub-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string/jumbo v1, "Asset"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Asset: initMembers failed, path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/tav/asset/Asset;->getSourcePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/tencent/tav/asset/Asset;->trySleep(I)V

    .line 229
    invoke-direct {p0}, Lcom/tencent/tav/asset/Asset;->tryInitMembers()V

    goto :goto_1
.end method

.method private trySleep(I)V
    .locals 3

    .prologue
    .line 236
    int-to-long v0, p1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    return-void

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string/jumbo v1, "Asset"

    const-string/jumbo v2, "tryInitMembers: Thread.sleep(100) "

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized cancelLoading()V
    .locals 0

    .prologue
    .line 388
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method protected createTracks()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/tav/asset/Asset;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v0}, Lcom/tencent/tav/extractor/AssetExtractor;->getTrackCount()I

    move-result v1

    .line 245
    iget-object v0, p0, Lcom/tencent/tav/asset/Asset;->tracks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/asset/Asset;->tracks:Ljava/util/List;

    .line 249
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 250
    iget-object v2, p0, Lcom/tencent/tav/asset/Asset;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v2, v0}, Lcom/tencent/tav/extractor/AssetExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 251
    const-string/jumbo v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 252
    const-string/jumbo v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 253
    new-instance v2, Lcom/tencent/tav/asset/AssetTrack;

    iget v3, p0, Lcom/tencent/tav/asset/Asset;->trackIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/tav/asset/Asset;->trackIndex:I

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v6, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    .line 257
    invoke-virtual {p0}, Lcom/tencent/tav/asset/Asset;->getVideoDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/tencent/tav/asset/AssetTrack;-><init>(Lcom/tencent/tav/asset/Asset;IILcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 258
    iget-object v3, p0, Lcom/tencent/tav/asset/Asset;->preferredTransform:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Lcom/tencent/tav/asset/AssetTrack;->setPreferredTransform(Landroid/graphics/Matrix;)V

    .line 259
    iget v3, p0, Lcom/tencent/tav/asset/Asset;->preferRotation:I

    invoke-virtual {v2, v3}, Lcom/tencent/tav/asset/AssetTrack;->setPreferredRotation(I)V

    .line 260
    iget-object v3, p0, Lcom/tencent/tav/asset/Asset;->tracks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_2
    const-string/jumbo v3, "audio/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 262
    new-instance v2, Lcom/tencent/tav/asset/AssetTrack;

    iget v3, p0, Lcom/tencent/tav/asset/Asset;->trackIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/tav/asset/Asset;->trackIndex:I

    const/4 v4, 0x2

    new-instance v5, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v6, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    .line 266
    invoke-virtual {p0}, Lcom/tencent/tav/asset/Asset;->getAudioDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/tencent/tav/asset/AssetTrack;-><init>(Lcom/tencent/tav/asset/Asset;IILcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 267
    iget v3, p0, Lcom/tencent/tav/asset/Asset;->preferredVolume:F

    invoke-virtual {v2, v3}, Lcom/tencent/tav/asset/AssetTrack;->setPreferredVolume(F)V

    .line 268
    iget-object v3, p0, Lcom/tencent/tav/asset/Asset;->tracks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 272
    :cond_3
    const-string/jumbo v0, "Asset"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Asset createTracks finish, has track count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tav/asset/Asset;->tracks:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    return-void
.end method

.method protected getAudioDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/tav/asset/Asset;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v0}, Lcom/tencent/tav/extractor/AssetExtractor;->getAudioDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/tav/coremedia/TimeUtil;->us2CMTime(J)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 2

    .prologue
    .line 409
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/asset/Asset;->duration:Lcom/tencent/tav/coremedia/CMTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/asset/Asset;->duration:Lcom/tencent/tav/coremedia/CMTime;

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->equalsTo(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 410
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tav/asset/Asset;->getVideoDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 411
    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v1, v0}, Lcom/tencent/tav/coremedia/CMTime;->equalsTo(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/tav/asset/Asset;->getAudioDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/tencent/tav/asset/Asset;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/tencent/tav/asset/Asset;->duration:Lcom/tencent/tav/coremedia/CMTime;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getExtractor()Lcom/tencent/tav/extractor/AssetExtractor;
    .locals 1

    .prologue
    .line 391
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/asset/Asset;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLyrics()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/tav/asset/Asset;->lyrics:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaFormat()Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/tav/asset/Asset;->mediaFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public getNaturalSize()Lcom/tencent/tav/coremedia/CGSize;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/tav/asset/Asset;->naturalSize:Lcom/tencent/tav/coremedia/CGSize;

    return-object v0
.end method

.method public getOverallDurationHint()Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/tav/asset/Asset;->overallDurationHint:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method

.method public getPreferRotation()I
    .locals 1

    .prologue
    .line 328
    iget v0, p0, Lcom/tencent/tav/asset/Asset;->preferRotation:I

    return v0
.end method

.method public getPreferredRate()F
    .locals 1

    .prologue
    .line 320
    iget v0, p0, Lcom/tencent/tav/asset/Asset;->preferredRate:F

    return v0
.end method

.method public getPreferredTransform()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/tav/asset/Asset;->preferredTransform:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPreferredVolume()F
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lcom/tencent/tav/asset/Asset;->preferredVolume:F

    return v0
.end method

.method public declared-synchronized getSourcePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 395
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/asset/Asset;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/tav/asset/Asset;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v0}, Lcom/tencent/tav/extractor/AssetExtractor;->getSourcePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 398
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTrackCount()I
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Lcom/tencent/tav/asset/Asset;->trackCount:I

    return v0
.end method

.method public declared-synchronized getTrackFormat(I)Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 402
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/asset/Asset;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/tav/asset/Asset;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/extractor/AssetExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 405
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTracks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TTrack;>;"
        }
    .end annotation

    .prologue
    .line 307
    const-string/jumbo v0, "Asset"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getTracks finish, has track count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tav/asset/Asset;->tracks:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/tav/asset/Asset;->tracks:Ljava/util/List;

    return-object v0
.end method

.method protected getVideoDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/tav/asset/Asset;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v0}, Lcom/tencent/tav/extractor/AssetExtractor;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/tav/coremedia/TimeUtil;->us2CMTime(J)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    return-object v0
.end method

.method public isCanContainFragments()Z
    .locals 1

    .prologue
    .line 352
    iget-boolean v0, p0, Lcom/tencent/tav/asset/Asset;->canContainFragments:Z

    return v0
.end method

.method public isComposable()Z
    .locals 1

    .prologue
    .line 376
    iget-boolean v0, p0, Lcom/tencent/tav/asset/Asset;->composable:Z

    return v0
.end method

.method public isContainsFragments()Z
    .locals 1

    .prologue
    .line 356
    iget-boolean v0, p0, Lcom/tencent/tav/asset/Asset;->containsFragments:Z

    return v0
.end method

.method public isExportable()Z
    .locals 1

    .prologue
    .line 368
    iget-boolean v0, p0, Lcom/tencent/tav/asset/Asset;->exportable:Z

    return v0
.end method

.method public isHasProtectedContent()Z
    .locals 1

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/tencent/tav/asset/Asset;->hasProtectedContent:Z

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    .prologue
    .line 364
    iget-boolean v0, p0, Lcom/tencent/tav/asset/Asset;->playable:Z

    return v0
.end method

.method public isProvidesPreciseDurationAndTiming()Z
    .locals 1

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/tencent/tav/asset/Asset;->providesPreciseDurationAndTiming:Z

    return v0
.end method

.method public isReadable()Z
    .locals 1

    .prologue
    .line 372
    iget-boolean v0, p0, Lcom/tencent/tav/asset/Asset;->readable:Z

    return v0
.end method

.method public declared-synchronized selectTrack(I)V
    .locals 1

    .prologue
    .line 417
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/asset/Asset;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/tav/asset/Asset;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/extractor/AssetExtractor;->selectTrack(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    :cond_0
    monitor-exit p0

    return-void

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public trackWithTrackID(I)Lcom/tencent/tav/asset/AssetTrack;
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/tav/asset/Asset;->tracks:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/tencent/tav/asset/Asset;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/AssetTrack;

    .line 278
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getTrackID()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 283
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tracksWithMediaCharacteristic(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/asset/AssetTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 300
    const/4 v0, 0x0

    return-object v0
.end method

.method public tracksWithMediaType(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/asset/AssetTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/tav/asset/Asset;->tracks:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 288
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 289
    iget-object v0, p0, Lcom/tencent/tav/asset/Asset;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/AssetTrack;

    .line 290
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getMediaType()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 291
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 296
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
