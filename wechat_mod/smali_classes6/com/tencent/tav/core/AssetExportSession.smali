.class public Lcom/tencent/tav/core/AssetExportSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/core/AssetExportSession$ExportCallbackHandler;,
        Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AssetExportSession"


# instance fields
.field appliesPreferredTrackTransform:Z

.field asset:Lcom/tencent/tav/asset/Asset;

.field assetExtension:Lcom/tencent/tav/core/AssetExtension;

.field private audioMix:Lcom/tencent/tav/core/AudioMix;

.field private final exportConfig:Lcom/tencent/tav/core/ExportConfig;

.field exportErrorStatus:Lcom/tencent/tav/core/ExportErrorStatus;

.field private exportThread:Lcom/tencent/tav/core/AssetExportThread;

.field private metadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/asset/MetadataItem;",
            ">;"
        }
    .end annotation
.end field

.field outputFilePath:Ljava/lang/String;

.field outputFileType:Ljava/lang/String;

.field private presetName:Ljava/lang/String;

.field progress:F

.field private renderContextParams:Lcom/tencent/tav/decoder/RenderContextParams;

.field private revertMode:Z

.field status:Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

.field private supportedFileTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

.field videoCompositing:Lcom/tencent/tav/core/compositing/VideoCompositing;

.field videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;


