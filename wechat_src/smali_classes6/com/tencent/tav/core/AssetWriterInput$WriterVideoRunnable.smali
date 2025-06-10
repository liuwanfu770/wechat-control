.class Lcom/tencent/tav/core/AssetWriterInput$WriterVideoRunnable;
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
    name = "WriterVideoRunnable"
.end annotation


# instance fields
.field private final sampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

.field final synthetic this$0:Lcom/tencent/tav/core/AssetWriterInput;


# direct methods
.method private constructor <init>(Lcom/tencent/tav/core/AssetWriterInput;Lcom/tencent/tav/coremedia/CMSampleBuffer;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/tav/core/AssetWriterInput$WriterVideoRunnable;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    iput-object p2, p0, Lcom/tencent/tav/core/AssetWriterInput$WriterVideoRunnable;->sampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 428
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tav/core/AssetWriterInput;Lcom/tencent/tav/coremedia/CMSampleBuffer;Lcom/tencent/tav/core/AssetWriterInput$1;)V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0, p1, p2}, Lcom/tencent/tav/core/AssetWriterInput$WriterVideoRunnable;-><init>(Lcom/tencent/tav/core/AssetWriterInput;Lcom/tencent/tav/coremedia/CMSampleBuffer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const v6, 0x38aa8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput$WriterVideoRunnable;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetWriterInput;->access$500(Lcom/tencent/tav/core/AssetWriterInput;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput$WriterVideoRunnable;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetWriterInput;->access$300(Lcom/tencent/tav/core/AssetWriterInput;)Lcom/tencent/tav/decoder/EncoderWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/EncoderWriter;->writeVideoSample()V

    .line 436
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput$WriterVideoRunnable;->sampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput$WriterVideoRunnable;->sampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getState()Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    aput-wide v4, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleState;->stateMatchingTo([J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput$WriterVideoRunnable;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetWriterInput;->access$300(Lcom/tencent/tav/core/AssetWriterInput;)Lcom/tencent/tav/decoder/EncoderWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/EncoderWriter;->endWriteVideoSample()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput$WriterVideoRunnable;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetWriterInput;->access$400(Lcom/tencent/tav/core/AssetWriterInput;)Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput$WriterVideoRunnable;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetWriterInput;->access$400(Lcom/tencent/tav/core/AssetWriterInput;)Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/core/AssetWriterInput$WriterVideoRunnable;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    iget-object v2, p0, Lcom/tencent/tav/core/AssetWriterInput$WriterVideoRunnable;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-static {v2}, Lcom/tencent/tav/core/AssetWriterInput;->access$300(Lcom/tencent/tav/core/AssetWriterInput;)Lcom/tencent/tav/decoder/EncoderWriter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/decoder/EncoderWriter;->getVideoPresentationTimeUs()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;->onProgressChanged(Lcom/tencent/tav/core/AssetWriterInput;J)V

    .line 456
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 439
    :catch_0
    move-exception v0

    .line 441
    instance-of v1, v0, Lcom/tencent/tav/core/ExportRuntimeException;

    if-eqz v1, :cond_2

    .line 443
    check-cast v0, Lcom/tencent/tav/core/ExportRuntimeException;

    invoke-virtual {v0}, Lcom/tencent/tav/core/ExportRuntimeException;->getErrorStatus()Lcom/tencent/tav/core/ExportErrorStatus;

    move-result-object v0

    .line 447
    :goto_1
    iget-object v1, p0, Lcom/tencent/tav/core/AssetWriterInput$WriterVideoRunnable;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-static {v1}, Lcom/tencent/tav/core/AssetWriterInput;->access$400(Lcom/tencent/tav/core/AssetWriterInput;)Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 448
    iget-object v1, p0, Lcom/tencent/tav/core/AssetWriterInput$WriterVideoRunnable;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-static {v1}, Lcom/tencent/tav/core/AssetWriterInput;->access$400(Lcom/tencent/tav/core/AssetWriterInput;)Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;->onError(Lcom/tencent/tav/core/ExportErrorStatus;)V

    .line 449
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 445
    :cond_2
    new-instance v1, Lcom/tencent/tav/core/ExportErrorStatus;

    const/16 v2, -0x79

    invoke-direct {v1, v2, v0}, Lcom/tencent/tav/core/ExportErrorStatus;-><init>(ILjava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method
