.class public Lcom/tencent/liteav/audio/impl/Record/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Landroid/media/MediaCodec$BufferInfo;

.field private b:Landroid/media/MediaCodecInfo;

.field private c:Landroid/media/MediaFormat;

.field private d:Landroid/media/MediaCodec;

.field private e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<[B>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/e;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Z

.field private volatile h:Z

.field private final i:Ljava/lang/Object;

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const v0, 0x36ae4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->f()Z

    .line 27
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const v2, 0x36ad8

    const/4 v1, 0x0

    .line 55
    const-string/jumbo v0, "TXAudioRecordThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Record/b;->g:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Record/b;->h:Z

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->i:Ljava/lang/Object;

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->j:J

    .line 48
    const v0, 0xbb80

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->k:I

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->l:I

    .line 50
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->m:I

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static final a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 11

    .prologue
    const v10, 0x36ae2

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    const-string/jumbo v0, "AudioCenter:TXCAudioHWEncoder"

    const-string/jumbo v2, "selectAudioCodec:"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const/4 v3, 0x0

    .line 276
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5

    move v4, v1

    .line 278
    :goto_0
    if-ge v4, v5, :cond_2

    .line 279
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 280
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 284
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_1

    .line 286
    const-string/jumbo v7, "AudioCenter:TXCAudioHWEncoder"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "supportedType:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ",MIME="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v9, v6, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    aget-object v7, v6, v0

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v0, v2

    .line 295
    :goto_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 284
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 278
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_2
.end method

.method private a(Ljava/nio/ByteBuffer;IJ)V
    .locals 7

    .prologue
    const v0, 0x36ae0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->h:Z

    if-eqz v0, :cond_0

    const v0, 0x36ae0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 201
    if-ltz v1, :cond_2

    .line 202
    aget-object v0, v0, v1

    .line 203
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 204
    if-eqz p1, :cond_1

    .line 205
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 208
    :cond_1
    if-gtz p2, :cond_5

    .line 209
    const-string/jumbo v0, "AudioCenter:TXCAudioHWEncoder"

    const-string/jumbo v2, "send BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x4

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 227
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 231
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/b;->a:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 232
    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 233
    const/4 v2, -0x3

    if-ne v1, v2, :cond_6

    .line 234
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 261
    :cond_4
    :goto_2
    if-gez v1, :cond_3

    .line 262
    const v0, 0x36ae0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    .line 235
    :cond_6
    const/4 v2, -0x2

    if-ne v1, v2, :cond_7

    .line 236
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    goto :goto_2

    .line 242
    :cond_7
    if-ltz v1, :cond_4

    .line 244
    aget-object v2, v0, v1

    .line 245
    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Record/b;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    .line 246
    const-string/jumbo v3, "AudioCenter:TXCAudioHWEncoder"

    const-string/jumbo v4, "drain:BUFFER_FLAG_CODEC_CONFIG"

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Record/b;->a:Landroid/media/MediaCodec$BufferInfo;

    const/4 v4, 0x0

    iput v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 250
    :cond_8
    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Record/b;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_9

    .line 251
    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Record/b;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/b;->f()J

    move-result-wide v4

    iput-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 252
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/tencent/liteav/audio/impl/Record/b;->n:[B

    .line 253
    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Record/b;->n:[B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 255
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/b;->n:[B

    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Record/b;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/liteav/audio/impl/Record/b;->b([BJ)V

    .line 256
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/b;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Record/b;->j:J

    .line 259
    :cond_9
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_2
.end method

.method private b()V
    .locals 5

    .prologue
    const/16 v0, 0x7d00

    const v4, 0x36adc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const-string/jumbo v1, "audio/mp4a-latm"

    invoke-static {v1}, Lcom/tencent/liteav/audio/impl/Record/b;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/b;->b:Landroid/media/MediaCodecInfo;

    .line 93
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/b;->b:Landroid/media/MediaCodecInfo;

    if-nez v1, :cond_0

    .line 94
    const-string/jumbo v0, "AudioCenter:TXCAudioHWEncoder"

    const-string/jumbo v1, "Unable to find an appropriate codec for audio/mp4a-latm"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    .line 97
    :cond_0
    const-string/jumbo v1, "AudioCenter:TXCAudioHWEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "selected codec: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Record/b;->b:Landroid/media/MediaCodecInfo;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/b;->k:I

    if-lt v1, v0, :cond_1

    .line 101
    const v0, 0xfa00

    .line 104
    :cond_1
    const-string/jumbo v1, "audio/mp4a-latm"

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/b;->k:I

    iget v3, p0, Lcom/tencent/liteav/audio/impl/Record/b;->l:I

    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/b;->c:Landroid/media/MediaFormat;

    .line 105
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/b;->c:Landroid/media/MediaFormat;

    const-string/jumbo v2, "bitrate"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->c:Landroid/media/MediaFormat;

    const-string/jumbo v1, "channel-count"

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/b;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->c:Landroid/media/MediaFormat;

    const-string/jumbo v1, "sample-rate"

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/b;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->c:Landroid/media/MediaFormat;

    const-string/jumbo v1, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    const-string/jumbo v0, "AudioCenter:TXCAudioHWEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/b;->c:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Record/b;->start()V

    .line 118
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string/jumbo v1, "AudioCenter:TXCAudioHWEncoder"

    const-string/jumbo v2, "start media codec failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private b([BJ)V
    .locals 8

    .prologue
    const v7, 0x36ae3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/e;

    .line 301
    if-eqz v0, :cond_0

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Record/b;->k:I

    iget v5, p0, Lcom/tencent/liteav/audio/impl/Record/b;->l:I

    iget v6, p0, Lcom/tencent/liteav/audio/impl/Record/b;->m:I

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/audio/e;->onRecordEncData([BJIII)V

    .line 303
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->h:Z

    .line 122
    return-void
.end method

.method private d()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const v2, 0x36add

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 127
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return-void

    .line 129
    :cond_0
    const-string/jumbo v0, "audio/mp4a-latm"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Landroid/media/MediaCodec;

    .line 130
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/b;->c:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 132
    const-string/jumbo v0, "AudioCenter:TXCAudioHWEncoder"

    const-string/jumbo v1, "prepare finishing"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iput-boolean v3, p0, Lcom/tencent/liteav/audio/impl/Record/b;->g:Z

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    const v1, 0x36ade

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 141
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Landroid/media/MediaCodec;

    .line 144
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->g:Z

    .line 145
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private f()J
    .locals 5

    .prologue
    const v4, 0x36ae1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    .line 266
    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Record/b;->j:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 267
    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Record/b;->j:J

    sub-long/2addr v2, v0

    add-long/2addr v0, v2

    .line 268
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const v0, 0x36adb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/b;->c()V

    .line 89
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(IIIILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x36ad9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iput-object p5, p0, Lcom/tencent/liteav/audio/impl/Record/b;->f:Ljava/lang/ref/WeakReference;

    .line 60
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 61
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->e:Ljava/util/Vector;

    .line 62
    iput p2, p0, Lcom/tencent/liteav/audio/impl/Record/b;->k:I

    .line 63
    iput p3, p0, Lcom/tencent/liteav/audio/impl/Record/b;->l:I

    .line 64
    iput p4, p0, Lcom/tencent/liteav/audio/impl/Record/b;->m:I

    .line 67
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/b;->b()V

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a([BJ)V
    .locals 3

    .prologue
    const v2, 0x36ada

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->e:Ljava/util/Vector;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/b;->e:Ljava/util/Vector;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->e:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    .line 78
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 79
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/b;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_2
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 84
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 84
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public run()V
    .locals 5

    .prologue
    const v4, 0x36adf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v1, v0

    .line 150
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->h:Z

    if-nez v0, :cond_3

    .line 151
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->g:Z

    if-eqz v0, :cond_2

    .line 153
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/b;->e:Ljava/util/Vector;

    monitor-enter v2

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    .line 155
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    if-eqz v0, :cond_0

    .line 158
    const-wide/16 v2, 0xa

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 164
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/b;->e:Ljava/util/Vector;

    monitor-enter v2

    .line 165
    :try_start_3
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->e:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 166
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    if-eqz v0, :cond_4

    .line 169
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 170
    array-length v2, v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 171
    array-length v2, v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 173
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 174
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 177
    array-length v0, v0

    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/b;->f()J

    move-result-wide v2

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/tencent/liteav/audio/impl/Record/b;->a(Ljava/nio/ByteBuffer;IJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 178
    :catch_1
    move-exception v2

    move-object v0, v1

    .line 179
    const-string/jumbo v1, "AudioCenter:TXCAudioHWEncoder"

    const-string/jumbo v3, "encode frame failed."

    invoke-static {v1, v3, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v1, v0

    .line 183
    goto :goto_0

    .line 166
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 184
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/b;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 186
    :try_start_6
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 190
    :goto_2
    :try_start_7
    monitor-exit v2

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 193
    :cond_3
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/b;->e()V

    .line 194
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
