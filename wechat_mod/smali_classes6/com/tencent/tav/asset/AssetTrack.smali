.class public Lcom/tencent/tav/asset/AssetTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Segment:",
        "Lcom/tencent/tav/asset/AssetTrackSegment;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final PersistentTrackID_Invalid:I = -0x1


# instance fields
.field protected asset:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/tav/asset/Asset;",
            ">;"
        }
    .end annotation
.end field

.field protected availableMetadataFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected availableTrackAssociationTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected commonMetadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/asset/MetadataItem;",
            ">;"
        }
    .end annotation
.end field

.field protected enabled:Z

.field protected estimatedDataRate:F

.field protected mediaType:I

.field protected naturalSize:Lcom/tencent/tav/coremedia/CGSize;

.field protected naturalTimeScale:I

.field protected nominalFrameRate:F

.field protected preferredRotation:I

.field protected preferredTransform:Landroid/graphics/Matrix;

.field protected preferredVolume:F

.field protected segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TSegment;>;"
        }
    .end annotation
.end field

.field protected sourcePath:Ljava/lang/String;

.field protected timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

.field protected totalSampleDataLength:J

.field protected trackID:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x389f8    # 3.25E-40f

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/asset/AssetTrack;->enabled:Z

    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tav/asset/AssetTrack;->preferredVolume:F

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tav/asset/AssetTrack;->preferredRotation:I

    .line 150
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/tencent/tav/asset/AssetTrack;->nominalFrameRate:F

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/asset/AssetTrack;->segments:Ljava/util/List;

    .line 185
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Lcom/tencent/tav/asset/Asset;IILcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 2

    .prologue
    const v1, 0x389f9

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/asset/AssetTrack;->enabled:Z

    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tav/asset/AssetTrack;->preferredVolume:F

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tav/asset/AssetTrack;->preferredRotation:I

    .line 150
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/tencent/tav/asset/AssetTrack;->nominalFrameRate:F

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/asset/AssetTrack;->segments:Ljava/util/List;

    .line 188
    iput p2, p0, Lcom/tencent/tav/asset/AssetTrack;->trackID:I

    .line 189
    iput p3, p0, Lcom/tencent/tav/asset/AssetTrack;->mediaType:I

    .line 190
    iput-object p4, p0, Lcom/tencent/tav/asset/AssetTrack;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 192
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/tav/asset/Asset;->getTrackCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tav/asset/AssetTrack;->asset:Ljava/lang/ref/WeakReference;

    .line 194
    invoke-virtual {p1, p2}, Lcom/tencent/tav/asset/Asset;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tav/extractor/ExtractorUtils;->getFrameRate(Landroid/media/MediaFormat;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/tav/asset/AssetTrack;->nominalFrameRate:F

    .line 195
    invoke-virtual {p1}, Lcom/tencent/tav/asset/Asset;->getNaturalSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/asset/AssetTrack;->naturalSize:Lcom/tencent/tav/coremedia/CGSize;

    .line 196
    invoke-virtual {p1}, Lcom/tencent/tav/asset/Asset;->getSourcePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/asset/AssetTrack;->sourcePath:Ljava/lang/String;

    .line 200
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/tav/asset/AssetTrack;->createAssetTrackSegments(Lcom/tencent/tav/asset/Asset;)V

    .line 201
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public associatedTracksOfType(Ljava/lang/String;)Ljava/util/List;
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
    .line 365
    const/4 v0, 0x0

    return-object v0
.end method

.method protected createAssetTrackSegments(Lcom/tencent/tav/asset/Asset;)V
    .locals 4

    .prologue
    const v3, 0x389fe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/tav/asset/AssetTrack;->segments:Ljava/util/List;

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/asset/AssetTrack;->segments:Ljava/util/List;

    .line 373
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/tav/asset/Asset;->getTrackCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/tav/asset/AssetTrack;->trackID:I

    if-le v0, v1, :cond_1

    .line 374
    new-instance v0, Lcom/tencent/tav/asset/AssetTrackSegment;

    iget-object v1, p0, Lcom/tencent/tav/asset/AssetTrack;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    iget-object v2, p0, Lcom/tencent/tav/asset/AssetTrack;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/asset/AssetTrackSegment;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 375
    iget-object v1, p0, Lcom/tencent/tav/asset/AssetTrack;->segments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getAsset()Lcom/tencent/tav/asset/Asset;
    .locals 2

    .prologue
    const v1, 0x389fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/tav/asset/AssetTrack;->asset:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/asset/AssetTrack;->asset:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/Asset;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getAvailableMetadataFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/tav/asset/AssetTrack;->availableMetadataFormats:Ljava/util/List;

    return-object v0
.end method

.method public getAvailableTrackAssociationTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/tav/asset/AssetTrack;->availableTrackAssociationTypes:Ljava/util/List;

    return-object v0
.end method

.method public getCommonMetadata()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/asset/MetadataItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/tav/asset/AssetTrack;->commonMetadata:Ljava/util/List;

    return-object v0
.end method

.method public getDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 2

    .prologue
    const v1, 0x389ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/tav/asset/AssetTrack;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/tav/asset/AssetTrack;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 383
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getEstimatedDataRate()F
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/tencent/tav/asset/AssetTrack;->estimatedDataRate:F

    return v0
.end method

.method public getMediaType()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/tencent/tav/asset/AssetTrack;->mediaType:I

    return v0
.end method

.method public getNaturalSize()Lcom/tencent/tav/coremedia/CGSize;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/tav/asset/AssetTrack;->naturalSize:Lcom/tencent/tav/coremedia/CGSize;

    return-object v0
.end method

.method public getNaturalTimeScale()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/tencent/tav/asset/AssetTrack;->naturalTimeScale:I

    return v0
.end method

.method public getNominalFrameRate()F
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lcom/tencent/tav/asset/AssetTrack;->nominalFrameRate:F

    return v0
.end method

.method public getPreferredRotation()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/tencent/tav/asset/AssetTrack;->preferredRotation:I

    return v0
.end method

.method public getPreferredTransform()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/tav/asset/AssetTrack;->preferredTransform:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPreferredVolume()F
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/tencent/tav/asset/AssetTrack;->preferredVolume:F

    return v0
.end method

.method public getSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TSegment;>;"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/tav/asset/AssetTrack;->segments:Ljava/util/List;

    return-object v0
.end method

.method public getSourcePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/tav/asset/AssetTrack;->sourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;
    .locals 4

    .prologue
    const v3, 0x389fb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/tav/asset/AssetTrack;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/asset/AssetTrack;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v1, Lcom/tencent/tav/coremedia/CMTimeRange;->CMTimeRangeInvalid:Lcom/tencent/tav/coremedia/CMTimeRange;

    if-ne v0, v1, :cond_1

    .line 229
    :cond_0
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p0}, Lcom/tencent/tav/asset/AssetTrack;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tav/asset/AssetTrack;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/asset/AssetTrack;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getTotalSampleDataLength()J
    .locals 2

    .prologue
    .line 224
    iget-wide v0, p0, Lcom/tencent/tav/asset/AssetTrack;->totalSampleDataLength:J

    return-wide v0
