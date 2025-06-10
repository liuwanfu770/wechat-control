.class Lcom/tencent/tav/core/AssetExportThread$VideoWriterProgressListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/core/AssetExportThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VideoWriterProgressListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tav/core/AssetExportThread;


# direct methods
.method private constructor <init>(Lcom/tencent/tav/core/AssetExportThread;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/tav/core/AssetExportThread$VideoWriterProgressListener;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tav/core/AssetExportThread;Lcom/tencent/tav/core/AssetExportThread$1;)V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0, p1}, Lcom/tencent/tav/core/AssetExportThread$VideoWriterProgressListener;-><init>(Lcom/tencent/tav/core/AssetExportThread;)V

    return-void
.end method


# virtual methods
.method public onError(Lcom/tencent/tav/core/ExportErrorStatus;)V
    .locals 4

    .prologue
    const v3, 0x38a46

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    const-string/jumbo v0, "AssetExportThread"

    const-string/jumbo v1, "VideoWriterProgressListener onError: "

    iget-object v2, p1, Lcom/tencent/tav/core/ExportErrorStatus;->throwable:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$VideoWriterProgressListener;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0, p1}, Lcom/tencent/tav/core/AssetExportThread;->access$2400(Lcom/tencent/tav/core/AssetExportThread;Lcom/tencent/tav/core/ExportErrorStatus;)V

    .line 384
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onProgressChanged(Lcom/tencent/tav/core/AssetWriterInput;J)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    const v7, 0x38a45

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    const-string/jumbo v0, "AssetExportSession"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onProgressChanged: videoWriter "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "  / "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/tav/core/AssetExportThread$VideoWriterProgressListener;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v4}, Lcom/tencent/tav/core/AssetExportThread;->access$1700(Lcom/tencent/tav/core/AssetExportThread;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$VideoWriterProgressListener;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread$VideoWriterProgressListener;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v1}, Lcom/tencent/tav/core/AssetExportThread;->access$1100(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetExportSession;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/tav/core/AssetExportSession;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/tav/core/AssetExportThread;->access$1802(Lcom/tencent/tav/core/AssetExportThread;J)J

    .line 357
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$VideoWriterProgressListener;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0, v6}, Lcom/tencent/tav/core/AssetExportThread;->access$1902(Lcom/tencent/tav/core/AssetExportThread;F)F

    .line 358
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$VideoWriterProgressListener;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0, v8}, Lcom/tencent/tav/core/AssetExportThread;->access$702(Lcom/tencent/tav/core/AssetExportThread;Z)Z

    .line 359
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$VideoWriterProgressListener;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$2000(Lcom/tencent/tav/core/AssetExportThread;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 378
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$VideoWriterProgressListener;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0, p2, p3}, Lcom/tencent/tav/core/AssetExportThread;->access$1802(Lcom/tencent/tav/core/AssetExportThread;J)J

    .line 363
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$VideoWriterProgressListener;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$1100(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetExportSession;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tav/core/AssetExportSession;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$VideoWriterProgressListener;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$1100(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetExportSession;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tav/core/AssetExportSession;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v0

    .line 368
    :goto_1
    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 369
    iget-object v2, p0, Lcom/tencent/tav/core/AssetExportThread$VideoWriterProgressListener;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    iget-object v3, p0, Lcom/tencent/tav/core/AssetExportThread$VideoWriterProgressListener;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v3}, Lcom/tencent/tav/core/AssetExportThread;->access$1800(Lcom/tencent/tav/core/AssetExportThread;)J

    move-result-wide v4

    long-to-float v3, v4

    mul-float/2addr v3, v6

    long-to-float v0, v0

    div-float v0, v3, v0

    invoke-static {v2, v0}, Lcom/tencent/tav/core/AssetExportThread;->access$1902(Lcom/tencent/tav/core/AssetExportThread;F)F

    .line 373
    :goto_2
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$VideoWriterProgressListener;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$1100(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetExportSession;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread$VideoWriterProgressListener;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v1}, Lcom/tencent/tav/core/AssetExportThread;->access$1900(Lcom/tencent/tav/core/AssetExportThread;)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/tav/core/AssetExportThread$VideoWriterProgressListener;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v2}, Lcom/tencent/tav/core/AssetExportThread;->access$2200(Lcom/tencent/tav/core/AssetExportThread;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/tencent/tav/core/AssetExportSession;->progress:F

    .line 374
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$VideoWriterProgressListener;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$2300(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetExportSession$ExportCallbackHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$VideoWriterProgressListener;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$2300(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetExportSession$ExportCallbackHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread$VideoWriterProgressListener;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v1}, Lcom/tencent/tav/core/AssetExportThread;->access$1100(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetExportSession;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tav/core/AssetExportSession$ExportCallbackHandler;->handlerCallback(Lcom/tencent/tav/core/AssetExportSession;)V

    .line 378
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$VideoWriterProgressListener;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$2100(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetReaderOutput;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 366
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$VideoWriterProgressListener;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$2100(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetReaderOutput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/core/AssetReaderOutput;->duration()J

    move-result-wide v0

    goto :goto_1

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$VideoWriterProgressListener;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0, v6}, Lcom/tencent/tav/core/AssetExportThread;->access$1902(Lcom/tencent/tav/core/AssetExportThread;F)F

    goto :goto_2

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method
