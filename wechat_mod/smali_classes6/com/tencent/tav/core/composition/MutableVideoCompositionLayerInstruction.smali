.class public Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction;


# instance fields
.field private assetTrack:Lcom/tencent/tav/asset/AssetTrack;

.field private cropRectangleRampList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;",
            ">;"
        }
    .end annotation
.end field

.field private duration:Lcom/tencent/tav/coremedia/CMTime;

.field private flipX:Z

.field private flipY:Z

.field private opacityRampList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;",
            ">;"
        }
    .end annotation
.end field

.field private trackID:I

.field private transformRampList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x38b88

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->transformRampList:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->opacityRampList:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->cropRectangleRampList:Ljava/util/List;

    .line 32
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    const-wide/32 v2, 0x7fffffff

    invoke-direct {v0, v2, v3}, Lcom/tencent/tav/coremedia/CMTime;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 35
    iput-boolean v1, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->flipX:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->flipY:Z

    .line 61
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .prologue
    const v4, 0x38b87

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->transformRampList:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->opacityRampList:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->cropRectangleRampList:Ljava/util/List;

    .line 32
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    const-wide/32 v2, 0x7fffffff

    invoke-direct {v0, v2, v3}, Lcom/tencent/tav/coremedia/CMTime;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 35
    iput-boolean v1, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->flipX:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->flipY:Z

    .line 55
    iput p1, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->trackID:I

    .line 56
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/asset/AssetTrack;)V
    .locals 5

    .prologue
    const v4, 0x38b86

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->transformRampList:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->opacityRampList:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->cropRectangleRampList:Ljava/util/List;

    .line 32
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    const-wide/32 v2, 0x7fffffff

    invoke-direct {v0, v2, v3}, Lcom/tencent/tav/coremedia/CMTime;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 35
    iput-boolean v1, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->flipX:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->flipY:Z

    .line 48
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getTrackID()I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->trackID:I

    .line 49
    iput-object p1, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->assetTrack:Lcom/tencent/tav/asset/AssetTrack;

    .line 50
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 51
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getCropRectangleRampForTime(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;
    .locals 5

    .prologue
    const v4, 0x38b91

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->cropRectangleRampList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;

    .line 333
    iget-object v2, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v2, p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 334
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 337
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;

    new-instance v1, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v2, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    iget-object v3, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->duration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v1, v2, v3}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {v0, v1}, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getOpacityRampForTime(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;
    .locals 5

    .prologue
    const v4, 0x38b90

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->opacityRampList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;

    .line 322
    iget-object v2, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v2, p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 323
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 326
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;

    new-instance v1, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v2, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    iget-object v3, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->duration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v1, v2, v3}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {v0, v1}, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getTrackID()I
    .locals 1

    .prologue
    .line 304
    iget v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->trackID:I

    return v0
.end method

