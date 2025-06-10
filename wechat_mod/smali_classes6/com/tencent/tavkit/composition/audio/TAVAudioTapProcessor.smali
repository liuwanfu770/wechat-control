.class public Lcom/tencent/tavkit/composition/audio/TAVAudioTapProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/core/AudioTapProcessor;


# instance fields
.field private audioConfigurationSegmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/audio/TAVAudioConfigurationSegment;",
            ">;"
        }
    .end annotation
.end field

.field private audioTapProcessorHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tav/core/AudioTapProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private destAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/audio/TAVAudioConfigurationSegment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x36454

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/audio/TAVAudioTapProcessor;->audioTapProcessorHashMap:Ljava/util/HashMap;

    .line 34
    iput-object p1, p0, Lcom/tencent/tavkit/composition/audio/TAVAudioTapProcessor;->audioConfigurationSegmentList:Ljava/util/List;

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getDestAudioInfo()Lcom/tencent/tav/decoder/AudioInfo;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/tavkit/composition/audio/TAVAudioTapProcessor;->destAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    return-object v0
.end method

.method public processAudioPCM(Lcom/tencent/tav/coremedia/CMTime;Ljava/nio/ByteBuffer;Lcom/tencent/tav/decoder/AudioInfo;)Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    const v5, 0x36455

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iput-object p3, p0, Lcom/tencent/tavkit/composition/audio/TAVAudioTapProcessor;->destAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    .line 40
    iget-object v0, p0, Lcom/tencent/tavkit/composition/audio/TAVAudioTapProcessor;->audioConfigurationSegmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/audio/TAVAudioConfigurationSegment;

    .line 41
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/tavkit/composition/audio/TAVAudioConfigurationSegment;->compositionTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v1, p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    iget-object v0, v0, Lcom/tencent/tavkit/composition/audio/TAVAudioConfigurationSegment;->audioConfiguration:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;

    .line 44
    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->getNodes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->getNodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/audio/TAVAudioProcessorNode;

    .line 46
    invoke-interface {v0}, Lcom/tencent/tavkit/composition/audio/TAVAudioProcessorNode;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 47
    iget-object v1, p0, Lcom/tencent/tavkit/composition/audio/TAVAudioTapProcessor;->audioTapProcessorHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tav/core/AudioTapProcessor;

    .line 48
    if-nez v1, :cond_2

    .line 49
    invoke-interface {v0}, Lcom/tencent/tavkit/composition/audio/TAVAudioProcessorNode;->createAudioProcessor()Lcom/tencent/tavkit/composition/audio/TAVAudioProcessorNode$TAVAudioProcessorEffect;

    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/tencent/tavkit/composition/audio/TAVAudioTapProcessor;->audioTapProcessorHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_2
    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/tav/core/AudioTapProcessor;->processAudioPCM(Lcom/tencent/tav/coremedia/CMTime;Ljava/nio/ByteBuffer;Lcom/tencent/tav/decoder/AudioInfo;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 54
    invoke-interface {v1}, Lcom/tencent/tav/core/AudioTapProcessor;->getDestAudioInfo()Lcom/tencent/tav/decoder/AudioInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tavkit/composition/audio/TAVAudioTapProcessor;->destAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public release()V
    .locals 3

    .prologue
    const v2, 0x36456

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/tavkit/composition/audio/TAVAudioTapProcessor;->audioTapProcessorHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/AudioTapProcessor;

    .line 72
    invoke-interface {v0}, Lcom/tencent/tav/core/AudioTapProcessor;->release()V

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x36457

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TAVAudioTapProcessor{audioConfigurationSegmentList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tavkit/composition/audio/TAVAudioTapProcessor;->audioConfigurationSegmentList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", audioTapProcessorHashMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/composition/audio/TAVAudioTapProcessor;->audioTapProcessorHashMap:Ljava/util/HashMap;

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
