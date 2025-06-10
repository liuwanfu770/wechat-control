.class final Lcom/tencent/mm/plugin/f/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/b$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXV:Lcom/tencent/mm/g/a/cs;

.field final synthetic oXW:Lcom/tencent/mm/plugin/f/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/f/b$3;Lcom/tencent/mm/g/a/cs;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/b$3$1;->oXW:Lcom/tencent/mm/plugin/f/b$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/f/b$3$1;->oXV:Lcom/tencent/mm/g/a/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/16 v10, 0x589f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$3$1;->oXV:Lcom/tencent/mm/g/a/cs;

    if-nez v0, :cond_0

    .line 517
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 528
    :goto_0
    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$3$1;->oXV:Lcom/tencent/mm/g/a/cs;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cs;->deg:Lcom/tencent/mm/g/a/cs$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cs$a;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 523
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/f/b;->cbP()Lcom/tencent/mm/plugin/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/b;->cbQ()Lcom/tencent/mm/plugin/f/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/b$3$1;->oXV:Lcom/tencent/mm/g/a/cs;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cs;->deg:Lcom/tencent/mm/g/a/cs$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/cs$a;->msgId:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/b$3$1;->oXV:Lcom/tencent/mm/g/a/cs;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cs;->deg:Lcom/tencent/mm/g/a/cs$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cs$a;->talker:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/f/b$3$1;->oXV:Lcom/tencent/mm/g/a/cs;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cs;->deg:Lcom/tencent/mm/g/a/cs$a;

    iget v4, v4, Lcom/tencent/mm/g/a/cs$a;->msgType:I

    .line 1357
    const-string/jumbo v5, "msgId=? AND msgType=? AND username=? "

    .line 1361
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x2

    aput-object v1, v6, v7

    .line 1363
    iget-object v0, v0, Lcom/tencent/mm/plugin/f/b/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v7, "WxFileIndex2"

    invoke-interface {v0, v7, v5, v6}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1365
    const-string/jumbo v5, "MicroMsg.WxFileIndexStorage"

    const-string/jumbo v6, "delete by msg [%d %d %s] result[%d]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v9

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v1, v7, v2

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 524
    :catch_0
    move-exception v0

    .line 525
    const-string/jumbo v1, "MicroMsg.CalcWxService"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x298

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 528
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
