.class final Lcom/tencent/mm/plugin/mmsight/segment/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xCi:Lcom/tencent/mm/plugin/mmsight/segment/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/i;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/i$1;->xCi:Lcom/tencent/mm/plugin/mmsight/segment/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1a490

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i$1;->xCi:Lcom/tencent/mm/plugin/mmsight/segment/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_0

    .line 372
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "delay to stop decoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i$1;->xCi:Lcom/tencent/mm/plugin/mmsight/segment/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i$1;->xCi:Lcom/tencent/mm/plugin/mmsight/segment/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i$1;->xCi:Lcom/tencent/mm/plugin/mmsight/segment/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 381
    :goto_0
    return-void

    .line 377
    :catch_0
    move-exception v0

    .line 378
    const-string/jumbo v1, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v2, "delay to stop decoder error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
