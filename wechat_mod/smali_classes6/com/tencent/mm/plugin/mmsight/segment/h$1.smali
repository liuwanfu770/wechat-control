.class final Lcom/tencent/mm/plugin/mmsight/segment/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xCh:Lcom/tencent/mm/plugin/mmsight/segment/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/h;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h$1;->xCh:Lcom/tencent/mm/plugin/mmsight/segment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x1a486

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h$1;->xCh:Lcom/tencent/mm/plugin/mmsight/segment/h;

    .line 1381
    const-string/jumbo v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v2, "[waitEncoderFinish] %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->xCe:Lcom/tencent/mm/plugin/mmsight/segment/h$a;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1383
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->xCe:Lcom/tencent/mm/plugin/mmsight/segment/h$a;

    if-eqz v1, :cond_0

    .line 1384
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->xCe:Lcom/tencent/mm/plugin/mmsight/segment/h$a;

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/mmsight/segment/h$a;->iFm:Z

    .line 1387
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->xCe:Lcom/tencent/mm/plugin/mmsight/segment/h$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/h$a;->gEi()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1390
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1388
    :catch_0
    move-exception v0

    .line 1389
    const-string/jumbo v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v2, "waitEncoderFinish, join error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
