.class final Lcom/tencent/mm/as/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/as/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihF:Lcom/tencent/mm/as/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/as/c;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/mm/as/c$7;->ihF:Lcom/tencent/mm/as/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 22

    .prologue
    const/16 v4, 0x502b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 553
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/c$7;->ihF:Lcom/tencent/mm/as/c;

    .line 1054
    iget-object v4, v4, Lcom/tencent/mm/as/c;->ihz:Ljava/util/Queue;

    .line 553
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 554
    const-string/jumbo v4, "MicroMsg.GetContactService"

    const-string/jumbo v5, "tryStartNetscene respHandler queue maybe this time is null , wait doscene!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const/4 v5, 0x0

    const/16 v4, 0x502b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 706
    :goto_0
    return v5

    .line 557
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v18

    .line 558
    const/4 v15, 0x1

    .line 559
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/c$7;->ihF:Lcom/tencent/mm/as/c;

    .line 2054
    iget-boolean v4, v4, Lcom/tencent/mm/as/c;->hVj:Z

    .line 559
    if-eqz v4, :cond_1

    const/4 v4, 0x5

    move v13, v4

    .line 560
    :goto_1
    new-instance v17, Ljava/util/ArrayList;

    mul-int/lit8 v4, v13, 0x2

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_2
    move/from16 v0, v16

    if-ge v0, v13, :cond_d

    .line 562
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/c$7;->ihF:Lcom/tencent/mm/as/c;

    .line 3054
    iget-object v4, v4, Lcom/tencent/mm/as/c;->ihz:Ljava/util/Queue;

    .line 562
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/as/c$a;

    .line 563
    if-nez v4, :cond_2

    .line 564
    const-string/jumbo v4, "MicroMsg.GetContactService"

    const-string/jumbo v5, "tryStartNetscene respHandler queue maybe this time is null , break and wait doscene!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    const/4 v4, 0x0

    move v5, v4

    .line 693
    :goto_3
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 694
    if-lez v7, :cond_c

    .line 695
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v8

    .line 696
    invoke-static {}, Lcom/tencent/mm/as/d;->aMA()Lcom/tencent/mm/as/b;

    move-result-object v10

    .line 697
    const/4 v4, 0x0

    move v6, v4

    :goto_4
    if-ge v6, v7, :cond_b

    .line 698
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4}, Lcom/tencent/mm/as/b;->Kc(Ljava/lang/String;)Z

    .line 697
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_4

    .line 559
    :cond_1
    const/16 v4, 0xf

    move v13, v4

    goto :goto_1

    .line 569
    :cond_2
    iget-object v5, v4, Lcom/tencent/mm/as/c$a;->ihN:Lcom/tencent/mm/protocal/protobuf/bgf;

    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/bgf;->Jcd:Ljava/util/LinkedList;

    .line 570
    iget-object v5, v4, Lcom/tencent/mm/as/c$a;->ihN:Lcom/tencent/mm/protocal/protobuf/bgf;

    iget-object v8, v5, Lcom/tencent/mm/protocal/protobuf/bgf;->IYU:Ljava/util/LinkedList;

    .line 571
    iget-object v5, v4, Lcom/tencent/mm/as/c$a;->ihN:Lcom/tencent/mm/protocal/protobuf/bgf;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/bgf;->Jcf:Ljava/util/LinkedList;

    .line 572
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 573
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/dkj;

    .line 574
    if-eqz v5, :cond_3

    .line 575
    const-class v6, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v6

    iget-object v10, v5, Lcom/tencent/mm/protocal/protobuf/dkj;->ocI:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dkj;->zbl:Ljava/lang/String;

    invoke-interface {v6, v10, v5}, Lcom/tencent/mm/storage/bv;->mL(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 579
    :cond_4
    iget v9, v4, Lcom/tencent/mm/as/c$a;->ihO:I

    .line 580
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-eq v5, v6, :cond_5

    .line 581
    const-string/jumbo v5, "MicroMsg.GetContactService"

    const-string/jumbo v6, "find warn %s %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v5, v6, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    :cond_5
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 584
    if-gt v5, v9, :cond_7

    .line 585
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/c$7;->ihF:Lcom/tencent/mm/as/c;

    .line 4054
    iget-object v4, v4, Lcom/tencent/mm/as/c;->ihz:Ljava/util/Queue;

    .line 585
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 586
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/c$7;->ihF:Lcom/tencent/mm/as/c;

    .line 5054
    iget-object v4, v4, Lcom/tencent/mm/as/c;->ihz:Ljava/util/Queue;

    .line 586
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 587
    const-string/jumbo v4, "MicroMsg.GetContactService"

    const-string/jumbo v6, "tryStartNetscene respHandler resp proc fin gr.curIdx:%d size:%d and retList is empty break"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    const/4 v4, 0x0

    .line 589
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/as/c$7;->ihF:Lcom/tencent/mm/as/c;

    .line 6054
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tencent/mm/as/c;->ihA:J

    .line 590
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/as/c$7;->ihF:Lcom/tencent/mm/as/c;

    .line 7054
    iget-object v5, v5, Lcom/tencent/mm/as/c;->ihD:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 7097
    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    move v5, v4

    .line 591
    goto/16 :goto_3

    .line 593
    :cond_6
    const-string/jumbo v4, "MicroMsg.GetContactService"

    const-string/jumbo v6, "tryStartNetscene respHandler resp proc fin gr.curIdx:%d size:%d and retList is not empty continue next"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    :goto_6
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    goto/16 :goto_2

    .line 598
    :cond_7
    invoke-virtual {v7, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/civ;

    .line 599
    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 602
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/civ;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 603
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/civ;->joj:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 604
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/civ;->JBM:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 605
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    sparse-switch v6, :sswitch_data_0

    .line 643
    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/model/t;->DM(Ljava/lang/String;)Z

    move-result v5

    .line 644
    const-string/jumbo v7, "MicroMsg.GetContactService"

    const-string/jumbo v8, "respHandler getFailed :%d ErrName: %s %s %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v20, v9, v6

    const/4 v6, 0x2

    aput-object v21, v9, v6

    const/4 v6, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v9, v6

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    const/4 v14, 0x0

    .line 646
    sget-object v5, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v6, 0x340

    const-wide/16 v8, 0x2

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    move v5, v14

    .line 651
    :goto_7
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lcom/tencent/mm/as/c$7$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct {v7, v0, v1, v2, v5}, Lcom/tencent/mm/as/c$7$1;-><init>(Lcom/tencent/mm/as/c$7;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 690
    iget v5, v4, Lcom/tencent/mm/as/c$a;->ihO:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/tencent/mm/as/c$a;->ihO:I

    goto/16 :goto_6

    .line 613
    :sswitch_0
    iget-object v6, v4, Lcom/tencent/mm/as/c$a;->ihN:Lcom/tencent/mm/protocal/protobuf/bgf;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/bgf;->Jce:Ljava/util/LinkedList;

    if-eqz v6, :cond_8

    iget-object v6, v4, Lcom/tencent/mm/as/c$a;->ihN:Lcom/tencent/mm/protocal/protobuf/bgf;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/bgf;->Jce:Ljava/util/LinkedList;

    .line 614
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-le v6, v9, :cond_8

    iget-object v6, v4, Lcom/tencent/mm/as/c$a;->ihN:Lcom/tencent/mm/protocal/protobuf/bgf;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/bgf;->Jce:Ljava/util/LinkedList;

    .line 615
    invoke-virtual {v6, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/egm;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/egm;->username:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 617
    :cond_8
    const-string/jumbo v7, "MicroMsg.GetContactService"

    const-string/jumbo v8, "get antispamticket from resp failed: list:%s idx:%d  user:%s"

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v6, v4, Lcom/tencent/mm/as/c$a;->ihN:Lcom/tencent/mm/protocal/protobuf/bgf;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/bgf;->Jce:Ljava/util/LinkedList;

    if-nez v6, :cond_9

    const-string/jumbo v6, "null"

    .line 619
    :goto_8
    aput-object v6, v10, v11

    const/4 v6, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    const/4 v6, 0x2

    aput-object v20, v10, v6

    .line 617
    invoke-static {v7, v8, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    const-string/jumbo v6, ""

    .line 624
    :goto_9
    const-string/jumbo v7, "MicroMsg.GetContactService"

    const-string/jumbo v8, "dkverify respHandler mod contact: %s %s %s %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v20, v9, v10

    const/4 v10, 0x1

    aput-object v21, v9, v10

    const/4 v10, 0x2

    aput-object v6, v9, v10

    const/4 v10, 0x3

    iget v11, v4, Lcom/tencent/mm/as/c$a;->ihP:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    sget-object v7, Lcom/tencent/mm/plugin/subapp/b;->jcI:Lcom/tencent/mm/pluginsdk/l;

    iget v8, v4, Lcom/tencent/mm/as/c$a;->ihP:I

    invoke-interface {v7, v5, v6, v8}, Lcom/tencent/mm/pluginsdk/l;->a(Lcom/tencent/mm/protocal/protobuf/civ;Ljava/lang/String;I)V

    .line 628
    const/4 v14, 0x1

    .line 629
    sget-object v5, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v6, 0x340

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    move v5, v14

    .line 630
    goto/16 :goto_7

    .line 617
    :cond_9
    iget-object v6, v4, Lcom/tencent/mm/as/c$a;->ihN:Lcom/tencent/mm/protocal/protobuf/bgf;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/bgf;->Jce:Ljava/util/LinkedList;

    .line 619
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_8

    .line 622
    :cond_a
    iget-object v6, v4, Lcom/tencent/mm/as/c$a;->ihN:Lcom/tencent/mm/protocal/protobuf/bgf;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/bgf;->Jce:Ljava/util/LinkedList;

    invoke-virtual {v6, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/egm;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/egm;->Krv:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    .line 633
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/as/d;->aMA()Lcom/tencent/mm/as/b;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/tencent/mm/as/b;->Kc(Ljava/lang/String;)Z

    move-result v5

    .line 634
    invoke-static {}, Lcom/tencent/mm/as/d;->aMA()Lcom/tencent/mm/as/b;

    move-result-object v7

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Lcom/tencent/mm/as/b;->Kc(Ljava/lang/String;)Z

    move-result v7

    .line 635
    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/model/t;->DM(Ljava/lang/String;)Z

    move-result v8

    .line 636
    const/4 v14, 0x0

    .line 637
    const-string/jumbo v9, "MicroMsg.GetContactService"

    const-string/jumbo v10, "respHandler getFailed USERNAME_INVAILD :%d ErrName: %s %s %s %s %s"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v12

    const/4 v6, 0x1

    aput-object v20, v11, v6

    const/4 v6, 0x2

    aput-object v21, v11, v6

    const/4 v6, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v11, v6

    const/4 v5, 0x4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v11, v5

    const/4 v5, 0x5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v11, v5

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    sget-object v5, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v6, 0x340

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    move v5, v14

    .line 639
    goto/16 :goto_7

    .line 700
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 704
    :cond_c
    const-string/jumbo v4, "MicroMsg.GetContactService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "tryStartNetscene respHandler onTimerExpired netSceneRunning : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/as/c$7;->ihF:Lcom/tencent/mm/as/c;

    .line 8054
    iget-boolean v8, v8, Lcom/tencent/mm/as/c;->hVj:Z

    .line 704
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " ret: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " maxCnt: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " deleteCount: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " take: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 705
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v8

    sub-long v8, v8, v18

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 704
    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    const/16 v4, 0x502b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    move v5, v15

    goto/16 :goto_3

    .line 610
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1dd -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method
