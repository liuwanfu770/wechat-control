.class public Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;
    }
.end annotation


# instance fields
.field private endVolumeEdge:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;

.field private final nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/audio/TAVAudioProcessorNode;",
            ">;"
        }
    .end annotation
.end field

.field private startVolumeEdge:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;

.field private volume:F

.field private volumeEdges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;-><init>(F)V

    .line 31
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;-><init>(FLjava/util/List;Ljava/util/List;)V

    .line 35
    return-void
.end method

.method public constructor <init>(FLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/audio/TAVAudioProcessorNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;-><init>(FLjava/util/List;Ljava/util/List;)V

    .line 43
    return-void
.end method

.method public constructor <init>(FLjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/audio/TAVAudioProcessorNode;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x3648e

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iput p1, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->volume:F

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->nodes:Ljava/util/List;

    .line 48
    if-eqz p2, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->nodes:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->volumeEdges:Ljava/util/List;

    .line 52
    if-eqz p3, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->volumeEdges:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;-><init>(FLjava/util/List;Ljava/util/List;)V

    .line 39
    return-void
.end method


# virtual methods
.method public addAudioProcessorNode(Lcom/tencent/tavkit/composition/audio/TAVAudioProcessorNode;)V
    .locals 2

    .prologue
    const v1, 0x36491

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->nodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public addVolumeEdge(Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;)V
    .locals 3

    .prologue
    const v2, 0x3648f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    if-nez p1, :cond_0

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->volumeEdges:Ljava/util/List;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->volumeEdges:Ljava/util/List;

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->volumeEdges:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public clone()Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;
    .locals 4

    .prologue
    const v3, 0x36493

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    new-instance v0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;

    iget v1, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->volume:F

    iget-object v2, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->nodes:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;-><init>(FLjava/util/List;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x36495

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->clone()Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getEndVolumeEdge()Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->endVolumeEdge:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;

    return-object v0
.end method

.method public getNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/audio/TAVAudioProcessorNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->nodes:Ljava/util/List;

    return-object v0
.end method

.method public getStartVolumeEdge()Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->startVolumeEdge:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->volume:F

    return v0
.end method

.method public getVolume(Lcom/tencent/tav/coremedia/CMTime;)F
    .locals 4

    .prologue
    const v3, 0x36490

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->startVolumeEdge:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->startVolumeEdge:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->startVolumeEdge:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->startVolumeEdge:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;

    iget-object v1, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->startVolumeEdge:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;

    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->getVolume(Lcom/tencent/tav/coremedia/CMTime;)F

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->endVolumeEdge:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->endVolumeEdge:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->endVolumeEdge:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->endVolumeEdge:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;

    iget-object v1, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->endVolumeEdge:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;

    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->getVolume(Lcom/tencent/tav/coremedia/CMTime;)F

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->volumeEdges:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->volumeEdges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->volumeEdges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;

    .line 91
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->getVolume(Lcom/tencent/tav/coremedia/CMTime;)F

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :cond_3
    iget v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->volume:F

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setAudioProcessorNodes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/audio/TAVAudioProcessorNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x36492

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->nodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->nodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEndVolumeEdge(Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->endVolumeEdge:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;

    .line 135
    return-void
.end method

.method public setStartVolumeEdge(Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->startVolumeEdge:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;

    .line 127
    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->volume:F

    .line 69
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x36494

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TAVAudioConfiguration{volume="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->volume:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", startVolumeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->startVolumeEdge:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", endVolumeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->endVolumeEdge:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", nodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->nodes:Ljava/util/List;

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
