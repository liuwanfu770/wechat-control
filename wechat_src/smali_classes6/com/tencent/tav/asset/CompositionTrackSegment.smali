.class public Lcom/tencent/tav/asset/CompositionTrackSegment;
.super Lcom/tencent/tav/asset/AssetTrackSegment;
.source "SourceFile"


# instance fields
.field private sourcePath:Ljava/lang/String;

.field private sourceTrackID:I

.field private sourceType:I

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 2

    .prologue
    const v1, 0x38a0e

    .line 56
    invoke-direct {p0, p1, p1}, Lcom/tencent/tav/asset/AssetTrackSegment;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTimeRange;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/asset/CompositionTrackSegment;->empty:Z

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTimeRange;I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p3, p4}, Lcom/tencent/tav/asset/AssetTrackSegment;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 49
    iput-object p1, p0, Lcom/tencent/tav/asset/CompositionTrackSegment;->sourcePath:Ljava/lang/String;

    .line 50
    iput p5, p0, Lcom/tencent/tav/asset/CompositionTrackSegment;->sourceType:I

    .line 51
    iput p2, p0, Lcom/tencent/tav/asset/CompositionTrackSegment;->sourceTrackID:I

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/asset/CompositionTrackSegment;->empty:Z

    .line 53
    return-void
.end method


# virtual methods
.method public getSourcePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/tav/asset/CompositionTrackSegment;->sourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceTrackID()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/tav/asset/CompositionTrackSegment;->sourceTrackID:I

    return v0
.end method

.method public getSourceType()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/tav/asset/CompositionTrackSegment;->sourceType:I

    return v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/tav/asset/CompositionTrackSegment;->url:Ljava/net/URL;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x38a10

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CompositionTrackSegment{sourcePath=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tav/asset/CompositionTrackSegment;->sourcePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sourceTrackID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tav/asset/CompositionTrackSegment;->sourceTrackID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", timeMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/asset/CompositionTrackSegment;->timeMapping:Lcom/tencent/tav/coremedia/CMTimeMapping;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public updateTargetTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 2

    .prologue
    const v1, 0x38a0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTime;->clone()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 62
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->clone()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/asset/CompositionTrackSegment;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 63
    iget-object v0, p0, Lcom/tencent/tav/asset/CompositionTrackSegment;->timeMapping:Lcom/tencent/tav/coremedia/CMTimeMapping;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/coremedia/CMTimeMapping;->setTarget(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
