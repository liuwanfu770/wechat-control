.class public Lcom/tencent/tav/core/composition/VideoCompositionInstruction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/core/compositing/IVideoCompositionInstruction;


# instance fields
.field protected backgroundColor:I

.field protected enablePostProcessing:Z

.field protected layerInstructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction;",
            ">;"
        }
    .end annotation
.end field

.field protected passthroughTrackID:I

.field protected requiredSourceTrackIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x38b9a

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/composition/VideoCompositionInstruction;->layerInstructions:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/composition/VideoCompositionInstruction;->requiredSourceTrackIDs:Ljava/util/List;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tav/core/composition/VideoCompositionInstruction;->passthroughTrackID:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/tav/core/composition/VideoCompositionInstruction;->backgroundColor:I

    return v0
.end method

.method public getLayerInstructions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/tav/core/composition/VideoCompositionInstruction;->layerInstructions:Ljava/util/List;

    return-object v0
.end method

.method public getPassthroughTrackID()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/tav/core/composition/VideoCompositionInstruction;->passthroughTrackID:I

    return v0
.end method

.method public getRequiredSourceTrackIDs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/tav/core/composition/VideoCompositionInstruction;->requiredSourceTrackIDs:Ljava/util/List;

    return-object v0
.end method

.method public getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/tav/core/composition/VideoCompositionInstruction;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    return-object v0
.end method

.method public isEnablePostProcessing()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/tav/core/composition/VideoCompositionInstruction;->enablePostProcessing:Z

    return v0
.end method
