.class public Lcom/tencent/tav/extractor/AssetExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/extractor/AssetExtractor$SampleFlag;,
        Lcom/tencent/tav/extractor/AssetExtractor$SeekMode;
    }
.end annotation


# static fields
.field public static DOWNGRADING:Z = false

.field public static final SAMPLE_FLAG_ENCRYPTED:I = 0x2

.field public static final SAMPLE_FLAG_SYNC:I = 0x1

.field public static final SEEK_TO_CLOSEST_SYNC:I = 0x2

.field public static final SEEK_TO_NEXT_SYNC:I = 0x1

.field public static final SEEK_TO_PREVIOUS_SYNC:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AssetExtractor"


# instance fields
.field private delegate:Lcom/tencent/tav/extractor/IAssetExtractorDelegate;

.field private duration:J

.field private mNativeContext:J

.field private preferRotation:I

.field private released:Z

.field private size:Lcom/tencent/tav/coremedia/CGSize;

.field private sourcePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x38d4f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/tav/extractor/AssetExtractor;->DOWNGRADING:Z

    .line 538
    invoke-static {}, Lcom/tencent/tav/ResourceLoadUtil;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    invoke-static {}, Lcom/tencent/tav/extractor/AssetExtractor;->nativeInit()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 550
    :goto_0
    return-void

    .line 541
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "loadlibrary : tav start"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 543
    :try_start_0
    const-string/jumbo v0, "tav"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 544
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/tav/ResourceLoadUtil;->setLoaded(Z)V

    .line 545
    invoke-static {}, Lcom/tencent/tav/extractor/AssetExtractor;->nativeInit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 550
    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Lcom/tencent/tav/extractor/AssetExtractor;->DOWNGRADING:Z

    invoke-direct {p0, v0}, Lcom/tencent/tav/extractor/AssetExtractor;-><init>(Z)V

    .line 42
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const v1, 0x38d39

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->released:Z

    .line 597
    iput-wide v2, p0, Lcom/tencent/tav/extractor/AssetExtractor;->mNativeContext:J

    .line 599
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->sourcePath:Ljava/lang/String;

    .line 601
    iput-wide v2, p0, Lcom/tencent/tav/extractor/AssetExtractor;->duration:J

    .line 603
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->size:Lcom/tencent/tav/coremedia/CGSize;

    .line 605
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->preferRotation:I

    .line 46
    if-eqz p1, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/tav/extractor/ApiAssetExtractorDelegate;

    invoke-direct {v0}, Lcom/tencent/tav/extractor/ApiAssetExtractorDelegate;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->delegate:Lcom/tencent/tav/extractor/IAssetExtractorDelegate;

    .line 49
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private synchronized native declared-synchronized advanceNative()Z
.end method

.method private synchronized native declared-synchronized getSampleTimeNative()J
.end method

.method private synchronized native declared-synchronized getSampleTrackIndexNative()I
.end method

.method private final synchronized native declared-synchronized getTrackCountNative()I
.end method

.method private synchronized native declared-synchronized getTrackFormatNative(I)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method private final synchronized native declared-synchronized nativeFinalize()V
.end method

.method private static final synchronized native declared-synchronized nativeInit()V
.end method

.method private synchronized native declared-synchronized readSampleDataNative(Ljava/nio/ByteBuffer;I)I
.end method

.method private final synchronized native declared-synchronized releaseNative()V
.end method

.method private native seekToNative(JI)V
.end method

.method private synchronized native declared-synchronized selectTrackNative(I)V
.end method

.method private synchronized native declared-synchronized unselectTrackNative(I)V
.end method


