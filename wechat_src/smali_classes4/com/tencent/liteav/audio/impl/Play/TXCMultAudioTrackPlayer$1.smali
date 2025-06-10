.class Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;
.super Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$AudioTrackThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$AudioTrackThread;-><init>(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v0, 0x2

    const/4 v4, 0x3

    const/4 v8, 0x1

    const/16 v10, 0x4049

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    invoke-static {v1}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$100(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)I

    move-result v1

    if-ne v1, v8, :cond_6

    move v3, v0

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    invoke-static {v1}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$200(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    .line 89
    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$300(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)I

    move-result v0

    invoke-static {v0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 90
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    invoke-static {v2}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$300(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)I

    move-result v2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 93
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$400()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create audio track, samplerate:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    .line 94
    invoke-static {v3}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$300(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", channels:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    .line 95
    invoke-static {v3}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$100(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", bits:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    invoke-static {v3}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$200(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mMinBufferLength:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    invoke-static {v1, v8}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$502(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;Z)Z

    .line 108
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    invoke-static {v2}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$600(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    invoke-static {v3}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$700(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->setAudioMode(Landroid/content/Context;I)V

    .line 112
    const/16 v1, 0x64

    move v2, v7

    .line 114
    :goto_2
    iget-boolean v3, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->mIsLooping:Z

    if-eqz v3, :cond_4

    .line 115
    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    .line 116
    invoke-static {v3}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$800(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)[B

    move-result-object v4

    .line 119
    if-eqz v4, :cond_3

    array-length v3, v4

    if-lez v3, :cond_3

    .line 120
    const-wide/16 v8, 0x0

    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    .line 121
    invoke-static {v3}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$300(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)I

    move-result v3

    iget-object v5, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    invoke-static {v5}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$100(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)I

    move-result v5

    .line 120
    invoke-static {v4, v8, v9, v3, v5}, Lcom/tencent/liteav/audio/TXCAudioEngine;->onCorePlayPcmData([BJII)V

    .line 122
    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    invoke-static {v3}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$900(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 123
    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 125
    :cond_0
    if-eqz v1, :cond_2

    const/16 v3, 0x320

    if-ge v2, v3, :cond_2

    .line 127
    array-length v3, v4

    div-int/lit8 v3, v3, 0x2

    new-array v5, v3, [S

    .line 129
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 130
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    .line 132
    invoke-virtual {v3, v5}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    move v3, v7

    .line 134
    :goto_3
    array-length v6, v5

    if-ge v3, v6, :cond_1

    aget-short v6, v5, v3

    div-int/2addr v6, v1

    int-to-short v6, v6

    aput-short v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$400()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "create AudioTrack failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_4
    return-void

    .line 102
    :catch_1
    move-exception v0

    .line 103
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$400()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "start play failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 136
    :cond_1
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 137
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    .line 139
    invoke-virtual {v3, v5}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 141
    array-length v3, v4

    iget-object v5, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    .line 142
    invoke-static {v5}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$300(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    div-int/lit16 v5, v5, 0x3e8

    div-int/2addr v3, v5

    add-int/2addr v2, v3

    .line 144
    rsub-int v3, v2, 0x320

    mul-int/2addr v1, v3

    div-int/lit16 v1, v1, 0x320

    .line 151
    :cond_2
    array-length v3, v4

    invoke-virtual {v0, v4, v7, v3}, Landroid/media/AudioTrack;->write([BII)I

    goto/16 :goto_2

    .line 154
    :cond_3
    const-wide/16 v4, 0x5

    :try_start_2
    invoke-static {v4, v5}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 159
    :catch_2
    move-exception v3

    goto/16 :goto_2

    .line 162
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 163
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 165
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 166
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 170
    :goto_5
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mult-player thread stop finish!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 167
    :catch_3
    move-exception v0

    .line 168
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$400()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "stop AudioTrack failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    move v4, v0

    goto/16 :goto_1

    :cond_6
    move v3, v4

    goto/16 :goto_0
.end method
