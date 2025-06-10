.class Lcom/tencent/tavkit/composition/builder/CompositionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

.field private composition:Lcom/tencent/tav/asset/MutableComposition;

.field private isAudioTracksMerge:Z

.field private isVideoTracksMerge:Z


# direct methods
.method public constructor <init>(Lcom/tencent/tavkit/composition/builder/BuilderModel;ZZ)V
    .locals 2

    .prologue
    const v1, 0x3646c

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iput-object p1, p0, Lcom/tencent/tavkit/composition/builder/CompositionBuilder;->builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

    .line 32
    iput-boolean p2, p0, Lcom/tencent/tavkit/composition/builder/CompositionBuilder;->isVideoTracksMerge:Z

    .line 33
    iput-boolean p3, p0, Lcom/tencent/tavkit/composition/builder/CompositionBuilder;->isAudioTracksMerge:Z

    .line 34
    new-instance v0, Lcom/tencent/tav/asset/MutableComposition;

    invoke-direct {v0}, Lcom/tencent/tav/asset/MutableComposition;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/builder/CompositionBuilder;->composition:Lcom/tencent/tav/asset/MutableComposition;

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getAudioTransitionInfo(Ljava/util/List;Lcom/tencent/tavkit/composition/audio/TAVAudioTransition;Lcom/tencent/tavkit/composition/model/TAVTransitionableAudio;I)Lcom/tencent/tavkit/composition/builder/AudioTransitionInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/tavkit/composition/model/TAVTransitionableAudio;",
            ">;",
            "Lcom/tencent/tavkit/composition/audio/TAVAudioTransition;",
            "Lcom/tencent/tavkit/composition/model/TAVTransitionableAudio;",
            "I)",
            "Lcom/tencent/tavkit/composition/builder/AudioTransitionInfo;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v2, 0x36470

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    if-nez p4, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 116
    new-instance v0, Lcom/tencent/tavkit/composition/builder/AudioTransitionInfo;

    invoke-interface {p3}, Lcom/tencent/tavkit/composition/model/TAVTransitionableAudio;->getAudioTransition()Lcom/tencent/tavkit/composition/audio/TAVAudioTransition;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/tencent/tavkit/composition/builder/AudioTransitionInfo;-><init>(Lcom/tencent/tavkit/composition/audio/TAVAudioTransition;Lcom/tencent/tavkit/composition/audio/TAVAudioTransition;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-object v0

    .line 119
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p4, v0, :cond_1

    .line 120
    new-instance v0, Lcom/tencent/tavkit/composition/builder/AudioTransitionInfo;

    invoke-direct {v0, p2, v3}, Lcom/tencent/tavkit/composition/builder/AudioTransitionInfo;-><init>(Lcom/tencent/tavkit/composition/audio/TAVAudioTransition;Lcom/tencent/tavkit/composition/audio/TAVAudioTransition;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 123
    :cond_1
    new-instance v0, Lcom/tencent/tavkit/composition/builder/AudioTransitionInfo;

    invoke-interface {p3}, Lcom/tencent/tavkit/composition/model/TAVTransitionableAudio;->getAudioTransition()Lcom/tencent/tavkit/composition/audio/TAVAudioTransition;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/tencent/tavkit/composition/builder/AudioTransitionInfo;-><init>(Lcom/tencent/tavkit/composition/audio/TAVAudioTransition;Lcom/tencent/tavkit/composition/audio/TAVAudioTransition;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private initCompositionWithAudioChannels()V
    .locals 12

    .prologue
    const v11, 0x3646f

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/CompositionBuilder;->builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/builder/BuilderModel;->getAudioChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move v2, v3

    move-object v4, v1

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tavkit/composition/model/TAVTransitionableAudio;

    move v5, v3

    .line 91
    :goto_2
    invoke-interface {v1}, Lcom/tencent/tavkit/composition/model/TAVTransitionableAudio;->numberOfAudioTracks()I

    move-result v9

    if-ge v5, v9, :cond_1

    .line 92
    iget-object v9, p0, Lcom/tencent/tavkit/composition/builder/CompositionBuilder;->composition:Lcom/tencent/tav/asset/MutableComposition;

    iget-boolean v10, p0, Lcom/tencent/tavkit/composition/builder/CompositionBuilder;->isAudioTracksMerge:Z

    invoke-interface {v1, v9, v5, v10}, Lcom/tencent/tavkit/composition/model/TAVTransitionableAudio;->audioCompositionTrackForComposition(Lcom/tencent/tav/asset/MutableComposition;IZ)Lcom/tencent/tav/asset/CompositionTrack;

    move-result-object v9

    .line 93
    if-eqz v9, :cond_0

    .line 97
    new-instance v10, Lcom/tencent/tavkit/composition/builder/AudioInfo;

    invoke-direct {v10, v9, v1}, Lcom/tencent/tavkit/composition/builder/AudioInfo;-><init>(Lcom/tencent/tav/asset/CompositionTrack;Lcom/tencent/tavkit/composition/model/TAVTransitionableAudio;)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 101
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-direct {p0, v0, v4, v1, v2}, Lcom/tencent/tavkit/composition/builder/CompositionBuilder;->getAudioTransitionInfo(Ljava/util/List;Lcom/tencent/tavkit/composition/audio/TAVAudioTransition;Lcom/tencent/tavkit/composition/model/TAVTransitionableAudio;I)Lcom/tencent/tavkit/composition/builder/AudioTransitionInfo;

    move-result-object v4

    .line 100
    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-interface {v1}, Lcom/tencent/tavkit/composition/model/TAVTransitionableAudio;->getAudioTransition()Lcom/tencent/tavkit/composition/audio/TAVAudioTransition;

    move-result-object v4

    .line 88
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/CompositionBuilder;->builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

    new-instance v1, Lcom/tencent/tavkit/composition/builder/AudioParamsInfo;

    invoke-direct {v1, v7, v8}, Lcom/tencent/tavkit/composition/builder/AudioParamsInfo;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tavkit/composition/builder/BuilderModel;->addMainAudioTrackInfo(Lcom/tencent/tavkit/composition/builder/AudioParamsInfo;)V

    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private initCompositionWithMixAudios(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/tavkit/composition/model/TAVAudio;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x36472

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    if-nez p1, :cond_0

    .line 144
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/model/TAVAudio;

    .line 147
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Lcom/tencent/tavkit/composition/model/TAVAudio;->numberOfAudioTracks()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 148
    iget-object v3, p0, Lcom/tencent/tavkit/composition/builder/CompositionBuilder;->composition:Lcom/tencent/tav/asset/MutableComposition;

    iget-boolean v4, p0, Lcom/tencent/tavkit/composition/builder/CompositionBuilder;->isAudioTracksMerge:Z

    invoke-interface {v0, v3, v1, v4}, Lcom/tencent/tavkit/composition/model/TAVAudio;->audioCompositionTrackForComposition(Lcom/tencent/tav/asset/MutableComposition;IZ)Lcom/tencent/tav/asset/CompositionTrack;

    move-result-object v3

    .line 149
    if-eqz v3, :cond_2

    .line 152
    iget-object v4, p0, Lcom/tencent/tavkit/composition/builder/CompositionBuilder;->builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

    new-instance v5, Lcom/tencent/tavkit/composition/builder/AudioMixInfo;

    invoke-direct {v5, v3, v0}, Lcom/tencent/tavkit/composition/builder/AudioMixInfo;-><init>(Lcom/tencent/tav/asset/CompositionTrack;Lcom/tencent/tavkit/composition/model/TAVAudio;)V

    invoke-virtual {v4, v5}, Lcom/tencent/tavkit/composition/builder/BuilderModel;->addAudioTrackInfo(Lcom/tencent/tavkit/composition/builder/AudioMixInfo;)V

    .line 147
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 155
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private initCompositionWithOverlays(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/tavkit/composition/model/TAVVideo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x36471

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    if-nez p1, :cond_0

    .line 129
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/model/TAVVideo;

    .line 132
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Lcom/tencent/tavkit/composition/model/TAVVideo;->numberOfVideoTracks()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 133
    iget-object v3, p0, Lcom/tencent/tavkit/composition/builder/CompositionBuilder;->composition:Lcom/tencent/tav/asset/MutableComposition;

    iget-boolean v4, p0, Lcom/tencent/tavkit/composition/builder/CompositionBuilder;->isVideoTracksMerge:Z

    invoke-interface {v0, v3, v1, v4}, Lcom/tencent/tavkit/composition/model/TAVVideo;->videoCompositionTrackForComposition(Lcom/tencent/tav/asset/MutableComposition;IZ)Lcom/tencent/tav/asset/CompositionTrack;

    move-result-object v3

    .line 134
    if-eqz v3, :cond_2

    .line 137
    iget-object v4, p0, Lcom/tencent/tavkit/composition/builder/CompositionBuilder;->builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

    new-instance v5, Lcom/tencent/tavkit/composition/builder/VideoOverlayInfo;

    invoke-direct {v5, v3, v0}, Lcom/tencent/tavkit/composition/builder/VideoOverlayInfo;-><init>(Lcom/tencent/tav/asset/CompositionTrack;Lcom/tencent/tavkit/composition/model/TAVVideo;)V

    invoke-virtual {v4, v5}, Lcom/tencent/tavkit/composition/builder/BuilderModel;->addOverlayTrackInfo(Lcom/tencent/tavkit/composition/builder/VideoOverlayInfo;)V

    .line 132
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 140
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private initCompositionWithVideoChannels()V
    .locals 8

    .prologue
    const v7, 0x3646e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/CompositionBuilder;->builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/builder/BuilderModel;->getVideoChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/model/TAVTransitionableVideo;

    .line 59
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Lcom/tencent/tavkit/composition/model/TAVTransitionableVideo;->numberOfVideoTracks()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 61
    iget-object v5, p0, Lcom/tencent/tavkit/composition/builder/CompositionBuilder;->composition:Lcom/tencent/tav/asset/MutableComposition;

    iget-boolean v6, p0, Lcom/tencent/tavkit/composition/builder/CompositionBuilder;->isVideoTracksMerge:Z

    invoke-interface {v0, v5, v1, v6}, Lcom/tencent/tavkit/composition/model/TAVTransitionableVideo;->videoCompositionTrackForComposition(Lcom/tencent/tav/asset/MutableComposition;IZ)Lcom/tencent/tav/asset/CompositionTrack;

    move-result-object v5

    .line 62
    if-eqz v5, :cond_1

    .line 66
    new-instance v6, Lcom/tencent/tavkit/composition/builder/VideoInfo;

    invoke-direct {v6, v5, v0}, Lcom/tencent/tavkit/composition/builder/VideoInfo;-><init>(Lcom/tencent/tav/asset/CompositionTrack;Lcom/tencent/tavkit/composition/model/TAVTransitionableVideo;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/CompositionBuilder;->builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

    invoke-virtual {v0, v3}, Lcom/tencent/tavkit/composition/builder/BuilderModel;->addMainVideoTrackInfo(Ljava/util/List;)V

    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method build()Lcom/tencent/tav/asset/MutableComposition;
    .locals 2

    .prologue
    const v1, 0x3646d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/tavkit/composition/builder/CompositionBuilder;->initCompositionWithVideoChannels()V

    .line 41
    invoke-direct {p0}, Lcom/tencent/tavkit/composition/builder/CompositionBuilder;->initCompositionWithAudioChannels()V

    .line 43
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/CompositionBuilder;->builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/builder/BuilderModel;->getOverlays()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tavkit/composition/builder/CompositionBuilder;->initCompositionWithOverlays(Ljava/util/List;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/CompositionBuilder;->builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/builder/BuilderModel;->getMixAudios()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tavkit/composition/builder/CompositionBuilder;->initCompositionWithMixAudios(Ljava/util/List;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/CompositionBuilder;->composition:Lcom/tencent/tav/asset/MutableComposition;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
