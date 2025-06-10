.class final Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rBM:Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e$1;->rBM:Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string/jumbo v0, "hellhound-receive"

    return-object v0
.end method

.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v0, 0x1dc0f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e$1;->rBM:Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;

    .line 1015
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;->rBK:Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/b;

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/b;->cxn()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;

    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    const-string/jumbo v0, "HABBYGE-MALI.MsgQ"

    const-string/jumbo v1, "MsgQ, mReceiver, localMsg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string/jumbo v1, "HABBYGE-MALI.MsgQ"

    const-string/jumbo v2, "MsgQ, mReceiver: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a4

    const-wide/16 v4, 0x71

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 96
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e$1;->rBM:Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;

    .line 2015
    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;->rBJ:Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/d;

    .line 96
    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e$1;->rBM:Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;

    .line 3015
    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;->rBJ:Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/d;

    .line 97
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/d;->a(Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
