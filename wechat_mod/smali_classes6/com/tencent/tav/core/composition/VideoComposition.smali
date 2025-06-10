.class public Lcom/tencent/tav/core/composition/VideoComposition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoComposition"


# instance fields
.field private asset:Lcom/tencent/tav/asset/Asset;

.field private customVideoCompositorClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/tav/core/compositing/VideoCompositing;",
            ">;"
        }
    .end annotation
.end field

.field private frameDuration:Lcom/tencent/tav/coremedia/CMTime;

.field private instructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/tav/core/composition/VideoCompositionInstruction;",
            ">;"
        }
    .end annotation
.end field

.field private renderLayoutMode:Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;

.field private renderScale:F

.field private renderSize:Lcom/tencent/tav/coremedia/CGSize;

.field private sourceTrackIDForFrameTiming:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/asset/Asset;)V
    .locals 2

    .prologue
    const v1, 0x38b95

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iput-object p1, p0, Lcom/tencent/tav/core/composition/VideoComposition;->asset:Lcom/tencent/tav/asset/Asset;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/composition/VideoComposition;->instructions:Ljava/util/List;

    .line 127
    invoke-direct {p0}, Lcom/tencent/tav/core/composition/VideoComposition;->fillSourceProperty()V

    .line 128
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fillSourceProperty()V
    .locals 12

    .prologue
    const v9, 0x38b96

    const-wide/16 v10, 0x1

    const/4 v8, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/tav/core/composition/VideoComposition;->asset:Lcom/tencent/tav/asset/Asset;

    invoke-virtual {v0, v8}, Lcom/tencent/tav/asset/Asset;->tracksWithMediaType(I)Ljava/util/List;

    move-result-object v3

    .line 132
    iput-object v6, p0, Lcom/tencent/tav/core/composition/VideoComposition;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 133
    iput-object v6, p0, Lcom/tencent/tav/core/composition/VideoComposition;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    .line 136
    if-eqz v3, :cond_2

    .line 137
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/AssetTrack;

    .line 138
    iget-object v1, p0, Lcom/tencent/tav/core/composition/VideoComposition;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    if-nez v1, :cond_0

    .line 139
    new-instance v1, Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getNominalFrameRate()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v10, v11, v0}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    move-object v0, v1

    move-object v2, p0

    .line 141
    :goto_1
    iput-object v0, v2, Lcom/tencent/tav/core/composition/VideoComposition;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/tav/core/composition/VideoComposition;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    iget v1, v1, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getNominalFrameRate()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/tencent/tav/core/composition/VideoComposition;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    move-object v2, p0

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getNominalFrameRate()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v10, v11, v0}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    move-object v0, v1

    move-object v2, p0

    goto :goto_1

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/tav/core/composition/VideoComposition;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tav/core/composition/VideoComposition;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    iget v0, v0, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    if-nez v0, :cond_4

    .line 146
    :cond_3
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    const/16 v1, 0x1e

    invoke-direct {v0, v10, v11, v1}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    iput-object v0, p0, Lcom/tencent/tav/core/composition/VideoComposition;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/tencent/tav/core/composition/VideoComposition;->asset:Lcom/tencent/tav/asset/Asset;

    instance-of v0, v0, Lcom/tencent/tav/asset/Composition;

    if-eqz v0, :cond_6

    .line 151
    iget-object v0, p0, Lcom/tencent/tav/core/composition/VideoComposition;->asset:Lcom/tencent/tav/asset/Asset;

    invoke-virtual {v0}, Lcom/tencent/tav/asset/Asset;->getNaturalSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/core/composition/VideoComposition;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    .line 165
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/composition/VideoComposition;->instructions:Ljava/util/List;

    .line 166
    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/tencent/tav/core/composition/VideoComposition;->asset:Lcom/tencent/tav/asset/Asset;

    instance-of v0, v0, Lcom/tencent/tav/asset/Composition;

    if-nez v0, :cond_9

    .line 167
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/tav/asset/AssetTrack;

    .line 168
    new-instance v4, Lcom/tencent/tav/core/composition/VideoCompositionInstruction;

    invoke-direct {v4}, Lcom/tencent/tav/core/composition/VideoCompositionInstruction;-><init>()V

    .line 169
    const/high16 v0, -0x1000000

    iput v0, v4, Lcom/tencent/tav/core/composition/VideoCompositionInstruction;->backgroundColor:I

    .line 170
    iput-boolean v8, v4, Lcom/tencent/tav/core/composition/VideoCompositionInstruction;->enablePostProcessing:Z

    .line 171
    invoke-virtual {v2}, Lcom/tencent/tav/asset/AssetTrack;->getTrackID()I

    move-result v0

    iput v0, v4, Lcom/tencent/tav/core/composition/VideoCompositionInstruction;->passthroughTrackID:I

    .line 172
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v2}, Lcom/tencent/tav/asset/AssetTrack;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, v4, Lcom/tencent/tav/core/composition/VideoCompositionInstruction;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 173
    new-array v0, v8, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/tencent/tav/asset/AssetTrack;->getTrackID()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/tav/core/composition/VideoCompositionInstruction;->requiredSourceTrackIDs:Ljava/util/List;

    .line 174
    new-instance v1, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;

    invoke-direct {v1}, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;-><init>()V

    move-object v0, v1

    .line 175
    check-cast v0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;

    invoke-virtual {v2}, Lcom/tencent/tav/asset/AssetTrack;->getTrackID()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->setTrackID(I)V

    move-object v0, v1

    .line 176
    check-cast v0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;

    iget-object v2, v4, Lcom/tencent/tav/core/composition/VideoCompositionInstruction;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0, v6, v6, v2}, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->setTransformRampFromStartTransform(Lcom/tencent/tav/coremedia/Transform;Lcom/tencent/tav/coremedia/Transform;Lcom/tencent/tav/coremedia/CMTimeRange;)V

    move-object v0, v1

    .line 177
    check-cast v0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;

    iget-object v2, v4, Lcom/tencent/tav/core/composition/VideoCompositionInstruction;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0, v6, v6, v2}, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->setCropRectangleRampFromStartCropRectangle(Lcom/tencent/tav/coremedia/CGRect;Lcom/tencent/tav/coremedia/CGRect;Lcom/tencent/tav/coremedia/CMTimeRange;)V

    move-object v0, v1

    .line 178
    check-cast v0, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;

    iget-object v2, v4, Lcom/tencent/tav/core/composition/VideoCompositionInstruction;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0, v7, v7, v2}, Lcom/tencent/tav/core/composition/MutableVideoCompositionLayerInstruction;->setOpacityRampFromStartOpacity(FFLcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 179
    iget-object v0, v4, Lcom/tencent/tav/core/composition/VideoCompositionInstruction;->layerInstructions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 153
    :cond_6
    if-eqz v3, :cond_5

    .line 154
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/AssetTrack;

    .line 155
    iget-object v2, p0, Lcom/tencent/tav/core/composition/VideoComposition;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    if-nez v2, :cond_8

    .line 156
    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getNaturalSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/core/composition/VideoComposition;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    goto :goto_3

    .line 157
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getNaturalSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 158
    new-instance v2, Lcom/tencent/tav/coremedia/CGSize;

    iget-object v4, p0, Lcom/tencent/tav/core/composition/VideoComposition;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    iget v4, v4, Lcom/tencent/tav/coremedia/CGSize;->width:F

    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getNaturalSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v5

    iget v5, v5, Lcom/tencent/tav/coremedia/CGSize;->width:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v5, p0, Lcom/tencent/tav/core/composition/VideoComposition;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    iget v5, v5, Lcom/tencent/tav/coremedia/CGSize;->height:F

    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getNaturalSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    iget v0, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-direct {v2, v4, v0}, Lcom/tencent/tav/coremedia/CGSize;-><init>(FF)V

    iput-object v2, p0, Lcom/tencent/tav/core/composition/VideoComposition;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    goto :goto_3

    .line 182
    :cond_9
    iput v7, p0, Lcom/tencent/tav/core/composition/VideoComposition;->renderScale:F

    .line 183
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static findInstruction(Lcom/tencent/tav/core/composition/VideoComposition;Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/core/composition/VideoCompositionInstruction;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x38b98

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/tav/core/composition/VideoComposition;->getInstructions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 249
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_0
    return-object v1

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tav/core/composition/VideoComposition;->getInstructions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/composition/VideoCompositionInstruction;

    .line 255
    invoke-virtual {v0}, Lcom/tencent/tav/core/composition/VideoCompositionInstruction;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 256
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/tav/core/composition/VideoCompositionInstruction;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/tav/core/composition/VideoCompositionInstruction;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object v1, v0

    .line 258
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/tav/core/composition/VideoCompositionInstruction;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v3

    .line 259
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStartUs()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    .line 260
    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEndUs()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 261
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0

    .line 265
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public getCustomVideoCompositor()Lcom/tencent/tav/core/compositing/VideoCompositing;
    .locals 2

    .prologue
    const v1, 0x38b97

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/tav/core/composition/VideoComposition;->customVideoCompositorClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/core/composition/VideoComposition;->customVideoCompositorClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/compositing/VideoCompositing;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 203
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_1
    return-object v0

    .line 198
    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/tav/core/VideoCompositor;

    invoke-direct {v0}, Lcom/tencent/tav/core/VideoCompositor;-><init>()V

    goto :goto_0

    .line 201
    :catch_1
    move-exception v0

    new-instance v0, Lcom/tencent/tav/core/VideoCompositor;

    invoke-direct {v0}, Lcom/tencent/tav/core/VideoCompositor;-><init>()V

    goto :goto_0

    .line 207
    :cond_0
    new-instance v0, Lcom/tencent/tav/core/VideoCompositor;

    invoke-direct {v0}, Lcom/tencent/tav/core/VideoCompositor;-><init>()V

    .line 208
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public getCustomVideoCompositorClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/tav/core/compositing/VideoCompositing;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/tav/core/composition/VideoComposition;->customVideoCompositorClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getFrameDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/tav/core/composition/VideoComposition;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method

.method public getInstructions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/tav/core/composition/VideoCompositionInstruction;",
            ">()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/tav/core/composition/VideoComposition;->instructions:Ljava/util/List;

    return-object v0
.end method

.method public getRenderLayoutMode()Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/tav/core/composition/VideoComposition;->renderLayoutMode:Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;

    return-object v0
.end method

.method public getRenderScale()F
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/tencent/tav/core/composition/VideoComposition;->renderScale:F

    return v0
.end method

.method public getRenderSize()Lcom/tencent/tav/coremedia/CGSize;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/tav/core/composition/VideoComposition;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    return-object v0
.end method

.method public getSourceTrackIDForFrameTiming()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/tencent/tav/core/composition/VideoComposition;->sourceTrackIDForFrameTiming:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x38b99

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MutableVideoComposition{, frameDuration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tav/core/composition/VideoComposition;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", renderSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/core/composition/VideoComposition;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", renderLayoutMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/core/composition/VideoComposition;->renderLayoutMode:Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", instructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/core/composition/VideoComposition;->instructions:Ljava/util/List;

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
