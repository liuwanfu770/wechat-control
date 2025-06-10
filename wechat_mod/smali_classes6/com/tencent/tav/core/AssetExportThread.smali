.class Lcom/tencent/tav/core/AssetExportThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/core/AssetExportThread$AudioRequestMediaDataCallback;,
        Lcom/tencent/tav/core/AssetExportThread$AudioWriterProgressListener;,
        Lcom/tencent/tav/core/AssetExportThread$VideoRequestMediaDataCallback;,
        Lcom/tencent/tav/core/AssetExportThread$VideoWriterProgressListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AssetExportThread"

.field private static final msg_done_a:I = 0x2

.field private static final msg_done_v:I = 0x1


# instance fields
.field private assetReader:Lcom/tencent/tav/core/AssetReader;

.field private assetWriter:Lcom/tencent/tav/core/AssetWriter;

.field private audioExportThread:Landroid/os/HandlerThread;

.field private audioInfo:Lcom/tencent/tav/decoder/AudioInfo;

.field private audioMix:Lcom/tencent/tav/core/AudioMix;

.field private audioProgress:F

.field private audioReadFinish:Z

.field private audioReader:Lcom/tencent/tav/core/AssetReaderOutput;

.field private audioTime:J

.field private audioWriter:Lcom/tencent/tav/core/AssetWriterInput;

.field private volatile audioWriterDone:Z

.field private callbackHandler:Lcom/tencent/tav/core/AssetExportSession$ExportCallbackHandler;

.field private volatile cancel:Z

.field private final encodeOption:Lcom/tencent/tav/core/ExportConfig;

.field private exportHandler:Landroid/os/Handler;

.field private exportSession:Lcom/tencent/tav/core/AssetExportSession;

.field private isFinishing:Z

.field private renderContextParams:Lcom/tencent/tav/decoder/RenderContextParams;

.field private reportSession:Lcom/tencent/tav/report/ExportReportSession;

.field private videoExportThread:Landroid/os/HandlerThread;

.field private videoProgress:F

.field private videoReadFinish:Z

.field private videoReader:Lcom/tencent/tav/core/AssetReaderOutput;

.field private videoTime:J

.field private videoWriter:Lcom/tencent/tav/core/AssetWriterInput;

.field private volatile videoWriterDone:Z


