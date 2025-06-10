.class final Lcom/tencent/mm/plugin/f/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/f/b$4;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXX:Lcom/tencent/mm/plugin/f/b$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/f/b$4;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/b$4$1;->oXX:Lcom/tencent/mm/plugin/f/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x1

    const/16 v9, 0x58a1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$4$1;->oXX:Lcom/tencent/mm/plugin/f/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/b$4;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/b;->cbR()V

    .line 652
    const-string/jumbo v0, "MicroMsg.CalcWxService"

    const-string/jumbo v1, "start to calc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$4$1;->oXX:Lcom/tencent/mm/plugin/f/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/b$4;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/b;->cbT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$4$1;->oXX:Lcom/tencent/mm/plugin/f/b$4;

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/b$4;->oXT:Lcom/tencent/mm/plugin/f/b;

    .line 1700
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lpm:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1701
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v2

    const-wide/32 v4, 0xf731400

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 1702
    iget-object v0, v1, Lcom/tencent/mm/plugin/f/b;->oXJ:Lcom/tencent/mm/plugin/f/c/c;

    if-eqz v0, :cond_0

    .line 1703
    iget-object v0, v1, Lcom/tencent/mm/plugin/f/b;->oXJ:Lcom/tencent/mm/plugin/f/c/c;

    .line 2028
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/f/c/c;->isStop:Z

    .line 1705
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/f/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/f/c/c;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/f/b;->oXJ:Lcom/tencent/mm/plugin/f/c/c;

    .line 1706
    iget-object v0, v1, Lcom/tencent/mm/plugin/f/b;->oXJ:Lcom/tencent/mm/plugin/f/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/f/b;->post(Ljava/lang/Runnable;)V

    .line 1707
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lpm:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 654
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 659
    :goto_0
    return-void

    .line 656
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x298

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$4$1;->oXX:Lcom/tencent/mm/plugin/f/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/b$4;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/b;->i(Lcom/tencent/mm/plugin/f/b;)V

    .line 659
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
