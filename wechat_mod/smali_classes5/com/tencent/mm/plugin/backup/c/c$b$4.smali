.class final Lcom/tencent/mm/plugin/backup/c/c$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nTk:Lcom/tencent/mm/plugin/backup/c/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c$b;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/16 v0, 0x52fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/c$b$4;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", check running. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 2382
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b;->kpQ:Z

    .line 586
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 587
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->bOW()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 611
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 33382
    iget v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b;->nSp:I

    .line 611
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 34055
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c;->nSP:Lcom/tencent/mm/plugin/backup/b/d;

    .line 611
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/b/d;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v1

    .line 34058
    iget v1, v1, Lcom/tencent/mm/plugin/backup/b/e;->nSe:I

    .line 611
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    move v10, v0

    .line 612
    :goto_1
    new-instance v11, Lcom/tencent/mm/sdk/platformtools/ar;

    if-nez v10, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-direct {v11, v0}, Lcom/tencent/mm/sdk/platformtools/ar;-><init>(Z)V

    .line 613
    new-instance v9, Lcom/tencent/mm/plugin/backup/c/c$b$4$1;

    invoke-direct {v9, p0, v10, v11}, Lcom/tencent/mm/plugin/backup/c/c$b$4$1;-><init>(Lcom/tencent/mm/plugin/backup/c/c$b$4;ZLcom/tencent/mm/sdk/platformtools/ar;)V

    .line 625
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 34382
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b;->talker:Ljava/lang/String;

    .line 625
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 35382
    iget-wide v2, v2, Lcom/tencent/mm/plugin/backup/c/c$b;->nSr:J

    .line 626
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 36382
    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->nSs:J

    .line 626
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 37382
    iget-object v6, v6, Lcom/tencent/mm/plugin/backup/c/c$b;->nTc:Ljava/lang/String;

    .line 626
    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 38382
    iget-object v7, v7, Lcom/tencent/mm/plugin/backup/c/c$b;->nickName:Ljava/lang/String;

    .line 626
    new-instance v8, Ljava/util/LinkedList;

    iget-object v12, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 39382
    iget-object v12, v12, Lcom/tencent/mm/plugin/backup/c/c$b;->nTd:Ljava/util/Vector;

    .line 627
    invoke-direct {v8, v12}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/backup/g/d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/aj/i;)V

    .line 628
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/d;->bQG()Z

    .line 629
    if-eqz v10, :cond_1

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 40382
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    .line 630
    const-string/jumbo v1, "sendTag last Session :[%d/%d] wait tag resp callback ."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 41382
    iget v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->nSp:I

    .line 630
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 42055
    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c;->nSP:Lcom/tencent/mm/plugin/backup/b/d;

    .line 631
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/b/d;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v4

    .line 42058
    iget v4, v4, Lcom/tencent/mm/plugin/backup/b/e;->nSe:I

    .line 631
    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 630
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    invoke-virtual {v11}, Lcom/tencent/mm/sdk/platformtools/ar;->block()V

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 42382
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/c/c$b;->kpQ:Z

    .line 635
    const/16 v0, 0x52fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 589
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 3382
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    .line 589
    const-string/jumbo v1, "sendTag session:%d time[%d,%d] media:%d nick:%s id:%s timeDiff:%s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 4055
    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c;->nSP:Lcom/tencent/mm/plugin/backup/b/d;

    .line 590
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/b/d;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v4

    .line 5049
    iget v4, v4, Lcom/tencent/mm/plugin/backup/b/e;->nSd:I

    .line 590
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 5382
    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->nSr:J

    .line 590
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 6382
    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->nSs:J

    .line 590
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 7382
    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->nTd:Ljava/util/Vector;

    .line 591
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 8382
    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->nickName:Ljava/lang/String;

    .line 591
    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 9382
    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->nTc:Ljava/lang/String;

    .line 591
    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 10382
    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->nTg:J

    .line 591
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 589
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 11055
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->nSP:Lcom/tencent/mm/plugin/backup/b/d;

    .line 592
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 12049
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSd:I

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 12382
    iget v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b;->nSp:I

    .line 592
    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 13055
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->nSP:Lcom/tencent/mm/plugin/backup/b/d;

    .line 593
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 13058
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSe:I

    .line 594
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 14055
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c;->nSP:Lcom/tencent/mm/plugin/backup/b/d;

    .line 594
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/b/d;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 14382
    iget v2, v2, Lcom/tencent/mm/plugin/backup/c/c$b;->nSp:I

    .line 594
    add-int/lit8 v2, v2, 0x1

    if-le v2, v0, :cond_2

    .line 16046
    :goto_3
    iput v0, v1, Lcom/tencent/mm/plugin/backup/b/e;->nSd:I

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 16055
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->nSO:Lcom/tencent/mm/plugin/backup/b/b$b;

    .line 595
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 17055
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c;->nSP:Lcom/tencent/mm/plugin/backup/b/d;

    .line 595
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/b/d;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v1

    .line 18040
    iget v1, v1, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 595
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b$b;->yH(I)V

    goto/16 :goto_0

    .line 594
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 15382
    iget v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b;->nSp:I

    .line 594
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 600
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 18382
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    .line 600
    const-string/jumbo v1, "sendTag session:%d time[%d,%d] media:%d nick:%s id:%s timeDiff:%s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 19055
    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c;->nSP:Lcom/tencent/mm/plugin/backup/b/d;

    .line 601
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/b/d;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v4

    .line 20049
    iget v4, v4, Lcom/tencent/mm/plugin/backup/b/e;->nSd:I

    .line 601
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 20382
    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->nSr:J

    .line 601
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 21382
    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->nSs:J

    .line 601
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 22382
    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->nTd:Ljava/util/Vector;

    .line 602
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 23382
    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->nickName:Ljava/lang/String;

    .line 602
    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 24382
    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->nTc:Ljava/lang/String;

    .line 602
    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 25382
    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->nTg:J

    .line 602
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 600
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 26055
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->nSP:Lcom/tencent/mm/plugin/backup/b/d;

    .line 603
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 27049
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSd:I

    .line 603
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 27382
    iget v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b;->nSp:I

    .line 603
    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 28055
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->nSP:Lcom/tencent/mm/plugin/backup/b/d;

    .line 604
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 28058
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSe:I

    .line 605
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 29055
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c;->nSP:Lcom/tencent/mm/plugin/backup/b/d;

    .line 605
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/b/d;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 29382
    iget v2, v2, Lcom/tencent/mm/plugin/backup/c/c$b;->nSp:I

    .line 605
    add-int/lit8 v2, v2, 0x1

    if-le v2, v0, :cond_3

    .line 31046
    :goto_4
    iput v0, v1, Lcom/tencent/mm/plugin/backup/b/e;->nSd:I

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 31055
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->nSO:Lcom/tencent/mm/plugin/backup/b/b$b;

    .line 606
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 32055
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c;->nSP:Lcom/tencent/mm/plugin/backup/b/d;

    .line 606
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/b/d;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v1

    .line 33040
    iget v1, v1, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 606
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b$b;->yH(I)V

    goto/16 :goto_0

    .line 605
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 30382
    iget v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b;->nSp:I

    .line 605
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 611
    :cond_4
    const/4 v0, 0x0

    move v10, v0

    goto/16 :goto_1

    .line 612
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 587
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x52fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 1382
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".sendTag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