# direct methods
.method constructor <init>(Lcom/tencent/tav/core/AssetExportSession;Lcom/tencent/tav/core/AssetExportSession$ExportCallbackHandler;Lcom/tencent/tav/core/AudioMix;Lcom/tencent/tav/core/ExportConfig;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const v4, 0x38a47

    const/4 v1, 0x0

    .line 74
    const-string/jumbo v0, "ExportThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iput-boolean v1, p0, Lcom/tencent/tav/core/AssetExportThread;->videoWriterDone:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/tav/core/AssetExportThread;->audioWriterDone:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/tav/core/AssetExportThread;->videoReadFinish:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/tav/core/AssetExportThread;->audioReadFinish:Z

    .line 48
    iput-wide v2, p0, Lcom/tencent/tav/core/AssetExportThread;->videoTime:J

    .line 49
    iput-wide v2, p0, Lcom/tencent/tav/core/AssetExportThread;->audioTime:J

    .line 52
    iput-boolean v1, p0, Lcom/tencent/tav/core/AssetExportThread;->cancel:Z

    .line 68
    new-instance v0, Lcom/tencent/tav/report/ExportReportSession;

    invoke-direct {v0}, Lcom/tencent/tav/report/ExportReportSession;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->reportSession:Lcom/tencent/tav/report/ExportReportSession;

    .line 75
    iput-object p1, p0, Lcom/tencent/tav/core/AssetExportThread;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    .line 76
    iput-object p2, p0, Lcom/tencent/tav/core/AssetExportThread;->callbackHandler:Lcom/tencent/tav/core/AssetExportSession$ExportCallbackHandler;

    .line 77
    iput-object p3, p0, Lcom/tencent/tav/core/AssetExportThread;->audioMix:Lcom/tencent/tav/core/AudioMix;

    .line 79
    new-instance v0, Lcom/tencent/tav/decoder/AudioInfo;

    invoke-virtual {p4}, Lcom/tencent/tav/core/ExportConfig;->getAudioSampleRateHz()I

    move-result v1

    .line 80
    invoke-virtual {p4}, Lcom/tencent/tav/core/ExportConfig;->getAudioChannelCount()I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tav/decoder/AudioInfo;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->audioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    .line 82
    iput-object p4, p0, Lcom/tencent/tav/core/AssetExportThread;->encodeOption:Lcom/tencent/tav/core/ExportConfig;

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/tav/core/AssetExportThread;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->videoExportThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/tav/core/AssetExportThread;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/tav/core/AssetExportThread;->videoExportThread:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/tav/core/AssetExportThread;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->audioExportThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/tav/core/AssetExportThread;)V
    .locals 1

    .prologue
    const v0, 0x38a58

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/tav/core/AssetExportThread;->exportSuccess()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/tav/core/AssetExportThread;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/tav/core/AssetExportThread;->audioExportThread:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetExportSession;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/tencent/tav/core/AssetExportThread;)V
    .locals 1

    .prologue
    const v0, 0x38a59

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/tav/core/AssetExportThread;->exporting()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$1700(Lcom/tencent/tav/core/AssetExportThread;)J
    .locals 3

    .prologue
    const v2, 0x38a5a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/tav/core/AssetExportThread;->getDuration()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method static synthetic access$1800(Lcom/tencent/tav/core/AssetExportThread;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/tav/core/AssetExportThread;->videoTime:J

    return-wide v0
.end method

.method static synthetic access$1802(Lcom/tencent/tav/core/AssetExportThread;J)J
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/tav/core/AssetExportThread;->videoTime:J

    return-wide p1
.end method

.method static synthetic access$1900(Lcom/tencent/tav/core/AssetExportThread;)F
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/tav/core/AssetExportThread;->videoProgress:F

    return v0
.end method

.method static synthetic access$1902(Lcom/tencent/tav/core/AssetExportThread;F)F
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/tav/core/AssetExportThread;->videoProgress:F

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetReader;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->assetReader:Lcom/tencent/tav/core/AssetReader;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/tencent/tav/core/AssetExportThread;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->exportHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/tav/core/AssetExportThread;Lcom/tencent/tav/core/AssetReader;)Lcom/tencent/tav/core/AssetReader;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/tav/core/AssetExportThread;->assetReader:Lcom/tencent/tav/core/AssetReader;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetReaderOutput;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->videoReader:Lcom/tencent/tav/core/AssetReaderOutput;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/tencent/tav/core/AssetExportThread;)F
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/tav/core/AssetExportThread;->audioProgress:F

    return v0
.end method

.method static synthetic access$2202(Lcom/tencent/tav/core/AssetExportThread;F)F
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/tav/core/AssetExportThread;->audioProgress:F

    return p1
.end method

