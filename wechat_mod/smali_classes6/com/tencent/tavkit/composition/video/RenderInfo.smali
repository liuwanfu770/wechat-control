.class public Lcom/tencent/tavkit/composition/video/RenderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ciContext:Lcom/tencent/tavkit/ciimage/CIContext;

.field private final renderSize:Lcom/tencent/tav/coremedia/CGSize;

.field private final time:Lcom/tencent/tav/coremedia/CMTime;

.field private final tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tavkit/ciimage/CIContext;)V
    .locals 2

    .prologue
    const v1, 0x364bf

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/video/RenderInfo;->tracks:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcom/tencent/tavkit/composition/video/RenderInfo;->time:Lcom/tencent/tav/coremedia/CMTime;

    .line 33
    iput-object p2, p0, Lcom/tencent/tavkit/composition/video/RenderInfo;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    .line 34
    iput-object p3, p0, Lcom/tencent/tavkit/composition/video/RenderInfo;->ciContext:Lcom/tencent/tavkit/ciimage/CIContext;

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method addTrack(Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;)V
    .locals 2

    .prologue
    const v1, 0x364c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/RenderInfo;->tracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/RenderInfo;->tracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getCiContext()Lcom/tencent/tavkit/ciimage/CIContext;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/RenderInfo;->ciContext:Lcom/tencent/tavkit/ciimage/CIContext;

    return-object v0
.end method

.method public getParam(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x364c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/RenderInfo;->ciContext:Lcom/tencent/tavkit/ciimage/CIContext;

    invoke-virtual {v0}, Lcom/tencent/tavkit/ciimage/CIContext;->getRenderContext()Lcom/tencent/tav/decoder/RenderContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/RenderContext;->getParams()Lcom/tencent/tav/decoder/RenderContextParams;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1}, Lcom/tencent/tav/decoder/RenderContextParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getRenderHeight()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/RenderInfo;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    iget v0, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    float-to-int v0, v0

    return v0
.end method

.method public getRenderSize()Lcom/tencent/tav/coremedia/CGSize;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/RenderInfo;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    return-object v0
.end method

.method public getRenderWidth()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/RenderInfo;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    iget v0, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    float-to-int v0, v0

    return v0
.end method

.method public getTime()Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/RenderInfo;->time:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method

.method public getTrackExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x364c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/RenderInfo;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;

    .line 105
    invoke-interface {v0, p1}, Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;->getExtraTrackInfo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/RenderInfo;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public putParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x364c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/RenderInfo;->ciContext:Lcom/tencent/tavkit/ciimage/CIContext;

    invoke-virtual {v0}, Lcom/tencent/tavkit/ciimage/CIContext;->getRenderContext()Lcom/tencent/tav/decoder/RenderContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/RenderContext;->getParams()Lcom/tencent/tav/decoder/RenderContextParams;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tav/decoder/RenderContextParams;->putParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
