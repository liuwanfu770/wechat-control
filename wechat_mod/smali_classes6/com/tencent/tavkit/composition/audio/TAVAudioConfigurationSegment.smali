.class public Lcom/tencent/tavkit/composition/audio/TAVAudioConfigurationSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final audioConfiguration:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;

.field public final compositionTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;


# direct methods
.method public constructor <init>(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/tencent/tavkit/composition/audio/TAVAudioConfigurationSegment;->audioConfiguration:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;

    .line 26
    iput-object p1, p0, Lcom/tencent/tavkit/composition/audio/TAVAudioConfigurationSegment;->compositionTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 27
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3644f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TAVAudioConfigurationSegment{compositionTimeRange="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tavkit/composition/audio/TAVAudioConfigurationSegment;->compositionTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 32
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->toSimpleString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", audioConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/composition/audio/TAVAudioConfigurationSegment;->audioConfiguration:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
