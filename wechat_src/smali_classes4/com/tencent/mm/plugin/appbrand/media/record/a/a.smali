.class public final Lcom/tencent/mm/plugin/appbrand/media/record/a/a;
.super Lcom/tencent/mm/plugin/appbrand/media/record/a/c;
.source "SourceFile"


# instance fields
.field private final TIMEOUT_USEC:I

.field private mFilePath:Ljava/lang/String;

.field mjI:I

.field private mjJ:Lcom/tencent/mm/compatible/deviceinfo/z;

.field mjK:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/a/c;-><init>()V

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mjI:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mFilePath:Ljava/lang/String;

    .line 29
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->TIMEOUT_USEC:I

    return-void
.end method


# virtual methods
.method public final a(Z[BI)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x64

    const v9, 0x23ba2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    if-nez p2, :cond_0

    .line 67
    const-string/jumbo v0, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v1, "pcm is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    .line 77
    :goto_0
    return v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mjJ:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_c

    .line 2112
    const-string/jumbo v0, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v1, "encodePCMToAAC endOfStream:%b"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mjJ:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mjJ:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2116
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mjJ:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v2, v10, v11}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueInputBuffer(J)I

    move-result v2

    .line 2117
    if-ltz v2, :cond_3

    .line 2118
    aget-object v1, v1, v2

    .line 2119
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2120
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2121
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2122
    array-length v3, p2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 2123
    const-string/jumbo v1, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v3, "inputBufferIndex:%d, data length:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    array-length v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2124
    if-eqz p1, :cond_2

    .line 2125
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mjJ:Lcom/tencent/mm/compatible/deviceinfo/z;

    array-length v3, p2

    .line 2126
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const/4 v6, 0x4

    .line 2125
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 2136
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mjJ:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mjK:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v2, v10, v11}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 2137
    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 2139
    const-string/jumbo v0, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v1, "no output available, break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_0

    .line 2128
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mjJ:Lcom/tencent/mm/compatible/deviceinfo/z;

    array-length v3, p2

    .line 2129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move v6, v7

    .line 2128
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    goto :goto_1

    .line 2132
    :cond_3
    const-string/jumbo v1, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v3, "inputBufferIndex %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2141
    :cond_4
    const/4 v2, -0x3

    if-ne v1, v2, :cond_5

    .line 2143
    const-string/jumbo v0, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v1, "output buff change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mjJ:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    .line 2145
    :cond_5
    const/4 v2, -0x2

    if-ne v1, v2, :cond_6

    .line 2147
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mjJ:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 2148
    const-string/jumbo v2, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v3, "encoder output format changed: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2149
    :cond_6
    if-gez v1, :cond_7

    .line 2150
    const-string/jumbo v2, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v3, "unexpected result from encoder.dequeueOutputBuffer: %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2153
    :cond_7
    const-string/jumbo v2, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v3, "outputBufferIndex %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2154
    aget-object v2, v0, v1

    .line 2155
    if-nez v2, :cond_8

    .line 2156
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "outputBuffer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2160
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mjK:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    .line 2161
    const-string/jumbo v2, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v3, "flags is BUFFER_FLAG_CODEC_CONFIG, don\'t writ data into file"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2168
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mjJ:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v2, v1, v7}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 2170
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mjK:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 2171
    if-nez p1, :cond_b

    .line 2172
    const-string/jumbo v0, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v1, "reached end of stream unexpectedly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2163
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mjK:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 2164
    new-array v4, v3, [B

    .line 2165
    invoke-virtual {v2, v4, v7, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 2183
    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/appbrand/media/encode/M4aAudioFormatJni;->writeAudioBuff([BI)I

    move-result v2

    .line 2184
    invoke-virtual {p0, v4, v3, v7}, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->d([BIZ)V

    .line 2185
    if-nez v2, :cond_a

    .line 2186
    const-string/jumbo v2, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v3, "writeAudioBuff buff ok,"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2189
    :cond_a
    const-string/jumbo v2, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v3, "writeAudioBuff buff fail,"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2174
    :cond_b
    const-string/jumbo v0, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v1, "reach the end, and end to encode the data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 74
    :cond_c
    const-string/jumbo v0, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v1, "mEncoder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_0
.end method

.method public final close()V
    .locals 3

    .prologue
    const v2, 0x23ba4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v0, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mjJ:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mjJ:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mjJ:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mjJ:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/encode/M4aAudioFormatJni;->closeM4aFile()V

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final flush()V
    .locals 4

    .prologue
    const v3, 0x23ba3

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v1, "flush"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-array v0, v2, [B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->d([BIZ)V

    .line 84
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final i(Ljava/lang/String;III)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    const v8, 0x23ba1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-string/jumbo v2, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v4, "init, filePath:%s, sampleRate:%d, channelCount:%d, bitRate:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mFilePath:Ljava/lang/String;

    .line 1098
    :try_start_0
    const-string/jumbo v2, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v4, "initCodec"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mjK:Landroid/media/MediaCodec$BufferInfo;

    .line 1101
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mjM:Ljava/lang/String;

    invoke-static {v2, p2, p3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    .line 1102
    const-string/jumbo v4, "bitrate"

    invoke-virtual {v2, v4, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1103
    const-string/jumbo v4, "aac-profile"

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mjI:I

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1105
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mjM:Ljava/lang/String;

    .line 2087
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->n(Ljava/lang/String;Z)Lcom/tencent/mm/compatible/deviceinfo/z;

    move-result-object v4

    .line 1105
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mjJ:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 1106
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mjJ:Lcom/tencent/mm/compatible/deviceinfo/z;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v2, v5, v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 1107
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mjJ:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->start()V

    .line 1108
    const-string/jumbo v2, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v4, "encoder start to work"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v0

    .line 45
    :goto_0
    if-ne v2, v3, :cond_0

    .line 46
    const-string/jumbo v1, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v2, "initCodec  fail,"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/16 v1, 0x15

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/media/record/j;->vX(I)V

    .line 48
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_1
    return v0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const-string/jumbo v4, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v5, "initCodec"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    .line 44
    goto :goto_0

    .line 41
    :catch_1
    move-exception v2

    .line 42
    const-string/jumbo v4, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v5, "initCodec"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    .line 43
    goto :goto_0

    .line 51
    :cond_0
    const-string/jumbo v2, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v3, "initCodec ok"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mjI:I

    invoke-static {p1, p3, p2, v2}, Lcom/tencent/mm/plugin/appbrand/media/encode/M4aAudioFormatJni;->createM4aFile(Ljava/lang/String;III)I

    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    const-string/jumbo v0, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v2, "createM4aFile m4a jni api ok,"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 58
    :cond_1
    const-string/jumbo v1, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v2, "createM4aFile m4a jni api fail,"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/16 v1, 0x16

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/media/record/j;->vX(I)V

    .line 60
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
