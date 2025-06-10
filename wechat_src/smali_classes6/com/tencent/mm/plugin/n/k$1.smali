.class final Lcom/tencent/mm/plugin/n/k$1;
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
.field private sEe:I

.field private xws:I

.field private xwt:I

.field private xwu:J

.field final synthetic xwv:Lcom/tencent/mm/plugin/n/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/n/k;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 484
    iput-object p1, p0, Lcom/tencent/mm/plugin/n/k$1;->xwv:Lcom/tencent/mm/plugin/n/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    iput v0, p0, Lcom/tencent/mm/plugin/n/k$1;->xws:I

    .line 487
    iput v0, p0, Lcom/tencent/mm/plugin/n/k$1;->sEe:I

    .line 488
    iput v0, p0, Lcom/tencent/mm/plugin/n/k$1;->xwt:I

    .line 490
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/n/k$1;->xwu:J

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .prologue
    const/16 v10, 0x9

    const/4 v1, 0x1

    const v9, 0x20b2c

    const/4 v8, 0x2

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 495
    iget v0, p1, Landroid/os/Message;->what:I

    .line 496
    iget-wide v4, p0, Lcom/tencent/mm/plugin/n/k$1;->xwu:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/n/k$1;->xwu:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/n/k$1;->xws:I

    if-ne v3, v0, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/n/k$1;->sEe:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/n/k$1;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 1018
    iget v4, v4, Lcom/tencent/mm/plugin/n/k;->state:I

    .line 496
    if-ne v3, v4, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/n/k$1;->xwt:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/n/k$1;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 2018
    iget-object v4, v4, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    .line 496
    iget v4, v4, Lcom/tencent/mm/plugin/n/l;->state:I

    if-eq v3, v4, :cond_1

    .line 497
    :cond_0
    const-string/jumbo v3, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v4, "%s inner callback %d %d [%d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/n/k$1;->xwv:Lcom/tencent/mm/plugin/n/k;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/n/k;->info()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/n/k$1;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 3018
    iget v6, v6, Lcom/tencent/mm/plugin/n/k;->state:I

    .line 497
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/plugin/n/k$1;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 4018
    iget-object v7, v7, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    .line 497
    iget v7, v7, Lcom/tencent/mm/plugin/n/l;->state:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/n/k$1;->xwu:J

    .line 500
    iput v0, p0, Lcom/tencent/mm/plugin/n/k$1;->xws:I

    .line 501
    iget-object v3, p0, Lcom/tencent/mm/plugin/n/k$1;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 5018
    iget v3, v3, Lcom/tencent/mm/plugin/n/k;->state:I

    .line 501
    iput v3, p0, Lcom/tencent/mm/plugin/n/k$1;->sEe:I

    .line 502
    iget-object v3, p0, Lcom/tencent/mm/plugin/n/k$1;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 6018
    iget-object v3, v3, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    .line 502
    iget v3, v3, Lcom/tencent/mm/plugin/n/l;->state:I

    iput v3, p0, Lcom/tencent/mm/plugin/n/k$1;->xwt:I

    .line 504
    :cond_1
    sparse-switch v0, :sswitch_data_0

    .line 552
    :cond_2
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v2

    .line 506
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$1;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 7018
    iget v0, v0, Lcom/tencent/mm/plugin/n/k;->state:I

    .line 7056
    if-ge v0, v8, :cond_3

    move v0, v1

    .line 506
    :goto_2
    if-nez v0, :cond_4

    .line 507
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 7056
    goto :goto_2

    .line 509
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$1;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 8018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    .line 509
    iget v0, v0, Lcom/tencent/mm/plugin/n/l;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/n/e;->MQ(I)Z

    move-result v0

    .line 510
    iget-object v3, p0, Lcom/tencent/mm/plugin/n/k$1;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 9018
    iget-object v3, v3, Lcom/tencent/mm/plugin/n/k;->xwn:Lcom/tencent/mm/plugin/n/a;

    .line 510
    if-eqz v3, :cond_5

    .line 511
    iget-object v3, p0, Lcom/tencent/mm/plugin/n/k$1;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 10018
    iget-object v3, v3, Lcom/tencent/mm/plugin/n/k;->xwn:Lcom/tencent/mm/plugin/n/a;

    .line 511
    iget v3, v3, Lcom/tencent/mm/plugin/n/a;->state:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/n/e;->MQ(I)Z

    move-result v3

    and-int/2addr v0, v3

    .line 513
    :cond_5
    if-eqz v0, :cond_2

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$1;->xwv:Lcom/tencent/mm/plugin/n/k;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/n/k;->setState(I)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$1;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 11018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xvN:Lcom/tencent/mm/sdk/platformtools/au;

    .line 515
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 519
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$1;->xwv:Lcom/tencent/mm/plugin/n/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/n/k;->a(Lcom/tencent/mm/plugin/n/k;)V

    goto :goto_0

    .line 522
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$1;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 12018
    iget v0, v0, Lcom/tencent/mm/plugin/n/k;->state:I

    .line 522
    invoke-static {v0}, Lcom/tencent/mm/plugin/n/e;->MU(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 523
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 525
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$1;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 13018
    iget v0, v0, Lcom/tencent/mm/plugin/n/k;->state:I

    .line 525
    invoke-static {v0}, Lcom/tencent/mm/plugin/n/e;->MV(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$1;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 14018
    iget v0, v0, Lcom/tencent/mm/plugin/n/k;->state:I

    .line 525
    invoke-static {v0}, Lcom/tencent/mm/plugin/n/e;->MT(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 526
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$1;->xwv:Lcom/tencent/mm/plugin/n/k;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/n/k;->setState(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$1;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 15018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xvN:Lcom/tencent/mm/sdk/platformtools/au;

    .line 528
    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 529
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 531
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$1;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 16018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    .line 531
    iget v0, v0, Lcom/tencent/mm/plugin/n/l;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/n/e;->MU(I)Z

    move-result v0

    .line 532
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k$1;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 17018
    iget-object v1, v1, Lcom/tencent/mm/plugin/n/k;->xwn:Lcom/tencent/mm/plugin/n/a;

    .line 532
    if-eqz v1, :cond_9

    .line 533
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k$1;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 18018
    iget-object v1, v1, Lcom/tencent/mm/plugin/n/k;->xwn:Lcom/tencent/mm/plugin/n/a;

    .line 533
    iget v1, v1, Lcom/tencent/mm/plugin/n/a;->state:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/n/e;->MU(I)Z

    move-result v1

    and-int/2addr v0, v1

    .line 535
    :cond_9
    if-eqz v0, :cond_2

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$1;->xwv:Lcom/tencent/mm/plugin/n/k;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/n/k;->setState(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$1;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 19018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xvN:Lcom/tencent/mm/sdk/platformtools/au;

    .line 538
    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 542
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$1;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 20018
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/n/k;->xwk:Z

    .line 542
    if-eqz v0, :cond_2

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$1;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 21018
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/n/k;->fLz:Z

    .line 543
    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$1;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 22018
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/n/k;->xwm:Z

    .line 543
    if-eqz v0, :cond_2

    .line 544
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k$1;->xwv:Lcom/tencent/mm/plugin/n/k;

    .line 23018
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xvN:Lcom/tencent/mm/sdk/platformtools/au;

    .line 544
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 504
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
.end method
