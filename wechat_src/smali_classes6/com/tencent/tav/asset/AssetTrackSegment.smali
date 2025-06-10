.class public Lcom/tencent/tav/asset/AssetTrackSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected empty:Z

.field protected scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

.field protected timeMapping:Lcom/tencent/tav/coremedia/CMTimeMapping;

.field protected timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    iput-object v0, p0, Lcom/tencent/tav/asset/AssetTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 44
    return-void
.end method

.method protected constructor <init>(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 2

    .prologue
    const v1, 0x38a00

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    iput-object v0, p0, Lcom/tencent/tav/asset/AssetTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 47
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeMapping;

    invoke-direct {v0, p1, p2}, Lcom/tencent/tav/coremedia/CMTimeMapping;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTimeRange;)V

    iput-object v0, p0, Lcom/tencent/tav/asset/AssetTrackSegment;->timeMapping:Lcom/tencent/tav/coremedia/CMTimeMapping;

    .line 48
    invoke-virtual {p2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTime;->clone()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/asset/AssetTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 49
    invoke-virtual {p2}, Lcom/tencent/tav/coremedia/CMTimeRange;->clone()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/asset/AssetTrackSegment;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getScaleDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/tav/asset/AssetTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method

.method public getTimeMapping()Lcom/tencent/tav/coremedia/CMTimeMapping;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/tav/asset/AssetTrackSegment;->timeMapping:Lcom/tencent/tav/coremedia/CMTimeMapping;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/tav/asset/AssetTrackSegment;->empty:Z

    return v0
.end method
