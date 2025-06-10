.class Lcom/tencent/tavkit/composition/builder/BuilderModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final audioTrackInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/builder/AudioMixInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mainAudioTrackInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/builder/AudioParamsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mainVideoTrackInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/builder/VideoInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final overlayTrackInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/builder/VideoOverlayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final tavComposition:Lcom/tencent/tavkit/composition/TAVComposition;


# direct methods
.method constructor <init>(Lcom/tencent/tavkit/composition/TAVComposition;)V
    .locals 2

    .prologue
    const v1, 0x3645e

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput-object p1, p0, Lcom/tencent/tavkit/composition/builder/BuilderModel;->tavComposition:Lcom/tencent/tavkit/composition/TAVComposition;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/builder/BuilderModel;->mainVideoTrackInfo:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/builder/BuilderModel;->mainAudioTrackInfo:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/builder/BuilderModel;->overlayTrackInfo:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/builder/BuilderModel;->audioTrackInfo:Ljava/util/List;

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method addAudioTrackInfo(Lcom/tencent/tavkit/composition/builder/AudioMixInfo;)V
    .locals 2

    .prologue
    const v1, 0x3646b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/BuilderModel;->audioTrackInfo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method addMainAudioTrackInfo(Lcom/tencent/tavkit/composition/builder/AudioParamsInfo;)V
    .locals 2

    .prologue
    const v1, 0x36469

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/BuilderModel;->mainAudioTrackInfo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method addMainVideoTrackInfo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/builder/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x36468

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/BuilderModel;->mainVideoTrackInfo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method addOverlayTrackInfo(Lcom/tencent/tavkit/composition/builder/VideoOverlayInfo;)V
    .locals 2

    .prologue
    const v1, 0x3646a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/BuilderModel;->overlayTrackInfo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method getAudioChannels()Ljava/util/List;
    .locals 2
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
    const v1, 0x36460

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/BuilderModel;->tavComposition:Lcom/tencent/tavkit/composition/TAVComposition;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/TAVComposition;->getAudioChannels()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method getAudioTrackInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/builder/AudioMixInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/BuilderModel;->audioTrackInfo:Ljava/util/List;

    return-object v0
.end method

.method getBackgroundColor()I
    .locals 2

    .prologue
    const v1, 0x36463

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/BuilderModel;->tavComposition:Lcom/tencent/tavkit/composition/TAVComposition;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/TAVComposition;->getBackgroundColor()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method getGlobalVideoEffect()Lcom/tencent/tavkit/composition/video/TAVVideoEffect;
    .locals 2

    .prologue
    const v1, 0x36466

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/BuilderModel;->tavComposition:Lcom/tencent/tavkit/composition/TAVComposition;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/TAVComposition;->getGlobalVideoEffect()Lcom/tencent/tavkit/composition/video/TAVVideoEffect;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method getMainAudioTrackInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/builder/AudioParamsInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/BuilderModel;->mainAudioTrackInfo:Ljava/util/List;

    return-object v0
.end method

.method public getMainVideoTrackInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/builder/VideoInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/BuilderModel;->mainVideoTrackInfo:Ljava/util/List;

    return-object v0
.end method

.method getMixAudios()Ljava/util/List;
    .locals 2
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
    const v1, 0x36462

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/BuilderModel;->tavComposition:Lcom/tencent/tavkit/composition/TAVComposition;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/TAVComposition;->getAudios()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getOverlayTrackInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/builder/VideoOverlayInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/BuilderModel;->overlayTrackInfo:Ljava/util/List;

    return-object v0
.end method

.method getOverlays()Ljava/util/List;
    .locals 2
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
    const v1, 0x36461

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/BuilderModel;->tavComposition:Lcom/tencent/tavkit/composition/TAVComposition;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/TAVComposition;->getOverlays()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method getRenderLayoutMode()Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;
    .locals 2

    .prologue
    const v1, 0x36465

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/BuilderModel;->tavComposition:Lcom/tencent/tavkit/composition/TAVComposition;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/TAVComposition;->getRenderLayoutMode()Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method getRenderSize()Lcom/tencent/tav/coremedia/CGSize;
    .locals 2

    .prologue
    const v1, 0x36464

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/BuilderModel;->tavComposition:Lcom/tencent/tavkit/composition/TAVComposition;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/TAVComposition;->getRenderSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getTavComposition()Lcom/tencent/tavkit/composition/TAVComposition;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/BuilderModel;->tavComposition:Lcom/tencent/tavkit/composition/TAVComposition;

    return-object v0
.end method

.method getVideoChannels()Ljava/util/List;
    .locals 2
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
    const v1, 0x3645f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/BuilderModel;->tavComposition:Lcom/tencent/tavkit/composition/TAVComposition;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/TAVComposition;->getVideoChannels()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getVideoMixEffect()Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;
    .locals 2

    .prologue
    const v1, 0x36467

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/BuilderModel;->tavComposition:Lcom/tencent/tavkit/composition/TAVComposition;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/TAVComposition;->getVideoMixEffect()Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
