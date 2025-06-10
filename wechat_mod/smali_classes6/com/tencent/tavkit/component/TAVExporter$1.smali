.class Lcom/tencent/tavkit/component/TAVExporter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/core/AssetExportSession$ExportCallbackHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tavkit/component/TAVExporter;->export(Lcom/tencent/tavkit/composition/TAVComposition;Ljava/lang/String;Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tavkit/component/TAVExporter;

.field final synthetic val$outputPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/tavkit/component/TAVExporter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/tavkit/component/TAVExporter$1;->this$0:Lcom/tencent/tavkit/component/TAVExporter;

    iput-object p2, p0, Lcom/tencent/tavkit/component/TAVExporter$1;->val$outputPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handlerCallback(Lcom/tencent/tav/core/AssetExportSession;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x363c5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    sget-object v0, Lcom/tencent/tavkit/component/TAVExporter$2;->$SwitchMap$com$tencent$tav$core$AssetExportSession$AssetExportSessionStatus:[I

    invoke-virtual {p1}, Lcom/tencent/tav/core/AssetExportSession;->getStatus()Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 119
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 84
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter$1;->this$0:Lcom/tencent/tavkit/component/TAVExporter;

    invoke-static {v0}, Lcom/tencent/tavkit/component/TAVExporter;->access$000(Lcom/tencent/tavkit/component/TAVExporter;)Lcom/tencent/tavkit/component/TAVExporter$ExportListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter$1;->this$0:Lcom/tencent/tavkit/component/TAVExporter;

    invoke-static {v0}, Lcom/tencent/tavkit/component/TAVExporter;->access$100(Lcom/tencent/tavkit/component/TAVExporter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "export progress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tav/core/AssetExportSession;->getProgress()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter$1;->this$0:Lcom/tencent/tavkit/component/TAVExporter;

    invoke-static {v0}, Lcom/tencent/tavkit/component/TAVExporter;->access$200(Lcom/tencent/tavkit/component/TAVExporter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter$1;->this$0:Lcom/tencent/tavkit/component/TAVExporter;

    invoke-static {v0}, Lcom/tencent/tavkit/component/TAVExporter;->access$000(Lcom/tencent/tavkit/component/TAVExporter;)Lcom/tencent/tavkit/component/TAVExporter$ExportListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tavkit/component/TAVExporter$ExportListener;->onExportStart()V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter$1;->this$0:Lcom/tencent/tavkit/component/TAVExporter;

    invoke-static {v0}, Lcom/tencent/tavkit/component/TAVExporter;->access$000(Lcom/tencent/tavkit/component/TAVExporter;)Lcom/tencent/tavkit/component/TAVExporter$ExportListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/tav/core/AssetExportSession;->getProgress()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/tavkit/component/TAVExporter$ExportListener;->onExporting(F)V

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter$1;->this$0:Lcom/tencent/tavkit/component/TAVExporter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/tavkit/component/TAVExporter;->access$202(Lcom/tencent/tavkit/component/TAVExporter;Z)Z

    .line 92
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 94
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter$1;->this$0:Lcom/tencent/tavkit/component/TAVExporter;

    invoke-static {v0}, Lcom/tencent/tavkit/component/TAVExporter;->access$100(Lcom/tencent/tavkit/component/TAVExporter;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "export progress finished"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter$1;->this$0:Lcom/tencent/tavkit/component/TAVExporter;

    invoke-static {v0}, Lcom/tencent/tavkit/component/TAVExporter;->access$000(Lcom/tencent/tavkit/component/TAVExporter;)Lcom/tencent/tavkit/component/TAVExporter$ExportListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter$1;->this$0:Lcom/tencent/tavkit/component/TAVExporter;

    invoke-static {v0}, Lcom/tencent/tavkit/component/TAVExporter;->access$000(Lcom/tencent/tavkit/component/TAVExporter;)Lcom/tencent/tavkit/component/TAVExporter$ExportListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/component/TAVExporter$1;->val$outputPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/tavkit/component/TAVExporter$ExportListener;->onExportCompleted(Ljava/lang/String;)V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter$1;->this$0:Lcom/tencent/tavkit/component/TAVExporter;

    invoke-static {v0, v4}, Lcom/tencent/tavkit/component/TAVExporter;->access$202(Lcom/tencent/tavkit/component/TAVExporter;Z)Z

    .line 99
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 102
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter$1;->this$0:Lcom/tencent/tavkit/component/TAVExporter;

    invoke-static {v0}, Lcom/tencent/tavkit/component/TAVExporter;->access$100(Lcom/tencent/tavkit/component/TAVExporter;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "export error"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter$1;->this$0:Lcom/tencent/tavkit/component/TAVExporter;

    invoke-static {v0}, Lcom/tencent/tavkit/component/TAVExporter;->access$000(Lcom/tencent/tavkit/component/TAVExporter;)Lcom/tencent/tavkit/component/TAVExporter$ExportListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter$1;->this$0:Lcom/tencent/tavkit/component/TAVExporter;

    invoke-static {v0}, Lcom/tencent/tavkit/component/TAVExporter;->access$000(Lcom/tencent/tavkit/component/TAVExporter;)Lcom/tencent/tavkit/component/TAVExporter$ExportListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/tav/core/AssetExportSession;->getErrCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/tav/core/AssetExportSession;->getThrowable()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/tavkit/component/TAVExporter$ExportListener;->onExportError(ILjava/lang/Throwable;)V

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter$1;->this$0:Lcom/tencent/tavkit/component/TAVExporter;

    invoke-static {v0, v4}, Lcom/tencent/tavkit/component/TAVExporter;->access$202(Lcom/tencent/tavkit/component/TAVExporter;Z)Z

    .line 107
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 109
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter$1;->this$0:Lcom/tencent/tavkit/component/TAVExporter;

    invoke-static {v0}, Lcom/tencent/tavkit/component/TAVExporter;->access$100(Lcom/tencent/tavkit/component/TAVExporter;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "export cancel"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter$1;->this$0:Lcom/tencent/tavkit/component/TAVExporter;

    invoke-static {v0}, Lcom/tencent/tavkit/component/TAVExporter;->access$000(Lcom/tencent/tavkit/component/TAVExporter;)Lcom/tencent/tavkit/component/TAVExporter$ExportListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter$1;->this$0:Lcom/tencent/tavkit/component/TAVExporter;

    invoke-static {v0}, Lcom/tencent/tavkit/component/TAVExporter;->access$300(Lcom/tencent/tavkit/component/TAVExporter;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter$1;->this$0:Lcom/tencent/tavkit/component/TAVExporter;

    invoke-static {v0, v4}, Lcom/tencent/tavkit/component/TAVExporter;->access$302(Lcom/tencent/tavkit/component/TAVExporter;Z)Z

    .line 112
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter$1;->this$0:Lcom/tencent/tavkit/component/TAVExporter;

    invoke-static {v0}, Lcom/tencent/tavkit/component/TAVExporter;->access$000(Lcom/tencent/tavkit/component/TAVExporter;)Lcom/tencent/tavkit/component/TAVExporter$ExportListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tavkit/component/TAVExporter$ExportListener;->onExportCancel()V

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVExporter$1;->this$0:Lcom/tencent/tavkit/component/TAVExporter;

    invoke-static {v0, v4}, Lcom/tencent/tavkit/component/TAVExporter;->access$202(Lcom/tencent/tavkit/component/TAVExporter;Z)Z

    goto/16 :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
