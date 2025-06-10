.class final Lcom/tencent/mm/bj/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iFk:Lcom/tencent/mm/bj/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bj/h;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/bj/h$2;->iFk:Lcom/tencent/mm/bj/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const v6, 0x1f08b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/bj/h$2;->iFk:Lcom/tencent/mm/bj/h;

    .line 1363
    const-string/jumbo v1, "MicroMsg.VideoTranscoder"

    const-string/jumbo v2, "waitEncoderFinish: %s %s %s "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/bj/h;->iFa:Lcom/tencent/mm/bj/h$b;

    aput-object v4, v3, v8

    iget-boolean v4, v0, Lcom/tencent/mm/bj/h;->iES:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/bj/h;->iFc:Lcom/tencent/mm/bj/h$a;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1365
    iget-boolean v1, v0, Lcom/tencent/mm/bj/h;->iES:Z

    if-eqz v1, :cond_0

    .line 1366
    iget-object v1, v0, Lcom/tencent/mm/bj/h;->iFa:Lcom/tencent/mm/bj/h$b;

    if-eqz v1, :cond_1

    .line 1367
    iget-object v1, v0, Lcom/tencent/mm/bj/h;->iFa:Lcom/tencent/mm/bj/h$b;

    iput-boolean v7, v1, Lcom/tencent/mm/bj/h$b;->iFm:Z

    .line 1370
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/bj/h;->iFa:Lcom/tencent/mm/bj/h$b;

    invoke-virtual {v0}, Lcom/tencent/mm/bj/h$b;->gEi()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1374
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1384
    :goto_0
    return-void

    .line 1372
    :catch_0
    move-exception v0

    .line 1373
    const-string/jumbo v1, "MicroMsg.VideoTranscoder"

    const-string/jumbo v2, "waitEncoderFinish, join error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1374
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1377
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/bj/h;->iFc:Lcom/tencent/mm/bj/h$a;

    if-eqz v1, :cond_1

    .line 1379
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/bj/h;->iFc:Lcom/tencent/mm/bj/h$a;

    invoke-virtual {v1}, Lcom/tencent/mm/bj/h$a;->quit()Z

    .line 1380
    iget-object v1, v0, Lcom/tencent/mm/bj/h;->iFc:Lcom/tencent/mm/bj/h$a;

    invoke-virtual {v1}, Lcom/tencent/mm/bj/h$a;->join()V

    .line 1381
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/bj/h;->iFc:Lcom/tencent/mm/bj/h$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1384
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1382
    :catch_1
    move-exception v0

    .line 1383
    const-string/jumbo v1, "MicroMsg.VideoTranscoder"

    const-string/jumbo v2, "waitEncoderFinish, join error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
