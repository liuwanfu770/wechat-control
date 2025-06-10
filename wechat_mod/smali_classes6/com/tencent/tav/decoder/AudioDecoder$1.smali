.class Lcom/tencent/tav/decoder/AudioDecoder$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tav/decoder/AudioDecoder;->release(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tav/decoder/AudioDecoder;


# direct methods
.method constructor <init>(Lcom/tencent/tav/decoder/AudioDecoder;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/tencent/tav/decoder/AudioDecoder$1;->this$0:Lcom/tencent/tav/decoder/AudioDecoder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const v4, 0x38b9c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 737
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder$1;->this$0:Lcom/tencent/tav/decoder/AudioDecoder;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoder;->access$000(Lcom/tencent/tav/decoder/AudioDecoder;)V

    .line 738
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder$1;->this$0:Lcom/tencent/tav/decoder/AudioDecoder;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoder;->access$100(Lcom/tencent/tav/decoder/AudioDecoder;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 740
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder$1;->this$0:Lcom/tencent/tav/decoder/AudioDecoder;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoder;->access$200(Lcom/tencent/tav/decoder/AudioDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder$1;->this$0:Lcom/tencent/tav/decoder/AudioDecoder;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoder;->access$200(Lcom/tencent/tav/decoder/AudioDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 747
    invoke-static {}, Lcom/tencent/tav/decoder/AudioDecoder;->access$400()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder$1;->this$0:Lcom/tencent/tav/decoder/AudioDecoder;

    invoke-static {v2}, Lcom/tencent/tav/decoder/AudioDecoder;->access$200(Lcom/tencent/tav/decoder/AudioDecoder;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 751
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder$1;->this$0:Lcom/tencent/tav/decoder/AudioDecoder;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/AudioDecoder;->access$202(Lcom/tencent/tav/decoder/AudioDecoder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;

    .line 753
    :goto_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder$1;->this$0:Lcom/tencent/tav/decoder/AudioDecoder;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/AudioDecoder;->access$202(Lcom/tencent/tav/decoder/AudioDecoder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;

    .line 754
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 741
    :catch_0
    move-exception v0

    .line 742
    :try_start_3
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder$1;->this$0:Lcom/tencent/tav/decoder/AudioDecoder;

    invoke-static {v2}, Lcom/tencent/tav/decoder/AudioDecoder;->access$300(Lcom/tencent/tav/decoder/AudioDecoder;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "decoder.stop"

    invoke-static {v2, v3, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 754
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 751
    :catch_1
    move-exception v0

    :try_start_4
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder$1;->this$0:Lcom/tencent/tav/decoder/AudioDecoder;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/AudioDecoder;->access$202(Lcom/tencent/tav/decoder/AudioDecoder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder$1;->this$0:Lcom/tencent/tav/decoder/AudioDecoder;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/AudioDecoder;->access$202(Lcom/tencent/tav/decoder/AudioDecoder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;

    .line 752
    const v2, 0x38b9c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
