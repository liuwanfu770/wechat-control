.class final Lcom/tencent/mm/bj/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/media/i/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bj/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iEC:Ljava/lang/String;

.field final synthetic iED:Ljava/lang/String;

.field final synthetic iEE:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field final synthetic iEF:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;J)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/bj/e$1;->iEC:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/bj/e$1;->iED:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/bj/e$1;->iEE:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput-wide p4, p0, Lcom/tencent/mm/bj/e$1;->iEF:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Db(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const v9, 0x1f071

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    const-string/jumbo v0, "MicroMsg.TransferUtil"

    const-string/jumbo v1, "mediaCodecRemuxer remux onFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const-string/jumbo v0, "MicroMsg.TransferUtil"

    const-string/jumbo v1, "MediaCodecRemuxer remux failed, ret path is null, retry x264"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xf4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bj/e$1;->iEC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/bj/e$1;->iED:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/bj/e$1;->iEE:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget-wide v4, p0, Lcom/tencent/mm/bj/e$1;->iEF:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mm/bj/e;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :goto_0
    invoke-static {}, Lcom/tencent/mm/bj/e;->aa()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 335
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/bj/e;->aa()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 336
    invoke-static {}, Lcom/tencent/mm/bj/e;->aRY()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 350
    :goto_2
    return-void

    .line 330
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.TransferUtil"

    const-string/jumbo v1, "fallbackTransferWithVideoTransfer error!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const/4 v0, -0x1

    iget-wide v2, p0, Lcom/tencent/mm/bj/e$1;->iEF:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/bj/e;->C(IJ)V

    goto :goto_0

    .line 337
    :catch_1
    move-exception v0

    .line 338
    :try_start_3
    const-string/jumbo v2, "MicroMsg.TransferUtil"

    const-string/jumbo v3, "wait mediaCodecRemuxer error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 342
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/bj/e$1;->iEF:J

    invoke-static {v8, v0, v1}, Lcom/tencent/mm/bj/e;->C(IJ)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/bj/e;->aa()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 345
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/bj/e;->aa()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 346
    invoke-static {}, Lcom/tencent/mm/bj/e;->aRY()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 350
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 347
    :catch_2
    move-exception v0

    .line 348
    :try_start_6
    const-string/jumbo v2, "MicroMsg.TransferUtil"

    const-string/jumbo v3, "wait mediaCodecRemuxer error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 350
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
