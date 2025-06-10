.class Lcom/tencent/tav/core/AssetExportThread$VideoRequestMediaDataCallback;
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
    name = "VideoRequestMediaDataCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tav/core/AssetExportThread;


# direct methods
.method private constructor <init>(Lcom/tencent/tav/core/AssetExportThread;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/tav/core/AssetExportThread$VideoRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tav/core/AssetExportThread;Lcom/tencent/tav/core/AssetExportThread$1;)V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0, p1}, Lcom/tencent/tav/core/AssetExportThread$VideoRequestMediaDataCallback;-><init>(Lcom/tencent/tav/core/AssetExportThread;)V

    return-void
.end method

.method private onRequestMediaData()V
    .locals 11

    .prologue
    const v10, 0x38a44

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/tav/core/AssetExportThread$VideoRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v2}, Lcom/tencent/tav/core/AssetExportThread;->access$700(Lcom/tencent/tav/core/AssetExportThread;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/tav/core/AssetExportThread$VideoRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v2}, Lcom/tencent/tav/core/AssetExportThread;->access$900(Lcom/tencent/tav/core/AssetExportThread;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 401
    iget-object v2, p0, Lcom/tencent/tav/core/AssetExportThread$VideoRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v2}, Lcom/tencent/tav/core/AssetExportThread;->access$2100(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetReaderOutput;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/tav/core/AssetExportThread$VideoRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v2}, Lcom/tencent/tav/core/AssetExportThread;->access$500(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetWriterInput;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/core/AssetWriterInput;->isReadyForMoreMediaData()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 402
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 403
    iget-object v4, p0, Lcom/tencent/tav/core/AssetExportThread$VideoRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v4}, Lcom/tencent/tav/core/AssetExportThread;->access$2100(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetReaderOutput;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tav/core/AssetReaderOutput;->copyNextSampleBuffer()Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v4

    .line 405
    invoke-virtual {v4}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getState()Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v5

    .line 406
    invoke-virtual {v5}, Lcom/tencent/tav/coremedia/CMSampleState;->getStateCode()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    .line 407
    iget-object v5, p0, Lcom/tencent/tav/core/AssetExportThread$VideoRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v5}, Lcom/tencent/tav/core/AssetExportThread;->access$500(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetWriterInput;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/tav/core/AssetWriterInput;->appendSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleBuffer;)Lcom/tencent/tav/core/ExportErrorStatus;

    move-result-object v4

    .line 408
    if-eqz v4, :cond_1

    .line 409
    iget-object v5, p0, Lcom/tencent/tav/core/AssetExportThread$VideoRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v5, v4}, Lcom/tencent/tav/core/AssetExportThread;->access$2400(Lcom/tencent/tav/core/AssetExportThread;Lcom/tencent/tav/core/ExportErrorStatus;)V

    .line 411
    :cond_1
    iget-object v4, p0, Lcom/tencent/tav/core/AssetExportThread$VideoRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v4}, Lcom/tencent/tav/core/AssetExportThread;->access$2500(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/report/ExportReportSession;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 412
    iget-object v4, p0, Lcom/tencent/tav/core/AssetExportThread$VideoRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v4}, Lcom/tencent/tav/core/AssetExportThread;->access$2500(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/report/ExportReportSession;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Lcom/tencent/tav/report/ExportReportSession;->tickExport(J)V

    goto :goto_0

    .line 415
    :cond_2
    new-array v2, v1, [J

    const-wide/16 v6, -0x1

    aput-wide v6, v2, v0

    invoke-virtual {v5, v2}, Lcom/tencent/tav/coremedia/CMSampleState;->stateMatchingTo([J)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 416
    iget-object v2, p0, Lcom/tencent/tav/core/AssetExportThread$VideoRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v2}, Lcom/tencent/tav/core/AssetExportThread;->access$500(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetWriterInput;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/core/AssetWriterInput;->markAsFinished()V

    .line 426
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/tencent/tav/core/AssetExportThread$VideoRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v2}, Lcom/tencent/tav/core/AssetExportThread;->access$500(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetWriterInput;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/tav/core/AssetWriterInput;->matrixFilter:Lcom/tencent/tav/decoder/Filter;

    if-eqz v2, :cond_4

    .line 427
    iget-object v2, p0, Lcom/tencent/tav/core/AssetExportThread$VideoRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v2}, Lcom/tencent/tav/core/AssetExportThread;->access$500(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetWriterInput;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/tav/core/AssetWriterInput;->matrixFilter:Lcom/tencent/tav/decoder/Filter;

    invoke-virtual {v2}, Lcom/tencent/tav/decoder/Filter;->release()V

    .line 429
    :cond_4
    iget-object v2, p0, Lcom/tencent/tav/core/AssetExportThread$VideoRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v2}, Lcom/tencent/tav/core/AssetExportThread;->access$1100(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetExportSession;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/tav/core/AssetExportSession;->videoCompositing:Lcom/tencent/tav/core/compositing/VideoCompositing;

    if-eqz v2, :cond_5

    .line 430
    iget-object v2, p0, Lcom/tencent/tav/core/AssetExportThread$VideoRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v2}, Lcom/tencent/tav/core/AssetExportThread;->access$1100(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetExportSession;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/tav/core/AssetExportSession;->videoCompositing:Lcom/tencent/tav/core/compositing/VideoCompositing;

    invoke-interface {v2}, Lcom/tencent/tav/core/compositing/VideoCompositing;->release()V

    .line 432
    :cond_5
    iget-object v2, p0, Lcom/tencent/tav/core/AssetExportThread$VideoRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    iget-object v3, p0, Lcom/tencent/tav/core/AssetExportThread$VideoRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v3}, Lcom/tencent/tav/core/AssetExportThread;->access$900(Lcom/tencent/tav/core/AssetExportThread;)Z

    move-result v3

    if-nez v3, :cond_6

    move v0, v1

    :cond_6
    invoke-static {v2, v0}, Lcom/tencent/tav/core/AssetExportThread;->access$2602(Lcom/tencent/tav/core/AssetExportThread;Z)Z

    .line 433
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$VideoRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$2000(Lcom/tencent/tav/core/AssetExportThread;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 434
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 418
    :cond_7
    invoke-virtual {v5}, Lcom/tencent/tav/coremedia/CMSampleState;->getStateCode()J

    move-result-wide v2

    const-wide/16 v6, -0x4

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 420
    iget-object v2, p0, Lcom/tencent/tav/core/AssetExportThread$VideoRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    new-instance v3, Lcom/tencent/tav/core/ExportErrorStatus;

    invoke-direct {v3, v5}, Lcom/tencent/tav/core/ExportErrorStatus;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;)V

    invoke-static {v2, v3}, Lcom/tencent/tav/core/AssetExportThread;->access$2400(Lcom/tencent/tav/core/AssetExportThread;Lcom/tencent/tav/core/ExportErrorStatus;)V

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v3, 0x38a43

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tav/core/AssetExportThread$VideoRequestMediaDataCallback;->onRequestMediaData()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 396
    :goto_0
    return-void

    .line 392
    :catch_0
    move-exception v0

    .line 393
    const-string/jumbo v1, "AssetExportThread"

    const-string/jumbo v2, "VideoRequestMediaDateCallback run: "

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread$VideoRequestMediaDataCallback;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    const/16 v2, -0xe

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/core/AssetExportThread;->access$400(Lcom/tencent/tav/core/AssetExportThread;ILjava/lang/Throwable;)V

    .line 396
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