.end method

.method public getTrackID()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/tencent/tav/asset/AssetTrack;->trackID:I

    return v0
.end method

.method public hasMediaCharacteristic(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/tencent/tav/asset/AssetTrack;->enabled:Z

    return v0
.end method

.method public metadataForFormat(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/asset/MetadataItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 354
    const/4 v0, 0x0

    return-object v0
.end method

.method public samplePresentationTimeForTrackTime(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;
    .locals 7

    .prologue
    const v6, 0x389fd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/tav/asset/AssetTrack;->asset:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tav/asset/AssetTrack;->asset:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/tencent/tav/asset/AssetTrack;->asset:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/Asset;

    invoke-virtual {v0}, Lcom/tencent/tav/asset/Asset;->getExtractor()Lcom/tencent/tav/extractor/AssetExtractor;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/tav/extractor/AssetExtractor;->seekTo(JI)V

    .line 336
    invoke-virtual {v0}, Lcom/tencent/tav/extractor/AssetExtractor;->getSampleTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 337
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/tav/extractor/AssetExtractor;->seekTo(JI)V

    .line 339
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tav/extractor/AssetExtractor;->getSampleTime()J

    move-result-wide v0

    .line 340
    invoke-static {v0, v1}, Lcom/tencent/tav/coremedia/TimeUtil;->us2CMTime(J)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 343
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public segmentForTrackTime(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/asset/AssetTrackSegment;
    .locals 4

    .prologue
    const v3, 0x389fc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/tav/asset/AssetTrack;->segments:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/tav/asset/AssetTrack;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/AssetTrackSegment;

    .line 311
    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrackSegment;->getTimeMapping()Lcom/tencent/tav/coremedia/CMTimeMapping;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeMapping;->getTarget()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v2

    .line 313
    if-eqz v2, :cond_0

    .line 314
    invoke-virtual {v2, p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 315
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 321
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method setPreferredRotation(I)V
    .locals 0

    .prologue
    .line 263
    iput p1, p0, Lcom/tencent/tav/asset/AssetTrack;->preferredRotation:I

    .line 264
    return-void
.end method

.method setPreferredTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/tav/asset/AssetTrack;->preferredTransform:Landroid/graphics/Matrix;

    .line 252
    return-void
.end method

.method setPreferredVolume(F)V
    .locals 0

    .prologue
    .line 255
    iput p1, p0, Lcom/tencent/tav/asset/AssetTrack;->preferredVolume:F

    .line 256
    return-void
.end method
