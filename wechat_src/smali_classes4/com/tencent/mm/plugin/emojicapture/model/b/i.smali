.class public final Lcom/tencent/mm/plugin/emojicapture/model/b/i;
.super Lcom/tencent/mm/plugin/emojicapture/model/b/l;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u001aH\u0016J\u0008\u0010!\u001a\u00020\u001fH\u0002J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010$\u001a\u00020#H\u0016J\u0008\u0010%\u001a\u00020#H\u0002J\u0010\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u001fH\u0016J\u0008\u0010(\u001a\u00020#H\u0016J\u0008\u0010)\u001a\u00020#H\u0002R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/model/mix/EmojiMixVideoDecoder;",
        "Lcom/tencent/mm/plugin/emojicapture/model/mix/IEmojiMixDecoder;",
        "videoPath",
        "",
        "surface",
        "Landroid/view/Surface;",
        "(Ljava/lang/String;Landroid/view/Surface;)V",
        "TAG",
        "bufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "getBufferInfo",
        "()Landroid/media/MediaCodec$BufferInfo;",
        "setBufferInfo",
        "(Landroid/media/MediaCodec$BufferInfo;)V",
        "decoder",
        "Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxy;",
        "extractor",
        "Lcom/tencent/mm/compatible/video/VFSMediaExtractor;",
        "mediaFormat",
        "Landroid/media/MediaFormat;",
        "mime",
        "pauseDecoderLock",
        "Ljava/lang/Object;",
        "getPauseDecoderLock",
        "()Ljava/lang/Object;",
        "waitInputQueueMaxCount",
        "",
        "waitInputQueueTimeout",
        "",
        "waitOutputQueueTimeout",
        "drainDecoder",
        "",
        "init",
        "inputDecoder",
        "processDecodeBuffer",
        "",
        "release",
        "sendDecoderEos",
        "setPauseDecode",
        "pause",
        "startDecode",
        "startDecodeImpl",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field private bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

.field iEv:Lcom/tencent/mm/compatible/i/c;

.field private mediaFormat:Landroid/media/MediaFormat;

.field private mime:Ljava/lang/String;

.field final qvS:J

.field private final qvT:J

.field final qvU:I

.field private final qvV:Ljava/lang/Object;

.field private final surface:Landroid/view/Surface;

