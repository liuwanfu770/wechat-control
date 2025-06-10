.class final Lcom/tencent/mm/plugin/monitor/b$15;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/monitor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xJa:Lcom/tencent/mm/plugin/monitor/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/monitor/b;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const v12, 0x27ea4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 502
    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 516
    :goto_1
    const-string/jumbo v6, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v7, "summerhv Action received: %s, interactive: %s, charging: %s, lastScanTime:%d, delayTimerRunnable null[%b]"

    const/4 v0, 0x5

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v5, v8, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    .line 517
    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->j(Lcom/tencent/mm/plugin/monitor/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->k(Lcom/tencent/mm/plugin/monitor/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->l(Lcom/tencent/mm/plugin/monitor/b;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->m(Lcom/tencent/mm/plugin/monitor/b;)Lcom/tencent/e/i/b;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v3

    .line 516
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v0

    and-int/lit8 v0, v0, 0x0

    .line 521
    iget-object v3, p0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/monitor/b;->m(Lcom/tencent/mm/plugin/monitor/b;)Lcom/tencent/e/i/b;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/monitor/b;->k(Lcom/tencent/mm/plugin/monitor/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/monitor/b;->j(Lcom/tencent/mm/plugin/monitor/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    if-eqz v0, :cond_6

    .line 522
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->n(Lcom/tencent/mm/plugin/monitor/b;)J

    .line 532
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/monitor/b$15$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/monitor/b$15$1;-><init>(Lcom/tencent/mm/plugin/monitor/b$15;)V

    .line 551
    iget-object v3, p0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    new-instance v4, Lcom/tencent/mm/plugin/monitor/b$15$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/monitor/b$15$2;-><init>(Lcom/tencent/mm/plugin/monitor/b$15;Lcom/tencent/mm/plugin/monitor/a;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/monitor/b;->a(Lcom/tencent/mm/plugin/monitor/b;Lcom/tencent/e/i/b;)Lcom/tencent/e/i/b;

    .line 572
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/monitor/b;->m(Lcom/tencent/mm/plugin/monitor/b;)Lcom/tencent/e/i/b;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/monitor/b;->q(Lcom/tencent/mm/plugin/monitor/b;)J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    const-string/jumbo v6, "MicroMsg.SubCoreBaseMonitor"

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    .line 573
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v3, "summerhv auto scan post delay[%d]min"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/monitor/b;->q(Lcom/tencent/mm/plugin/monitor/b;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 585
    :goto_3
    return-void

    .line 502
    :sswitch_0
    const-string/jumbo v6, "android.intent.action.SCREEN_ON"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v2

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v6, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v6, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v3

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v6, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v4

    goto/16 :goto_0

    .line 504
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/monitor/b;->a(Lcom/tencent/mm/plugin/monitor/b;Z)Z

    goto/16 :goto_1

    .line 507
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/monitor/b;->a(Lcom/tencent/mm/plugin/monitor/b;Z)Z

    goto/16 :goto_1

    .line 510
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/monitor/b;->b(Lcom/tencent/mm/plugin/monitor/b;Z)Z

    goto/16 :goto_1

    .line 513
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/monitor/b;->b(Lcom/tencent/mm/plugin/monitor/b;Z)Z

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 517
    goto/16 :goto_2

    .line 525
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->l(Lcom/tencent/mm/plugin/monitor/b;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->o(Lcom/tencent/mm/plugin/monitor/b;)J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    mul-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 526
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v3, "summerhv last scan time not matched in [%d]min"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/monitor/b;->o(Lcom/tencent/mm/plugin/monitor/b;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 575
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->m(Lcom/tencent/mm/plugin/monitor/b;)Lcom/tencent/e/i/b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->m(Lcom/tencent/mm/plugin/monitor/b;)Lcom/tencent/e/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/e/i/b;->cancel()Z

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/monitor/b;->a(Lcom/tencent/mm/plugin/monitor/b;Lcom/tencent/e/i/b;)Lcom/tencent/e/i/b;

    .line 578
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v3, "summerhv auto scan remove[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/monitor/b;->p(Lcom/tencent/mm/plugin/monitor/b;)Lcom/tencent/mm/plugin/monitor/a$a;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 580
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->p(Lcom/tencent/mm/plugin/monitor/b;)Lcom/tencent/mm/plugin/monitor/a$a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->p(Lcom/tencent/mm/plugin/monitor/b;)Lcom/tencent/mm/plugin/monitor/a$a;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/monitor/a$a;->inR:Z

    .line 582
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v3, "summerhv auto scan canceled[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/monitor/b;->p(Lcom/tencent/mm/plugin/monitor/b;)Lcom/tencent/mm/plugin/monitor/a$a;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/monitor/b;->a(Lcom/tencent/mm/plugin/monitor/b;Lcom/tencent/mm/plugin/monitor/a$a;)Lcom/tencent/mm/plugin/monitor/a$a;

    .line 585
    :cond_8
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 502
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_1
        -0x7073f927 -> :sswitch_3
        -0x56ac2893 -> :sswitch_0
        0x3cbf870b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
