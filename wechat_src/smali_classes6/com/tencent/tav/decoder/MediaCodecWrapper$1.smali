.class Lcom/tencent/tav/decoder/MediaCodecWrapper$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tav/decoder/MediaCodecWrapper;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tav/decoder/MediaCodecWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/tav/decoder/MediaCodecWrapper;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper$1;->this$0:Lcom/tencent/tav/decoder/MediaCodecWrapper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const v4, 0x38c48

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper$1;->this$0:Lcom/tencent/tav/decoder/MediaCodecWrapper;

    invoke-static {v0}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->access$000(Lcom/tencent/tav/decoder/MediaCodecWrapper;)Lcom/tencent/tav/decoder/VideoDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/VideoDecoder;->releaseOutputBuffer()V

    .line 274
    iget-object v0, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper$1;->this$0:Lcom/tencent/tav/decoder/MediaCodecWrapper;

    invoke-static {v0}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->access$100(Lcom/tencent/tav/decoder/MediaCodecWrapper;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper$1;->this$0:Lcom/tencent/tav/decoder/MediaCodecWrapper;

    invoke-static {v0}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->access$100(Lcom/tencent/tav/decoder/MediaCodecWrapper;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    iget-object v0, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper$1;->this$0:Lcom/tencent/tav/decoder/MediaCodecWrapper;

    invoke-static {v0, v3}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->access$102(Lcom/tencent/tav/decoder/MediaCodecWrapper;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;

    .line 286
    :goto_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper$1;->this$0:Lcom/tencent/tav/decoder/MediaCodecWrapper;

    invoke-static {v0, v3}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->access$102(Lcom/tencent/tav/decoder/MediaCodecWrapper;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;

    .line 287
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 275
    :catch_0
    move-exception v0

    .line 276
    iget-object v1, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper$1;->this$0:Lcom/tencent/tav/decoder/MediaCodecWrapper;

    invoke-static {v1}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->access$200(Lcom/tencent/tav/decoder/MediaCodecWrapper;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mediaCodec.stop"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 281
    :catch_1
    move-exception v0

    .line 282
    :try_start_2
    iget-object v1, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper$1;->this$0:Lcom/tencent/tav/decoder/MediaCodecWrapper;

    invoke-static {v1}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->access$200(Lcom/tencent/tav/decoder/MediaCodecWrapper;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mediaCodec.release"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    iget-object v0, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper$1;->this$0:Lcom/tencent/tav/decoder/MediaCodecWrapper;

    invoke-static {v0, v3}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->access$102(Lcom/tencent/tav/decoder/MediaCodecWrapper;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper$1;->this$0:Lcom/tencent/tav/decoder/MediaCodecWrapper;

    invoke-static {v1, v3}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->access$102(Lcom/tencent/tav/decoder/MediaCodecWrapper;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;

    .line 285
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
