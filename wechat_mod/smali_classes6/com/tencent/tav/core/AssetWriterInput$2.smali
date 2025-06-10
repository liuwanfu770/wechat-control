.class Lcom/tencent/tav/core/AssetWriterInput$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tav/core/AssetWriterInput;->markAsFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tav/core/AssetWriterInput;


# direct methods
.method constructor <init>(Lcom/tencent/tav/core/AssetWriterInput;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/tav/core/AssetWriterInput$2;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    const v4, 0x38aa6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput$2;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetWriterInput;->access$200(Lcom/tencent/tav/core/AssetWriterInput;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput$2;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetWriterInput;->access$300(Lcom/tencent/tav/core/AssetWriterInput;)Lcom/tencent/tav/decoder/EncoderWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/EncoderWriter;->endWriteVideoSample()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput$2;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetWriterInput;->access$400(Lcom/tencent/tav/core/AssetWriterInput;)Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 264
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput$2;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetWriterInput;->access$400(Lcom/tencent/tav/core/AssetWriterInput;)Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/core/AssetWriterInput$2;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;->onProgressChanged(Lcom/tencent/tav/core/AssetWriterInput;J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 280
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    iget-object v1, p0, Lcom/tencent/tav/core/AssetWriterInput$2;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-static {v1}, Lcom/tencent/tav/core/AssetWriterInput;->access$400(Lcom/tencent/tav/core/AssetWriterInput;)Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/tencent/tav/core/AssetWriterInput$2;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-static {v1}, Lcom/tencent/tav/core/AssetWriterInput;->access$400(Lcom/tencent/tav/core/AssetWriterInput;)Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;

    move-result-object v1

    new-instance v2, Lcom/tencent/tav/core/ExportErrorStatus;

    const/16 v3, -0x7b

    invoke-direct {v2, v3, v0}, Lcom/tencent/tav/core/ExportErrorStatus;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;->onError(Lcom/tencent/tav/core/ExportErrorStatus;)V

    .line 260
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 268
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput$2;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetWriterInput;->access$300(Lcom/tencent/tav/core/AssetWriterInput;)Lcom/tencent/tav/decoder/EncoderWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/EncoderWriter;->endWriteAudioSample()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput$2;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetWriterInput;->access$400(Lcom/tencent/tav/core/AssetWriterInput;)Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput$2;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetWriterInput;->access$400(Lcom/tencent/tav/core/AssetWriterInput;)Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/core/AssetWriterInput$2;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;->onProgressChanged(Lcom/tencent/tav/core/AssetWriterInput;J)V

    .line 280
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 269
    :catch_1
    move-exception v0

    .line 270
    iget-object v1, p0, Lcom/tencent/tav/core/AssetWriterInput$2;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-static {v1}, Lcom/tencent/tav/core/AssetWriterInput;->access$400(Lcom/tencent/tav/core/AssetWriterInput;)Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 271
    iget-object v1, p0, Lcom/tencent/tav/core/AssetWriterInput$2;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-static {v1}, Lcom/tencent/tav/core/AssetWriterInput;->access$400(Lcom/tencent/tav/core/AssetWriterInput;)Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;

    move-result-object v1

    new-instance v2, Lcom/tencent/tav/core/ExportErrorStatus;

    const/16 v3, -0x7c

    invoke-direct {v2, v3, v0}, Lcom/tencent/tav/core/ExportErrorStatus;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;->onError(Lcom/tencent/tav/core/ExportErrorStatus;)V

    .line 273
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
