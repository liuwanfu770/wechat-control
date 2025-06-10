.class public Lcom/tencent/tav/core/AudioResample;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final TAG:Ljava/lang/String;

.field private avResample:Lcom/tencent/tav/coremedia/IAVResample;

.field private final destAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;

.field private destBuffer:Ljava/nio/ByteBuffer;

.field private srcAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x38adc

    .line 47
    invoke-static {}, Lcom/tencent/tav/core/AudioResample;->newDefaultDestAudioInfo()Lcom/tencent/tav/decoder/AudioInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tav/core/AudioResample;-><init>(Lcom/tencent/tav/decoder/AudioInfo;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/decoder/AudioInfo;)V
    .locals 4

    .prologue
    const v3, 0x38add

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioResample@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/core/AudioResample;->TAG:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/tencent/tav/core/AudioResample;->destAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    .line 52
    iget-object v0, p0, Lcom/tencent/tav/core/AudioResample;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AudioResample() called with: destAudioInfo = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], thread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private compareAudioInfo(Lcom/tencent/tav/decoder/AudioInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Lcom/tencent/tav/core/AudioResample;->srcAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    if-nez v1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/tav/core/AudioResample;->srcAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    iget v1, v1, Lcom/tencent/tav/decoder/AudioInfo;->pcmEncoding:I

    iget v2, p1, Lcom/tencent/tav/decoder/AudioInfo;->pcmEncoding:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/tav/core/AudioResample;->srcAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    iget v1, v1, Lcom/tencent/tav/decoder/AudioInfo;->channelCount:I

    iget v2, p1, Lcom/tencent/tav/decoder/AudioInfo;->channelCount:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/tav/core/AudioResample;->srcAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    iget v1, v1, Lcom/tencent/tav/decoder/AudioInfo;->sampleRate:I

    iget v2, p1, Lcom/tencent/tav/decoder/AudioInfo;->sampleRate:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static newDefaultDestAudioInfo()Lcom/tencent/tav/decoder/AudioInfo;
    .locals 3

    .prologue
    const v2, 0x38ade

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Lcom/tencent/tav/decoder/AudioInfo;

    invoke-direct {v0}, Lcom/tencent/tav/decoder/AudioInfo;-><init>()V

    .line 58
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/tav/decoder/AudioInfo;->channelCount:I

    .line 59
    const v1, 0xac44

    iput v1, v0, Lcom/tencent/tav/decoder/AudioInfo;->sampleRate:I

    .line 60
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/tav/decoder/AudioInfo;->pcmEncoding:I

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public getDestAudioInfo()Lcom/tencent/tav/decoder/AudioInfo;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/tav/core/AudioResample;->destAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    return-object v0
.end method

.method public resample(Ljava/nio/ByteBuffer;Lcom/tencent/tav/decoder/AudioInfo;)Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    const v5, 0x38adf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/tav/core/AudioResample;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resample() called with: srcBuffer = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], srcAudioInfo = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]\uff0c thread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p2}, Lcom/tencent/tav/core/AudioResample;->compareAudioInfo(Lcom/tencent/tav/decoder/AudioInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/tav/decoder/factory/AVResampleFactory;->getInstance()Lcom/tencent/tav/decoder/factory/AVResampleFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/factory/AVResampleFactory;->isResampleEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/tencent/tav/decoder/factory/AVResampleFactory;->getInstance()Lcom/tencent/tav/decoder/factory/AVResampleFactory;

    move-result-object v0

    iget v1, p2, Lcom/tencent/tav/decoder/AudioInfo;->sampleRate:I

    iget v2, p2, Lcom/tencent/tav/decoder/AudioInfo;->channelCount:I

    iget-object v3, p0, Lcom/tencent/tav/core/AudioResample;->destAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    iget v3, v3, Lcom/tencent/tav/decoder/AudioInfo;->sampleRate:I

    iget-object v4, p0, Lcom/tencent/tav/core/AudioResample;->destAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    iget v4, v4, Lcom/tencent/tav/decoder/AudioInfo;->channelCount:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/tav/decoder/factory/AVResampleFactory;->newAVResample(IIII)Lcom/tencent/tav/coremedia/IAVResample;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/core/AudioResample;->avResample:Lcom/tencent/tav/coremedia/IAVResample;

    .line 82
    iput-object p2, p0, Lcom/tencent/tav/core/AudioResample;->srcAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    .line 83
    iget-object v0, p0, Lcom/tencent/tav/core/AudioResample;->avResample:Lcom/tencent/tav/coremedia/IAVResample;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tav/core/AudioResample;->avResample:Lcom/tencent/tav/coremedia/IAVResample;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/tencent/tav/core/AudioResample;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resample: \u521b\u5efa\u91cd\u91c7\u6837\u5e93\uff0cclass = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", srcAudioInfo = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", thread = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/core/AudioResample;->avResample:Lcom/tencent/tav/coremedia/IAVResample;

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/tencent/tav/core/AudioResample;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resample: avResample \u521b\u5efa\u5931\u8d25\uff01"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_1
    return-object v0

    .line 83
    :cond_1
    const-string/jumbo v0, "null"

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/tencent/tav/core/AudioResample;->avResample:Lcom/tencent/tav/coremedia/IAVResample;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/tav/coremedia/IAVResample;->resample(Ljava/nio/ByteBuffer;I)[B

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/tencent/tav/core/AudioResample;->destBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_3

    array-length v1, v0

    iget-object v2, p0, Lcom/tencent/tav/core/AudioResample;->destBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-le v1, v2, :cond_4

    .line 94
    :cond_3
    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tav/core/AudioResample;->destBuffer:Ljava/nio/ByteBuffer;

    .line 95
    iget-object v1, p0, Lcom/tencent/tav/core/AudioResample;->destBuffer:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 97
    :cond_4
    iget-object v1, p0, Lcom/tencent/tav/core/AudioResample;->destBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 98
    iget-object v1, p0, Lcom/tencent/tav/core/AudioResample;->destBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 99
    iget-object v1, p0, Lcom/tencent/tav/core/AudioResample;->destBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    iget-object v1, p0, Lcom/tencent/tav/core/AudioResample;->destBuffer:Ljava/nio/ByteBuffer;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 101
    iget-object v0, p0, Lcom/tencent/tav/core/AudioResample;->destBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
