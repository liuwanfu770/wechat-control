.class public Lcom/tencent/tavkit/component/effectchain/TAVVideoEffectContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tavkit/component/effectchain/IVideoEffectContext;


# instance fields
.field protected final globalVideoEffectProxy:Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;

.field protected final sourceVideoEffectProxy:Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;

.field protected final videoMixEffectProxy:Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x36413

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;

    invoke-direct {v0}, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/component/effectchain/TAVVideoEffectContext;->sourceVideoEffectProxy:Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;

    .line 20
    new-instance v0, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy;

    invoke-direct {v0}, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/component/effectchain/TAVVideoEffectContext;->videoMixEffectProxy:Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy;

    .line 21
    new-instance v0, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;

    invoke-direct {v0}, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/component/effectchain/TAVVideoEffectContext;->globalVideoEffectProxy:Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public addGlobalFilter(Lcom/tencent/tavkit/composition/video/TAVVideoEffect;)V
    .locals 2

    .prologue
    const v1, 0x36416

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/TAVVideoEffectContext;->globalVideoEffectProxy:Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;

    invoke-virtual {v0}, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;->getEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public addSourceFilter(Lcom/tencent/tavkit/composition/video/TAVVideoEffect;)V
    .locals 2

    .prologue
    const v1, 0x36414

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/TAVVideoEffectContext;->sourceVideoEffectProxy:Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;

    invoke-virtual {v0}, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;->getEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public addVideoMixFilter(Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;)V
    .locals 2

    .prologue
    const v1, 0x36415

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/TAVVideoEffectContext;->videoMixEffectProxy:Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy;

    invoke-virtual {v0}, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy;->getEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getGlobalVideoEffect()Lcom/tencent/tavkit/composition/video/TAVVideoEffect;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/TAVVideoEffectContext;->globalVideoEffectProxy:Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;

    return-object v0
.end method

.method public getSourceVideoEffect()Lcom/tencent/tavkit/composition/video/TAVVideoEffect;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/TAVVideoEffectContext;->sourceVideoEffectProxy:Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;

    return-object v0
.end method

.method public getVideoMixEffect()Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/TAVVideoEffectContext;->videoMixEffectProxy:Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy;

    return-object v0
.end method

.method public removeGlobalFilter(Lcom/tencent/tavkit/composition/video/TAVVideoEffect;)V
    .locals 2

    .prologue
    const v1, 0x36419

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/TAVVideoEffectContext;->globalVideoEffectProxy:Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;

    invoke-virtual {v0}, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;->getEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/TAVVideoEffectContext;->globalVideoEffectProxy:Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;

    invoke-virtual {v0}, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;->notifyOnEffectRemove()V

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeSourceFilter(Lcom/tencent/tavkit/composition/video/TAVVideoEffect;)V
    .locals 2

    .prologue
    const v1, 0x36417

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/TAVVideoEffectContext;->sourceVideoEffectProxy:Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;

    invoke-virtual {v0}, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;->getEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/TAVVideoEffectContext;->sourceVideoEffectProxy:Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;

    invoke-virtual {v0}, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;->notifyOnEffectRemove()V

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeVideoMixFilter(Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;)V
    .locals 2

    .prologue
    const v1, 0x36418

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/TAVVideoEffectContext;->videoMixEffectProxy:Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy;

    invoke-virtual {v0}, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy;->getEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/TAVVideoEffectContext;->videoMixEffectProxy:Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy;

    invoke-virtual {v0}, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy;->notifyOnEffectRemove()V

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
