.class public Lcom/tencent/tav/core/composition/MutableVideoComposition;
.super Lcom/tencent/tav/core/composition/VideoComposition;
.source "SourceFile"


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
    .line 152
    invoke-direct {p0}, Lcom/tencent/tav/core/composition/VideoComposition;-><init>()V

    .line 153
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/asset/Asset;)V
    .locals 2

    .prologue
    const v1, 0x38b81

    .line 109
    invoke-direct {p0}, Lcom/tencent/tav/core/composition/VideoComposition;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iput-object p1, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->asset:Lcom/tencent/tav/asset/Asset;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->instructions:Ljava/util/List;

    .line 112
    invoke-direct {p0}, Lcom/tencent/tav/core/composition/MutableVideoComposition;->fillSourceProperty()V

    .line 113
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fillSourceProperty()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v5, 0x38b82

    const-wide/16 v6, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->asset:Lcom/tencent/tav/asset/Asset;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/asset/Asset;->tracksWithMediaType(I)Ljava/util/List;

    move-result-object v3

    .line 117
    iput-object v2, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 118
    iput-object v2, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    .line 121
    if-eqz v3, :cond_2

    .line 122
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/AssetTrack;

    .line 123
    iget-object v1, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    if-nez v1, :cond_0

    .line 124
    new-instance v1, Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getNominalFrameRate()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v6, v7, v0}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    move-object v0, v1

    move-object v2, p0

    .line 126
    :goto_1
    iput-object v0, v2, Lcom/tencent/tav/core/composition/MutableVideoComposition;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    iget v1, v1, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getNominalFrameRate()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    move-object v2, p0

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getNominalFrameRate()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v6, v7, v0}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    move-object v0, v1

    move-object v2, p0

    goto :goto_1

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    iget v0, v0, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    if-nez v0, :cond_4

    .line 131
    :cond_3
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    const/16 v1, 0x1e

    invoke-direct {v0, v6, v7, v1}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    iput-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->asset:Lcom/tencent/tav/asset/Asset;

    instance-of v0, v0, Lcom/tencent/tav/asset/Composition;

    if-eqz v0, :cond_6

    .line 136
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->asset:Lcom/tencent/tav/asset/Asset;

    invoke-virtual {v0}, Lcom/tencent/tav/asset/Asset;->getNaturalSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    .line 149
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->renderScale:F

    .line 150
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 138
    :cond_6
    if-eqz v3, :cond_5

    .line 139
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/AssetTrack;

    .line 140
    iget-object v2, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    if-nez v2, :cond_8

    .line 141
    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getNaturalSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    goto :goto_2

    .line 142
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getNaturalSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 143
    new-instance v2, Lcom/tencent/tav/coremedia/CGSize;

    iget-object v3, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    iget v3, v3, Lcom/tencent/tav/coremedia/CGSize;->width:F

    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getNaturalSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v4

    iget v4, v4, Lcom/tencent/tav/coremedia/CGSize;->width:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    iget v4, v4, Lcom/tencent/tav/coremedia/CGSize;->height:F

    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getNaturalSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    iget v0, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/tav/coremedia/CGSize;-><init>(FF)V

    iput-object v2, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    goto :goto_2
.end method


# virtual methods
.method public getCustomVideoCompositor()Lcom/tencent/tav/core/compositing/VideoCompositing;
    .locals 2

    .prologue
    const v1, 0x38b83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->customVideoCompositorClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->customVideoCompositorClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/compositing/VideoCompositing;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 236
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_1
    return-object v0

    .line 234
    :catch_0
    move-exception v0

    :goto_2
    new-instance v0, Lcom/tencent/tav/core/VideoCompositor;

    invoke-direct {v0}, Lcom/tencent/tav/core/VideoCompositor;-><init>()V

    goto :goto_0

    .line 240
    :cond_0
    new-instance v0, Lcom/tencent/tav/core/VideoCompositor;

    invoke-direct {v0}, Lcom/tencent/tav/core/VideoCompositor;-><init>()V

    .line 241
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 234
    :catch_1
    move-exception v0

    goto :goto_2
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
    .line 158
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->customVideoCompositorClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getFrameDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method

.method public getInstructions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/tav/core/composition/VideoCompositionInstruction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->instructions:Ljava/util/List;

    return-object v0
.end method

.method public getRenderLayoutMode()Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->renderLayoutMode:Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;

    return-object v0
.end method

.method public getRenderScale()F
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->renderScale:F

    return v0
.end method

.method public getRenderSize()Lcom/tencent/tav/coremedia/CGSize;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    return-object v0
.end method

.method public getSourceTrackIDForFrameTiming()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->sourceTrackIDForFrameTiming:I

    return v0
.end method

.method public setCustomVideoCompositorClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/tav/core/compositing/VideoCompositing;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->customVideoCompositorClass:Ljava/lang/Class;

    .line 163
    return-void
.end method

.method public setFrameDuration(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 173
    return-void
.end method

.method public setInstructions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/tav/core/composition/VideoCompositionInstruction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->instructions:Ljava/util/List;

    .line 221
    return-void
.end method

.method public setRenderLayoutMode(Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->renderLayoutMode:Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;

    .line 198
    return-void
.end method

.method public setRenderScale(F)V
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->renderScale:F

    .line 212
    return-void
.end method

.method public setRenderSize(Lcom/tencent/tav/coremedia/CGSize;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    .line 191
    return-void
.end method

.method public setSourceTrackIDForFrameTiming(I)V
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->sourceTrackIDForFrameTiming:I

    .line 182
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x38b84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MutableVideoComposition{, frameDuration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", renderSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", renderLayoutMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->renderLayoutMode:Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", instructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/core/composition/MutableVideoComposition;->instructions:Ljava/util/List;

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
