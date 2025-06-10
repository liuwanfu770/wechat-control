.class Lcom/tencent/tavkit/composition/builder/AudioParamsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private audioMixInputParametersHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/tavkit/composition/audio/TAVAudioMixInputParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;


# direct methods
.method constructor <init>(Lcom/tencent/tavkit/composition/builder/BuilderModel;)V
    .locals 2

    .prologue
    const v1, 0x36459

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/builder/AudioParamsBuilder;->audioMixInputParametersHashMap:Ljava/util/HashMap;

    .line 21
    iput-object p1, p0, Lcom/tencent/tavkit/composition/builder/AudioParamsBuilder;->builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private buildAudioParametersByTrackInfo(Lcom/tencent/tavkit/composition/builder/AudioParamsInfo;)V
    .locals 7

    .prologue
    const v6, 0x3645d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p1, Lcom/tencent/tavkit/composition/builder/AudioParamsInfo;->audioInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/builder/AudioInfo;

    .line 56
    iget-object v1, v0, Lcom/tencent/tavkit/composition/builder/AudioInfo;->compositionTrack:Lcom/tencent/tav/asset/CompositionTrack;

    invoke-virtual {v1}, Lcom/tencent/tav/asset/CompositionTrack;->getTrackID()I

    move-result v3

    .line 58
    iget-object v1, p0, Lcom/tencent/tavkit/composition/builder/AudioParamsBuilder;->audioMixInputParametersHashMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tavkit/composition/audio/TAVAudioMixInputParameters;

    .line 59
    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/tencent/tavkit/composition/audio/TAVAudioMixInputParameters;

    iget-object v4, v0, Lcom/tencent/tavkit/composition/builder/AudioInfo;->compositionTrack:Lcom/tencent/tav/asset/CompositionTrack;

    invoke-direct {v1, v4}, Lcom/tencent/tavkit/composition/audio/TAVAudioMixInputParameters;-><init>(Lcom/tencent/tav/asset/AssetTrack;)V

    .line 61
    iget-object v4, p0, Lcom/tencent/tavkit/composition/builder/AudioParamsBuilder;->audioMixInputParametersHashMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    new-instance v3, Lcom/tencent/tav/coremedia/CMTimeRange;

    iget-object v4, v0, Lcom/tencent/tavkit/composition/builder/AudioInfo;->audio:Lcom/tencent/tavkit/composition/model/TAVTransitionableAudio;

    invoke-interface {v4}, Lcom/tencent/tavkit/composition/model/TAVTransitionableAudio;->getStartTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/tavkit/composition/builder/AudioInfo;->audio:Lcom/tencent/tavkit/composition/model/TAVTransitionableAudio;

    invoke-interface {v5}, Lcom/tencent/tavkit/composition/model/TAVTransitionableAudio;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    iget-object v0, v0, Lcom/tencent/tavkit/composition/builder/AudioInfo;->audio:Lcom/tencent/tavkit/composition/model/TAVTransitionableAudio;

    invoke-interface {v0}, Lcom/tencent/tavkit/composition/model/TAVTransitionableAudio;->getAudioConfiguration()Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/tavkit/composition/audio/TAVAudioMixInputParameters;->addAudioConfiguration(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;)V

    .line 65
    new-instance v0, Lcom/tencent/tavkit/composition/audio/TAVAudioTapProcessor;

    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/audio/TAVAudioMixInputParameters;->getAudioConfigurationSegmentList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/tavkit/composition/audio/TAVAudioTapProcessor;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/tencent/tavkit/composition/audio/TAVAudioMixInputParameters;->setAudioTapProcessor(Lcom/tencent/tav/core/AudioTapProcessor;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private buildBgAudioInputParameters()V
    .locals 7

    .prologue
    const v6, 0x3645b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/AudioParamsBuilder;->builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/builder/BuilderModel;->getAudioTrackInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/builder/AudioMixInfo;

    .line 32
    iget-object v1, v0, Lcom/tencent/tavkit/composition/builder/AudioMixInfo;->track:Lcom/tencent/tav/asset/CompositionTrack;

    invoke-virtual {v1}, Lcom/tencent/tav/asset/CompositionTrack;->getTrackID()I

    move-result v3

    .line 34
    iget-object v1, p0, Lcom/tencent/tavkit/composition/builder/AudioParamsBuilder;->audioMixInputParametersHashMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tavkit/composition/audio/TAVAudioMixInputParameters;

    .line 35
    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/tencent/tavkit/composition/audio/TAVAudioMixInputParameters;

    iget-object v4, v0, Lcom/tencent/tavkit/composition/builder/AudioMixInfo;->track:Lcom/tencent/tav/asset/CompositionTrack;

    invoke-direct {v1, v4}, Lcom/tencent/tavkit/composition/audio/TAVAudioMixInputParameters;-><init>(Lcom/tencent/tav/asset/AssetTrack;)V

    .line 37
    iget-object v4, p0, Lcom/tencent/tavkit/composition/builder/AudioParamsBuilder;->audioMixInputParametersHashMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    new-instance v3, Lcom/tencent/tav/coremedia/CMTimeRange;

    iget-object v4, v0, Lcom/tencent/tavkit/composition/builder/AudioMixInfo;->audio:Lcom/tencent/tavkit/composition/model/TAVAudio;

    invoke-interface {v4}, Lcom/tencent/tavkit/composition/model/TAVAudio;->getStartTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/tavkit/composition/builder/AudioMixInfo;->audio:Lcom/tencent/tavkit/composition/model/TAVAudio;

    invoke-interface {v5}, Lcom/tencent/tavkit/composition/model/TAVAudio;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    iget-object v0, v0, Lcom/tencent/tavkit/composition/builder/AudioMixInfo;->audio:Lcom/tencent/tavkit/composition/model/TAVAudio;

    invoke-interface {v0}, Lcom/tencent/tavkit/composition/model/TAVAudio;->getAudioConfiguration()Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/tavkit/composition/audio/TAVAudioMixInputParameters;->addAudioConfiguration(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;)V

    .line 40
    new-instance v0, Lcom/tencent/tavkit/composition/audio/TAVAudioTapProcessor;

    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/audio/TAVAudioMixInputParameters;->getAudioConfigurationSegmentList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/tavkit/composition/audio/TAVAudioTapProcessor;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/tencent/tavkit/composition/audio/TAVAudioMixInputParameters;->setAudioTapProcessor(Lcom/tencent/tav/core/AudioTapProcessor;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private buildMainAudioInputParameters()V
    .locals 4

    .prologue
    const v3, 0x3645c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/AudioParamsBuilder;->builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/builder/BuilderModel;->getMainAudioTrackInfo()Ljava/util/List;

    move-result-object v2

    .line 47
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/builder/AudioParamsInfo;

    .line 49
    invoke-direct {p0, v0}, Lcom/tencent/tavkit/composition/builder/AudioParamsBuilder;->buildAudioParametersByTrackInfo(Lcom/tencent/tavkit/composition/builder/AudioParamsInfo;)V

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method build()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/audio/TAVAudioMixInputParameters;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x3645a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/tavkit/composition/builder/AudioParamsBuilder;->buildMainAudioInputParameters()V

    .line 26
    invoke-direct {p0}, Lcom/tencent/tavkit/composition/builder/AudioParamsBuilder;->buildBgAudioInputParameters()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/tavkit/composition/builder/AudioParamsBuilder;->audioMixInputParametersHashMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
