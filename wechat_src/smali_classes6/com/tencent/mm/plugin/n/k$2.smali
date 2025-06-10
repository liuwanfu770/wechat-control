.class final Lcom/tencent/mm/plugin/n/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xwv:Lcom/tencent/mm/plugin/n/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/n/k;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const v0, 0x20b2d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    iget v0, p1, Landroid/os/Message;->what:I

    .line 562
    packed-switch v0, :pswitch_data_0

    .line 661
    :goto_0
    :pswitch_0
    const v0, 0x20b2d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v6

    .line 564
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 1018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    .line 564
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/l;->dkI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 2018
    iget-object v1, v1, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    .line 2811
    iget-wide v2, v1, Lcom/tencent/mm/plugin/n/i;->durationMs:J

    .line 3018
    iput-wide v2, v0, Lcom/tencent/mm/plugin/n/k;->durationMs:J

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 5018
    iget-object v1, v1, Lcom/tencent/mm/plugin/n/k;->xwg:Lcom/tencent/mm/sdk/platformtools/au;

    .line 570
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/n/k;->a(Lcom/tencent/mm/plugin/n/k;Lcom/tencent/mm/sdk/platformtools/au;JJ)V

    goto :goto_0

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 4018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xvN:Lcom/tencent/mm/sdk/platformtools/au;

    .line 567
    const/4 v1, 0x5

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 568
    const v0, 0x20b2d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 573
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 6018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    .line 6068
    iget-wide v2, v0, Lcom/tencent/mm/plugin/n/h;->xvF:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    .line 6069
    iget-wide v8, v0, Lcom/tencent/mm/plugin/n/h;->xvF:J

    cmp-long v7, v8, v4

    if-lez v7, :cond_1

    const-wide/16 v8, 0x1e

    cmp-long v7, v2, v8

    if-ltz v7, :cond_1

    .line 6070
    const-string/jumbo v7, "MicroMsg.PlayTimeLine"

    const-string/jumbo v8, "%s do some work delay 30ms!!![%d, %d]"

    new-array v9, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/h;->info()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    iget-wide v10, v0, Lcom/tencent/mm/plugin/n/h;->xvF:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v12

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6071
    iput-wide v4, v0, Lcom/tencent/mm/plugin/n/h;->xvG:J

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 7018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    .line 574
    iget v0, v0, Lcom/tencent/mm/plugin/n/l;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/n/e;->MU(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 8018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwi:Lcom/tencent/mm/sdk/platformtools/au;

    .line 575
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 9018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwg:Lcom/tencent/mm/sdk/platformtools/au;

    .line 576
    invoke-virtual {v0, v12}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    goto/16 :goto_0

    .line 579
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 10018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    .line 579
    iget-object v2, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 11018
    iget-wide v2, v2, Lcom/tencent/mm/plugin/n/k;->aRO:J

    .line 579
    iget-object v7, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 12018
    iget-wide v8, v7, Lcom/tencent/mm/plugin/n/k;->xwj:J

    .line 579
    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/tencent/mm/plugin/n/l;->aa(JJ)I

    move-result v2

    .line 580
    invoke-static {v2}, Lcom/tencent/mm/plugin/n/e;->MQ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 13018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwi:Lcom/tencent/mm/sdk/platformtools/au;

    .line 581
    invoke-virtual {v0, v12}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 13072
    :cond_3
    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    move v0, v1

    .line 583
    :goto_2
    if-eqz v0, :cond_5

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 14018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwi:Lcom/tencent/mm/sdk/platformtools/au;

    .line 584
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 15018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwg:Lcom/tencent/mm/sdk/platformtools/au;

    .line 585
    invoke-virtual {v0, v12}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v6

    .line 13072
    goto :goto_2

    .line 588
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/plugin/n/e;->MW(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 16018
    iget-object v1, v1, Lcom/tencent/mm/plugin/n/k;->xwg:Lcom/tencent/mm/sdk/platformtools/au;

    .line 589
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/n/k;->a(Lcom/tencent/mm/plugin/n/k;Lcom/tencent/mm/sdk/platformtools/au;JJ)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 17018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    .line 590
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/n/h;->xvF:J

    goto/16 :goto_0

    .line 595
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 18018
    iget v0, v0, Lcom/tencent/mm/plugin/n/k;->state:I

    .line 595
    if-ne v0, v13, :cond_7

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 19018
    iget-object v1, v1, Lcom/tencent/mm/plugin/n/k;->xwg:Lcom/tencent/mm/sdk/platformtools/au;

    .line 596
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 20018
    iget-object v4, v4, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    .line 596
    iget-wide v4, v4, Lcom/tencent/mm/plugin/n/h;->xvG:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/n/k;->a(Lcom/tencent/mm/plugin/n/k;Lcom/tencent/mm/sdk/platformtools/au;JJ)V

    .line 608
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 30018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    .line 608
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/n/h;->xvF:J

    goto/16 :goto_0

    .line 597
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 21018
    iget v0, v0, Lcom/tencent/mm/plugin/n/k;->state:I

    .line 597
    const/4 v2, 0x5

    if-ne v0, v2, :cond_8

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 22018
    iget-object v1, v1, Lcom/tencent/mm/plugin/n/k;->xwg:Lcom/tencent/mm/sdk/platformtools/au;

    .line 598
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/n/k;->a(Lcom/tencent/mm/plugin/n/k;Lcom/tencent/mm/sdk/platformtools/au;JJ)V

    goto :goto_3

    .line 599
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 23018
    iget v0, v0, Lcom/tencent/mm/plugin/n/k;->state:I

    .line 599
    if-ne v0, v1, :cond_9

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 24018
    iget-object v1, v1, Lcom/tencent/mm/plugin/n/k;->xwg:Lcom/tencent/mm/sdk/platformtools/au;

    .line 600
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/n/k;->a(Lcom/tencent/mm/plugin/n/k;Lcom/tencent/mm/sdk/platformtools/au;JJ)V

    goto :goto_3

    .line 601
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 25018
    iget v0, v0, Lcom/tencent/mm/plugin/n/k;->state:I

    .line 601
    if-nez v0, :cond_a

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 26018
    iget-object v1, v1, Lcom/tencent/mm/plugin/n/k;->xwg:Lcom/tencent/mm/sdk/platformtools/au;

    .line 602
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/n/k;->a(Lcom/tencent/mm/plugin/n/k;Lcom/tencent/mm/sdk/platformtools/au;JJ)V

    goto :goto_3

    .line 603
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 27018
    iget v0, v0, Lcom/tencent/mm/plugin/n/k;->state:I

    .line 603
    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 28018
    iget-object v1, v1, Lcom/tencent/mm/plugin/n/k;->xwg:Lcom/tencent/mm/sdk/platformtools/au;

    .line 604
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/n/k;->a(Lcom/tencent/mm/plugin/n/k;Lcom/tencent/mm/sdk/platformtools/au;JJ)V

    goto :goto_3

    .line 606
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 29018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwg:Lcom/tencent/mm/sdk/platformtools/au;

    .line 606
    invoke-virtual {v0, v12}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    goto :goto_3

    .line 611
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 31018
    invoke-virtual {v0, v13}, Lcom/tencent/mm/plugin/n/k;->Na(I)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 32018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    .line 612
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/l;->start()V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 33018
    iget-object v1, v1, Lcom/tencent/mm/plugin/n/k;->xwg:Lcom/tencent/mm/sdk/platformtools/au;

    .line 613
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/n/k;->a(Lcom/tencent/mm/plugin/n/k;Lcom/tencent/mm/sdk/platformtools/au;JJ)V

    goto/16 :goto_0

    .line 616
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 34018
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/n/k;->Na(I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 35018
    iget-object v1, v1, Lcom/tencent/mm/plugin/n/k;->xwg:Lcom/tencent/mm/sdk/platformtools/au;

    .line 617
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/n/k;->a(Lcom/tencent/mm/plugin/n/k;Lcom/tencent/mm/sdk/platformtools/au;JJ)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 36018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    .line 618
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/l;->pause()V

    goto/16 :goto_0

    .line 621
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 37018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    .line 621
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/l;->release()V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 38018
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/n/k;->xwk:Z

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 39018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwi:Lcom/tencent/mm/sdk/platformtools/au;

    .line 623
    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 627
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 40018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    .line 627
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/l;->dHU()V

    goto/16 :goto_0

    .line 630
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_10

    .line 631
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [I

    check-cast v0, [I

    .line 632
    array-length v2, v0

    if-ne v2, v12, :cond_f

    .line 633
    aget v2, v0, v6

    .line 634
    aget v0, v0, v1

    if-ne v0, v1, :cond_c

    move v0, v1

    .line 635
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 41018
    iget-object v3, v3, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    .line 635
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/n/l;->MY(I)J

    move-result-wide v8

    .line 637
    if-eqz v0, :cond_d

    cmp-long v0, v8, v4

    if-ltz v0, :cond_d

    int-to-long v10, v2

    cmp-long v0, v8, v10

    if-gez v0, :cond_d

    move v0, v1

    .line 638
    :goto_5
    const-string/jumbo v3, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v7, "%s can seek precision[%b] after seek [%d, %d]"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/n/k;->info()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v13

    invoke-static {v3, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 42018
    iget-object v1, v1, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    .line 640
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/n/l;->setState(I)V

    .line 641
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/n/k;->setState(I)V

    .line 643
    if-eqz v0, :cond_e

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 43018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    .line 644
    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/n/h;->xvC:J

    .line 649
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 45018
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/n/k;->Na(I)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 46018
    iget-object v1, v1, Lcom/tencent/mm/plugin/n/k;->xwg:Lcom/tencent/mm/sdk/platformtools/au;

    .line 650
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/n/k;->a(Lcom/tencent/mm/plugin/n/k;Lcom/tencent/mm/sdk/platformtools/au;JJ)V

    goto/16 :goto_0

    :cond_c
    move v0, v6

    .line 634
    goto :goto_4

    :cond_d
    move v0, v6

    .line 637
    goto :goto_5

    .line 646
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$2;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 44018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    .line 646
    iput-wide v8, v0, Lcom/tencent/mm/plugin/n/h;->xvC:J

    goto :goto_6

    .line 652
    :cond_f
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "seek data length error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 655
    :cond_10
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "seek data type error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 562
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
