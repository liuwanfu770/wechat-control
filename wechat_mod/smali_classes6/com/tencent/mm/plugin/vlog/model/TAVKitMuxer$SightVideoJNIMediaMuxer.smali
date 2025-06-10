.class final Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/decoder/muxer/IMediaMuxer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SightVideoJNIMediaMuxer"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\tH\u0016J\"\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J\u0008\u0010\u001d\u001a\u00020\u0011H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010!\u001a\u00020\u001fH\u0016J\u0008\u0010\"\u001a\u00020\u001fH\u0016J \u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0016R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;",
        "Lcom/tencent/tav/decoder/muxer/IMediaMuxer;",
        "path",
        "",
        "format",
        "",
        "(Ljava/lang/String;I)V",
        "audioChannelCount",
        "audioFormat",
        "Landroid/media/MediaFormat;",
        "audioId",
        "audioSampleRate",
        "bufId",
        "duration",
        "exportConfig",
        "Lcom/tencent/tav/core/ExportConfig;",
        "isUseFFMpegMuxer",
        "",
        "videoBitrate",
        "videoFormat",
        "videoFps",
        "",
        "videoFrameCount",
        "videoId",
        "addTrack",
        "mediaFormat",
        "getMediaFormatInt",
        "key",
        "defVal",
        "ignoreHeader",
        "release",
        "",
        "setExportConfig",
        "start",
        "stop",
        "writeSampleData",
        "trackId",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "bufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field private audioChannelCount:I

.field private audioFormat:Landroid/media/MediaFormat;

.field private audioId:I

.field private audioSampleRate:I

.field private bufId:I

.field private duration:I

.field private exportConfig:Lcom/tencent/tav/core/ExportConfig;

.field private final format:I

.field private isUseFFMpegMuxer:Z

.field private final path:Ljava/lang/String;

.field private videoBitrate:I

.field private videoFormat:Landroid/media/MediaFormat;

.field private videoFps:F

.field private videoFrameCount:I

