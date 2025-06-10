.class final Lcom/tencent/mm/storage/ab$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/ab;->fUr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x1

    const v9, 0x1e6f4

    const/4 v8, 0x0

    const/4 v1, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 655
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->qZw:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 656
    :goto_0
    if-eqz v0, :cond_0

    .line 657
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x562

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 658
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    .line 1854
    const-string/jumbo v1, "MicroMsg.BizTimeLineInfoStorage"

    const-string/jumbo v2, "deleteTable start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    iget-object v0, v0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "BizTimeLineInfo"

    const-string/jumbo v2, "delete from BizTimeLineInfo"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1856
    const-string/jumbo v0, "MicroMsg.BizTimeLineInfoStorage"

    const-string/jumbo v1, "deleteTable end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 2230
    const-string/jumbo v1, "MicroMsg.BizTimeLineInfoStorage"

    const-string/jumbo v2, "deleteTable start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2231
    iget-object v0, v0, Lcom/tencent/mm/storage/ae;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "BizTimeLineSingleMsgInfo"

    const-string/jumbo v2, "delete from BizTimeLineSingleMsgInfo"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2232
    const-string/jumbo v0, "MicroMsg.BizTimeLineInfoStorage"

    const-string/jumbo v1, "deleteTable end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v8

    .line 655
    goto :goto_0
.end method