# virtual methods
.method public declared-synchronized advance()Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x38d45

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->delegate:Lcom/tencent/tav/extractor/IAssetExtractorDelegate;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->delegate:Lcom/tencent/tav/extractor/IAssetExtractorDelegate;

    invoke-interface {v0}, Lcom/tencent/tav/extractor/IAssetExtractorDelegate;->advance()Z

    move-result v0

    const v1, 0x38d45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    :goto_0
    monitor-exit p0

    return v0

    .line 421
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->released:Z

    if-nez v0, :cond_1

    .line 422
    invoke-direct {p0}, Lcom/tencent/tav/extractor/AssetExtractor;->advanceNative()Z

    move-result v0

    const v1, 0x38d45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 424
    :cond_1
    const/4 v0, 0x0

    const v1, 0x38d45

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public clone()Lcom/tencent/tav/extractor/AssetExtractor;
    .locals 5

    .prologue
    const v4, 0x38d3a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-direct {v0}, Lcom/tencent/tav/extractor/AssetExtractor;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/tav/extractor/AssetExtractor;->getSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/extractor/AssetExtractor;->setSize(Lcom/tencent/tav/coremedia/CGSize;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/tav/extractor/AssetExtractor;->getPreferRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/extractor/AssetExtractor;->setPreferRotation(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/tav/extractor/AssetExtractor;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tav/extractor/AssetExtractor;->setDuration(J)V

    .line 57
    iget-object v1, p0, Lcom/tencent/tav/extractor/AssetExtractor;->sourcePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/extractor/AssetExtractor;->setDataSource(Ljava/lang/String;)V

    .line 58
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x38d4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/tav/extractor/AssetExtractor;->clone()Lcom/tencent/tav/extractor/AssetExtractor;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public declared-synchronized dispose()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x38d49

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->sourcePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    const v0, 0x38d49

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    :goto_0
    monitor-exit p0

    return-void

    .line 492
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->released:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->delegate:Lcom/tencent/tav/extractor/IAssetExtractorDelegate;

    if-nez v0, :cond_1

    .line 494
    invoke-direct {p0}, Lcom/tencent/tav/extractor/AssetExtractor;->releaseNative()V

    .line 496
    :cond_1
    const v0, 0x38d49

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    const v1, 0x38d3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->delegate:Lcom/tencent/tav/extractor/IAssetExtractorDelegate;

    if-eqz v0, :cond_0

    .line 141
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->released:Z

    if-eqz v0, :cond_1

    .line 144
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 146
    :cond_1
    monitor-enter p0

    .line 147
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->released:Z

    if-nez v0, :cond_2

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->released:Z

    .line 149
    invoke-direct {p0}, Lcom/tencent/tav/extractor/AssetExtractor;->nativeFinalize()V

    .line 151
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public declared-synchronized getAudioDuration()J
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x38d4b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    invoke-static {p0}, Lcom/tencent/tav/decoder/DecoderUtils;->getAudioDuration(Lcom/tencent/tav/extractor/AssetExtractor;)J

    move-result-wide v0

    const v2, 0x38d4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDuration()J
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x38d4a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    iget-wide v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 562
    invoke-static {p0}, Lcom/tencent/tav/decoder/DecoderUtils;->getDuration(Lcom/tencent/tav/extractor/AssetExtractor;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->duration:J

    .line 564
    :cond_0
    iget-wide v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->duration:J

    const v2, 0x38d4a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPreferRotation()I
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x38d4d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 579
    iget v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->preferRotation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 580
    invoke-static {p0}, Lcom/tencent/tav/extractor/ExtractorUtils;->getPreferRotation(Lcom/tencent/tav/extractor/AssetExtractor;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->preferRotation:I

    .line 582
    :cond_0
    iget v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->preferRotation:I

    const v1, 0x38d4d

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

.method public native getSampleFlags()I
.end method

.method public declared-synchronized getSampleTime()J
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x38d48

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->delegate:Lcom/tencent/tav/extractor/IAssetExtractorDelegate;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->delegate:Lcom/tencent/tav/extractor/IAssetExtractorDelegate;

    invoke-interface {v0}, Lcom/tencent/tav/extractor/IAssetExtractorDelegate;->getSampleTime()J

    move-result-wide v0

    const v2, 0x38d48

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 478
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->released:Z

    if-nez v0, :cond_1

    .line 479
    invoke-direct {p0}, Lcom/tencent/tav/extractor/AssetExtractor;->getSampleTimeNative()J

    move-result-wide v0

    const v2, 0x38d48

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 481
    :cond_1
    const-wide/16 v0, -0x1

    const v2, 0x38d48

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized getSampleTrackIndex()I
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x38d47

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->delegate:Lcom/tencent/tav/extractor/IAssetExtractorDelegate;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->delegate:Lcom/tencent/tav/extractor/IAssetExtractorDelegate;

    invoke-interface {v0}, Lcom/tencent/tav/extractor/IAssetExtractorDelegate;->getSampleTrackIndex()I

    move-result v0

    const v1, 0x38d47

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    :goto_0
    monitor-exit p0

    return v0

    .line 461
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->released:Z

    if-nez v0, :cond_1

    .line 462
    invoke-direct {p0}, Lcom/tencent/tav/extractor/AssetExtractor;->getSampleTrackIndexNative()I

    move-result v0

    const v1, 0x38d47

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 464
    :cond_1
    const/4 v0, -0x1

    const v1, 0x38d47

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized getSize()Lcom/tencent/tav/coremedia/CGSize;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x38d4c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 572
    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->size:Lcom/tencent/tav/coremedia/CGSize;

    if-nez v0, :cond_0

    .line 573
    invoke-static {p0}, Lcom/tencent/tav/extractor/ExtractorUtils;->getVideoSize(Lcom/tencent/tav/extractor/AssetExtractor;)Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->size:Lcom/tencent/tav/coremedia/CGSize;

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->size:Lcom/tencent/tav/coremedia/CGSize;

    const v1, 0x38d4c

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

.method public getSourcePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->sourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized getTrackCount()I
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x38d40

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->delegate:Lcom/tencent/tav/extractor/IAssetExtractorDelegate;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->delegate:Lcom/tencent/tav/extractor/IAssetExtractorDelegate;

    invoke-interface {v0}, Lcom/tencent/tav/extractor/IAssetExtractorDelegate;->getTrackCount()I

    move-result v0

    const v1, 0x38d40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :goto_0
    monitor-exit p0

    return v0

    .line 184
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->released:Z

    if-nez v0, :cond_1

    .line 185
    invoke-direct {p0}, Lcom/tencent/tav/extractor/AssetExtractor;->getTrackCountNative()I

    move-result v0

    const v1, 0x38d40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 187
    :cond_1
    const/4 v0, 0x0

    const v1, 0x38d40

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized getTrackFormat(I)Landroid/media/MediaFormat;
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x38d41

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->delegate:Lcom/tencent/tav/extractor/IAssetExtractorDelegate;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->delegate:Lcom/tencent/tav/extractor/IAssetExtractorDelegate;

    invoke-interface {v0, p1}, Lcom/tencent/tav/extractor/IAssetExtractorDelegate;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const v1, 0x38d41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :goto_0
    monitor-exit p0

    return-object v0

    .line 306
    :cond_0
    :try_start_1
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 307
    iget-boolean v1, p0, Lcom/tencent/tav/extractor/AssetExtractor;->released:Z

    if-eqz v1, :cond_1

    .line 308
    const v1, 0x38d41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 310
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/tencent/tav/extractor/AssetExtractor;->getTrackFormatNative(I)Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 312
    :try_start_3
    const-class v2, Landroid/media/MediaFormat;

    .line 313
    const-string/jumbo v3, "mMap"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 314
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 315
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    :goto_1
    const v1, 0x38d41

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 316
    :catch_0
    move-exception v1

    .line 317
    const-string/jumbo v2, "VideoCore"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public isReleased()Z
    .locals 1

    .prologue
    .line 557
    iget-boolean v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->released:Z

    return v0
.end method

.method public declared-synchronized readSampleData(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x38d46

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->delegate:Lcom/tencent/tav/extractor/IAssetExtractorDelegate;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->delegate:Lcom/tencent/tav/extractor/IAssetExtractorDelegate;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tav/extractor/IAssetExtractorDelegate;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    const v1, 0x38d46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    :goto_0
    monitor-exit p0

    return v0

    .line 444
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->released:Z

    if-nez v0, :cond_1

    .line 445
    invoke-direct {p0, p1, p2}, Lcom/tencent/tav/extractor/AssetExtractor;->readSampleDataNative(Ljava/nio/ByteBuffer;I)I

    move-result v0

    const v1, 0x38d46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 447
    :cond_1
    const/4 v0, -0x1

    const v1, 0x38d46

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized release()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x38d3f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->delegate:Lcom/tencent/tav/extractor/IAssetExtractorDelegate;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->delegate:Lcom/tencent/tav/extractor/IAssetExtractorDelegate;

    invoke-interface {v0}, Lcom/tencent/tav/extractor/IAssetExtractorDelegate;->release()V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->delegate:Lcom/tencent/tav/extractor/IAssetExtractorDelegate;

    .line 165
    const v0, 0x38d3f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :goto_0
    monitor-exit p0

    return-void

    .line 168
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->released:Z

    if-nez v0, :cond_1

    .line 169
    invoke-direct {p0}, Lcom/tencent/tav/extractor/AssetExtractor;->releaseNative()V

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->released:Z

    .line 172
    :cond_1
    const v0, 0x38d3f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

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

    const v0, 0x38d44

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->delegate:Lcom/tencent/tav/extractor/IAssetExtractorDelegate;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->delegate:Lcom/tencent/tav/extractor/IAssetExtractorDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tav/extractor/IAssetExtractorDelegate;->seekTo(JI)V

    .line 397
    const v0, 0x38d44

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    :goto_0
    monitor-exit p0

    return-void

    .line 400
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->released:Z

    if-nez v0, :cond_1

    .line 401
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tav/extractor/AssetExtractor;->seekToNative(JI)V

    .line 403
    :cond_1
    const v0, 0x38d44

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

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

    const v0, 0x38d42

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->delegate:Lcom/tencent/tav/extractor/IAssetExtractorDelegate;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->delegate:Lcom/tencent/tav/extractor/IAssetExtractorDelegate;

    invoke-interface {v0, p1}, Lcom/tencent/tav/extractor/IAssetExtractorDelegate;->selectTrack(I)V

    .line 337
    const v0, 0x38d42

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :goto_0
    monitor-exit p0

    return-void

    .line 340
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->released:Z

    if-nez v0, :cond_1

    .line 341
    invoke-direct {p0, p1}, Lcom/tencent/tav/extractor/AssetExtractor;->selectTrackNative(I)V

    .line 343
    :cond_1
    const v0, 0x38d42

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x38d3c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->delegate:Lcom/tencent/tav/extractor/IAssetExtractorDelegate;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->delegate:Lcom/tencent/tav/extractor/IAssetExtractorDelegate;

    invoke-interface {v0, p1}, Lcom/tencent/tav/extractor/IAssetExtractorDelegate;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    .line 97
    const v0, 0x38d3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_0
    monitor-exit p0

    return-void

    .line 103
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 104
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tav/extractor/AssetExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    const v0, 0x38d3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 106
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tav/extractor/AssetExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 108
    const v0, 0x38d3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized setDataSource(Ljava/io/FileDescriptor;)V
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x38d3d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->delegate:Lcom/tencent/tav/extractor/IAssetExtractorDelegate;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->delegate:Lcom/tencent/tav/extractor/IAssetExtractorDelegate;

    invoke-interface {v0, p1}, Lcom/tencent/tav/extractor/IAssetExtractorDelegate;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 119
    const v0, 0x38d3d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_0
    monitor-exit p0

    return-void

    .line 122
    :cond_0
    const-wide/16 v2, 0x0

    const-wide v4, 0x7ffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tav/extractor/AssetExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 123
    const v0, 0x38d3d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final native setDataSource(Ljava/io/FileDescriptor;JJ)V
.end method

.method public final declared-synchronized setDataSource(Ljava/lang/String;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x38d3b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->delegate:Lcom/tencent/tav/extractor/IAssetExtractorDelegate;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->delegate:Lcom/tencent/tav/extractor/IAssetExtractorDelegate;

    invoke-interface {v0, p1}, Lcom/tencent/tav/extractor/IAssetExtractorDelegate;->setDataSource(Ljava/lang/String;)V

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/tencent/tav/extractor/AssetExtractor;->sourcePath:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapperPool;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->sourcePath:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapperPool;->fillIn(Ljava/lang/String;Lcom/tencent/tav/extractor/AssetExtractor;)V

    const v0, 0x38d3b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_0
    monitor-exit p0

    return-void

    .line 82
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/tencent/tav/extractor/wrapper/ExtractorLoader;->cacheExtractor(Ljava/lang/String;)V

    .line 84
    const v0, 0x38d3b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 586
    iput-wide p1, p0, Lcom/tencent/tav/extractor/AssetExtractor;->duration:J

    .line 587
    return-void
.end method

.method public setPreferRotation(I)V
    .locals 0

    .prologue
    .line 594
    iput p1, p0, Lcom/tencent/tav/extractor/AssetExtractor;->preferRotation:I

    .line 595
    return-void
.end method

.method public setSize(Lcom/tencent/tav/coremedia/CGSize;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/tencent/tav/extractor/AssetExtractor;->size:Lcom/tencent/tav/coremedia/CGSize;

    .line 591
    return-void
.end method

.method public declared-synchronized unselectTrack(I)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x38d43

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->delegate:Lcom/tencent/tav/extractor/IAssetExtractorDelegate;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->delegate:Lcom/tencent/tav/extractor/IAssetExtractorDelegate;

    invoke-interface {v0, p1}, Lcom/tencent/tav/extractor/IAssetExtractorDelegate;->unselectTrack(I)V

    .line 355
    const v0, 0x38d43

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :goto_0
    monitor-exit p0

    return-void

    .line 358
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/tav/extractor/AssetExtractor;->released:Z

    if-nez v0, :cond_1

    .line 359
    invoke-direct {p0, p1}, Lcom/tencent/tav/extractor/AssetExtractor;->unselectTrackNative(I)V

    .line 361
    :cond_1
    const v0, 0x38d43

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