# direct methods
.method public constructor <init>(Lcom/tencent/tav/asset/Asset;Lcom/tencent/tav/core/ExportConfig;)V
    .locals 3

    .prologue
    const v2, 0x38a38

    .line 287
    new-instance v0, Lcom/tencent/tav/core/AssetExtension;

    const-string/jumbo v1, "export"

    invoke-direct {v0, v1}, Lcom/tencent/tav/core/AssetExtension;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tav/core/AssetExportSession;-><init>(Lcom/tencent/tav/asset/Asset;Lcom/tencent/tav/core/ExportConfig;Lcom/tencent/tav/core/AssetExtension;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/asset/Asset;Lcom/tencent/tav/core/ExportConfig;Lcom/tencent/tav/core/AssetExtension;)V
    .locals 3

    .prologue
    const v2, 0x38a39

    const/4 v1, 0x0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, "mp4"

    iput-object v0, p0, Lcom/tencent/tav/core/AssetExportSession;->outputFileType:Ljava/lang/String;

    .line 121
    iput-boolean v1, p0, Lcom/tencent/tav/core/AssetExportSession;->revertMode:Z

    .line 232
    iput-boolean v1, p0, Lcom/tencent/tav/core/AssetExportSession;->appliesPreferredTrackTransform:Z

    .line 295
    iput-object p1, p0, Lcom/tencent/tav/core/AssetExportSession;->asset:Lcom/tencent/tav/asset/Asset;

    .line 296
    iput-object p3, p0, Lcom/tencent/tav/core/AssetExportSession;->assetExtension:Lcom/tencent/tav/core/AssetExtension;

    .line 297
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/tav/core/ExportConfig;->available()Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    :cond_0
    const-string/jumbo v0, "AssetExportSession"

    const-string/jumbo v1, "AssetExportSession: encodeOption \u4e0d\u5408\u6cd5"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1}, Lcom/tencent/tav/asset/Asset;->getNaturalSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    iget v0, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    float-to-int v0, v0

    .line 300
    invoke-virtual {p1}, Lcom/tencent/tav/asset/Asset;->getNaturalSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v1

    iget v1, v1, Lcom/tencent/tav/coremedia/CGSize;->height:F

    float-to-int v1, v1

    .line 301
    new-instance p2, Lcom/tencent/tav/core/ExportConfig;

    invoke-direct {p2, v0, v1}, Lcom/tencent/tav/core/ExportConfig;-><init>(II)V

    .line 304
    :cond_1
    iput-object p2, p0, Lcom/tencent/tav/core/AssetExportSession;->exportConfig:Lcom/tencent/tav/core/ExportConfig;

    .line 305
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/asset/Asset;Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v3, 0x38a37

    .line 279
    new-instance v0, Lcom/tencent/tav/core/ExportConfig;

    invoke-direct {v0, p2}, Lcom/tencent/tav/core/ExportConfig;-><init>(Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;)V

    new-instance v1, Lcom/tencent/tav/core/AssetExtension;

    const-string/jumbo v2, "export"

    invoke-direct {v1, v2}, Lcom/tencent/tav/core/AssetExtension;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tav/core/AssetExportSession;-><init>(Lcom/tencent/tav/asset/Asset;Lcom/tencent/tav/core/ExportConfig;Lcom/tencent/tav/core/AssetExtension;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public cancelExport()V
    .locals 3

    .prologue
    const v2, 0x38a3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    const-string/jumbo v0, "AssetExportSession"

    const-string/jumbo v1, "cancelExport"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportSession;->exportThread:Lcom/tencent/tav/core/AssetExportThread;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportSession;->exportThread:Lcom/tencent/tav/core/AssetExportThread;

    invoke-virtual {v0}, Lcom/tencent/tav/core/AssetExportThread;->cancel()V

    .line 331
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public exportAsynchronouslyWithCompletionHandler(Lcom/tencent/tav/core/AssetExportSession$ExportCallbackHandler;)V
    .locals 4

    .prologue
    const v3, 0x38a3a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    new-instance v0, Lcom/tencent/tav/core/AssetExportThread;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportSession;->audioMix:Lcom/tencent/tav/core/AudioMix;

    iget-object v2, p0, Lcom/tencent/tav/core/AssetExportSession;->exportConfig:Lcom/tencent/tav/core/ExportConfig;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/tencent/tav/core/AssetExportThread;-><init>(Lcom/tencent/tav/core/AssetExportSession;Lcom/tencent/tav/core/AssetExportSession$ExportCallbackHandler;Lcom/tencent/tav/core/AudioMix;Lcom/tencent/tav/core/ExportConfig;)V

    iput-object v0, p0, Lcom/tencent/tav/core/AssetExportSession;->exportThread:Lcom/tencent/tav/core/AssetExportThread;

    .line 321
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportSession;->exportThread:Lcom/tencent/tav/core/AssetExportThread;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportSession;->renderContextParams:Lcom/tencent/tav/decoder/RenderContextParams;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/AssetExportThread;->setRenderContextParams(Lcom/tencent/tav/decoder/RenderContextParams;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportSession;->exportThread:Lcom/tencent/tav/core/AssetExportThread;

    invoke-virtual {v0}, Lcom/tencent/tav/core/AssetExportThread;->startExport()V

    .line 323
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getAsset()Lcom/tencent/tav/asset/Asset;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportSession;->asset:Lcom/tencent/tav/asset/Asset;

    return-object v0
.end method

.method public getAudioMix()Lcom/tencent/tav/core/AudioMix;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportSession;->audioMix:Lcom/tencent/tav/core/AudioMix;

    return-object v0
.end method

.method public getErrCode()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportSession;->exportErrorStatus:Lcom/tencent/tav/core/ExportErrorStatus;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportSession;->exportErrorStatus:Lcom/tencent/tav/core/ExportErrorStatus;

    iget v0, v0, Lcom/tencent/tav/core/ExportErrorStatus;->code:I

    .line 184
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getExportConfig()Lcom/tencent/tav/core/ExportConfig;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportSession;->exportConfig:Lcom/tencent/tav/core/ExportConfig;

    return-object v0
.end method

.method public getExportErrorStatus()Lcom/tencent/tav/core/ExportErrorStatus;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportSession;->exportErrorStatus:Lcom/tencent/tav/core/ExportErrorStatus;

    return-object v0
.end method

.method public getMetadata()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/asset/MetadataItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportSession;->metadata:Ljava/util/List;

    return-object v0
.end method

.method public getOutputFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportSession;->outputFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getOutputFileType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportSession;->outputFileType:Ljava/lang/String;

    return-object v0
.end method

.method public getPresetName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportSession;->presetName:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/tencent/tav/core/AssetExportSession;->progress:F

    return v0
.end method

.method public getRenderContextParams()Lcom/tencent/tav/decoder/RenderContextParams;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportSession;->renderContextParams:Lcom/tencent/tav/decoder/RenderContextParams;

    return-object v0
.end method

.method public getStatus()Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportSession;->status:Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    return-object v0
.end method

.method public getSupportedFileTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportSession;->supportedFileTypes:Ljava/util/List;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportSession;->exportErrorStatus:Lcom/tencent/tav/core/ExportErrorStatus;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportSession;->exportErrorStatus:Lcom/tencent/tav/core/ExportErrorStatus;

    iget-object v0, v0, Lcom/tencent/tav/core/ExportErrorStatus;->throwable:Ljava/lang/Throwable;

    .line 196
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportSession;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    return-object v0
.end method

.method public getVideoComposition()Lcom/tencent/tav/core/composition/VideoComposition;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportSession;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    return-object v0
.end method

.method public isRevertMode()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/tav/core/AssetExportSession;->revertMode:Z

    return v0
.end method

.method release()V
    .locals 2

    .prologue
    const v1, 0x38a3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportSession;->audioMix:Lcom/tencent/tav/core/AudioMix;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportSession;->audioMix:Lcom/tencent/tav/core/AudioMix;

    invoke-virtual {v0}, Lcom/tencent/tav/core/AudioMix;->release()V

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/core/AssetExportSession;->audioMix:Lcom/tencent/tav/core/AudioMix;

    .line 348
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAppliesPreferredTrackTransform(Z)V
    .locals 0

    .prologue
    .line 239
    iput-boolean p1, p0, Lcom/tencent/tav/core/AssetExportSession;->appliesPreferredTrackTransform:Z

    .line 240
    return-void
.end method

.method public setAudioMix(Lcom/tencent/tav/core/AudioMix;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/tav/core/AssetExportSession;->audioMix:Lcom/tencent/tav/core/AudioMix;

    .line 244
    return-void
.end method

.method public setMetadata(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/asset/MetadataItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/tav/core/AssetExportSession;->metadata:Ljava/util/List;

    .line 149
    return-void
.end method

.method public setOutputFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/tav/core/AssetExportSession;->outputFilePath:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setOutputFileType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/tav/core/AssetExportSession;->outputFileType:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setRenderContextParams(Lcom/tencent/tav/decoder/RenderContextParams;)V
    .locals 2

    .prologue
    const v1, 0x38a36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iput-object p1, p0, Lcom/tencent/tav/core/AssetExportSession;->renderContextParams:Lcom/tencent/tav/decoder/RenderContextParams;

    .line 268
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportSession;->exportThread:Lcom/tencent/tav/core/AssetExportThread;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportSession;->exportThread:Lcom/tencent/tav/core/AssetExportThread;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/core/AssetExportThread;->setRenderContextParams(Lcom/tencent/tav/decoder/RenderContextParams;)V

    .line 271
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRevertMode(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/tencent/tav/core/AssetExportSession;->revertMode:Z

    .line 36
    return-void
.end method

.method public setTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/tav/core/AssetExportSession;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 145
    return-void
.end method

.method public setVideoComposition(Lcom/tencent/tav/core/composition/VideoComposition;)V
    .locals 2

    .prologue
    const v1, 0x38a35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    iput-object p1, p0, Lcom/tencent/tav/core/AssetExportSession;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    .line 253
    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {p1}, Lcom/tencent/tav/core/composition/VideoComposition;->getCustomVideoCompositor()Lcom/tencent/tav/core/compositing/VideoCompositing;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/core/AssetExportSession;->videoCompositing:Lcom/tencent/tav/core/compositing/VideoCompositing;

    .line 256
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
