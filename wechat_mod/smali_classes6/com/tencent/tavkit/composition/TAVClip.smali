.class public Lcom/tencent/tavkit/composition/TAVClip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tavkit/composition/model/TAVTransitionableAudio;
.implements Lcom/tencent/tavkit/composition/model/TAVTransitionableVideo;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private audioConfiguration:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;

.field private extraTrackInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private resource:Lcom/tencent/tavkit/composition/resource/TAVResource;

.field private startTime:Lcom/tencent/tav/coremedia/CMTime;

.field private transition:Lcom/tencent/tavkit/composition/model/TAVTransition;

.field private videoConfiguration:Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x3642f

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TAVClip@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tavkit/composition/TAVClip;->TAG:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/TAVClip;->extraTrackInfoMap:Ljava/util/HashMap;

    .line 68
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    iput-object v0, p0, Lcom/tencent/tavkit/composition/TAVClip;->startTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 69
    new-instance v0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;

    invoke-direct {v0}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/TAVClip;->audioConfiguration:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;

    .line 70
    new-instance v0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;

    invoke-direct {v0}, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/TAVClip;->videoConfiguration:Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/asset/Asset;)V
    .locals 2

    .prologue
    const v1, 0x36430

    .line 91
    new-instance v0, Lcom/tencent/tavkit/composition/resource/TAVAssetTrackResource;

    invoke-direct {v0, p1}, Lcom/tencent/tavkit/composition/resource/TAVAssetTrackResource;-><init>(Lcom/tencent/tav/asset/Asset;)V

    invoke-direct {p0, v0}, Lcom/tencent/tavkit/composition/TAVClip;-><init>(Lcom/tencent/tavkit/composition/resource/TAVResource;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tavkit/composition/TAVClip;-><init>(Lcom/tencent/tav/coremedia/CMTime;Z)V

    .line 113
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/coremedia/CMTime;Z)V
    .locals 2

    .prologue
    const v1, 0x36432

    .line 122
    new-instance v0, Lcom/tencent/tavkit/composition/resource/TAVEmptyResource;

    invoke-direct {v0, p1, p2}, Lcom/tencent/tavkit/composition/resource/TAVEmptyResource;-><init>(Lcom/tencent/tav/coremedia/CMTime;Z)V

    invoke-direct {p0, v0}, Lcom/tencent/tavkit/composition/TAVClip;-><init>(Lcom/tencent/tavkit/composition/resource/TAVResource;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tavkit/ciimage/CIImage;Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 2

    .prologue
    const v1, 0x36431

    .line 102
    new-instance v0, Lcom/tencent/tavkit/composition/resource/TAVImageResource;

    invoke-direct {v0, p1, p2}, Lcom/tencent/tavkit/composition/resource/TAVImageResource;-><init>(Lcom/tencent/tavkit/ciimage/CIImage;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {p0, v0}, Lcom/tencent/tavkit/composition/TAVClip;-><init>(Lcom/tencent/tavkit/composition/resource/TAVResource;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tavkit/composition/resource/TAVResource;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/tavkit/composition/TAVClip;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/tencent/tavkit/composition/TAVClip;->resource:Lcom/tencent/tavkit/composition/resource/TAVResource;

    .line 82
    return-void
.end method


# virtual methods
.method public audioCompositionTrackForComposition(Lcom/tencent/tav/asset/MutableComposition;IZ)Lcom/tencent/tav/asset/CompositionTrack;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const v5, 0x3643b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget-object v1, p0, Lcom/tencent/tavkit/composition/TAVClip;->resource:Lcom/tencent/tavkit/composition/resource/TAVResource;

    invoke-virtual {v1, v6, p2}, Lcom/tencent/tavkit/composition/resource/TAVResource;->trackInfoForType(II)Lcom/tencent/tavkit/composition/resource/TrackInfo;

    move-result-object v1

    .line 245
    if-nez v1, :cond_0

    .line 246
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_0
    return-object v0

    .line 248
    :cond_0
    new-instance v2, Lcom/tencent/tav/coremedia/CMTimeRange;

    iget-object v3, p0, Lcom/tencent/tavkit/composition/TAVClip;->startTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/resource/TrackInfo;->getScaleToDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    .line 251
    if-eqz p3, :cond_1

    .line 252
    invoke-static {p1, v2, v6}, Lcom/tencent/tavkit/utils/CompositionUtils;->mutableTrackCompatibleWithTimeRange(Lcom/tencent/tav/asset/MutableComposition;Lcom/tencent/tav/coremedia/CMTimeRange;I)Lcom/tencent/tav/asset/MutableCompositionTrack;

    move-result-object v0

    .line 254
    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/resource/TrackInfo;->getMediaType()I

    move-result v3

    if-eqz v3, :cond_2

    .line 255
    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/resource/TrackInfo;->getMediaType()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/tencent/tav/asset/MutableComposition;->addMutableTrackWithMediaType(II)Lcom/tencent/tav/asset/MutableCompositionTrack;

    move-result-object v0

    .line 258
    :cond_2
    if-eqz v0, :cond_3

    .line 259
    invoke-static {v1, v0, v2}, Lcom/tencent/tavkit/utils/CompositionUtils;->insertTimeRangeToTrack(Lcom/tencent/tavkit/composition/resource/TrackInfo;Lcom/tencent/tav/asset/MutableCompositionTrack;Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 262
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public clone()Lcom/tencent/tavkit/composition/TAVClip;
    .locals 4

    .prologue
    const v3, 0x36438

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    new-instance v0, Lcom/tencent/tavkit/composition/TAVClip;

    invoke-direct {v0}, Lcom/tencent/tavkit/composition/TAVClip;-><init>()V

    .line 210
    iget-object v1, p0, Lcom/tencent/tavkit/composition/TAVClip;->resource:Lcom/tencent/tavkit/composition/resource/TAVResource;

    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/resource/TAVResource;->clone()Lcom/tencent/tavkit/composition/resource/TAVResource;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tavkit/composition/TAVClip;->resource:Lcom/tencent/tavkit/composition/resource/TAVResource;

    .line 211
    iget-object v1, p0, Lcom/tencent/tavkit/composition/TAVClip;->videoConfiguration:Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;

    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->clone()Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tavkit/composition/TAVClip;->videoConfiguration:Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;

    .line 212
    iget-object v1, p0, Lcom/tencent/tavkit/composition/TAVClip;->audioConfiguration:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;

    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->clone()Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tavkit/composition/TAVClip;->audioConfiguration:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;

    .line 213
    iget-object v1, p0, Lcom/tencent/tavkit/composition/TAVClip;->transition:Lcom/tencent/tavkit/composition/model/TAVTransition;

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/tencent/tavkit/composition/TAVClip;->transition:Lcom/tencent/tavkit/composition/model/TAVTransition;

    iput-object v1, v0, Lcom/tencent/tavkit/composition/TAVClip;->transition:Lcom/tencent/tavkit/composition/model/TAVTransition;

    .line 217
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/tavkit/composition/TAVClip;->extraTrackInfoMap:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/tencent/tavkit/composition/TAVClip;->extraTrackInfoMap:Ljava/util/HashMap;

    .line 218
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x36444

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/tavkit/composition/TAVClip;->clone()Lcom/tencent/tavkit/composition/TAVClip;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public fitToSpeed(F)V
    .locals 4

    .prologue
    const v3, 0x3643e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 299
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 303
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVClip;->resource:Lcom/tencent/tavkit/composition/resource/TAVResource;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/resource/TAVResource;->getSourceTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/tencent/tavkit/composition/TAVClip;->resource:Lcom/tencent/tavkit/composition/resource/TAVResource;

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    invoke-virtual {v0, v2}, Lcom/tencent/tav/coremedia/CMTime;->multi(F)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tavkit/composition/resource/TAVResource;->setScaledDuration(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 303
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getAudioConfiguration()Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVClip;->audioConfiguration:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;

    return-object v0
.end method

.method public getAudioTransition()Lcom/tencent/tavkit/composition/audio/TAVAudioTransition;
    .locals 2

    .prologue
    const v1, 0x36434

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVClip;->transition:Lcom/tencent/tavkit/composition/model/TAVTransition;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVClip;->transition:Lcom/tencent/tavkit/composition/model/TAVTransition;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/model/TAVTransition;->getAudioTransition()Lcom/tencent/tavkit/composition/audio/TAVAudioTransition;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 2

    .prologue
    const v1, 0x36440

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVClip;->resource:Lcom/tencent/tavkit/composition/resource/TAVResource;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/resource/TAVResource;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getExtraTrackInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x36436

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVClip;->extraTrackInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getResource()Lcom/tencent/tavkit/composition/resource/TAVResource;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVClip;->resource:Lcom/tencent/tavkit/composition/resource/TAVResource;

    return-object v0
.end method

.method public getStartTime()Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVClip;->startTime:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method

.method public getTargetTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;
    .locals 4

    .prologue
    const v3, 0x36443

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    iget-object v1, p0, Lcom/tencent/tavkit/composition/TAVClip;->startTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p0}, Lcom/tencent/tavkit/composition/TAVClip;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;
    .locals 2

    .prologue
    const v1, 0x36442

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/tavkit/composition/TAVClip;->getTargetTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getTransition()Lcom/tencent/tavkit/composition/model/TAVTransition;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVClip;->transition:Lcom/tencent/tavkit/composition/model/TAVTransition;

    return-object v0
.end method

.method public getVideoConfiguration()Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVClip;->videoConfiguration:Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;

    return-object v0
.end method

.method public getVideoTransition()Lcom/tencent/tavkit/composition/video/TAVVideoTransition;
    .locals 2

    .prologue
    const v1, 0x36435

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVClip;->transition:Lcom/tencent/tavkit/composition/model/TAVTransition;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVClip;->transition:Lcom/tencent/tavkit/composition/model/TAVTransition;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/model/TAVTransition;->getVideoTransition()Lcom/tencent/tavkit/composition/video/TAVVideoTransition;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public numberOfAudioTracks()I
    .locals 3

    .prologue
    const v2, 0x3643a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVClip;->resource:Lcom/tencent/tavkit/composition/resource/TAVResource;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/tavkit/composition/resource/TAVResource;->tracksForType(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public numberOfVideoTracks()I
    .locals 3

    .prologue
    const v2, 0x3643c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVClip;->resource:Lcom/tencent/tavkit/composition/resource/TAVResource;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tavkit/composition/resource/TAVResource;->tracksForType(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public putExtraTrackInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x36437

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVClip;->extraTrackInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAudioConfiguration(Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/tavkit/composition/TAVClip;->audioConfiguration:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;

    .line 153
    return-void
.end method

.method public setDuration(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 2

    .prologue
    const v1, 0x36441

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVClip;->resource:Lcom/tencent/tavkit/composition/resource/TAVResource;

    invoke-virtual {v0, p1}, Lcom/tencent/tavkit/composition/resource/TAVResource;->setScaledDuration(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 321
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setResource(Lcom/tencent/tavkit/composition/resource/TAVResource;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/tavkit/composition/TAVClip;->resource:Lcom/tencent/tavkit/composition/resource/TAVResource;

    .line 135
    return-void
.end method

.method public setStartTime(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 3

    .prologue
    const v2, 0x36433

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iput-object p1, p0, Lcom/tencent/tavkit/composition/TAVClip;->startTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 164
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVClip;->videoConfiguration:Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVClip;->videoConfiguration:Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;

    invoke-virtual {p0}, Lcom/tencent/tavkit/composition/TAVClip;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->updateTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 167
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTransition(Lcom/tencent/tavkit/composition/model/TAVTransition;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/tavkit/composition/TAVClip;->transition:Lcom/tencent/tavkit/composition/model/TAVTransition;

    .line 176
    return-void
.end method

.method public setVideoConfiguration(Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/tavkit/composition/TAVClip;->videoConfiguration:Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;

    .line 144
    return-void
.end method

.method public sourceImageAtTime(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CGSize;)Lcom/tencent/tavkit/ciimage/CIImage;
    .locals 2

    .prologue
    const v1, 0x3643f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVClip;->resource:Lcom/tencent/tavkit/composition/resource/TAVResource;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tavkit/composition/resource/TAVResource;->imageAtTime(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CGSize;)Lcom/tencent/tavkit/ciimage/CIImage;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x36439

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TAVClip{resource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tavkit/composition/TAVClip;->resource:Lcom/tencent/tavkit/composition/resource/TAVResource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/composition/TAVClip;->videoConfiguration:Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/composition/TAVClip;->startTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", transition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/composition/TAVClip;->transition:Lcom/tencent/tavkit/composition/model/TAVTransition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", extraTrackInfoMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/composition/TAVClip;->extraTrackInfoMap:Ljava/util/HashMap;

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

.method public videoCompositionTrackForComposition(Lcom/tencent/tav/asset/MutableComposition;IZ)Lcom/tencent/tav/asset/CompositionTrack;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const v5, 0x3643d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    iget-object v1, p0, Lcom/tencent/tavkit/composition/TAVClip;->resource:Lcom/tencent/tavkit/composition/resource/TAVResource;

    invoke-virtual {v1, v6, p2}, Lcom/tencent/tavkit/composition/resource/TAVResource;->trackInfoForType(II)Lcom/tencent/tavkit/composition/resource/TrackInfo;

    move-result-object v1

    .line 279
    if-nez v1, :cond_0

    .line 280
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 294
    :goto_0
    return-object v0

    .line 282
    :cond_0
    new-instance v2, Lcom/tencent/tav/coremedia/CMTimeRange;

    iget-object v3, p0, Lcom/tencent/tavkit/composition/TAVClip;->startTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/resource/TrackInfo;->getScaleToDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    .line 284
    if-eqz p3, :cond_1

    .line 285
    invoke-static {p1, v2, v6}, Lcom/tencent/tavkit/utils/CompositionUtils;->mutableTrackCompatibleWithTimeRange(Lcom/tencent/tav/asset/MutableComposition;Lcom/tencent/tav/coremedia/CMTimeRange;I)Lcom/tencent/tav/asset/MutableCompositionTrack;

    move-result-object v0

    .line 288
    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/resource/TrackInfo;->getMediaType()I

    move-result v3

    if-eqz v3, :cond_2

    .line 289
    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/resource/TrackInfo;->getMediaType()I

    move-result v0

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Lcom/tencent/tav/asset/MutableComposition;->addMutableTrackWithMediaType(II)Lcom/tencent/tav/asset/MutableCompositionTrack;

    move-result-object v0

    .line 291
    :cond_2
    if-eqz v0, :cond_3

    .line 292
    invoke-static {v1, v0, v2}, Lcom/tencent/tavkit/utils/CompositionUtils;->insertTimeRangeToTrack(Lcom/tencent/tavkit/composition/resource/TrackInfo;Lcom/tencent/tav/asset/MutableCompositionTrack;Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 294
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
