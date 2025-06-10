.class public Lcom/tencent/tavkit/composition/TAVSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private asset:Lcom/tencent/tav/asset/Asset;

.field private audioMix:Lcom/tencent/tav/core/AudioMix;

.field private videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAsset()Lcom/tencent/tav/asset/Asset;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVSource;->asset:Lcom/tencent/tav/asset/Asset;

    return-object v0
.end method

.method public getAudioMix()Lcom/tencent/tav/core/AudioMix;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVSource;->audioMix:Lcom/tencent/tav/core/AudioMix;

    return-object v0
.end method

.method public getVideoComposition()Lcom/tencent/tav/core/composition/VideoComposition;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/tavkit/composition/TAVSource;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    return-object v0
.end method

.method public setAsset(Lcom/tencent/tav/asset/Asset;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/tavkit/composition/TAVSource;->asset:Lcom/tencent/tav/asset/Asset;

    .line 23
    return-void
.end method

.method public setAudioMix(Lcom/tencent/tav/core/AudioMix;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/tavkit/composition/TAVSource;->audioMix:Lcom/tencent/tav/core/AudioMix;

    .line 39
    return-void
.end method

.method public setVideoComposition(Lcom/tencent/tav/core/composition/VideoComposition;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/tavkit/composition/TAVSource;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3644e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TAVSource{\nasset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tavkit/composition/TAVSource;->asset:Lcom/tencent/tav/asset/Asset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nvideoComposition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/composition/TAVSource;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\naudioMix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/composition/TAVSource;->audioMix:Lcom/tencent/tav/core/AudioMix;

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
