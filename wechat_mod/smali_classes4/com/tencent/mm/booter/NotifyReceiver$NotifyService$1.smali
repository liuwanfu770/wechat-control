.class final Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->o(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZR:J

.field final synthetic fDi:Landroid/content/Intent;

.field final synthetic fDj:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;JLandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;->fDj:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    iput-wide p2, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;->bZR:J

    iput-object p4, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;->fDi:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KH()V
    .locals 12

    .prologue
    const v11, 0x20344

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/g;->b(Lcom/tencent/mm/kernel/api/g;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;->fDj:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->a(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;)Lcom/tencent/mm/kernel/api/g;

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;->bZR:J

    sub-long/2addr v0, v2

    .line 344
    const-string/jumbo v2, "MicroMsg.NotifyReceiver"

    const-string/jumbo v3, "summerboot startupDone[%b] take[%d]ms tid[%d] post last notify task"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 345
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v5

    .line 1512
    iget-object v5, v5, Lcom/tencent/mm/kernel/g;->gGc:Lcom/tencent/mm/kernel/h;

    .line 2131
    iget-boolean v5, v5, Lcom/tencent/mm/kernel/h;->gGw:Z

    .line 345
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    .line 344
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    sget-object v2, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v3, 0x2b5a

    new-array v4, v10, [Ljava/lang/Object;

    const/16 v5, 0xe10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 347
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xd6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 349
    new-instance v0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1$1;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 357
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ch(Z)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method
