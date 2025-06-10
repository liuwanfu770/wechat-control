.class public Lcom/tencent/tavkit/composition/resource/TAVEmptyResource;
.super Lcom/tencent/tavkit/composition/resource/TAVResource;
.source "SourceFile"


# instance fields
.field private insertTimeRange:Z


# direct methods
.method public constructor <init>(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/tavkit/composition/resource/TAVEmptyResource;-><init>(Lcom/tencent/tav/coremedia/CMTime;Z)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/coremedia/CMTime;Z)V
    .locals 3

    .prologue
    const v2, 0x364a9

    .line 20
    invoke-direct {p0}, Lcom/tencent/tavkit/composition/resource/TAVResource;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iput-boolean p2, p0, Lcom/tencent/tavkit/composition/resource/TAVEmptyResource;->insertTimeRange:Z

    .line 22
    iput-object p1, p0, Lcom/tencent/tavkit/composition/resource/TAVResource;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 23
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v0, v1, p1}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/resource/TAVResource;->sourceTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/tavkit/composition/resource/TAVResource;
    .locals 3

    .prologue
    const v2, 0x364ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/tencent/tavkit/composition/resource/TAVEmptyResource;

    iget-object v1, p0, Lcom/tencent/tavkit/composition/resource/TAVEmptyResource;->duration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->clone()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tavkit/composition/resource/TAVEmptyResource;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 41
    iget-object v1, p0, Lcom/tencent/tavkit/composition/resource/TAVEmptyResource;->sourceTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->clone()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tavkit/composition/resource/TAVEmptyResource;->sourceTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 42
    iget-object v1, p0, Lcom/tencent/tavkit/composition/resource/TAVEmptyResource;->scaledDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->clone()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tavkit/composition/resource/TAVEmptyResource;->scaledDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x364ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    invoke-virtual {p0}, Lcom/tencent/tavkit/composition/resource/TAVEmptyResource;->clone()Lcom/tencent/tavkit/composition/resource/TAVResource;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public setInsertTimeRange(Z)V
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tencent/tavkit/composition/resource/TAVEmptyResource;->insertTimeRange:Z

    .line 28
    return-void
.end method

.method public trackInfoForType(II)Lcom/tencent/tavkit/composition/resource/TrackInfo;
    .locals 2

    .prologue
    const v1, 0x364aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-boolean v0, p0, Lcom/tencent/tavkit/composition/resource/TAVEmptyResource;->insertTimeRange:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-super {p0, p1, p2}, Lcom/tencent/tavkit/composition/resource/TAVResource;->trackInfoForType(II)Lcom/tencent/tavkit/composition/resource/TrackInfo;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 35
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
