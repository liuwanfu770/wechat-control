.class public Lcom/tencent/tav/asset/CompositionTrack;
.super Lcom/tencent/tav/asset/AssetTrack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tav/asset/AssetTrack",
        "<",
        "Lcom/tencent/tav/asset/CompositionTrackSegment;",
        ">;"
    }
.end annotation


# instance fields
.field protected segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/asset/CompositionTrackSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x38a09

    .line 27
    invoke-direct {p0}, Lcom/tencent/tav/asset/AssetTrack;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/asset/CompositionTrack;->segments:Ljava/util/List;

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Lcom/tencent/tav/asset/Asset;IILcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 2

    .prologue
    const v1, 0x38a0a

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/tav/asset/AssetTrack;-><init>(Lcom/tencent/tav/asset/Asset;IILcom/tencent/tav/coremedia/CMTimeRange;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/asset/CompositionTrack;->segments:Ljava/util/List;

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/asset/CompositionTrackSegment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/tav/asset/CompositionTrack;->segments:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic segmentForTrackTime(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/asset/AssetTrackSegment;
    .locals 2

    .prologue
    const v1, 0x38a0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/tav/asset/CompositionTrack;->segmentForTrackTime(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/asset/CompositionTrackSegment;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public segmentForTrackTime(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/asset/CompositionTrackSegment;
    .locals 4

    .prologue
    const v3, 0x38a0b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/tav/asset/CompositionTrack;->segments:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/tencent/tav/asset/CompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/AssetTrackSegment;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrackSegment;->getTimeMapping()Lcom/tencent/tav/coremedia/CMTimeMapping;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeMapping;->getTarget()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v2, p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    instance-of v2, v0, Lcom/tencent/tav/asset/CompositionTrackSegment;

    if-eqz v2, :cond_0

    .line 50
    check-cast v0, Lcom/tencent/tav/asset/CompositionTrackSegment;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x38a0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CompositionTrack{segments="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tav/asset/CompositionTrack;->segments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", trackID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tav/asset/CompositionTrack;->trackID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tav/asset/CompositionTrack;->mediaType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
