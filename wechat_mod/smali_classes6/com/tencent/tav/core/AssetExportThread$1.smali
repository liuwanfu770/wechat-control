.class Lcom/tencent/tav/core/AssetExportThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tav/core/AssetExportThread;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tav/core/AssetExportThread;


# direct methods
.method constructor <init>(Lcom/tencent/tav/core/AssetExportThread;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/tav/core/AssetExportThread$1;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const v6, 0x38a3d

    const/16 v5, 0x12

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$1;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$000(Lcom/tencent/tav/core/AssetExportThread;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_8

    .line 91
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$1;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$000(Lcom/tencent/tav/core/AssetExportThread;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$1;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0, v4}, Lcom/tencent/tav/core/AssetExportThread;->access$002(Lcom/tencent/tav/core/AssetExportThread;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$1;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$100(Lcom/tencent/tav/core/AssetExportThread;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_9

    .line 100
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$1;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$100(Lcom/tencent/tav/core/AssetExportThread;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$1;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0, v4}, Lcom/tencent/tav/core/AssetExportThread;->access$102(Lcom/tencent/tav/core/AssetExportThread;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$1;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$200(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetReader;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$1;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$200(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/core/AssetReader;->cancelReading()V

    .line 109
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$1;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0, v4}, Lcom/tencent/tav/core/AssetExportThread;->access$202(Lcom/tencent/tav/core/AssetExportThread;Lcom/tencent/tav/core/AssetReader;)Lcom/tencent/tav/core/AssetReader;

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread$1;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v1}, Lcom/tencent/tav/core/AssetExportThread;->access$300(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetWriter;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread$1;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v1}, Lcom/tencent/tav/core/AssetExportThread;->access$300(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/core/AssetWriter;->finishWriting()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    const/4 v0, 0x1

    .line 120
    :goto_2
    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread$1;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v1, v4}, Lcom/tencent/tav/core/AssetExportThread;->access$302(Lcom/tencent/tav/core/AssetExportThread;Lcom/tencent/tav/core/AssetWriter;)Lcom/tencent/tav/core/AssetWriter;

    .line 123
    :cond_3
    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread$1;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v1}, Lcom/tencent/tav/core/AssetExportThread;->access$500(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetWriterInput;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 124
    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread$1;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v1}, Lcom/tencent/tav/core/AssetExportThread;->access$500(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetWriterInput;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/core/AssetWriterInput;->close()V

    .line 127
    :cond_4
    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread$1;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v1}, Lcom/tencent/tav/core/AssetExportThread;->access$600(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetWriterInput;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 128
    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread$1;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v1}, Lcom/tencent/tav/core/AssetExportThread;->access$600(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetWriterInput;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/core/AssetWriterInput;->close()V

    .line 131
    :cond_5
    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread$1;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v1}, Lcom/tencent/tav/core/AssetExportThread;->access$700(Lcom/tencent/tav/core/AssetExportThread;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/tav/core/AssetExportThread$1;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v1}, Lcom/tencent/tav/core/AssetExportThread;->access$800(Lcom/tencent/tav/core/AssetExportThread;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$1;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$900(Lcom/tencent/tav/core/AssetExportThread;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 132
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$1;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$1000(Lcom/tencent/tav/core/AssetExportThread;)V

    .line 135
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_a

    .line 136
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$1;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-virtual {v0}, Lcom/tencent/tav/core/AssetExportThread;->quitSafely()Z

    .line 141
    :goto_3
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$1;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$1100(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetExportSession;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 142
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$1;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$1100(Lcom/tencent/tav/core/AssetExportThread;)Lcom/tencent/tav/core/AssetExportSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/core/AssetExportSession;->release()V

    .line 144
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 93
    :cond_8
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$1;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$000(Lcom/tencent/tav/core/AssetExportThread;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto/16 :goto_0

    .line 102
    :cond_9
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$1;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$100(Lcom/tencent/tav/core/AssetExportThread;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto/16 :goto_1

    .line 116
    :catch_0
    move-exception v1

    .line 117
    const-string/jumbo v2, "AssetExportSession"

    const-string/jumbo v3, "code = -10 run: finishWriting error"

    invoke-static {v2, v3, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    iget-object v2, p0, Lcom/tencent/tav/core/AssetExportThread$1;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    const/16 v3, -0xa

    invoke-static {v2, v3, v1}, Lcom/tencent/tav/core/AssetExportThread;->access$400(Lcom/tencent/tav/core/AssetExportThread;ILjava/lang/Throwable;)V

    goto/16 :goto_2

    .line 138
    :cond_a
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$1;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-virtual {v0}, Lcom/tencent/tav/core/AssetExportThread;->quit()Z

    goto :goto_3
.end method
