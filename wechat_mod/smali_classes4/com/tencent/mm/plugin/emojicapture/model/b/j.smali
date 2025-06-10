.class public final Lcom/tencent/mm/plugin/emojicapture/model/b/j;
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
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u000b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020!H\u0016J\u0008\u0010%\u001a\u00020!H\u0002J\u0010\u0010&\u001a\u00020!2\u0006\u0010\'\u001a\u00020\u0015H\u0016J\u0008\u0010(\u001a\u00020!H\u0016R\u000e\u0010\t\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/model/mix/EmojiMixVideoDecoderAsync;",
        "Lcom/tencent/mm/plugin/emojicapture/model/mix/IEmojiMixDecoder;",
        "videoPath",
        "",
        "videoDuration",
        "",
        "surface",
        "Landroid/view/Surface;",
        "(Ljava/lang/String;ILandroid/view/Surface;)V",
        "TAG",
        "codecCallback",
        "com/tencent/mm/plugin/emojicapture/model/mix/EmojiMixVideoDecoderAsync$codecCallback$1",
        "Lcom/tencent/mm/plugin/emojicapture/model/mix/EmojiMixVideoDecoderAsync$codecCallback$1;",
        "decoder",
        "Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxy;",
        "decoderThread",
        "Landroid/os/HandlerThread;",
        "kotlin.jvm.PlatformType",
        "extractor",
        "Lcom/tencent/mm/compatible/video/VFSMediaExtractor;",
        "inputEos",
        "",
        "inputSampleTime",
        "",
        "mediaFormat",
        "Landroid/media/MediaFormat;",
        "mime",
        "pauseDecoderLock",
        "Ljava/lang/Object;",
        "getPauseDecoderLock",
        "()Ljava/lang/Object;",
        "init",
        "processDecodeBuffer",
        "",
        "bufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "release",
        "sendDecoderEos",
        "setPauseDecode",
        "pause",
        "startDecode",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field private decoderThread:Landroid/os/HandlerThread;

.field hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

.field iEv:Lcom/tencent/mm/compatible/i/c;

.field mediaFormat:Landroid/media/MediaFormat;

.field private mime:Ljava/lang/String;

.field private final qvV:Ljava/lang/Object;

.field qvX:Z

.field qvY:J

.field private final qvZ:Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;

.field private final surface:Landroid/view/Surface;

.field private final videoDuration:I

.field private final videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/view/Surface;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0x129

    const-string/jumbo v0, "videoPath"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surface"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emojicapture/model/b/l;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->videoPath:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->videoDuration:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->surface:Landroid/view/Surface;

    .line 20
    const-string/jumbo v0, "MicroMsg.EmojiMixVideoDecoderAsync"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->TAG:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/tencent/mm/compatible/i/c;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/i/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->mime:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "EmojiMixVideoDecoderAsync_decodeThread"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/e/c/d;->hu(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->decoderThread:Landroid/os/HandlerThread;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->qvV:Ljava/lang/Object;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/b/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->qvZ:Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create decoder with path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->videoPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->iEv:Lcom/tencent/mm/compatible/i/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/i/c;->setDataSource(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->iEv:Lcom/tencent/mm/compatible/i/c;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/i/c;->getTrackCount()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->iEv:Lcom/tencent/mm/compatible/i/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/i/c;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    const-string/jumbo v0, "extractor.getTrackFormat(i)"

    invoke-static {v5, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
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

    .line 117
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 118
    const-string/jumbo v0, "mime"

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trackFormat.getString(MediaFormat.KEY_MIME)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->mime:Ljava/lang/String;

    .line 119
    iput-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->mediaFormat:Landroid/media/MediaFormat;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "find video format "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->mediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", mime: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->mime:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->iEv:Lcom/tencent/mm/compatible/i/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/i/c;->selectTrack(I)V

    .line 122
    const/16 v0, 0x129

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_1
    return-void

    .line 114
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "init create extractor error"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/model/b/j;)V
    .locals 3

    .prologue
    const/16 v2, 0x12b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2161
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendDecoderEos"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/model/b/j;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .prologue
    const/16 v6, 0x12a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processDecodeBuffer pts: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2007
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/l;->qwq:Lf/g/a/b;

    .line 1178
    if-eqz v0, :cond_0

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->qvV:Ljava/lang/Object;

    monitor-enter v1

    .line 1181
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->qvV:Ljava/lang/Object;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1185
    :goto_0
    :try_start_1
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1179
    monitor-exit v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1182
    :catch_0
    move-exception v0

    .line 1183
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1179
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final cte()V
    .locals 6

    .prologue
    const/16 v5, 0x127

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->qvV:Ljava/lang/Object;

    monitor-enter v1

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->qvV:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :goto_0
    :try_start_1
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    monitor-exit v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final init()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v6, 0x125

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->mediaFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->mime:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->mime:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->zQ(Ljava/lang/String;)Lcom/tencent/mm/compatible/deviceinfo/z;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->mediaFormat:Landroid/media/MediaFormat;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->surface:Landroid/view/Surface;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 136
    :cond_0
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->decoderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 138
    new-instance v3, Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->decoderThread:Landroid/os/HandlerThread;

    const-string/jumbo v4, "decoderThread"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 139
    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->qvZ:Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;

    check-cast v0, Landroid/media/MediaCodec$Callback;

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_1
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 149
    :goto_1
    return v0

    .line 141
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->qvZ:Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;

    check-cast v0, Landroid/media/MediaCodec$Callback;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->setCallback(Landroid/media/MediaCodec$Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->TAG:Ljava/lang/String;

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

    .line 145
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 149
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method

.method public final release()V
    .locals 3

    .prologue
    const/16 v2, 0x128

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->decoderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V

    const/16 v0, 0x128

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    return-void

    .line 194
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final startDecode()V
    .locals 2

    .prologue
    const/16 v1, 0x126

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_1

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/l;->qwr:Lf/g/a/a;

    .line 154
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->start()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 158
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