.field private final videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/Surface;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0x120

    const-string/jumbo v0, "videoPath"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surface"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emojicapture/model/b/l;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->videoPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->surface:Landroid/view/Surface;

    .line 18
    const-string/jumbo v0, "MicroMsg.MixVideoDecoder"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->TAG:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/tencent/mm/compatible/i/c;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/i/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->mime:Ljava/lang/String;

    .line 25
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->qvS:J

    .line 26
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->qvT:J

    .line 27
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->qvU:I

    .line 29
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->qvV:Ljava/lang/Object;

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create decoder with path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->videoPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/i/c;->setDataSource(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/i/c;->getTrackCount()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/i/c;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    const-string/jumbo v0, "extractor.getTrackFormat(i)"

    invoke-static {v5, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "mime"

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trackFormat.getString(MediaFormat.KEY_MIME)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, "video"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lf/n/n;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 41
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 42
    const-string/jumbo v0, "mime"

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trackFormat.getString(MediaFormat.KEY_MIME)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->mime:Ljava/lang/String;

    .line 43
    iput-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->mediaFormat:Landroid/media/MediaFormat;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "find video format "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->mediaFormat:Landroid/media/MediaFormat;

    if-nez v4, :cond_0

    const-string/jumbo v5, "mediaFormat"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", mime: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->mime:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/i/c;->selectTrack(I)V

    .line 46
    const/16 v0, 0x120

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_1
    return-void

    .line 38
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "init create extractor error"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method final awS()Z
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/16 v10, 0x11e

    const/4 v2, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_0

    const-string/jumbo v1, "decoder"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->qvT:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v1, :cond_1

    const-string/jumbo v4, "decoder"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    move v4, v0

    .line 154
    :goto_0
    const/4 v0, -0x1

    if-ne v4, v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "drainDecoder try again later"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_2
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    :goto_2
    return v0

    .line 157
    :cond_3
    const/4 v0, -0x2

    if-ne v4, v0, :cond_6

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "drainDecoder output format change: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v2, :cond_4

    const-string/jumbo v4, "decoder"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_5

    const-string/jumbo v1, "decoder"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v1, "decoder.outputFormat"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->mediaFormat:Landroid/media/MediaFormat;

    goto :goto_1

    .line 161
    :cond_6
    const/4 v0, -0x3

    if-ne v4, v0, :cond_a

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_7

    const-string/jumbo v4, "decoder"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_8

    const-string/jumbo v1, "decoder"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 198
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v1, :cond_9

    const-string/jumbo v4, "decoder"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->qvT:J

    invoke-virtual {v1, v4, v6, v7}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    .line 199
    if-ltz v4, :cond_2

    move-object v1, v0

    goto/16 :goto_0

    .line 165
    :cond_a
    if-gez v4, :cond_b

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "drainDecoder loop outputBufferIndex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", break"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 169
    :cond_b
    aget-object v0, v1, v4

    .line 170
    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 172
    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_d

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "drainDecoder loop reach eof"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_c

    const-string/jumbo v1, "decoder"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 175
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_2

    .line 178
    :cond_d
    if-eqz v0, :cond_12

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v5, :cond_12

    .line 179
    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_e

    const-string/jumbo v5, "decoder"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 1232
    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "processDecodeBuffer pts: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2007
    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/l;->qwq:Lf/g/a/b;

    .line 1233
    if-eqz v4, :cond_f

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    :cond_f
    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->qvV:Ljava/lang/Object;

    monitor-enter v4

    .line 1236
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->qvV:Ljava/lang/Object;

    const-wide/16 v6, 0x32

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1240
    :goto_4
    :try_start_1
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1234
    monitor-exit v4

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_14

    .line 188
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_10

    const-string/jumbo v1, "decoder"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_11

    const-string/jumbo v1, "decoder"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 192
    :goto_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_2

    .line 1237
    :catch_0
    move-exception v0

    .line 1238
    :try_start_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 1234
    :catchall_0
    move-exception v0

    monitor-exit v4

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 195
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_13

    const-string/jumbo v5, "decoder"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    :cond_14
    move-object v0, v1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method public final cte()V
    .locals 6

    .prologue
    const/16 v5, 0x11d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->qvV:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->qvV:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_0
    :try_start_1
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final ctf()V
    .locals 8

    .prologue
    const/16 v7, 0x11f

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendDecoderEos"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_0

    const-string/jumbo v1, "decoder"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    iget-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->qvS:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueInputBuffer(J)I

    move-result v2

    move v0, v3

    .line 209
    :goto_0
    if-gez v2, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->qvU:I

    if-ge v0, v1, :cond_3

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->awS()Z

    move-result v1

    .line 211
    if-nez v1, :cond_1

    .line 212
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_1
    return-void

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v1, :cond_2

    const-string/jumbo v2, "decoder"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    iget-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->qvS:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueInputBuffer(J)I

    move-result v2

    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 209
    goto :goto_0

    .line 218
    :cond_3
    if-ltz v2, :cond_6

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_4

    const-string/jumbo v1, "decoder"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 220
    aget-object v0, v0, v2

    .line 221
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/compatible/i/c;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 223
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v1, :cond_5

    const-string/jumbo v0, "decoder"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 228
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->awS()Z

    .line 229
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final init()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v6, 0x11b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 56
    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->mediaFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->mime:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->mime:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->zQ(Ljava/lang/String;)Lcom/tencent/mm/compatible/deviceinfo/z;

    move-result-object v0

    const-string/jumbo v3, "MediaCodecProxy.createDecoderByType(mime)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_0

    const-string/jumbo v3, "decoder"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->mediaFormat:Landroid/media/MediaFormat;

    if-nez v3, :cond_1

    const-string/jumbo v4, "mediaFormat"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->surface:Landroid/view/Surface;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_2

    const-string/jumbo v3, "decoder"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 67
    :goto_0
    return v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init decoder error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public final startDecode()V
    .locals 4

    .prologue
    const/16 v3, 0x11c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-string/jumbo v1, "EmojiMixVideoDecoder_decodeThread"

    const/4 v2, 0x1

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/model/b/i$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/b/i;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ab/d;->a(Ljava/lang/String;ZLf/g/a/a;)Landroid/os/HandlerThread;

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
