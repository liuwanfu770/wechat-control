.class Lcom/tencent/tav/core/audio/AudioExportTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/core/audio/ExportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tav/core/audio/AudioExportTask;->exportAudio(Lcom/tencent/tav/coremedia/CMTimeRange;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tav/core/audio/AudioExportTask;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/tav/core/audio/AudioExportTask;I)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/tav/core/audio/AudioExportTask$1;->this$0:Lcom/tencent/tav/core/audio/AudioExportTask;

    iput p2, p0, Lcom/tencent/tav/core/audio/AudioExportTask$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(IF)V
    .locals 4

    .prologue
    const v3, 0x38b58

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v1, p0, Lcom/tencent/tav/core/audio/AudioExportTask$1;->this$0:Lcom/tencent/tav/core/audio/AudioExportTask;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportTask$1;->this$0:Lcom/tencent/tav/core/audio/AudioExportTask;

    iget v2, p0, Lcom/tencent/tav/core/audio/AudioExportTask$1;->val$index:I

    invoke-static {v0, v2, p1, p2}, Lcom/tencent/tav/core/audio/AudioExportTask;->access$100(Lcom/tencent/tav/core/audio/AudioExportTask;IIF)Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;

    .line 102
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportTask$1;->this$0:Lcom/tencent/tav/core/audio/AudioExportTask;

    invoke-static {v0}, Lcom/tencent/tav/core/audio/AudioExportTask;->access$200(Lcom/tencent/tav/core/audio/AudioExportTask;)V

    .line 103
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
