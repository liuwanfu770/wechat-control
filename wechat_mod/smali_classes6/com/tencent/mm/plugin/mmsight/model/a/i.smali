.class public final Lcom/tencent/mm/plugin/mmsight/model/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/c;


# instance fields
.field private audioBitrate:I

.field private audioChannelCount:I

.field private audioSampleRate:I

.field private xAf:Lcom/tencent/mm/sdk/platformtools/au;

.field private xAs:Landroid/media/MediaRecorder;

.field private xAt:Z

.field xzZ:Lcom/tencent/mm/plugin/mmsight/model/a/c$a;


# direct methods
.method public constructor <init>(III)V
    .locals 7

    .prologue
    const v6, 0x15d98

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xAt:Z

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/i$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xAf:Lcom/tencent/mm/sdk/platformtools/au;

    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->audioSampleRate:I

    .line 41
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->audioBitrate:I

    .line 42
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->audioChannelCount:I

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->audioChannelCount:I

    if-gtz v0, :cond_0

    .line 44
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->audioChannelCount:I

    .line 46
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaRecorder"

    const-string/jumbo v1, "MMSightAACMediaRecorder, sampleRate: %s, bitrate: %s, audioChannelCount: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final H(ILjava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0x15d99

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v1, "MicroMsg.MMSightAACMediaRecorder"

    const-string/jumbo v2, "MMSightAACMediaRecorder init tempPath[%s], sampleRate[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p2, v3, v0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->audioSampleRate:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance v1, Lcom/tencent/mm/compatible/i/e;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/i/e;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xAs:Landroid/media/MediaRecorder;

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xAs:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v5}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xAs:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v7}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xAs:Landroid/media/MediaRecorder;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xAs:Landroid/media/MediaRecorder;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->audioChannelCount:I

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xAs:Landroid/media/MediaRecorder;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->audioBitrate:I

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xAs:Landroid/media/MediaRecorder;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->audioSampleRate:I

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xAs:Landroid/media/MediaRecorder;

    invoke-virtual {v1, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xAs:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string/jumbo v2, "MicroMsg.MMSightAACMediaRecorder"

    const-string/jumbo v3, "mediaRecorder prepare error: %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/a/c$a;)I
    .locals 8

    .prologue
    const/4 v3, 0x1

    const v7, 0x15d9a

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v1, "MicroMsg.MMSightAACMediaRecorder"

    const-string/jumbo v2, "start, onPcmReady: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xzZ:Lcom/tencent/mm/plugin/mmsight/model/a/c$a;

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xAs:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xAt:Z

    if-nez v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xAs:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xAf:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 94
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    :try_start_1
    const-string/jumbo v2, "MicroMsg.MMSightAACMediaRecorder"

    const-string/jumbo v3, "start record aac.mp4 error:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xAf:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 90
    const/4 v0, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xAf:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 93
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/a/c$b;)I
    .locals 7

    .prologue
    const/4 v5, 0x1

    const v6, 0x15d9b

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const-string/jumbo v1, "MicroMsg.MMSightAACMediaRecorder"

    const-string/jumbo v2, "stop, mediaRecorder: %s, callback: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xAs:Landroid/media/MediaRecorder;

    aput-object v4, v3, v0

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xAs:Landroid/media/MediaRecorder;

    if-nez v1, :cond_1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/model/a/c$b;->aCc()V

    .line 104
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return v0

    .line 107
    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xAt:Z

    if-nez v1, :cond_2

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xAs:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xAs:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xAs:Landroid/media/MediaRecorder;

    .line 116
    if-eqz p1, :cond_3

    .line 117
    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/model/a/c$b;->aCc()V

    .line 119
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    const-string/jumbo v2, "MicroMsg.MMSightAACMediaRecorder"

    const-string/jumbo v3, "stop record aac.mp4 error:%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final clear()V
    .locals 7

    .prologue
    const v6, 0x15d9c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xAs:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xAt:Z

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xAs:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xAs:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 130
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xAs:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string/jumbo v1, "MicroMsg.MMSightAACMediaRecorder"

    const-string/jumbo v2, "clear error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dIH()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final dII()Lcom/tencent/mm/audio/b/c$a;
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return-object v0
.end method

.method public final pS(Z)V
    .locals 0

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xAt:Z

    .line 165
    return-void
.end method

.method public final pause()V
    .locals 2

    .prologue
    const v1, 0x15d9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xAs:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    .line 148
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pc(I)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final resume()V
    .locals 2

    .prologue
    const v1, 0x15d9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xAs:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    .line 155
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
