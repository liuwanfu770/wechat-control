.class public Lcom/tencent/tav/core/AudioMix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputParameters:",
        "Lcom/tencent/tav/core/AudioMixInputParameters;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected inputParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TInputParameters;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TInputParameters;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/tav/core/AudioMix;->inputParameters:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public getInputParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TInputParameters;>;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/tav/core/AudioMix;->inputParameters:Ljava/util/List;

    return-object v0
.end method

.method public getInputParametersWithTrackID(I)Lcom/tencent/tav/core/AudioMixInputParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TInputParameters;"
        }
    .end annotation

    .prologue
    const v3, 0x38ad4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/tav/core/AudioMix;->inputParameters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/AudioMixInputParameters;

    .line 34
    invoke-virtual {v0}, Lcom/tencent/tav/core/AudioMixInputParameters;->getTrackID()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 4

    .prologue
    const v3, 0x38ad5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/tav/core/AudioMix;->inputParameters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/AudioMixInputParameters;

    .line 43
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tav/core/AudioMixInputParameters;->getAudioTapProcessor()Lcom/tencent/tav/core/AudioTapProcessor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/tencent/tav/core/AudioMixInputParameters;->getAudioTapProcessor()Lcom/tencent/tav/core/AudioTapProcessor;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tav/core/AudioTapProcessor;->release()V

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x38ad6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioMix{inputParameters="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tav/core/AudioMix;->inputParameters:Ljava/util/List;

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
