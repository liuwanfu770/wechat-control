.class Lcom/tencent/tav/core/AssetExportThread$AudioRequestMediaDataCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/core/AssetExportThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioRequestMediaDataCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tav/core/AssetExportThread;


# direct methods
.method private constructor <init>(Lcom/tencent/tav/core/AssetExportThread;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/tav/core/AssetExportThread$AudioRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tav/core/AssetExportThread;Lcom/tencent/tav/core/AssetExportThread$1;)V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0, p1}, Lcom/tencent/tav/core/AssetExportThread$AudioRequestMediaDataCallback;-><init>(Lcom/tencent/tav/core/AssetExportThread;)V

    return-void
.end method

.method private onAudioRequestMediaData()V
    .locals 7

    .prologue
    const v6, 0x38a40

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$AudioRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$800(Lcom/tencent/tav/core/AssetExportThread;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$AudioRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$900(Lcom/tencent/tav/core/AssetExportThread;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$AudioRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$600(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetWriterInput;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 492
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$AudioRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$2800(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetReaderOutput;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$AudioRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$600(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetWriterInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/core/AssetWriterInput;->isReadyForMoreMediaData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$AudioRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$2800(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetReaderOutput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/core/AssetReaderOutput;->duration()J

    .line 494
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$AudioRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$2800(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetReaderOutput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/core/AssetReaderOutput;->copyNextSampleBuffer()Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getState()Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v1

    .line 497
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleState;->getStateCode()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 499
    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread$AudioRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v1}, Lcom/tencent/tav/core/AssetExportThread;->access$600(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetWriterInput;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tav/core/AssetWriterInput;->appendSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleBuffer;)Lcom/tencent/tav/core/ExportErrorStatus;

    move-result-object v1

    .line 500
    if-eqz v1, :cond_1

    .line 501
    iget-object v2, p0, Lcom/tencent/tav/core/AssetExportThread$AudioRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v2, v1}, Lcom/tencent/tav/core/AssetExportThread;->access$2400(Lcom/tencent/tav/core/AssetExportThread;Lcom/tencent/tav/core/ExportErrorStatus;)V

    .line 504
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/tav/core/AssetExportThread$AudioRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v2}, Lcom/tencent/tav/core/AssetExportThread;->access$1100(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetExportSession;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/tav/core/AssetExportSession;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$AudioRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$600(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetWriterInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/core/AssetWriterInput;->markAsFinished()V

    .line 520
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread$AudioRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$AudioRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$900(Lcom/tencent/tav/core/AssetExportThread;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/tav/core/AssetExportThread;->access$2902(Lcom/tencent/tav/core/AssetExportThread;Z)Z

    .line 521
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$AudioRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$2000(Lcom/tencent/tav/core/AssetExportThread;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 522
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 509
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleState;->getStateCode()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 510
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$AudioRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$600(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetWriterInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/core/AssetWriterInput;->markAsFinished()V

    goto :goto_0

    .line 512
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleState;->getStateCode()J

    move-result-wide v2

    const-wide/16 v4, -0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$AudioRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    new-instance v2, Lcom/tencent/tav/core/ExportErrorStatus;

    invoke-direct {v2, v1}, Lcom/tencent/tav/core/ExportErrorStatus;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;)V

    invoke-static {v0, v2}, Lcom/tencent/tav/core/AssetExportThread;->access$2400(Lcom/tencent/tav/core/AssetExportThread;Lcom/tencent/tav/core/ExportErrorStatus;)V

    goto :goto_0

    .line 520
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v3, 0x38a3f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tav/core/AssetExportThread$AudioRequestMediaDataCallback;->onAudioRequestMediaData()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 488
    :goto_0
    return-void

    .line 484
    :catch_0
    move-exception v0

    .line 485
    const-string/jumbo v1, "AssetExportThread"

    const-string/jumbo v2, "AudioRequestMediaDateCallback run: "

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread$AudioRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    const/16 v2, -0xf

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/core/AssetExportThread;->access$400(Lcom/tencent/tav/core/AssetExportThread;ILjava/lang/Throwable;)V

    .line 488
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