.field private videoId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x38eed

    const/4 v1, -0x1

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->path:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->format:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->videoId:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->audioId:I

    .line 51
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->initDataBufferForRemux(Z)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->bufId:I

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/b;->epe()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->isUseFFMpegMuxer:Z

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final getMediaFormatInt(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 2

    .prologue
    const v1, 0x38eea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    if-nez p1, :cond_0

    .line 149
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return p3

    .line 151
    :cond_0
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final addTrack(Landroid/media/MediaFormat;)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v5, 0x38eec

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaFormat"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;->DSn:Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;->eSS()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "addTrack, format:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string/jumbo v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mediaFormat.getString(MediaFormat.KEY_MIME)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, "video"

    check-cast v1, Ljava/lang/CharSequence;

    .line 2048
    invoke-static {v0, v1, v3}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 164
    if-eqz v0, :cond_1

    move v0, v2

    .line 165
    :goto_0
    if-eqz v0, :cond_2

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->videoFormat:Landroid/media/MediaFormat;

    .line 167
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->videoId:I

    if-gtz v0, :cond_0

    .line 168
    iput v2, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->videoId:I

    .line 170
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->videoId:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_1
    return v0

    :cond_1
    move v0, v3

    .line 164
    goto :goto_0

    .line 172
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->audioFormat:Landroid/media/MediaFormat;

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->audioId:I

    if-gtz v0, :cond_3

    .line 174
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->audioId:I

    .line 176
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->audioId:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final ignoreHeader()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x38eeb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const-string/jumbo v0, "clear"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseRecorderBufferRefLock(Ljava/lang/String;)V

    .line 159
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->bufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 160
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setExportConfig(Lcom/tencent/tav/core/ExportConfig;)V
    .locals 2

    .prologue
    const v1, 0x38ee7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "exportConfig"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->exportConfig:Lcom/tencent/tav/core/ExportConfig;

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 3

    .prologue
    const v2, 0x38ee6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;->DSn:Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;->eSS()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 25

    .prologue
    const v2, 0x38ee8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    sget-object v2, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;->DSn:Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;->eSS()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop, duration:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->duration:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\uff0cframeCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->videoFrameCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v2, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;->DSn:Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;->eSS()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop videoFormat:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->videoFormat:Landroid/media/MediaFormat;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v2, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;->DSn:Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;->eSS()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop audioFormat:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->audioFormat:Landroid/media/MediaFormat;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->duration:I

    if-gtz v2, :cond_0

    .line 73
    sget-object v2, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;->DSn:Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;->eSS()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "error duration is 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const v2, 0x38ee8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    .line 77
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->audioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "sample-rate"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->getMediaFormatInt(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->audioSampleRate:I

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->audioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "channel-count"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->getMediaFormatInt(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->audioChannelCount:I

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->videoFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "frame-rate"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->getMediaFormatInt(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v2

    .line 80
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->videoFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "bitrate"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->getMediaFormatInt(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->videoBitrate:I

    .line 81
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->videoFrameCount:I

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->duration:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 82
    sget-object v4, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;->DSn:Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;->eSS()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "audioSampleRate:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->audioSampleRate:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", audioChannelCount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->audioChannelCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", mediaFormatFps:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", videoBitrate:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->videoBitrate:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", duration:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->duration:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", countFps:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v2, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;->DSn:Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;->eSS()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exportConfig: audioSampleRate:"

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->exportConfig:Lcom/tencent/tav/core/ExportConfig;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/tav/core/ExportConfig;->getAudioSampleRateHz()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", audioChannelCount:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->exportConfig:Lcom/tencent/tav/core/ExportConfig;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/tav/core/ExportConfig;->getAudioChannelCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", videoBitrate:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->exportConfig:Lcom/tencent/tav/core/ExportConfig;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/tencent/tav/core/ExportConfig;->getVideoBitRate()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->videoFps:F

    .line 85
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->audioSampleRate:I

    if-gtz v2, :cond_1

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->exportConfig:Lcom/tencent/tav/core/ExportConfig;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/tencent/tav/core/ExportConfig;->getAudioSampleRateHz()I

    move-result v2

    :goto_4
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->audioSampleRate:I

    .line 88
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->audioChannelCount:I

    if-gtz v2, :cond_2

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->exportConfig:Lcom/tencent/tav/core/ExportConfig;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/tencent/tav/core/ExportConfig;->getAudioChannelCount()I

    move-result v2

    :goto_5
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->audioChannelCount:I

    .line 91
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->videoBitrate:I

    if-gtz v2, :cond_3

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->exportConfig:Lcom/tencent/tav/core/ExportConfig;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/tencent/tav/core/ExportConfig;->getVideoBitRate()I

    move-result v2

    :goto_6
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->videoBitrate:I

    .line 95
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->audioSampleRate:I

    if-gtz v2, :cond_a

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->audioChannelCount:I

    if-gtz v2, :cond_a

    const/16 v21, 0x1

    .line 97
    :goto_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->bufId:I

    const/4 v3, 0x0

    .line 98
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->audioSampleRate:I

    .line 99
    const/16 v5, 0x400

    .line 100
    const/4 v6, 0x2

    .line 101
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->audioChannelCount:I

    .line 102
    const-wide/16 v8, 0x0

    .line 103
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->path:Ljava/lang/String;

    .line 104
    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->videoFps:F

    .line 105
    const/16 v12, 0x3e8

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->duration:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 106
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->videoBitrate:I

    .line 107
    sget v14, Lcom/tencent/mm/plugin/sight/base/c;->AUP:I

    .line 108
    const/16 v15, 0x8

    .line 109
    const/16 v16, 0x2

    .line 110
    const/high16 v17, 0x41b80000    # 23.0f

    .line 111
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/b;->epe()Z

    move-result v24

    .line 96
    invoke-static/range {v2 .. v24}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->muxingLock(ILjava/lang/String;IIIIJLjava/lang/String;FIIIIIF[BIZZZZZ)I

    move-result v2

    .line 113
    sget-object v3, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;->DSn:Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;->eSS()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "stop ret:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const v2, 0x38ee8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 83
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 86
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 89
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 92
    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    .line 95
    :cond_a
    const/16 v21, 0x0

    goto :goto_7
.end method

.method public final writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 10

    .prologue
    const v9, 0x38ee9

    const/4 v1, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "byteBuffer"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "bufferInfo"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->videoId:I

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 118
    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;->DSn:Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;->eSS()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeSampleData, trackId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", isVideo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", pts:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->videoId:I

    if-ne p1, v0, :cond_3

    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->videoFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->videoFrameCount:I

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->bufId:I

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, p2, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeH264DataLock(ILjava/nio/ByteBuffer;IJ)V

    .line 141
    :cond_0
    :goto_1
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lf/h/a;->cx(F)I

    move-result v0

    .line 142
    iget v1, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->duration:I

    if-le v0, v1, :cond_1

    .line 143
    iput v0, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->duration:I

    .line 145
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 117
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->audioId:I

    if-ne p1, v0, :cond_0

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->isUseFFMpegMuxer:Z

    if-eqz v0, :cond_a

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->audioFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->audioFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_7

    const-string/jumbo v2, "aac-profile"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->audioFormat:Landroid/media/MediaFormat;

    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    const-string/jumbo v2, "aac-profile"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 128
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->audioFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->audioFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_8

    const-string/jumbo v2, "sample-rate"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->audioFormat:Landroid/media/MediaFormat;

    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    const-string/jumbo v2, "sample-rate"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/a;->Ni(I)I

    move-result v7

    .line 132
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->audioFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->audioFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_9

    const-string/jumbo v2, "channel-count"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_9

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->audioFormat:Landroid/media/MediaFormat;

    if-nez v0, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    const-string/jumbo v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    .line 136
    :goto_4
    iget v1, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->bufId:I

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeAACDataWithADTSLock(ILjava/nio/ByteBuffer;IJIII)V

    goto/16 :goto_1

    .line 126
    :cond_7
    const/4 v6, 0x2

    goto :goto_2

    .line 130
    :cond_8
    const/4 v7, 0x4

    goto :goto_3

    :cond_9
    move v8, v1

    .line 134
    goto :goto_4

    .line 138
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;->bufId:I

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, p2, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeAACDataLock(ILjava/nio/ByteBuffer;IJ)V

    goto/16 :goto_1
.end method
