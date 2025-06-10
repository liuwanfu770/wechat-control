.class final Lcom/tencent/mm/plugin/mmsight/model/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xBr:Lcom/tencent/mm/plugin/mmsight/model/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/b/e;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e$1;->xBr:Lcom/tencent/mm/plugin/mmsight/model/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x15e13

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e$1;->xBr:Lcom/tencent/mm/plugin/mmsight/model/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_0

    .line 398
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "delay to stop decoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e$1;->xBr:Lcom/tencent/mm/plugin/mmsight/model/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e$1;->xBr:Lcom/tencent/mm/plugin/mmsight/model/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e$1;->xBr:Lcom/tencent/mm/plugin/mmsight/model/b/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 407
    :goto_0
    return-void

    .line 403
    :catch_0
    move-exception v0

    .line 404
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v2, "delay to stop decoder error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