.method public getTransformRampForTime(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;
    .locals 5

    .prologue
    const v4, 0x38b8f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->transformRampList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;

    .line 311
    iget-object v2, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v2, p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 312
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 315
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;

    new-instance v1, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v2, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    iget-object v3, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->duration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v1, v2, v3}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {v0, v1}, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setCropRectangle(Lcom/tencent/tav/coremedia/CGRect;Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 6

    .prologue
    const v5, 0x38b8e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    iget-object v1, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 288
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->cropRectangleRampList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;

    .line 289
    iget-object v3, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v3, p2}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 290
    iget-object v1, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    .line 291
    new-instance v2, Lcom/tencent/tav/coremedia/CMTimeRange;

    iget-object v3, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v4}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v2, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    move-object v0, v1

    .line 295
    :goto_0
    new-instance v1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;

    new-instance v2, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0, p2}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {v1, v2}, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 296
    iput-object p1, v1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->startCropRectangle:Lcom/tencent/tav/coremedia/CGRect;

    .line 297
    iput-object p1, v1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->endCropRectangle:Lcom/tencent/tav/coremedia/CGRect;

    .line 298
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->cropRectangleRampList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public setCropRectangleRampFromStartCropRectangle(Lcom/tencent/tav/coremedia/CGRect;Lcom/tencent/tav/coremedia/CGRect;Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 7

    .prologue
    const v6, 0x38b8d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    new-instance v2, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;

    invoke-direct {v2, p3}, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 240
    iput-object p1, v2, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->startCropRectangle:Lcom/tencent/tav/coremedia/CGRect;

    .line 241
    iput-object p2, v2, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->endCropRectangle:Lcom/tencent/tav/coremedia/CGRect;

    .line 244
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->cropRectangleRampList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;

    .line 245
    iget-object v1, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    .line 246
    iget-object v3, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    .line 248
    invoke-virtual {p3, v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p3, v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 249
    sget-object v1, Lcom/tencent/tav/coremedia/CMTimeRange;->CMTimeRangeInvalid:Lcom/tencent/tav/coremedia/CMTimeRange;

    iput-object v1, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 261
    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->cropRectangleRampList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 262
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->cropRectangleRampList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;

    .line 263
    iget-object v3, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v4, Lcom/tencent/tav/coremedia/CMTimeRange;->CMTimeRangeInvalid:Lcom/tencent/tav/coremedia/CMTimeRange;

    if-ne v3, v4, :cond_1

    .line 264
    iget-object v3, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->cropRectangleRampList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 265
    add-int/lit8 v1, v1, -0x1

    .line 261
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 250
    :cond_2
    invoke-virtual {p3, v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p3, v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 252
    new-instance v1, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {p3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v4}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v1, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    goto :goto_0

    .line 253
    :cond_3
    invoke-virtual {p3, v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    new-instance v1, Lcom/tencent/tav/coremedia/CMTimeRange;

    iget-object v3, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v5}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v1, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    goto :goto_0

    .line 269
    :cond_4
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->cropRectangleRampList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFlipX(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->flipX:Z

    .line 41
    return-void
.end method

.method public setFlipY(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->flipY:Z

    .line 45
    return-void
.end method

.method public setOpacity(FLcom/tencent/tav/coremedia/CMTime;)V
    .locals 6

    .prologue
    const v5, 0x38b8c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v1, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 210
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->opacityRampList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;

    .line 211
    iget-object v3, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v3, p2}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 212
    iget-object v1, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    .line 213
    new-instance v2, Lcom/tencent/tav/coremedia/CMTimeRange;

    iget-object v3, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v4}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v2, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    move-object v0, v1

    .line 217
    :goto_0
    new-instance v1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;

    new-instance v2, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0, p2}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {v1, v2}, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 218
    iput p1, v1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;->startOpacity:F

    .line 219
    iput p1, v1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;->endOpacity:F

    .line 220
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->opacityRampList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public setOpacityRampFromStartOpacity(FFLcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 7

    .prologue
    const v6, 0x38b8b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    new-instance v2, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;

    invoke-direct {v2, p3}, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 166
    iput p1, v2, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;->startOpacity:F

    .line 167
    iput p2, v2, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;->endOpacity:F

    .line 170
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->opacityRampList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;

    .line 171
    iget-object v1, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    .line 172
    iget-object v3, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    .line 174
    invoke-virtual {p3, v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p3, v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 175
    sget-object v1, Lcom/tencent/tav/coremedia/CMTimeRange;->CMTimeRangeInvalid:Lcom/tencent/tav/coremedia/CMTimeRange;

    iput-object v1, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 187
    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->opacityRampList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 188
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->opacityRampList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;

    .line 189
    iget-object v3, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v4, Lcom/tencent/tav/coremedia/CMTimeRange;->CMTimeRangeInvalid:Lcom/tencent/tav/coremedia/CMTimeRange;

    if-ne v3, v4, :cond_1

    .line 190
    iget-object v3, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->opacityRampList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 191
    add-int/lit8 v1, v1, -0x1

    .line 187
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {p3, v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p3, v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 178
    new-instance v1, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {p3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v4}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v1, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {p3, v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    new-instance v1, Lcom/tencent/tav/coremedia/CMTimeRange;

    iget-object v3, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v5}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v1, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    goto :goto_0

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->opacityRampList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTrackID(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->trackID:I

    .line 65
    return-void
.end method

.method public setTransform(Lcom/tencent/tav/coremedia/Transform;Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 6

    .prologue
    const v5, 0x38b8a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v1, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 138
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->transformRampList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;

    .line 139
    iget-object v3, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v3, p2}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 140
    iget-object v1, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    .line 141
    new-instance v2, Lcom/tencent/tav/coremedia/CMTimeRange;

    iget-object v3, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v4}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v2, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    move-object v0, v1

    .line 145
    :goto_0
    new-instance v1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;

    new-instance v2, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0, p2}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {v1, v2}, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 146
    iput-object p1, v1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->startTransform:Lcom/tencent/tav/coremedia/Transform;

    .line 147
    iput-object p1, v1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->endTransform:Lcom/tencent/tav/coremedia/Transform;

    .line 148
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->transformRampList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public setTransformRampFromStartTransform(Lcom/tencent/tav/coremedia/Transform;Lcom/tencent/tav/coremedia/Transform;Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 7

    .prologue
    const v6, 0x38b89

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    new-instance v2, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;

    invoke-direct {v2, p3}, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 87
    iput-object p1, v2, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->startTransform:Lcom/tencent/tav/coremedia/Transform;

    .line 88
    iput-object p2, v2, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->endTransform:Lcom/tencent/tav/coremedia/Transform;

    .line 91
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->transformRampList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;

    .line 92
    iget-object v1, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    .line 93
    iget-object v3, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    .line 95
    invoke-virtual {p3, v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p3, v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 96
    sget-object v1, Lcom/tencent/tav/coremedia/CMTimeRange;->CMTimeRangeInvalid:Lcom/tencent/tav/coremedia/CMTimeRange;

    iput-object v1, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 108
    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->transformRampList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->transformRampList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;

    .line 110
    iget-object v3, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v4, Lcom/tencent/tav/coremedia/CMTimeRange;->CMTimeRangeInvalid:Lcom/tencent/tav/coremedia/CMTimeRange;

    if-ne v3, v4, :cond_1

    .line 111
    iget-object v3, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->transformRampList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 108
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p3, v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p3, v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 99
    new-instance v1, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {p3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v4}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v1, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p3, v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    new-instance v1, Lcom/tencent/tav/coremedia/CMTimeRange;

    iget-object v3, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v5}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v1, v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    goto :goto_0

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->transformRampList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
