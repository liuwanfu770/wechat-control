.class public Lcom/hilive/mediasdk/SdkInfo$MediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilive/mediasdk/SdkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaInfo"
.end annotation


# instance fields
.field public audioBitrate:I

.field public audioChannel:I

.field public audioCodecId:I

.field public audioCodecName:Ljava/lang/String;

.field public audioDuration:I

.field public audioEnable:Z

.field public audioFormat:I

.field public audioFrameBytes:I

.field public audioFrameDuration:I

.field public audioFrameSize:I

.field public audioSampleBytes:I

.field public audioSampleDuration:I

.field public audioSamplerate:I

.field public fileBitrate:I

.field public fileDuration:I

.field public fileSize:J

.field public videoBitrate:I

.field public videoCodecId:I

.field public videoCodecName:Ljava/lang/String;

.field public videoDuration:I

.field public videoEnable:Z

.field public videoFormat:I

.field public videoFps:I

.field public videoFrameBytes:I

.field public videoFrameDuration:I

.field public videoFrameSize:I

.field public videoGop:I

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->fileSize:J

    .line 92
    iput v2, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->fileBitrate:I

    .line 93
    iput v2, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->fileDuration:I

    .line 95
    iput-boolean v2, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->audioEnable:Z

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->audioCodecName:Ljava/lang/String;

    .line 97
    iput v2, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->audioCodecId:I

    .line 98
    iput v3, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->audioFormat:I

    .line 99
    iput v2, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->audioDuration:I

    .line 100
    iput v2, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->audioBitrate:I

    .line 101
    iput v2, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->audioChannel:I

    .line 102
    iput v2, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->audioSamplerate:I

    .line 103
    iput v2, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->audioFrameSize:I

    .line 104
    iput v2, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->audioFrameBytes:I

    .line 105
    iput v2, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->audioFrameDuration:I

    .line 106
    iput v2, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->audioSampleBytes:I

    .line 107
    iput v2, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->audioSampleDuration:I

    .line 109
    iput-boolean v2, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->videoEnable:Z

    .line 110
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->videoCodecName:Ljava/lang/String;

    .line 111
    iput v2, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->videoCodecId:I

    .line 112
    iput v3, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->videoFormat:I

    .line 113
    iput v2, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->videoDuration:I

    .line 114
    iput v2, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->videoBitrate:I

    .line 115
    iput v2, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->videoWidth:I

    .line 116
    iput v2, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->videoHeight:I

    .line 117
    iput v2, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->videoGop:I

    .line 118
    iput v2, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->videoFps:I

    .line 119
    iput v2, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->videoFrameSize:I

    .line 120
    iput v2, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->videoFrameBytes:I

    .line 121
    iput v2, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->videoFrameDuration:I

    .line 125
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2b47e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{ file: { size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->fileSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->fileBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->fileDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-boolean v1, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->audioEnable:Z

    if-eqz v1, :cond_0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", audio: { codecName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->audioCodecName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", codecId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->audioCodecId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->audioFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->audioDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bitrate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->audioBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", channel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->audioChannel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", samplerate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->audioSamplerate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", frameSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->audioFrameSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", frameBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->audioFrameBytes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", frameDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->audioFrameDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sampleBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->audioSampleBytes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sampleDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->audioSampleDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    :cond_0
    iget-boolean v1, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->videoEnable:Z

    if-eqz v1, :cond_1

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", video: { codecName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->videoCodecName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", codecId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->videoCodecId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->videoFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->videoDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bitrate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->videoBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->videoWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->videoHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", gop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->videoGop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->videoFps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", frameSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->videoFrameSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", frameBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->videoFrameBytes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", frameDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hilive/mediasdk/SdkInfo$MediaInfo;->videoFrameDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
