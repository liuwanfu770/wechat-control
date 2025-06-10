.class public Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VolumeEdge"
.end annotation


# instance fields
.field private endVolume:F

.field private startVolume:F

.field private timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/coremedia/CMTime;FF)V
    .locals 3

    .prologue
    const v2, 0x3648a

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v0, v1, p1}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 160
    iput p2, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->startVolume:F

    .line 161
    iput p3, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->endVolume:F

    .line 162
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/coremedia/CMTimeRange;FF)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 166
    iput p2, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->startVolume:F

    .line 167
    iput p3, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->endVolume:F

    .line 168
    return-void
.end method


# virtual methods
.method public getDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 2

    .prologue
    const v1, 0x3648b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getEndVolume()F
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->endVolume:F

    return v0
.end method

.method public getStartVolume()F
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->startVolume:F

    return v0
.end method

.method public getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    return-object v0
.end method

.method public getVolume(Lcom/tencent/tav/coremedia/CMTime;)F
    .locals 7

    .prologue
    const v6, 0x3648d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v0

    .line 210
    iget v2, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->startVolume:F

    iget v3, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->endVolume:F

    iget v4, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->startVolume:F

    sub-float/2addr v3, v4

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 211
    invoke-virtual {p0}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v4

    long-to-float v1, v4

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 210
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setDuration(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 3

    .prologue
    const v2, 0x3648c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v0, v1, p1}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 192
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEndVolume(F)V
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->endVolume:F

    .line 200
    return-void
.end method

.method public setStartVolume(F)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->startVolume:F

    .line 196
    return-void
.end method

.method public setTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 172
    return-void
.end method
