.class public abstract Lcom/tencent/tavkit/composition/resource/TAVResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected duration:Lcom/tencent/tav/coremedia/CMTime;

.field protected scaledDuration:Lcom/tencent/tav/coremedia/CMTime;

.field protected sourceTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    iput-object v0, p0, Lcom/tencent/tavkit/composition/resource/TAVResource;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 31
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v0, v1, v1}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/resource/TAVResource;->sourceTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 32
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    iput-object v0, p0, Lcom/tencent/tavkit/composition/resource/TAVResource;->scaledDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 33
    return-void
.end method


# virtual methods
.method public abstract clone()Lcom/tencent/tavkit/composition/resource/TAVResource;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tencent/tavkit/composition/resource/TAVResource;->clone()Lcom/tencent/tavkit/composition/resource/TAVResource;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/tavkit/composition/resource/TAVResource;->duration:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method

.method public getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/tavkit/composition/resource/TAVResource;->scaledDuration:Lcom/tencent/tav/coremedia/CMTime;

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/tavkit/composition/resource/TAVResource;->sourceTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/composition/resource/TAVResource;->scaledDuration:Lcom/tencent/tav/coremedia/CMTime;

    goto :goto_0
.end method

.method public getSourceTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/tavkit/composition/resource/TAVResource;->sourceTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    return-object v0
.end method

.method public imageAtTime(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CGSize;)Lcom/tencent/tavkit/ciimage/CIImage;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method protected newEmptyTrackInfo(II)Lcom/tencent/tavkit/composition/resource/TrackInfo;
    .locals 5

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/tencent/tavkit/composition/resource/TAVResource;->tracksForType(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/AssetTrack;

    .line 90
    new-instance v1, Lcom/tencent/tavkit/composition/resource/TrackInfo;

    invoke-direct {v1}, Lcom/tencent/tavkit/composition/resource/TrackInfo;-><init>()V

    .line 91
    invoke-virtual {v1, v0}, Lcom/tencent/tavkit/composition/resource/TrackInfo;->setTrack(Lcom/tencent/tav/asset/AssetTrack;)V

    .line 92
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    const-wide/16 v2, 0x1

    const/16 v4, 0x1e

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    .line 93
    new-instance v2, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v3, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v2, v3, v0}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-virtual {v1, v2}, Lcom/tencent/tavkit/composition/resource/TrackInfo;->setSelectedTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/tavkit/composition/resource/TAVResource;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tavkit/composition/resource/TrackInfo;->setScaleToDuration(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 95
    return-object v1
.end method

.method public setDuration(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/tavkit/composition/resource/TAVResource;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 37
    return-void
.end method

.method public setScaledDuration(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/tavkit/composition/resource/TAVResource;->scaledDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 55
    return-void
.end method

.method public setSourceTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->clone()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tavkit/composition/resource/TAVResource;->sourceTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 46
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TAVResource{durationUs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tavkit/composition/resource/TAVResource;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 106
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sourceTimeRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/composition/resource/TAVResource;->sourceTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 107
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->toSimpleString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", scaledDurationUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/composition/resource/TAVResource;->scaledDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 108
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    return-object v0
.end method

.method public trackInfoForType(II)Lcom/tencent/tavkit/composition/resource/TrackInfo;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tavkit/composition/resource/TAVResource;->newEmptyTrackInfo(II)Lcom/tencent/tavkit/composition/resource/TrackInfo;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method public tracksForType(I)Ljava/util/List;
    .locals 5
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
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v1, Lcom/tencent/tav/asset/MutableComposition;

    invoke-direct {v1}, Lcom/tencent/tav/asset/MutableComposition;-><init>()V

    .line 75
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/tencent/tav/asset/MutableComposition;->addMutableTrackWithMediaType(II)Lcom/tencent/tav/asset/MutableCompositionTrack;

    move-result-object v1

    .line 76
    new-instance v2, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v3, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    iget-object v4, p0, Lcom/tencent/tavkit/composition/resource/TAVResource;->duration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v2, v3, v4}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-virtual {v1, v2}, Lcom/tencent/tav/asset/MutableCompositionTrack;->insertEmptyTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    return-object v0
.end method
