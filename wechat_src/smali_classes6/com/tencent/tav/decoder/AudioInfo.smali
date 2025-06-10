.class public Lcom/tencent/tav/decoder/AudioInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public channelCount:I

.field public pcmEncoding:I

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const v0, 0xac44

    iput v0, p0, Lcom/tencent/tav/decoder/AudioInfo;->sampleRate:I

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tav/decoder/AudioInfo;->channelCount:I

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/tav/decoder/AudioInfo;->pcmEncoding:I

    .line 12
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const v0, 0xac44

    iput v0, p0, Lcom/tencent/tav/decoder/AudioInfo;->sampleRate:I

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tav/decoder/AudioInfo;->channelCount:I

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/tav/decoder/AudioInfo;->pcmEncoding:I

    .line 15
    iput p1, p0, Lcom/tencent/tav/decoder/AudioInfo;->sampleRate:I

    .line 16
    iput p2, p0, Lcom/tencent/tav/decoder/AudioInfo;->channelCount:I

    .line 17
    iput p3, p0, Lcom/tencent/tav/decoder/AudioInfo;->pcmEncoding:I

    .line 18
    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/tav/decoder/AudioInfo;
    .locals 5

    .prologue
    const v4, 0x38be0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/tav/decoder/AudioInfo;

    iget v1, p0, Lcom/tencent/tav/decoder/AudioInfo;->sampleRate:I

    iget v2, p0, Lcom/tencent/tav/decoder/AudioInfo;->channelCount:I

    iget v3, p0, Lcom/tencent/tav/decoder/AudioInfo;->pcmEncoding:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tav/decoder/AudioInfo;-><init>(III)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x38be2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    invoke-virtual {p0}, Lcom/tencent/tav/decoder/AudioInfo;->clone()Lcom/tencent/tav/decoder/AudioInfo;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x38be1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioInfo{sampleRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/tav/decoder/AudioInfo;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tav/decoder/AudioInfo;->channelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pcmEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tav/decoder/AudioInfo;->pcmEncoding:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
