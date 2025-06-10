.class public Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TAVCompositionBuilder"


# instance fields
.field private final builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

.field private isAudioTracksMerge:Z

.field private isReloadChannels:Z

.field private isVideoTracksMerge:Z


# direct methods
.method public constructor <init>(Lcom/tencent/tavkit/composition/TAVComposition;)V
    .locals 2

    .prologue
    const v1, 0x36473

    const/4 v0, 0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput-boolean v0, p0, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;->isVideoTracksMerge:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;->isAudioTracksMerge:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;->isReloadChannels:Z

    .line 49
    new-instance v0, Lcom/tencent/tavkit/composition/builder/BuilderModel;

    invoke-direct {v0, p1}, Lcom/tencent/tavkit/composition/builder/BuilderModel;-><init>(Lcom/tencent/tavkit/composition/TAVComposition;)V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;->builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private buildAudioMix()Lcom/tencent/tav/core/AudioMix;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/tav/core/AudioMix",
            "<+",
            "Lcom/tencent/tav/core/AudioMixInputParameters;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x36478

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    new-instance v0, Lcom/tencent/tavkit/composition/builder/AudioParamsBuilder;

    iget-object v1, p0, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;->builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

    invoke-direct {v0, v1}, Lcom/tencent/tavkit/composition/builder/AudioParamsBuilder;-><init>(Lcom/tencent/tavkit/composition/builder/BuilderModel;)V

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/builder/AudioParamsBuilder;->build()Ljava/util/List;

    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-object v0

    .line 119
    :cond_0
    new-instance v0, Lcom/tencent/tav/core/MutableAudioMix;

    invoke-direct {v0, v1}, Lcom/tencent/tav/core/MutableAudioMix;-><init>(Ljava/util/List;)V

    .line 121
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private buildComposition()Lcom/tencent/tav/asset/Asset;
    .locals 5

    .prologue
    const v4, 0x36475

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-boolean v0, p0, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;->isReloadChannels:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;->reloadChannels()V

    .line 83
    :cond_0
    new-instance v0, Lcom/tencent/tavkit/composition/builder/CompositionBuilder;

    iget-object v1, p0, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;->builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

    iget-boolean v2, p0, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;->isVideoTracksMerge:Z

    iget-boolean v3, p0, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;->isAudioTracksMerge:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tavkit/composition/builder/CompositionBuilder;-><init>(Lcom/tencent/tavkit/composition/builder/BuilderModel;ZZ)V

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/builder/CompositionBuilder;->build()Lcom/tencent/tav/asset/MutableComposition;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private buildVideoComposition()Lcom/tencent/tav/core/composition/VideoComposition;
    .locals 6

    .prologue
    const v5, 0x36477

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    new-instance v0, Lcom/tencent/tav/core/composition/MutableVideoComposition;

    invoke-direct {v0}, Lcom/tencent/tav/core/composition/MutableVideoComposition;-><init>()V

    .line 99
    new-instance v1, Lcom/tencent/tav/coremedia/CMTime;

    const-wide/16 v2, 0x1

    const/16 v4, 0x1e

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/composition/MutableVideoComposition;->setFrameDuration(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;->builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/builder/BuilderModel;->getRenderSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/composition/MutableVideoComposition;->setRenderSize(Lcom/tencent/tav/coremedia/CGSize;)V

    .line 101
    iget-object v1, p0, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;->builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/builder/BuilderModel;->getRenderLayoutMode()Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/composition/MutableVideoComposition;->setRenderLayoutMode(Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;)V

    .line 103
    const-class v1, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/composition/MutableVideoComposition;->setCustomVideoCompositorClass(Ljava/lang/Class;)V

    .line 105
    new-instance v1, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder;

    iget-object v2, p0, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;->builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

    invoke-direct {v1, v2}, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder;-><init>(Lcom/tencent/tavkit/composition/builder/BuilderModel;)V

    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder;->build()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/composition/MutableVideoComposition;->setInstructions(Ljava/util/List;)V

    .line 107
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private reloadChannels()V
    .locals 4

    .prologue
    const v3, 0x36476

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;->builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/builder/BuilderModel;->getVideoChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 88
    invoke-static {v0}, Lcom/tencent/tavkit/utils/CompositionUtils;->reloadVideoStartTimeWithTransitionableVideo(Ljava/util/List;)V

    goto :goto_0

    .line 90
    :cond_0
    const-string/jumbo v0, "TAVCompositionBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "buildComposition: reloadVideoChannels = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;->builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

    invoke-virtual {v2}, Lcom/tencent/tavkit/composition/builder/BuilderModel;->getVideoChannels()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;->builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/builder/BuilderModel;->getAudioChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 92
    invoke-static {v0}, Lcom/tencent/tavkit/utils/CompositionUtils;->reloadAudioStartTimeWithTransitionableAudio(Ljava/util/List;)V

    goto :goto_1

    .line 94
    :cond_1
    const-string/jumbo v0, "TAVCompositionBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "buildComposition: reloadAudioChannels = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;->builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

    invoke-virtual {v2}, Lcom/tencent/tavkit/composition/builder/BuilderModel;->getAudioChannels()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public buildSource()Lcom/tencent/tavkit/composition/TAVSource;
    .locals 5

    .prologue
    const v4, 0x36474

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-string/jumbo v0, "TAVCompositionBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "buildSource: begin, tavComposition = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;->builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

    invoke-virtual {v2}, Lcom/tencent/tavkit/composition/builder/BuilderModel;->getTavComposition()Lcom/tencent/tavkit/composition/TAVComposition;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/tencent/tavkit/composition/TAVSource;

    invoke-direct {v0}, Lcom/tencent/tavkit/composition/TAVSource;-><init>()V

    .line 70
    invoke-direct {p0}, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;->buildComposition()Lcom/tencent/tav/asset/Asset;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tavkit/composition/TAVSource;->setAsset(Lcom/tencent/tav/asset/Asset;)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;->buildVideoComposition()Lcom/tencent/tav/core/composition/VideoComposition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tavkit/composition/TAVSource;->setVideoComposition(Lcom/tencent/tav/core/composition/VideoComposition;)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;->buildAudioMix()Lcom/tencent/tav/core/AudioMix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tavkit/composition/TAVSource;->setAudioMix(Lcom/tencent/tav/core/AudioMix;)V

    .line 73
    const-string/jumbo v1, "TAVCompositionBuilder"

    const-string/jumbo v2, "buildSource: end, return source = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public setAudioTracksMerge(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;->isAudioTracksMerge:Z

    .line 54
    return-void
.end method

.method public setReloadChannels(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;->isReloadChannels:Z

    .line 62
    return-void
.end method

.method public setVideoTracksMerge(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;->isVideoTracksMerge:Z

    .line 58
    return-void
.end method
