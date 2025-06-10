.class public Lcom/tencent/tavkit/composition/TAVComposition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private audioChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/tavkit/composition/model/TAVTransitionableAudio;",
            ">;>;"
        }
    .end annotation
.end field

.field private audios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/tavkit/composition/model/TAVAudio;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundColor:I

.field private frameDuration:Lcom/tencent/tav/coremedia/CMTime;

.field private globalVideoEffect:Lcom/tencent/tavkit/composition/video/TAVVideoEffect;

.field private overlays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/tavkit/composition/model/TAVVideo;",
            ">;"
        }
    .end annotation
.end field

.field private renderLayoutMode:Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;

.field private renderSize:Lcom/tencent/tav/coremedia/CGSize;

.field private sourceVideoEffect:Lcom/tencent/tavkit/composition/video/TAVVideoEffect;

.field private videoChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/tavkit/composition/model/TAVTransitionableVideo;",
            ">;>;"
        }
    .end annotation
.end field

.field private videoMixEffect:Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x36448

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/TAVComposition;->videoChannels:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/TAVComposition;->audioChannels:Ljava/util/List;

    .line 96
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/tavkit/composition/TAVComposition;->backgroundColor:I

    .line 97
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/TAVClip;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x36446

    .line 84
    invoke-direct {p0, p1, p1}, Lcom/tencent/tavkit/composition/TAVComposition;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/tavkit/composition/model/TAVTransitionableVideo;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/tavkit/composition/model/TAVTransitionableAudio;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x36447

    .line 89
    invoke-direct {p0}, Lcom/tencent/tavkit/composition/TAVComposition;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/tavkit/composition/TAVComposition;->addVideoChannel(Ljava/util/List;)V

    .line 91
    invoke-virtual {p0, p2}, Lcom/tencent/tavkit/composition/TAVComposition;->addAudioChannel(Ljava/util/List;)V

    .line 93
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/tencent/tavkit/composition/TAVClip;)V
    .locals 2

    .prologue
    const v1, 0x36445

    .line 80
    invoke-static {p1}, Lcom/tencent/tavkit/utils/ListUtils;->listWithObjects([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tavkit/composition/TAVComposition;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public addAudioChannel(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/tavkit/composition/model/TAVTransitionableAudio;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x3644a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVComposition;->audioChannels:Ljava/util/List;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/TAVComposition;->audioChannels:Ljava/util/List;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVComposition;->audioChannels:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public addVideoChannel(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/tavkit/composition/model/TAVTransitionableVideo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x36449

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVComposition;->videoChannels:Ljava/util/List;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/TAVComposition;->videoChannels:Ljava/util/List;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVComposition;->videoChannels:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public attachVideoEffectChain(Lcom/tencent/tavkit/component/effectchain/IVideoEffectContext;)V
    .locals 2

    .prologue
    const v1, 0x3644b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-interface {p1}, Lcom/tencent/tavkit/component/effectchain/IVideoEffectContext;->getSourceVideoEffect()Lcom/tencent/tavkit/composition/video/TAVVideoEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tavkit/composition/TAVComposition;->sourceVideoEffect:Lcom/tencent/tavkit/composition/video/TAVVideoEffect;

    .line 198
    invoke-interface {p1}, Lcom/tencent/tavkit/component/effectchain/IVideoEffectContext;->getVideoMixEffect()Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tavkit/composition/TAVComposition;->videoMixEffect:Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;

    .line 199
    invoke-interface {p1}, Lcom/tencent/tavkit/component/effectchain/IVideoEffectContext;->getGlobalVideoEffect()Lcom/tencent/tavkit/composition/video/TAVVideoEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tavkit/composition/TAVComposition;->globalVideoEffect:Lcom/tencent/tavkit/composition/video/TAVVideoEffect;

    .line 200
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getAudioChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/tavkit/composition/model/TAVTransitionableAudio;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVComposition;->audioChannels:Ljava/util/List;

    return-object v0
.end method

.method public getAudios()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/tavkit/composition/model/TAVAudio;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVComposition;->audios:Ljava/util/List;

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/tavkit/composition/TAVComposition;->backgroundColor:I

    return v0
.end method

.method public getDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 7

    .prologue
    const v6, 0x3644c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVComposition;->videoChannels:Ljava/util/List;

    if-nez v0, :cond_0

    .line 212
    sget-object v2, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 231
    :goto_0
    return-object v2

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVComposition;->videoChannels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 215
    sget-object v2, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    .line 216
    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    .line 217
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_2

    .line 218
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVComposition;->videoChannels:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 219
    if-eqz v0, :cond_5

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/model/TAVTransitionableVideo;

    .line 221
    if-eqz v0, :cond_4

    .line 222
    invoke-interface {v0}, Lcom/tencent/tavkit/composition/model/TAVTransitionableVideo;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    :goto_3
    move-object v1, v0

    .line 224
    goto :goto_2

    .line 225
    :cond_1
    invoke-virtual {v1, v2}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    :goto_4
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    move-object v2, v1

    .line 217
    :goto_5
    add-int/lit8 v3, v3, 0x1

    move-object v1, v0

    goto :goto_1

    .line 231
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_5
.end method

.method public getFrameDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVComposition;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method

.method public getGlobalVideoEffect()Lcom/tencent/tavkit/composition/video/TAVVideoEffect;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVComposition;->globalVideoEffect:Lcom/tencent/tavkit/composition/video/TAVVideoEffect;

    return-object v0
.end method

.method public getOverlays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/tavkit/composition/model/TAVVideo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVComposition;->overlays:Ljava/util/List;

    return-object v0
.end method

.method public getRenderLayoutMode()Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVComposition;->renderLayoutMode:Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;

    return-object v0
.end method

.method public getRenderSize()Lcom/tencent/tav/coremedia/CGSize;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVComposition;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    return-object v0
.end method

.method public getSourceVideoEffect()Lcom/tencent/tavkit/composition/video/TAVVideoEffect;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVComposition;->sourceVideoEffect:Lcom/tencent/tavkit/composition/video/TAVVideoEffect;

    return-object v0
.end method

.method public getVideoChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/tavkit/composition/model/TAVTransitionableVideo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVComposition;->videoChannels:Ljava/util/List;

    return-object v0
.end method

.method public getVideoMixEffect()Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVComposition;->videoMixEffect:Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;

    return-object v0
.end method

.method public setAudioChannels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/tavkit/composition/model/TAVTransitionableAudio;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/tavkit/composition/TAVComposition;->audioChannels:Ljava/util/List;

    .line 145
    return-void
.end method

.method public setAudios(Ljava/util/List;)V
    .locals 0
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
    .line 152
    iput-object p1, p0, Lcom/tencent/tavkit/composition/TAVComposition;->audios:Ljava/util/List;

    .line 153
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/tencent/tavkit/composition/TAVComposition;->backgroundColor:I

    .line 121
    return-void
.end method

.method public setFrameDuration(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/tavkit/composition/TAVComposition;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 129
    return-void
.end method

.method public setGlobalVideoEffect(Lcom/tencent/tavkit/composition/video/TAVVideoEffect;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/tavkit/composition/TAVComposition;->globalVideoEffect:Lcom/tencent/tavkit/composition/video/TAVVideoEffect;

    .line 177
    return-void
.end method

.method public setOverlays(Ljava/util/List;)V
    .locals 0
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
    .line 148
    iput-object p1, p0, Lcom/tencent/tavkit/composition/TAVComposition;->overlays:Ljava/util/List;

    .line 149
    return-void
.end method

.method public setRenderLayoutMode(Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/tavkit/composition/TAVComposition;->renderLayoutMode:Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;

    .line 113
    return-void
.end method

.method public setRenderSize(Lcom/tencent/tav/coremedia/CGSize;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/tavkit/composition/TAVComposition;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    .line 105
    return-void
.end method

.method public setSourceVideoEffect(Lcom/tencent/tavkit/composition/video/TAVVideoEffect;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/tavkit/composition/TAVComposition;->sourceVideoEffect:Lcom/tencent/tavkit/composition/video/TAVVideoEffect;

    .line 161
    return-void
.end method

.method public setVideoChannels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/tavkit/composition/model/TAVTransitionableVideo;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/tavkit/composition/TAVComposition;->videoChannels:Ljava/util/List;

    .line 137
    return-void
.end method

.method public setVideoMixEffect(Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/tavkit/composition/TAVComposition;->videoMixEffect:Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;

    .line 169
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3644d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TAVComposition{\nrenderSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tavkit/composition/TAVComposition;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", renderLayoutMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/composition/TAVComposition;->renderLayoutMode:Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tavkit/composition/TAVComposition;->backgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", frameDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/composition/TAVComposition;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nvideoChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/composition/TAVComposition;->videoChannels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\naudioChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/composition/TAVComposition;->audioChannels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\noverlays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/composition/TAVComposition;->overlays:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\naudios="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/composition/TAVComposition;->audios:Ljava/util/List;

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
