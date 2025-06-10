.class public Lcom/tencent/tav/core/AssetWriterInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/core/AssetWriterInput$WriterVideoRunnable;,
        Lcom/tencent/tav/core/AssetWriterInput$WriterAudioRunnable;,
        Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;,
        Lcom/tencent/tav/core/AssetWriterInput$StatusListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AssetWriterInput"


# instance fields
.field private assetWriter:Lcom/tencent/tav/core/AssetWriter;

.field private handler:Landroid/os/Handler;

.field private handlerThread:Landroid/os/HandlerThread;

.field matrixFilter:Lcom/tencent/tav/decoder/Filter;

.field private mediaType:I

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

.field private progressListener:Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;

.field private readyForMoreMediaData:Z

.field private started:Z

.field private statusListener:Lcom/tencent/tav/core/AssetWriterInput$StatusListener;

.field private stop:Z

.field private transform:Landroid/graphics/Matrix;

.field private writer:Lcom/tencent/tav/decoder/EncoderWriter;

.field private writerHandler:Landroid/os/Handler;

.field private writerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-boolean v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->started:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->stop:Z

    .line 128
    iput p1, p0, Lcom/tencent/tav/core/AssetWriterInput;->mediaType:I

    .line 129
    return-void
.end method

.method static synthetic access$200(Lcom/tencent/tav/core/AssetWriterInput;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->mediaType:I

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/tav/core/AssetWriterInput;)Lcom/tencent/tav/decoder/EncoderWriter;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->writer:Lcom/tencent/tav/decoder/EncoderWriter;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/tav/core/AssetWriterInput;)Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->progressListener:Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/tav/core/AssetWriterInput;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private appendAudioSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleBuffer;)Lcom/tencent/tav/core/ExportErrorStatus;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x38aac

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    .line 190
    if-nez v1, :cond_0

    .line 191
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getSampleByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 192
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getSampleByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 193
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getSampleByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 194
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 195
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMTime;Ljava/nio/ByteBuffer;)V

    move-object p1, v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->writerHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/tav/core/AssetWriterInput$WriterAudioRunnable;

    invoke-direct {v2, p0, p1, v1, v5}, Lcom/tencent/tav/core/AssetWriterInput$WriterAudioRunnable;-><init>(Lcom/tencent/tav/core/AssetWriterInput;Lcom/tencent/tav/coremedia/CMSampleBuffer;ZLcom/tencent/tav/core/AssetWriterInput$1;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5
.end method

.method private appendVideoSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleBuffer;)Lcom/tencent/tav/core/ExportErrorStatus;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x38aad

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->assetWriter:Lcom/tencent/tav/core/AssetWriter;

    invoke-virtual {v0}, Lcom/tencent/tav/core/AssetWriter;->renderContext()Lcom/tencent/tav/decoder/RenderContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/RenderContext;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 210
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 212
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 213
    const-string/jumbo v0, "AssetWriterInput"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appendSampleBuffer: start "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/tav/core/AssetWriterInput;->renderSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleBuffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 221
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/tencent/tav/core/AssetWriterInput;->assetWriter:Lcom/tencent/tav/core/AssetWriter;

    invoke-virtual {v2}, Lcom/tencent/tav/core/AssetWriter;->renderContext()Lcom/tencent/tav/decoder/RenderContext;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/tav/decoder/RenderContext;->setPresentationTime(J)V

    .line 222
    iget-object v2, p0, Lcom/tencent/tav/core/AssetWriterInput;->assetWriter:Lcom/tencent/tav/core/AssetWriter;

    invoke-virtual {v2}, Lcom/tencent/tav/core/AssetWriter;->renderContext()Lcom/tencent/tav/decoder/RenderContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/decoder/RenderContext;->swapBuffers()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 226
    :goto_1
    const-string/jumbo v2, "AssetWriterInput"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "appendSampleBuffer: end "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :goto_2
    iget-object v2, p0, Lcom/tencent/tav/core/AssetWriterInput;->writerHandler:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/tav/core/AssetWriterInput$WriterVideoRunnable;

    invoke-direct {v3, p0, p1, v1}, Lcom/tencent/tav/core/AssetWriterInput$WriterVideoRunnable;-><init>(Lcom/tencent/tav/core/AssetWriterInput;Lcom/tencent/tav/coremedia/CMSampleBuffer;Lcom/tencent/tav/core/AssetWriterInput$1;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-object v0

    .line 205
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 206
    new-instance v0, Lcom/tencent/tav/core/ExportErrorStatus;

    const/16 v2, -0x6f

    invoke-direct {v0, v2, v1}, Lcom/tencent/tav/core/ExportErrorStatus;-><init>(ILjava/lang/Throwable;)V

    .line 207
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 217
    :catch_1
    move-exception v2

    .line 218
    new-instance v0, Lcom/tencent/tav/core/ExportErrorStatus;

    const/16 v3, -0x70

    invoke-direct {v0, v3, v2}, Lcom/tencent/tav/core/ExportErrorStatus;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 223
    :catch_2
    move-exception v0

    move-object v2, v0

    .line 224
    new-instance v0, Lcom/tencent/tav/core/ExportErrorStatus;

    const/16 v3, -0x71

    invoke-direct {v0, v3, v2}, Lcom/tencent/tav/core/ExportErrorStatus;-><init>(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_2
.end method

.method private onStartError(Ljava/lang/Exception;I)V
    .locals 3

    .prologue
    const v2, 0x38ab2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    instance-of v0, p1, Lcom/tencent/tav/core/ExportRuntimeException;

    if-eqz v0, :cond_1

    .line 318
    check-cast p1, Lcom/tencent/tav/core/ExportRuntimeException;

    invoke-virtual {p1}, Lcom/tencent/tav/core/ExportRuntimeException;->getErrorStatus()Lcom/tencent/tav/core/ExportErrorStatus;

    move-result-object v0

    .line 326
    :goto_0
    iget-object v1, p0, Lcom/tencent/tav/core/AssetWriterInput;->progressListener:Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;

    if-eqz v1, :cond_0

    .line 327
    iget-object v1, p0, Lcom/tencent/tav/core/AssetWriterInput;->progressListener:Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;

    invoke-interface {v1, v0}, Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;->onError(Lcom/tencent/tav/core/ExportErrorStatus;)V

    .line 329
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 320
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const/16 v0, -0x65

    .line 323
    :goto_1
    new-instance v1, Lcom/tencent/tav/core/ExportErrorStatus;

    invoke-direct {v1, v0, p1}, Lcom/tencent/tav/core/ExportErrorStatus;-><init>(ILjava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 320
    :cond_2
    const/16 v0, -0x66

    goto :goto_1
.end method

.method private renderSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleBuffer;)V
    .locals 5

    .prologue
    const v4, 0x38aae

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    iget-object v1, p0, Lcom/tencent/tav/core/AssetWriterInput;->matrixFilter:Lcom/tencent/tav/decoder/Filter;

    if-nez v1, :cond_0

    .line 236
    new-instance v1, Lcom/tencent/tav/decoder/Filter;

    invoke-direct {v1}, Lcom/tencent/tav/decoder/Filter;-><init>()V

    iput-object v1, p0, Lcom/tencent/tav/core/AssetWriterInput;->matrixFilter:Lcom/tencent/tav/decoder/Filter;

    .line 237
    iget-object v1, p0, Lcom/tencent/tav/core/AssetWriterInput;->matrixFilter:Lcom/tencent/tav/decoder/Filter;

    iget-object v2, p0, Lcom/tencent/tav/core/AssetWriterInput;->assetWriter:Lcom/tencent/tav/core/AssetWriter;

    invoke-virtual {v2}, Lcom/tencent/tav/core/AssetWriter;->renderContext()Lcom/tencent/tav/decoder/RenderContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/decoder/RenderContext;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tav/decoder/Filter;->setRendererWidth(I)V

    .line 238
    iget-object v1, p0, Lcom/tencent/tav/core/AssetWriterInput;->matrixFilter:Lcom/tencent/tav/decoder/Filter;

    iget-object v2, p0, Lcom/tencent/tav/core/AssetWriterInput;->assetWriter:Lcom/tencent/tav/core/AssetWriter;

    invoke-virtual {v2}, Lcom/tencent/tav/core/AssetWriter;->renderContext()Lcom/tencent/tav/decoder/RenderContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/decoder/RenderContext;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tav/decoder/Filter;->setRendererHeight(I)V

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/tencent/tav/core/AssetWriterInput;->matrixFilter:Lcom/tencent/tav/decoder/Filter;

    iget-object v2, p0, Lcom/tencent/tav/core/AssetWriterInput;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/TextureInfo;->getTextureMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/tav/decoder/Filter;->applyFilter(Lcom/tencent/tav/coremedia/TextureInfo;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/tencent/tav/coremedia/TextureInfo;

    .line 243
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method addStatusListener(Lcom/tencent/tav/core/AssetWriterInput$StatusListener;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/tav/core/AssetWriterInput;->statusListener:Lcom/tencent/tav/core/AssetWriterInput$StatusListener;

    .line 350
    return-void
.end method

.method public appendSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleBuffer;)Lcom/tencent/tav/core/ExportErrorStatus;
    .locals 4

    .prologue
    const v3, 0x38aab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-boolean v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->stop:Z

    if-nez v0, :cond_2

    .line 170
    :try_start_0
    const-string/jumbo v0, "AssetWriterInput"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appendSampleBuffer: start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tav/core/AssetWriterInput;->mediaType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->mediaType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->assetWriter:Lcom/tencent/tav/core/AssetWriter;

    invoke-virtual {v0}, Lcom/tencent/tav/core/AssetWriter;->renderContext()Lcom/tencent/tav/decoder/RenderContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    invoke-direct {p0, p1}, Lcom/tencent/tav/core/AssetWriterInput;->appendVideoSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleBuffer;)Lcom/tencent/tav/core/ExportErrorStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return-object v0

    .line 173
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->mediaType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 174
    invoke-direct {p0, p1}, Lcom/tencent/tav/core/AssetWriterInput;->appendAudioSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleBuffer;)Lcom/tencent/tav/core/ExportErrorStatus;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 177
    const-string/jumbo v0, "AssetWriterInput"

    const-string/jumbo v2, "appendSampleBuffer: error"

    invoke-static {v0, v2, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->statusListener:Lcom/tencent/tav/core/AssetWriterInput$StatusListener;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->statusListener:Lcom/tencent/tav/core/AssetWriterInput$StatusListener;

    sget-object v2, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;->AssetWriterStatusFailed:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    invoke-interface {v0, p0, v2}, Lcom/tencent/tav/core/AssetWriterInput$StatusListener;->statusChanged(Lcom/tencent/tav/core/AssetWriterInput;Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;)V

    .line 181
    :cond_1
    new-instance v0, Lcom/tencent/tav/core/ExportErrorStatus;

    const/16 v2, -0x6e

    invoke-direct {v0, v2, v1}, Lcom/tencent/tav/core/ExportErrorStatus;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 184
    :cond_2
    new-instance v0, Lcom/tencent/tav/core/ExportErrorStatus;

    const/16 v1, -0xb

    invoke-direct {v0, v1}, Lcom/tencent/tav/core/ExportErrorStatus;-><init>(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public declared-synchronized close()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x38ab3

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    const-string/jumbo v0, "AssetWriterInput"

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->readyForMoreMediaData:Z

    .line 335
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->handlerThread:Landroid/os/HandlerThread;

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->handler:Landroid/os/Handler;

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->writerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->writerHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->writerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->writerThread:Landroid/os/HandlerThread;

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->writerHandler:Landroid/os/Handler;

    .line 345
    :cond_1
    const v0, 0x38ab3

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

.method public getMediaType()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->mediaType:I

    return v0
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
    .line 114
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->metadata:Ljava/util/List;

    return-object v0
.end method

.method initConfig(Lcom/tencent/tav/core/AssetWriter;)V
    .locals 2

    .prologue
    const v1, 0x38ab0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    iput-object p1, p0, Lcom/tencent/tav/core/AssetWriterInput;->assetWriter:Lcom/tencent/tav/core/AssetWriter;

    .line 291
    invoke-virtual {p1}, Lcom/tencent/tav/core/AssetWriter;->encoderWriter()Lcom/tencent/tav/decoder/EncoderWriter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->writer:Lcom/tencent/tav/decoder/EncoderWriter;

    .line 292
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public isReadyForMoreMediaData()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x38aa9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-boolean v1, p0, Lcom/tencent/tav/core/AssetWriterInput;->readyForMoreMediaData:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/tav/core/AssetWriterInput;->mediaType:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/tencent/tav/core/AssetWriterInput;->writer:Lcom/tencent/tav/decoder/EncoderWriter;

    invoke-virtual {v1}, Lcom/tencent/tav/decoder/EncoderWriter;->videoTrackWritable()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/tav/core/AssetWriterInput;->writer:Lcom/tencent/tav/decoder/EncoderWriter;

    invoke-virtual {v1}, Lcom/tencent/tav/decoder/EncoderWriter;->audioTrackWritable()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public markAsFinished()V
    .locals 3

    .prologue
    const v2, 0x38aaf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->writerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tav/core/AssetWriterInput$2;

    invoke-direct {v1, p0}, Lcom/tencent/tav/core/AssetWriterInput$2;-><init>(Lcom/tencent/tav/core/AssetWriterInput;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public declared-synchronized requestMediaDataWhenReadyOnQueue(Landroid/os/HandlerThread;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x38aaa

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 133
    const-string/jumbo v0, "AssetWriterInput"

    const-string/jumbo v1, "\u6b63\u5728\u5904\u7406\u4e0a\u4e00\u6b21\u7684request\u8bf7\u6c42\uff0c\u65e0\u6cd5\u91cd\u590d\u53d1\u8d77"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const v0, 0x38aaa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :goto_0
    monitor-exit p0

    return-void

    .line 137
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->assetWriter:Lcom/tencent/tav/core/AssetWriter;

    if-nez v0, :cond_1

    .line 138
    const-string/jumbo v0, "AssetWriterInput"

    const-string/jumbo v1, "\u8fd8\u6ca1\u6709\u4e0eAssetWriter\u5173\u8054\uff0c\u65e0\u6cd5\u53d1\u8d77request\u8bf7\u6c42"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const v0, 0x38aaa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 141
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/tencent/tav/core/AssetWriterInput;->handlerThread:Landroid/os/HandlerThread;

    .line 142
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 143
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->handler:Landroid/os/Handler;

    .line 144
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tav/core/AssetWriterInput$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/tav/core/AssetWriterInput$1;-><init>(Lcom/tencent/tav/core/AssetWriterInput;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "writerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->writerThread:Landroid/os/HandlerThread;

    .line 155
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->writerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 156
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetWriterInput;->writerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->writerHandler:Landroid/os/Handler;

    .line 157
    const v0, 0x38aaa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
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
    .line 101
    iput-object p1, p0, Lcom/tencent/tav/core/AssetWriterInput;->metadata:Ljava/util/List;

    .line 102
    return-void
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/tav/core/AssetWriterInput;->transform:Landroid/graphics/Matrix;

    .line 106
    return-void
.end method

.method setWriterProgressListener(Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/tav/core/AssetWriterInput;->progressListener:Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;

    .line 355
    return-void
.end method

.method start()Z
    .locals 4

    .prologue
    const v3, 0x38ab1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    const-string/jumbo v1, "AssetWriterInput"

    const-string/jumbo v2, "start"

    invoke-static {v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-boolean v1, p0, Lcom/tencent/tav/core/AssetWriterInput;->started:Z

    if-eqz v1, :cond_0

    .line 298
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_0
    return v0

    .line 301
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/tencent/tav/core/AssetWriterInput;->mediaType:I

    if-ne v1, v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->writer:Lcom/tencent/tav/decoder/EncoderWriter;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/EncoderWriter;->startVideoEncoder()V

    .line 306
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->readyForMoreMediaData:Z

    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->started:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->started:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 304
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->writer:Lcom/tencent/tav/decoder/EncoderWriter;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/EncoderWriter;->startAudioEncoder()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 308
    :catch_0
    move-exception v0

    .line 309
    const-string/jumbo v1, "AssetWriterInput"

    const-string/jumbo v2, "start: "

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    iget v1, p0, Lcom/tencent/tav/core/AssetWriterInput;->mediaType:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/core/AssetWriterInput;->onStartError(Ljava/lang/Exception;I)V

    goto :goto_2
.end method

.method stop()V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->stop:Z

    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/core/AssetWriterInput;->readyForMoreMediaData:Z

    .line 287
    return-void
.end method