.method static synthetic access$2300(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetExportSession$ExportCallbackHandler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->callbackHandler:Lcom/tencent/tav/core/AssetExportSession$ExportCallbackHandler;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/tencent/tav/core/AssetExportThread;Lcom/tencent/tav/core/ExportErrorStatus;)V
    .locals 1

    .prologue
    const v0, 0x38a5b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/tav/core/AssetExportThread;->exportError(Lcom/tencent/tav/core/ExportErrorStatus;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/report/ExportReportSession;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->reportSession:Lcom/tencent/tav/report/ExportReportSession;

    return-object v0
.end method

.method static synthetic access$2602(Lcom/tencent/tav/core/AssetExportThread;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/tencent/tav/core/AssetExportThread;->videoReadFinish:Z

    return p1
.end method

.method static synthetic access$2700(Lcom/tencent/tav/core/AssetExportThread;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/tav/core/AssetExportThread;->audioTime:J

    return-wide v0
.end method

.method static synthetic access$2702(Lcom/tencent/tav/core/AssetExportThread;J)J
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/tav/core/AssetExportThread;->audioTime:J

    return-wide p1
.end method

.method static synthetic access$2800(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetReaderOutput;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->audioReader:Lcom/tencent/tav/core/AssetReaderOutput;

    return-object v0
.end method

.method static synthetic access$2902(Lcom/tencent/tav/core/AssetExportThread;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/tencent/tav/core/AssetExportThread;->audioReadFinish:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetWriter;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->assetWriter:Lcom/tencent/tav/core/AssetWriter;

    return-object v0
.end method

.method static synthetic access$302(Lcom/tencent/tav/core/AssetExportThread;Lcom/tencent/tav/core/AssetWriter;)Lcom/tencent/tav/core/AssetWriter;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/tav/core/AssetExportThread;->assetWriter:Lcom/tencent/tav/core/AssetWriter;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/tav/core/AssetExportThread;ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    const v0, 0x38a57

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/tav/core/AssetExportThread;->exportError(ILjava/lang/Throwable;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetWriterInput;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->videoWriter:Lcom/tencent/tav/core/AssetWriterInput;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetWriterInput;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->audioWriter:Lcom/tencent/tav/core/AssetWriterInput;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/tav/core/AssetExportThread;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/tav/core/AssetExportThread;->videoWriterDone:Z

    return v0
.end method

.method static synthetic access$702(Lcom/tencent/tav/core/AssetExportThread;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/tencent/tav/core/AssetExportThread;->videoWriterDone:Z

    return p1
.end method

.method static synthetic access$800(Lcom/tencent/tav/core/AssetExportThread;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/tav/core/AssetExportThread;->audioWriterDone:Z

    return v0
.end method

.method static synthetic access$802(Lcom/tencent/tav/core/AssetExportThread;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/tencent/tav/core/AssetExportThread;->audioWriterDone:Z

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/tav/core/AssetExportThread;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/tav/core/AssetExportThread;->cancel:Z

    return v0
.end method

.method private createAudioTrackOutput()Lcom/tencent/tav/core/AssetReaderOutput;
    .locals 4

    .prologue
    const v3, 0x38a53

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    iget-object v0, v0, Lcom/tencent/tav/core/AssetExportSession;->asset:Lcom/tencent/tav/asset/Asset;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/tav/asset/Asset;->tracksWithMediaType(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 303
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 304
    new-instance v1, Lcom/tencent/tav/core/AssetReaderAudioMixOutput;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/tav/core/AssetReaderAudioMixOutput;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->audioMix:Lcom/tencent/tav/core/AudioMix;

    invoke-virtual {v1, v0}, Lcom/tencent/tav/core/AssetReaderAudioMixOutput;->setAudioMix(Lcom/tencent/tav/core/AudioMix;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->audioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/tav/core/AssetReaderAudioMixOutput;->setAudioInfo(Lcom/tencent/tav/decoder/AudioInfo;)V

    .line 307
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 309
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/tav/core/EmptyReaderOutput;

    invoke-direct {v0}, Lcom/tencent/tav/core/EmptyReaderOutput;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private createAudioWriterInput()Lcom/tencent/tav/core/AssetWriterInput;
    .locals 3

    .prologue
    const v2, 0x38a51

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    new-instance v0, Lcom/tencent/tav/core/AssetWriterInput;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/tav/core/AssetWriterInput;-><init>(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private createVideoTrackOutput()Lcom/tencent/tav/core/AssetReaderOutput;
    .locals 5

    .prologue
    const v4, 0x38a52

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    iget-object v0, v0, Lcom/tencent/tav/core/AssetExportSession;->asset:Lcom/tencent/tav/asset/Asset;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/asset/Asset;->tracksWithMediaType(I)Ljava/util/List;

    move-result-object v1

    .line 289
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 290
    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 291
    const-string/jumbo v0, "frame-rate"

    iget-object v3, p0, Lcom/tencent/tav/core/AssetExportThread;->encodeOption:Lcom/tencent/tav/core/ExportConfig;

    invoke-virtual {v3}, Lcom/tencent/tav/core/ExportConfig;->getVideoFrameRate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    new-instance v0, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;

    iget-object v3, p0, Lcom/tencent/tav/core/AssetExportThread;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    iget-object v3, v3, Lcom/tencent/tav/core/AssetExportSession;->assetExtension:Lcom/tencent/tav/core/AssetExtension;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/tencent/tav/core/AssetExtension;)V

    .line 293
    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    iget-object v1, v1, Lcom/tencent/tav/core/AssetExportSession;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->setVideoComposition(Lcom/tencent/tav/core/composition/VideoComposition;)V

    .line 294
    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    iget-object v1, v1, Lcom/tencent/tav/core/AssetExportSession;->videoCompositing:Lcom/tencent/tav/core/compositing/VideoCompositing;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->setVideoCompositing(Lcom/tencent/tav/core/compositing/VideoCompositing;)V

    .line 295
    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    invoke-virtual {v1}, Lcom/tencent/tav/core/AssetExportSession;->isRevertMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/AssetReaderVideoCompositionOutput;->setVideoRevertMode(Z)V

    .line 296
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 298
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/tav/core/EmptyReaderOutput;

    invoke-direct {v0}, Lcom/tencent/tav/core/EmptyReaderOutput;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private createVideoWriterInput()Lcom/tencent/tav/core/AssetWriterInput;
    .locals 3

    .prologue
    const v2, 0x38a50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->reportSession:Lcom/tencent/tav/report/ExportReportSession;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->reportSession:Lcom/tencent/tav/report/ExportReportSession;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread;->encodeOption:Lcom/tencent/tav/core/ExportConfig;

    invoke-virtual {v1}, Lcom/tencent/tav/core/ExportConfig;->getVideoFrameRate()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/report/ExportReportSession;->setFramePerSecond(I)V

    .line 280
    :cond_0
    new-instance v0, Lcom/tencent/tav/core/AssetWriterInput;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/tav/core/AssetWriterInput;-><init>(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private declared-synchronized exportError(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x38a4a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    new-instance v0, Lcom/tencent/tav/core/ExportErrorStatus;

    invoke-direct {v0, p1, p2}, Lcom/tencent/tav/core/ExportErrorStatus;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/tencent/tav/core/AssetExportThread;->exportError(Lcom/tencent/tav/core/ExportErrorStatus;)V

    .line 160
    const v0, 0x38a4a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private exportError(Lcom/tencent/tav/core/ExportErrorStatus;)V
    .locals 3

    .prologue
    const v2, 0x38a4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    iget-object v0, v0, Lcom/tencent/tav/core/AssetExportSession;->status:Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    sget-object v1, Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;->AssetExportSessionStatusFailed:Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    if-eq v0, v1, :cond_1

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/core/AssetExportThread;->cancel:Z

    .line 165
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    sget-object v1, Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;->AssetExportSessionStatusFailed:Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    iput-object v1, v0, Lcom/tencent/tav/core/AssetExportSession;->status:Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    .line 166
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    iput-object p1, v0, Lcom/tencent/tav/core/AssetExportSession;->exportErrorStatus:Lcom/tencent/tav/core/ExportErrorStatus;

    .line 167
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->reportSession:Lcom/tencent/tav/report/ExportReportSession;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->reportSession:Lcom/tencent/tav/report/ExportReportSession;

    invoke-virtual {v0}, Lcom/tencent/tav/report/ExportReportSession;->onExportError()V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->callbackHandler:Lcom/tencent/tav/core/AssetExportSession$ExportCallbackHandler;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->callbackHandler:Lcom/tencent/tav/core/AssetExportSession$ExportCallbackHandler;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    invoke-interface {v0, v1}, Lcom/tencent/tav/core/AssetExportSession$ExportCallbackHandler;->handlerCallback(Lcom/tencent/tav/core/AssetExportSession;)V

    .line 174
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized exportSuccess()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x38a4c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    iget-object v0, v0, Lcom/tencent/tav/core/AssetExportSession;->status:Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    sget-object v1, Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;->AssetExportSessionStatusCompleted:Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    if-ne v0, v1, :cond_0

    .line 179
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v0, 0x38a4c

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :goto_0
    monitor-exit p0

    return-void

    .line 181
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/tencent/tav/core/AssetExportSession;->progress:F

    .line 182
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    sget-object v1, Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;->AssetExportSessionStatusCompleted:Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    iput-object v1, v0, Lcom/tencent/tav/core/AssetExportSession;->status:Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    .line 183
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    :try_start_4
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->reportSession:Lcom/tencent/tav/report/ExportReportSession;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->reportSession:Lcom/tencent/tav/report/ExportReportSession;

    invoke-virtual {v0}, Lcom/tencent/tav/report/ExportReportSession;->onExportSuccess()V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->callbackHandler:Lcom/tencent/tav/core/AssetExportSession$ExportCallbackHandler;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->callbackHandler:Lcom/tencent/tav/core/AssetExportSession$ExportCallbackHandler;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    invoke-interface {v0, v1}, Lcom/tencent/tav/core/AssetExportSession$ExportCallbackHandler;->handlerCallback(Lcom/tencent/tav/core/AssetExportSession;)V

    .line 190
    :cond_2
    const v0, 0x38a4c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 183
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v1, 0x38a4c

    :try_start_6
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private exporting()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x38a4e

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    invoke-direct {p0}, Lcom/tencent/tav/core/AssetExportThread;->initReaderAndWriter()V

    .line 213
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    sget-object v1, Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;->AssetExportSessionStatusExporting:Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    iput-object v1, v0, Lcom/tencent/tav/core/AssetExportSession;->status:Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    .line 216
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "VideoWriter"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->videoExportThread:Landroid/os/HandlerThread;

    .line 217
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->videoWriter:Lcom/tencent/tav/core/AssetWriterInput;

    new-instance v1, Lcom/tencent/tav/core/AssetExportThread$VideoWriterProgressListener;

    invoke-direct {v1, p0, v3}, Lcom/tencent/tav/core/AssetExportThread$VideoWriterProgressListener;-><init>(Lcom/tencent/tav/core/AssetExportThread;Lcom/tencent/tav/core/AssetExportThread$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/AssetWriterInput;->setWriterProgressListener(Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->videoWriter:Lcom/tencent/tav/core/AssetWriterInput;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread;->videoExportThread:Landroid/os/HandlerThread;

    new-instance v2, Lcom/tencent/tav/core/AssetExportThread$VideoRequestMediaDataCallback;

    invoke-direct {v2, p0, v3}, Lcom/tencent/tav/core/AssetExportThread$VideoRequestMediaDataCallback;-><init>(Lcom/tencent/tav/core/AssetExportThread;Lcom/tencent/tav/core/AssetExportThread$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tav/core/AssetWriterInput;->requestMediaDataWhenReadyOnQueue(Landroid/os/HandlerThread;Ljava/lang/Runnable;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->audioWriter:Lcom/tencent/tav/core/AssetWriterInput;

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "VideoWriter"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->audioExportThread:Landroid/os/HandlerThread;

    .line 223
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->audioWriter:Lcom/tencent/tav/core/AssetWriterInput;

    new-instance v1, Lcom/tencent/tav/core/AssetExportThread$AudioWriterProgressListener;

    invoke-direct {v1, p0, v3}, Lcom/tencent/tav/core/AssetExportThread$AudioWriterProgressListener;-><init>(Lcom/tencent/tav/core/AssetExportThread;Lcom/tencent/tav/core/AssetExportThread$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/AssetWriterInput;->setWriterProgressListener(Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->audioWriter:Lcom/tencent/tav/core/AssetWriterInput;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread;->audioExportThread:Landroid/os/HandlerThread;

    new-instance v2, Lcom/tencent/tav/core/AssetExportThread$AudioRequestMediaDataCallback;

    invoke-direct {v2, p0, v3}, Lcom/tencent/tav/core/AssetExportThread$AudioRequestMediaDataCallback;-><init>(Lcom/tencent/tav/core/AssetExportThread;Lcom/tencent/tav/core/AssetExportThread$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tav/core/AssetWriterInput;->requestMediaDataWhenReadyOnQueue(Landroid/os/HandlerThread;Ljava/lang/Runnable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_0
    return-void

    .line 226
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/tav/core/AssetExportThread;->audioReadFinish:Z

    .line 227
    iput-boolean v5, p0, Lcom/tencent/tav/core/AssetExportThread;->audioWriterDone:Z

    .line 229
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private finish()V
    .locals 3

    .prologue
    const v2, 0x38a48

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread;->videoExportThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/tav/core/AssetExportThread$1;

    invoke-direct {v1, p0}, Lcom/tencent/tav/core/AssetExportThread$1;-><init>(Lcom/tencent/tav/core/AssetExportThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getDuration()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const v5, 0x38a54

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    iget-object v0, v0, Lcom/tencent/tav/core/AssetExportSession;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    iget-object v0, v0, Lcom/tencent/tav/core/AssetExportSession;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 317
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->audioReader:Lcom/tencent/tav/core/AssetReaderOutput;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->audioReader:Lcom/tencent/tav/core/AssetReaderOutput;

    invoke-virtual {v0}, Lcom/tencent/tav/core/AssetReaderOutput;->duration()J

    move-result-wide v0

    :goto_1
    iget-object v4, p0, Lcom/tencent/tav/core/AssetExportThread;->videoReader:Lcom/tencent/tav/core/AssetReaderOutput;

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/tencent/tav/core/AssetExportThread;->videoReader:Lcom/tencent/tav/core/AssetReaderOutput;

    invoke-virtual {v2}, Lcom/tencent/tav/core/AssetReaderOutput;->duration()J

    move-result-wide v2

    :cond_1
    add-long/2addr v0, v2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method private initReaderAndWriter()V
    .locals 5

    .prologue
    const v4, 0x38a4f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    new-instance v0, Lcom/tencent/tav/core/AssetReader;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    iget-object v1, v1, Lcom/tencent/tav/core/AssetExportSession;->asset:Lcom/tencent/tav/asset/Asset;

    invoke-direct {v0, v1}, Lcom/tencent/tav/core/AssetReader;-><init>(Lcom/tencent/tav/asset/Asset;)V

    iput-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->assetReader:Lcom/tencent/tav/core/AssetReader;

    .line 234
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->assetReader:Lcom/tencent/tav/core/AssetReader;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    iget-object v1, v1, Lcom/tencent/tav/core/AssetExportSession;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/AssetReader;->setTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 235
    invoke-direct {p0}, Lcom/tencent/tav/core/AssetExportThread;->createVideoTrackOutput()Lcom/tencent/tav/core/AssetReaderOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->videoReader:Lcom/tencent/tav/core/AssetReaderOutput;

    .line 236
    invoke-direct {p0}, Lcom/tencent/tav/core/AssetExportThread;->createAudioTrackOutput()Lcom/tencent/tav/core/AssetReaderOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->audioReader:Lcom/tencent/tav/core/AssetReaderOutput;

    .line 237
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->assetReader:Lcom/tencent/tav/core/AssetReader;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread;->videoReader:Lcom/tencent/tav/core/AssetReaderOutput;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/AssetReader;->canAddOutput(Lcom/tencent/tav/core/AssetReaderOutput;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->assetReader:Lcom/tencent/tav/core/AssetReader;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread;->videoReader:Lcom/tencent/tav/core/AssetReaderOutput;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/AssetReader;->addOutput(Lcom/tencent/tav/core/AssetReaderOutput;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->audioReader:Lcom/tencent/tav/core/AssetReaderOutput;

    instance-of v0, v0, Lcom/tencent/tav/core/EmptyReaderOutput;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->assetReader:Lcom/tencent/tav/core/AssetReader;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread;->audioReader:Lcom/tencent/tav/core/AssetReaderOutput;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/AssetReader;->canAddOutput(Lcom/tencent/tav/core/AssetReaderOutput;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->assetReader:Lcom/tencent/tav/core/AssetReader;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread;->audioReader:Lcom/tencent/tav/core/AssetReaderOutput;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/AssetReader;->addOutput(Lcom/tencent/tav/core/AssetReaderOutput;)V

    .line 243
    :cond_1
    new-instance v0, Lcom/tencent/tav/core/AssetWriter;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    iget-object v1, v1, Lcom/tencent/tav/core/AssetExportSession;->outputFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tav/core/AssetExportThread;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    iget-object v2, v2, Lcom/tencent/tav/core/AssetExportSession;->outputFileType:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/core/AssetWriter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->assetWriter:Lcom/tencent/tav/core/AssetWriter;

    .line 244
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->assetWriter:Lcom/tencent/tav/core/AssetWriter;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread;->renderContextParams:Lcom/tencent/tav/decoder/RenderContextParams;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/AssetWriter;->setRenderContextParams(Lcom/tencent/tav/decoder/RenderContextParams;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    iget-object v0, v0, Lcom/tencent/tav/core/AssetExportSession;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->assetWriter:Lcom/tencent/tav/core/AssetWriter;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    iget-object v1, v1, Lcom/tencent/tav/core/AssetExportSession;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/AssetWriter;->startSessionAtSourceTime(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->assetWriter:Lcom/tencent/tav/core/AssetWriter;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    iget-object v1, v1, Lcom/tencent/tav/core/AssetExportSession;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/AssetWriter;->endSessionAtSourceTime(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->reportSession:Lcom/tencent/tav/report/ExportReportSession;

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->reportSession:Lcom/tencent/tav/report/ExportReportSession;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    iget-object v1, v1, Lcom/tencent/tav/core/AssetExportSession;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDurationUs()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tav/report/ExportReportSession;->setFileDurationUs(J)V

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->assetWriter:Lcom/tencent/tav/core/AssetWriter;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread;->encodeOption:Lcom/tencent/tav/core/ExportConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/AssetWriter;->setEncodeOption(Lcom/tencent/tav/core/ExportConfig;)V

    .line 253
    invoke-direct {p0}, Lcom/tencent/tav/core/AssetExportThread;->createVideoWriterInput()Lcom/tencent/tav/core/AssetWriterInput;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->videoWriter:Lcom/tencent/tav/core/AssetWriterInput;

    .line 254
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->audioReader:Lcom/tencent/tav/core/AssetReaderOutput;

    instance-of v0, v0, Lcom/tencent/tav/core/EmptyReaderOutput;

    if-nez v0, :cond_3

    .line 255
    invoke-direct {p0}, Lcom/tencent/tav/core/AssetExportThread;->createAudioWriterInput()Lcom/tencent/tav/core/AssetWriterInput;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->audioWriter:Lcom/tencent/tav/core/AssetWriterInput;

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->assetWriter:Lcom/tencent/tav/core/AssetWriter;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread;->videoWriter:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/AssetWriter;->canAddInput(Lcom/tencent/tav/core/AssetWriterInput;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 259
    const/4 v0, 0x0

    .line 261
    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    iget-boolean v1, v1, Lcom/tencent/tav/core/AssetExportSession;->appliesPreferredTrackTransform:Z

    if-eqz v1, :cond_4

    .line 262
    new-instance v0, Lcom/tencent/tav/coremedia/CGSize;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread;->encodeOption:Lcom/tencent/tav/core/ExportConfig;

    invoke-virtual {v1}, Lcom/tencent/tav/core/ExportConfig;->getOutputWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/tav/core/AssetExportThread;->encodeOption:Lcom/tencent/tav/core/ExportConfig;

    invoke-virtual {v2}, Lcom/tencent/tav/core/ExportConfig;->getOutputHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/coremedia/CGSize;-><init>(FF)V

    .line 263
    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    iget-object v1, v1, Lcom/tencent/tav/core/AssetExportSession;->asset:Lcom/tencent/tav/asset/Asset;

    invoke-virtual {v1}, Lcom/tencent/tav/asset/Asset;->getNaturalSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tav/core/AssetExportThread;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    iget-object v2, v2, Lcom/tencent/tav/core/AssetExportSession;->asset:Lcom/tencent/tav/asset/Asset;

    invoke-virtual {v2}, Lcom/tencent/tav/asset/Asset;->getPreferRotation()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/tav/decoder/DecoderUtils;->getPreferMatrix(Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tav/coremedia/CGSize;I)Landroid/graphics/Matrix;

    move-result-object v0

    .line 265
    :cond_4
    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread;->videoWriter:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-virtual {v1, v0}, Lcom/tencent/tav/core/AssetWriterInput;->setTransform(Landroid/graphics/Matrix;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->assetWriter:Lcom/tencent/tav/core/AssetWriter;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread;->videoWriter:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/AssetWriter;->addInput(Lcom/tencent/tav/core/AssetWriterInput;)V

    .line 268
    :cond_5
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->audioWriter:Lcom/tencent/tav/core/AssetWriterInput;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->assetWriter:Lcom/tencent/tav/core/AssetWriter;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread;->audioWriter:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/AssetWriter;->canAddInput(Lcom/tencent/tav/core/AssetWriterInput;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 269
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->assetWriter:Lcom/tencent/tav/core/AssetWriter;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread;->audioWriter:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/AssetWriter;->addInput(Lcom/tencent/tav/core/AssetWriterInput;)V

    .line 272
    :cond_6
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->assetWriter:Lcom/tencent/tav/core/AssetWriter;

    invoke-virtual {v0}, Lcom/tencent/tav/core/AssetWriter;->startWriting()Z

    .line 273
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->assetReader:Lcom/tencent/tav/core/AssetReader;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread;->assetWriter:Lcom/tencent/tav/core/AssetWriter;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/AssetReader;->startReading(Lcom/tencent/tav/core/IContextCreate;)Z

    .line 274
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method declared-synchronized cancel()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x38a49

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/core/AssetExportThread;->cancel:Z

    .line 151
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    sget-object v1, Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;->AssetExportSessionStatusCancelled:Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    iput-object v1, v0, Lcom/tencent/tav/core/AssetExportSession;->status:Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    .line 152
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->reportSession:Lcom/tencent/tav/report/ExportReportSession;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->reportSession:Lcom/tencent/tav/report/ExportReportSession;

    invoke-virtual {v0}, Lcom/tencent/tav/report/ExportReportSession;->reset()V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->reportSession:Lcom/tencent/tav/report/ExportReportSession;

    .line 156
    :cond_0
    const v0, 0x38a49

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const v2, 0x38a55

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 341
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 327
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/tav/core/AssetExportThread;->isFinishing:Z

    if-nez v0, :cond_0

    .line 330
    iget-boolean v0, p0, Lcom/tencent/tav/core/AssetExportThread;->cancel:Z

    if-eqz v0, :cond_1

    .line 331
    iput-boolean v1, p0, Lcom/tencent/tav/core/AssetExportThread;->isFinishing:Z

    .line 332
    invoke-direct {p0}, Lcom/tencent/tav/core/AssetExportThread;->finish()V

    .line 334
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/tav/core/AssetExportThread;->videoWriterDone:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/tav/core/AssetExportThread;->audioWriterDone:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/tav/core/AssetExportThread;->audioReadFinish:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/tav/core/AssetExportThread;->videoReadFinish:Z

    if-eqz v0, :cond_0

    .line 335
    iput-boolean v1, p0, Lcom/tencent/tav/core/AssetExportThread;->isFinishing:Z

    .line 336
    invoke-direct {p0}, Lcom/tencent/tav/core/AssetExportThread;->finish()V

    goto :goto_0

    .line 324
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method setRenderContextParams(Lcom/tencent/tav/decoder/RenderContextParams;)V
    .locals 2

    .prologue
    const v1, 0x38a56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    iput-object p1, p0, Lcom/tencent/tav/core/AssetExportThread;->renderContextParams:Lcom/tencent/tav/decoder/RenderContextParams;

    .line 346
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->assetWriter:Lcom/tencent/tav/core/AssetWriter;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->assetWriter:Lcom/tencent/tav/core/AssetWriter;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/core/AssetWriter;->setRenderContextParams(Lcom/tencent/tav/decoder/RenderContextParams;)V

    .line 349
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method startExport()V
    .locals 5

    .prologue
    const v4, 0x38a4d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/tav/core/AssetExportThread;->start()V

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/core/AssetExportThread;->cancel:Z

    .line 195
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->reportSession:Lcom/tencent/tav/report/ExportReportSession;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->reportSession:Lcom/tencent/tav/report/ExportReportSession;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tav/report/ExportReportSession;->onExportStart(J)V

    .line 198
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/tav/core/AssetExportThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->exportHandler:Landroid/os/Handler;

    .line 199
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread;->exportHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tav/core/AssetExportThread$2;

    invoke-direct {v1, p0}, Lcom/tencent/tav/core/AssetExportThread$2;-><init>(Lcom/tencent/tav/core/AssetExportThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
