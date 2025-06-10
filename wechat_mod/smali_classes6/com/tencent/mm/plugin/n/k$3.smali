.class final Lcom/tencent/mm/plugin/n/k$3;
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
    .line 665
    iput-object p1, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    const v11, 0x20b2e

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 1018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwn:Lcom/tencent/mm/plugin/n/a;

    .line 669
    if-nez v0, :cond_0

    .line 670
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 726
    :goto_0
    return v8

    .line 673
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 675
    packed-switch v0, :pswitch_data_0

    .line 726
    :goto_1
    :pswitch_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 677
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 2018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwn:Lcom/tencent/mm/plugin/n/a;

    .line 677
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/a;->dkI()Z

    move-result v0

    if-nez v0, :cond_1

    .line 678
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "%s audio track prepare error, release now."

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/n/k;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 3018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwn:Lcom/tencent/mm/plugin/n/a;

    .line 679
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/a;->release()V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 4018
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/n/k;->xwm:Z

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 5018
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/n/k;->xwn:Lcom/tencent/mm/plugin/n/a;

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 6018
    iget-object v1, v1, Lcom/tencent/mm/plugin/n/k;->xwh:Lcom/tencent/mm/sdk/platformtools/au;

    .line 684
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/n/k;->a(Lcom/tencent/mm/plugin/n/k;Lcom/tencent/mm/sdk/platformtools/au;JJ)V

    goto :goto_1

    .line 687
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 7018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwn:Lcom/tencent/mm/plugin/n/a;

    .line 687
    iget v0, v0, Lcom/tencent/mm/plugin/n/a;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/n/e;->MU(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 8018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwi:Lcom/tencent/mm/sdk/platformtools/au;

    .line 688
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 9018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwh:Lcom/tencent/mm/sdk/platformtools/au;

    .line 689
    invoke-virtual {v0, v10}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    goto :goto_1

    .line 692
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 10018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwn:Lcom/tencent/mm/plugin/n/a;

    .line 692
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 11018
    iget-wide v2, v1, Lcom/tencent/mm/plugin/n/k;->aRO:J

    .line 692
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 12018
    iget-wide v6, v1, Lcom/tencent/mm/plugin/n/k;->xwj:J

    .line 692
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/tencent/mm/plugin/n/a;->aa(JJ)I

    move-result v0

    .line 693
    invoke-static {v0}, Lcom/tencent/mm/plugin/n/e;->MQ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 13018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwi:Lcom/tencent/mm/sdk/platformtools/au;

    .line 695
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 14018
    iget-object v1, v1, Lcom/tencent/mm/plugin/n/k;->xwi:Lcom/tencent/mm/sdk/platformtools/au;

    .line 695
    invoke-virtual {v1, v10}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 699
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 15018
    iget v0, v0, Lcom/tencent/mm/plugin/n/k;->state:I

    .line 699
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 16018
    iget-object v1, v1, Lcom/tencent/mm/plugin/n/k;->xwh:Lcom/tencent/mm/sdk/platformtools/au;

    .line 700
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 17018
    iget-object v4, v4, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    .line 700
    iget-wide v4, v4, Lcom/tencent/mm/plugin/n/h;->xvG:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/n/k;->a(Lcom/tencent/mm/plugin/n/k;Lcom/tencent/mm/sdk/platformtools/au;JJ)V

    goto/16 :goto_1

    .line 701
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 18018
    iget v0, v0, Lcom/tencent/mm/plugin/n/k;->state:I

    .line 701
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 19018
    iget-object v1, v1, Lcom/tencent/mm/plugin/n/k;->xwh:Lcom/tencent/mm/sdk/platformtools/au;

    .line 702
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/n/k;->a(Lcom/tencent/mm/plugin/n/k;Lcom/tencent/mm/sdk/platformtools/au;JJ)V

    goto/16 :goto_1

    .line 703
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 20018
    iget v0, v0, Lcom/tencent/mm/plugin/n/k;->state:I

    .line 703
    if-ne v0, v9, :cond_6

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 21018
    iget-object v1, v1, Lcom/tencent/mm/plugin/n/k;->xwh:Lcom/tencent/mm/sdk/platformtools/au;

    .line 704
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/n/k;->a(Lcom/tencent/mm/plugin/n/k;Lcom/tencent/mm/sdk/platformtools/au;JJ)V

    goto/16 :goto_1

    .line 705
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 22018
    iget v0, v0, Lcom/tencent/mm/plugin/n/k;->state:I

    .line 705
    if-nez v0, :cond_7

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 23018
    iget-object v1, v1, Lcom/tencent/mm/plugin/n/k;->xwh:Lcom/tencent/mm/sdk/platformtools/au;

    .line 706
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/n/k;->a(Lcom/tencent/mm/plugin/n/k;Lcom/tencent/mm/sdk/platformtools/au;JJ)V

    goto/16 :goto_1

    .line 708
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 24018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwh:Lcom/tencent/mm/sdk/platformtools/au;

    .line 708
    invoke-virtual {v0, v10}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    goto/16 :goto_1

    .line 713
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 25018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwn:Lcom/tencent/mm/plugin/n/a;

    .line 713
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/a;->start()V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 26018
    iget-object v1, v1, Lcom/tencent/mm/plugin/n/k;->xwh:Lcom/tencent/mm/sdk/platformtools/au;

    .line 714
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/n/k;->a(Lcom/tencent/mm/plugin/n/k;Lcom/tencent/mm/sdk/platformtools/au;JJ)V

    goto/16 :goto_1

    .line 717
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 27018
    iget-object v1, v1, Lcom/tencent/mm/plugin/n/k;->xwh:Lcom/tencent/mm/sdk/platformtools/au;

    .line 717
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/n/k;->a(Lcom/tencent/mm/plugin/n/k;Lcom/tencent/mm/sdk/platformtools/au;JJ)V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 28018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwn:Lcom/tencent/mm/plugin/n/a;

    .line 718
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/a;->pause()V

    goto/16 :goto_1

    .line 721
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 29018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwn:Lcom/tencent/mm/plugin/n/a;

    .line 721
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/a;->release()V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 30018
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/n/k;->xwm:Z

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$3;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 31018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwi:Lcom/tencent/mm/sdk/platformtools/au;

    .line 723
    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    .line 675
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
