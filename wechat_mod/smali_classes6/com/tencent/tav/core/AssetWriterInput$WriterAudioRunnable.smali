.class Lcom/tencent/tav/core/AssetWriterInput$WriterAudioRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/core/AssetWriterInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WriterAudioRunnable"
.end annotation


# instance fields
.field private final isEndBuffer:Z

.field private final sampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

.field final synthetic this$0:Lcom/tencent/tav/core/AssetWriterInput;


# direct methods
.method private constructor <init>(Lcom/tencent/tav/core/AssetWriterInput;Lcom/tencent/tav/coremedia/CMSampleBuffer;Z)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/tav/core/AssetWriterInput$WriterAudioRunnable;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    iput-object p2, p0, Lcom/tencent/tav/core/AssetWriterInput$WriterAudioRunnable;->sampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 385
    iput-boolean p3, p0, Lcom/tencent/tav/core/AssetWriterInput$WriterAudioRunnable;->isEndBuffer:Z

    .line 386
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tav/core/AssetWriterInput;Lcom/tencent/tav/coremedia/CMSampleBuffer;ZLcom/tencent/tav/core/AssetWriterInput$1;)V
    .locals 0

    .prologue
    .line 379
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tav/core/AssetWriterInput$WriterAudioRunnable;-><init>(Lcom/tencent/tav/core/AssetWriterInput;Lcom/tencent/tav/coremedia/CMSampleBuffer;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const-wide/16 v2, -0x1

    const v6, 0x38aa7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput$WriterAudioRunnable;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetWriterInput;->access$500(Lcom/tencent/tav/core/AssetWriterInput;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 392
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 420
    :goto_0
    return-void

    .line 397
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tav/core/AssetWriterInput$WriterAudioRunnable;->isEndBuffer:Z

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput$WriterAudioRunnable;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetWriterInput;->access$300(Lcom/tencent/tav/core/AssetWriterInput;)Lcom/tencent/tav/decoder/EncoderWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/EncoderWriter;->endWriteAudioSample()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    .line 417
    :goto_1
    iget-object v2, p0, Lcom/tencent/tav/core/AssetWriterInput$WriterAudioRunnable;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-static {v2}, Lcom/tencent/tav/core/AssetWriterInput;->access$400(Lcom/tencent/tav/core/AssetWriterInput;)Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 418
    iget-object v2, p0, Lcom/tencent/tav/core/AssetWriterInput$WriterAudioRunnable;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-static {v2}, Lcom/tencent/tav/core/AssetWriterInput;->access$400(Lcom/tencent/tav/core/AssetWriterInput;)Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tav/core/AssetWriterInput$WriterAudioRunnable;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;->onProgressChanged(Lcom/tencent/tav/core/AssetWriterInput;J)V

    .line 420
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 401
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput$WriterAudioRunnable;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetWriterInput;->access$300(Lcom/tencent/tav/core/AssetWriterInput;)Lcom/tencent/tav/decoder/EncoderWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/core/AssetWriterInput$WriterAudioRunnable;->sampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/tav/core/AssetWriterInput$WriterAudioRunnable;->sampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getSampleByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/tav/decoder/EncoderWriter;->writeAudioSample(JLjava/nio/ByteBuffer;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput$WriterAudioRunnable;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetWriterInput;->access$300(Lcom/tencent/tav/core/AssetWriterInput;)Lcom/tencent/tav/decoder/EncoderWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/EncoderWriter;->getAudioPresentationTimeUs()J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_1

    .line 404
    :catch_0
    move-exception v0

    .line 406
    instance-of v1, v0, Lcom/tencent/tav/core/ExportRuntimeException;

    if-eqz v1, :cond_3

    .line 408
    check-cast v0, Lcom/tencent/tav/core/ExportRuntimeException;

    invoke-virtual {v0}, Lcom/tencent/tav/core/ExportRuntimeException;->getErrorStatus()Lcom/tencent/tav/core/ExportErrorStatus;

    move-result-object v0

    .line 412
    :goto_2
    iget-object v1, p0, Lcom/tencent/tav/core/AssetWriterInput$WriterAudioRunnable;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-static {v1}, Lcom/tencent/tav/core/AssetWriterInput;->access$400(Lcom/tencent/tav/core/AssetWriterInput;)Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 413
    iget-object v1, p0, Lcom/tencent/tav/core/AssetWriterInput$WriterAudioRunnable;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-static {v1}, Lcom/tencent/tav/core/AssetWriterInput;->access$400(Lcom/tencent/tav/core/AssetWriterInput;)Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;->onError(Lcom/tencent/tav/core/ExportErrorStatus;)V

    .line 414
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 410
    :cond_3
    new-instance v1, Lcom/tencent/tav/core/ExportErrorStatus;

    const/16 v4, -0x7a

    invoke-direct {v1, v4, v0}, Lcom/tencent/tav/core/ExportErrorStatus;-><init>(ILjava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method
