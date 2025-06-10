.class final Lcom/tencent/mm/plugin/mmsight/segment/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/g;->dJg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xCd:Lcom/tencent/mm/plugin/mmsight/segment/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/g;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/g$2;->xCd:Lcom/tencent/mm/plugin/mmsight/segment/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x1a47c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g$2;->xCd:Lcom/tencent/mm/plugin/mmsight/segment/g;

    .line 1031
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBV:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 421
    if-eqz v0, :cond_0

    .line 422
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v1, "delay to stop encoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g$2;->xCd:Lcom/tencent/mm/plugin/mmsight/segment/g;

    .line 2031
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBV:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 423
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g$2;->xCd:Lcom/tencent/mm/plugin/mmsight/segment/g;

    .line 3031
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBV:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 424
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g$2;->xCd:Lcom/tencent/mm/plugin/mmsight/segment/g;

    .line 4031
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBV:Lcom/tencent/mm/compatible/deviceinfo/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 430
    :goto_0
    return-void

    .line 427
    :catch_0
    move-exception v0

    .line 428
    const-string/jumbo v1, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v2, "delayStopEncoder error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
