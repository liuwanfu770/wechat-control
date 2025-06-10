.class public Lcom/tencent/tavkit/component/TAVExporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tavkit/component/TAVExporter$ExportListener;
    }
.end annotation


# static fields
.field public static final VIDEO_EXPORT_HEIGHT:I = 0x500

.field public static final VIDEO_EXPORT_WIDTH:I = 0x2d0


# instance fields
.field private final TAG:Ljava/lang/String;

.field private defaultOutputConfig:Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;

.field private exportListener:Lcom/tencent/tavkit/component/TAVExporter$ExportListener;

.field private exportSession:Lcom/tencent/tav/core/AssetExportSession;

.field private volatile isCanceled:Z

.field private volatile isExporting:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x363c7

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GameTemplateExporter@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter;->TAG:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;

    invoke-direct {v0}, Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter;->defaultOutputConfig:Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;

    .line 41
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter;->defaultOutputConfig:Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;

    const/16 v1, 0x2d0

    iput v1, v0, Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;->VIDEO_TARGET_WIDTH:I

    .line 42
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter;->defaultOutputConfig:Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;

    const/16 v1, 0x500

    iput v1, v0, Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;->VIDEO_TARGET_HEIGHT:I

    .line 43
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter;->defaultOutputConfig:Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;

    const/16 v1, 0x19

    iput v1, v0, Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;->VIDEO_FRAME_RATE:I

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/tavkit/component/TAVExporter;)Lcom/tencent/tavkit/component/TAVExporter$ExportListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter;->exportListener:Lcom/tencent/tavkit/component/TAVExporter$ExportListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/tavkit/component/TAVExporter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/tavkit/component/TAVExporter;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/tavkit/component/TAVExporter;->isExporting:Z

    return v0
.end method

.method static synthetic access$202(Lcom/tencent/tavkit/component/TAVExporter;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/tavkit/component/TAVExporter;->isExporting:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/tavkit/component/TAVExporter;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/tavkit/component/TAVExporter;->isCanceled:Z

    return v0
.end method

.method static synthetic access$302(Lcom/tencent/tavkit/component/TAVExporter;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/tavkit/component/TAVExporter;->isCanceled:Z

    return p1
.end method

.method private newOutputFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    const v3, 0x363cb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_0
    return-object v0

    .line 156
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u521b\u5efa\u8f93\u51fa\u6587\u4ef6\u5931\u8d25"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v1, 0x363cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    iget-object v1, p0, Lcom/tencent/tavkit/component/TAVExporter;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "export: "

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "\u521b\u5efa\u8f93\u51fa\u6587\u4ef6\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 163
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public cancelExport()V
    .locals 2

    .prologue
    const v1, 0x363ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tavkit/component/TAVExporter;->isCanceled:Z

    .line 130
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    invoke-virtual {v0}, Lcom/tencent/tav/core/AssetExportSession;->cancelExport()V

    .line 132
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tavkit/component/TAVExporter;->isExporting:Z

    .line 133
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public export(Lcom/tencent/tavkit/composition/TAVComposition;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x363c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter;->defaultOutputConfig:Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/tavkit/component/TAVExporter;->export(Lcom/tencent/tavkit/composition/TAVComposition;Ljava/lang/String;Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;)V

    .line 125
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public export(Lcom/tencent/tavkit/composition/TAVComposition;Ljava/lang/String;Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;)V
    .locals 7

    .prologue
    const v6, 0x363c8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    if-nez p1, :cond_0

    .line 53
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    invoke-virtual {v0}, Lcom/tencent/tav/core/AssetExportSession;->cancelExport()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    .line 61
    :cond_1
    if-nez p3, :cond_2

    .line 62
    iget-object p3, p0, Lcom/tencent/tavkit/component/TAVExporter;->defaultOutputConfig:Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;

    .line 64
    :cond_2
    new-instance v0, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;

    invoke-direct {v0, p1}, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;-><init>(Lcom/tencent/tavkit/composition/TAVComposition;)V

    .line 65
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;->setVideoTracksMerge(Z)V

    .line 66
    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;->buildSource()Lcom/tencent/tavkit/composition/TAVSource;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/TAVSource;->getAsset()Lcom/tencent/tav/asset/Asset;

    move-result-object v1

    .line 69
    new-instance v2, Lcom/tencent/tav/core/AssetExportSession;

    invoke-direct {v2, v1, p3}, Lcom/tencent/tav/core/AssetExportSession;-><init>(Lcom/tencent/tav/asset/Asset;Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;)V

    iput-object v2, p0, Lcom/tencent/tavkit/component/TAVExporter;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    .line 70
    iget-object v2, p0, Lcom/tencent/tavkit/component/TAVExporter;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    new-instance v3, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v4, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v1}, Lcom/tencent/tav/asset/Asset;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-virtual {v2, v3}, Lcom/tencent/tav/core/AssetExportSession;->setTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 71
    iget-object v2, p0, Lcom/tencent/tavkit/component/TAVExporter;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/TAVSource;->getAudioMix()Lcom/tencent/tav/core/AudioMix;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/tav/core/AssetExportSession;->setAudioMix(Lcom/tencent/tav/core/AudioMix;)V

    .line 73
    iget-object v2, p0, Lcom/tencent/tavkit/component/TAVExporter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "export composition duration: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/tav/asset/Asset;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p2}, Lcom/tencent/tavkit/component/TAVExporter;->newOutputFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/tencent/tavkit/component/TAVExporter;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/tav/core/AssetExportSession;->setOutputFilePath(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/tavkit/component/TAVExporter;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    const-string/jumbo v2, "mp4"

    invoke-virtual {v1, v2}, Lcom/tencent/tav/core/AssetExportSession;->setOutputFileType(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/tencent/tavkit/component/TAVExporter;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/TAVSource;->getVideoComposition()Lcom/tencent/tav/core/composition/VideoComposition;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tav/core/AssetExportSession;->setVideoComposition(Lcom/tencent/tav/core/composition/VideoComposition;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    new-instance v1, Lcom/tencent/tavkit/component/TAVExporter$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/tavkit/component/TAVExporter$1;-><init>(Lcom/tencent/tavkit/component/TAVExporter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/AssetExportSession;->exportAsynchronouslyWithCompletionHandler(Lcom/tencent/tav/core/AssetExportSession$ExportCallbackHandler;)V

    .line 121
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public getExportSession()Lcom/tencent/tav/core/AssetExportSession;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter;->exportSession:Lcom/tencent/tav/core/AssetExportSession;

    return-object v0
.end method

.method public isExporting()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/tencent/tavkit/component/TAVExporter;->isExporting:Z

    return v0
.end method

.method public setExportListener(Lcom/tencent/tavkit/component/TAVExporter$ExportListener;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/tavkit/component/TAVExporter;->exportListener:Lcom/tencent/tavkit/component/TAVExporter$ExportListener;

    .line 145
    return-void
.end method

.method public setOutputConfig(Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/tavkit/component/TAVExporter;->defaultOutputConfig:Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;

    .line 141
    return-void
.end method
