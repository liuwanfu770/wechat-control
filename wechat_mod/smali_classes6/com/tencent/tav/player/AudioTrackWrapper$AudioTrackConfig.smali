.class Lcom/tencent/tav/player/AudioTrackWrapper$AudioTrackConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/player/AudioTrackWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioTrackConfig"
.end annotation


# instance fields
.field audioFormat:I

.field bufferSizeInBytes:I

.field channelConfig:I

.field mode:I

.field sampleRateInHz:I

.field streamType:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const v1, 0x38d6e

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/tav/player/AudioTrackWrapper$AudioTrackConfig;->streamType:I

    .line 37
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/tav/player/AudioTrackWrapper$AudioTrackConfig;->channelConfig:I

    .line 38
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/tav/player/AudioTrackWrapper$AudioTrackConfig;->audioFormat:I

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tav/player/AudioTrackWrapper$AudioTrackConfig;->mode:I

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/tav/player/AudioTrackWrapper$AudioTrackConfig;->getSampleRateInHz(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/player/AudioTrackWrapper$AudioTrackConfig;->sampleRateInHz:I

    .line 43
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/tav/player/AudioTrackWrapper$AudioTrackConfig;->bufferSizeInBytes:I

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getSampleRateInHz(II)I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 56
    div-int/lit8 p1, p1, 0x2

    .line 58
    :cond_0
    return p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x38d6f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioTrackConfig{streamType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/tav/player/AudioTrackWrapper$AudioTrackConfig;->streamType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sampleRateInHz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tav/player/AudioTrackWrapper$AudioTrackConfig;->sampleRateInHz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", channelConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tav/player/AudioTrackWrapper$AudioTrackConfig;->channelConfig:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", audioFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tav/player/AudioTrackWrapper$AudioTrackConfig;->audioFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bufferSizeInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tav/player/AudioTrackWrapper$AudioTrackConfig;->bufferSizeInBytes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tav/player/AudioTrackWrapper$AudioTrackConfig;->mode:I

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
