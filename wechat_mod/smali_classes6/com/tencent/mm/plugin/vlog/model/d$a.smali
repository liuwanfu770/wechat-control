.class public final Lcom/tencent/mm/plugin/vlog/model/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tavkit/composition/audio/TAVAudioProcessorNode$TAVAudioProcessorEffect;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/model/d;->a(Lcom/tencent/mm/videocomposition/b;)Lcom/tencent/tavkit/composition/audio/TAVAudioProcessorNode$TAVAudioProcessorEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0018\u001a\u00020\u000fH\u0016J \u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u000fH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    gPj = {
        "com/tencent/mm/plugin/vlog/model/AudioResampler$createResampleProcessor$1",
        "Lcom/tencent/tavkit/composition/audio/TAVAudioProcessorNode$TAVAudioProcessorEffect;",
        "byteArray",
        "",
        "getByteArray",
        "()[B",
        "setByteArray",
        "([B)V",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "getByteBuffer",
        "()Ljava/nio/ByteBuffer;",
        "setByteBuffer",
        "(Ljava/nio/ByteBuffer;)V",
        "destAudio",
        "Lcom/tencent/tav/decoder/AudioInfo;",
        "getDestAudio",
        "()Lcom/tencent/tav/decoder/AudioInfo;",
        "processor",
        "Lcom/tencent/mm/audio/mix/convert/AudioVariableConvertProcess;",
        "getProcessor",
        "()Lcom/tencent/mm/audio/mix/convert/AudioVariableConvertProcess;",
        "setProcessor",
        "(Lcom/tencent/mm/audio/mix/convert/AudioVariableConvertProcess;)V",
        "getDestAudioInfo",
        "processAudioPCM",
        "time",
        "Lcom/tencent/tav/coremedia/CMTime;",
        "pcmBuffer",
        "audioInfo",
        "release",
        "",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field private DQB:Lcom/tencent/mm/audio/mix/c/g;

.field private final DQC:Lcom/tencent/tav/decoder/AudioInfo;

.field final synthetic DQD:Lcom/tencent/mm/plugin/vlog/model/d;

.field final synthetic DQE:Lcom/tencent/mm/videocomposition/b;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private iKA:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/model/d;Lcom/tencent/mm/videocomposition/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/videocomposition/b;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x38e7e

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/model/d$a;->DQD:Lcom/tencent/mm/plugin/vlog/model/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/model/d$a;->DQE:Lcom/tencent/mm/videocomposition/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/d$a;->iKA:[B

    .line 27
    new-instance v0, Lcom/tencent/tav/decoder/AudioInfo;

    invoke-direct {v0}, Lcom/tencent/tav/decoder/AudioInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/d$a;->DQC:Lcom/tencent/tav/decoder/AudioInfo;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/d$a;->DQC:Lcom/tencent/tav/decoder/AudioInfo;

    .line 3017
    iget v1, p1, Lcom/tencent/mm/plugin/vlog/model/d;->DQz:I

    .line 30
    iput v1, v0, Lcom/tencent/tav/decoder/AudioInfo;->sampleRate:I

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/d$a;->DQC:Lcom/tencent/tav/decoder/AudioInfo;

    .line 4017
    iget v1, p1, Lcom/tencent/mm/plugin/vlog/model/d;->DQA:I

    .line 31
    iput v1, v0, Lcom/tencent/tav/decoder/AudioInfo;->channelCount:I

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/d$a;->DQC:Lcom/tencent/tav/decoder/AudioInfo;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/tav/decoder/AudioInfo;->pcmEncoding:I

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getDestAudioInfo()Lcom/tencent/tav/decoder/AudioInfo;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/d$a;->DQC:Lcom/tencent/tav/decoder/AudioInfo;

    return-object v0
.end method

.method public final processAudioPCM(Lcom/tencent/tav/coremedia/CMTime;Ljava/nio/ByteBuffer;Lcom/tencent/tav/decoder/AudioInfo;)Ljava/nio/ByteBuffer;
    .locals 10

    .prologue
    const v9, 0x38e7d

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "time"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pcmBuffer"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "audioInfo"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/d$a;->DQB:Lcom/tencent/mm/audio/mix/c/g;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/mm/audio/mix/c/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/model/d$a;->DQE:Lcom/tencent/mm/videocomposition/b;

    .line 1020
    iget-object v1, v1, Lcom/tencent/mm/videocomposition/b;->path:Ljava/lang/String;

    .line 41
    iget v2, p3, Lcom/tencent/tav/decoder/AudioInfo;->sampleRate:I

    iget v3, p3, Lcom/tencent/tav/decoder/AudioInfo;->channelCount:I

    iget v4, p3, Lcom/tencent/tav/decoder/AudioInfo;->pcmEncoding:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/vlog/model/d$a;->DQC:Lcom/tencent/tav/decoder/AudioInfo;

    iget v5, v5, Lcom/tencent/tav/decoder/AudioInfo;->sampleRate:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/vlog/model/d$a;->DQC:Lcom/tencent/tav/decoder/AudioInfo;

    iget v6, v6, Lcom/tencent/tav/decoder/AudioInfo;->channelCount:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/vlog/model/d$a;->DQC:Lcom/tencent/tav/decoder/AudioInfo;

    iget v7, v7, Lcom/tencent/tav/decoder/AudioInfo;->pcmEncoding:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/audio/mix/c/g;-><init>(Ljava/lang/String;IIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/d$a;->DQB:Lcom/tencent/mm/audio/mix/c/g;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/d$a;->DQD:Lcom/tencent/mm/plugin/vlog/model/d;

    .line 2017
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/d;->TAG:Ljava/lang/String;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processAudioPCM, create convert processor, src:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", dst:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/model/d$a;->DQC:Lcom/tencent/tav/decoder/AudioInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/d$a;->iKA:[B

    array-length v0, v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 45
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/d$a;->iKA:[B

    .line 47
    :cond_1
    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/d$a;->iKA:[B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/d$a;->DQB:Lcom/tencent/mm/audio/mix/c/g;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/model/d$a;->iKA:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/mix/c/g;->H([B)[B

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-object p2

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/model/d$a;->byteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    array-length v2, v0

    if-eq v1, v2, :cond_6

    .line 52
    :cond_4
    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 53
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/model/d$a;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/d$a;->byteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    :cond_5
    const-string/jumbo v0, "newBuffer"

    invoke-static {p2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/model/d$a;->byteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/model/d$a;->byteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 61
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/d$a;->byteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    :cond_9
    iget-object p2, p0, Lcom/tencent/mm/plugin/vlog/model/d$a;->byteBuffer:Ljava/nio/ByteBuffer;

    if-nez p2, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_a
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x38e7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/d$a;->DQB:Lcom/tencent/mm/audio/mix/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/c/g;->release()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
