.class final Lcom/tencent/mm/ui/chatting/d/ab$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MBw:Lcom/tencent/mm/ui/chatting/d/ab;

.field private MBx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/chatroom/storage/GroupToolItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ab;)V
    .locals 2

    .prologue
    const v1, 0x2d61b

    .line 482
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ab$5;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$5;->MBx:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lcom/tencent/mm/chatroom/storage/GroupToolItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2d61d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 583
    if-nez p1, :cond_0

    .line 584
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 590
    :goto_0
    return v0

    .line 586
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ab$5;->MBx:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 587
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$5;->MBx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gju()Z
    .locals 3

    .prologue
    const v2, 0x2d61e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$5;->MBx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    const v2, 0x2d61c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v2

    .line 489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-lez v4, :cond_c

    .line 490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-wide v8, v2

    .line 492
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v14

    .line 493
    const-class v2, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v2}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupToolsStorage()Lcom/tencent/mm/chatroom/storage/f;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/ab$5;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/chatroom/storage/f;->zv(Ljava/lang/String;)Lcom/tencent/mm/chatroom/storage/e;

    move-result-object v10

    .line 495
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ab$5;->MBx:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 496
    const/4 v11, 0x0

    .line 497
    const/4 v2, 0x0

    move v12, v2

    .line 498
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/d/ab$5;->gju()Z

    move-result v2

    if-nez v2, :cond_8

    if-nez v11, :cond_8

    const/16 v2, 0x1a

    if-ge v12, v2, :cond_8

    .line 499
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/ab$5;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v12, 0x1

    int-to-long v4, v4

    sget-object v6, Lcom/tencent/mm/ui/chatting/d/ab;->MBc:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long/2addr v4, v6

    sub-long v4, v8, v4

    int-to-long v6, v12

    sget-object v13, Lcom/tencent/mm/ui/chatting/d/ab;->MBc:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    mul-long v6, v6, v16

    sub-long v6, v8, v6

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->J(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v3

    .line 500
    const-string/jumbo v4, "MicroMsg.roomtools.GroupToolsComponet"

    const-string/jumbo v5, "getRecentUseToolTask i:%s size:%s"

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 502
    :cond_0
    const/4 v2, 0x1

    .line 536
    :cond_1
    :goto_3
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    move v11, v2

    .line 537
    goto :goto_1

    .line 500
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 504
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ca;

    .line 2615
    iget v4, v2, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 2451
    and-int/lit8 v4, v4, 0x4

    .line 505
    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v4

    const/16 v5, 0x2710

    if-eq v4, v5, :cond_4

    .line 3116
    iget-object v4, v2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 508
    invoke-static {v4}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v4

    .line 509
    if-nez v4, :cond_5

    .line 510
    const-string/jumbo v2, "MicroMsg.roomtools.GroupToolsComponet"

    const-string/jumbo v4, "content is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 558
    :catch_0
    move-exception v3

    move-object v4, v3

    move-object v2, v10

    .line 559
    :goto_5
    const-string/jumbo v3, "MicroMsg.roomtools.GroupToolsComponet"

    const-string/jumbo v5, "getRecentUseToolTask Exception:%s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v4

    sub-long/2addr v4, v14

    .line 562
    const-string/jumbo v3, "MicroMsg.roomtools.GroupToolsComponet"

    const-string/jumbo v6, "getRecentUseToolTask roomname:%s interTime:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/d/ab$5;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    iget-object v9, v9, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/ab$5;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/d/ab;->e(Lcom/tencent/mm/ui/chatting/d/ab;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 564
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/ab$5;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/d/ab;->e(Lcom/tencent/mm/ui/chatting/d/ab;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/chatroom/storage/e;->fKP:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 565
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ab$5;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/ab;->e(Lcom/tencent/mm/ui/chatting/d/ab;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/d/ab$5$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/chatting/d/ab$5$1;-><init>(Lcom/tencent/mm/ui/chatting/d/ab$5;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 571
    new-instance v2, Lcom/tencent/mm/ui/chatting/d/ab$5$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/d/ab$5$2;-><init>(Lcom/tencent/mm/ui/chatting/d/ab$5;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 580
    const v2, 0x2d61c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 513
    :cond_5
    :try_start_1
    invoke-static {v4}, Lcom/tencent/mm/modelappbrand/a;->b(Lcom/tencent/mm/ag/k$b;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v4}, Lcom/tencent/mm/modelappbrand/a;->c(Lcom/tencent/mm/ag/k$b;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 514
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/chatroom/d/aa;->g(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/chatroom/storage/GroupToolItem;

    move-result-object v4

    .line 515
    if-eqz v4, :cond_7

    .line 516
    const-string/jumbo v5, "MicroMsg.roomtools.GroupToolsComponet"

    const-string/jumbo v6, "getRecentUseToolTask add:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/chatroom/storage/GroupToolItem;->toString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v7, v13

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ui/chatting/d/ab$5;->b(Lcom/tencent/mm/chatroom/storage/GroupToolItem;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/d/ab$5;->gju()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 518
    const/4 v2, 0x1

    .line 532
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/d/ab$5;->gju()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 533
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 523
    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/chatroom/d/aa;->h(Lcom/tencent/mm/storage/ca;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 524
    const-string/jumbo v4, "MicroMsg.roomtools.GroupToolsComponet"

    const-string/jumbo v5, "getRecentUseToolTask add:AAPay"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    new-instance v4, Lcom/tencent/mm/chatroom/storage/GroupToolItem;

    const-string/jumbo v5, "roomaa@app.origin"

    const-string/jumbo v6, ""

    .line 4098
    iget-wide v0, v2, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    move-wide/from16 v16, v0

    .line 525
    move-wide/from16 v0, v16

    invoke-direct {v4, v5, v6, v0, v1}, Lcom/tencent/mm/chatroom/storage/GroupToolItem;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 526
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ui/chatting/d/ab$5;->b(Lcom/tencent/mm/chatroom/storage/GroupToolItem;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/d/ab$5;->gju()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 527
    const/4 v2, 0x1

    .line 528
    goto :goto_7

    .line 538
    :cond_8
    const-string/jumbo v2, "MicroMsg.roomtools.GroupToolsComponet"

    const-string/jumbo v3, "getRecentUseToolTask recentItemList:%s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/d/ab$5;->MBx:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/d/ab$5;->MBx:Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/d/ab;->iG(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    const/4 v2, 0x1

    .line 541
    if-nez v10, :cond_a

    .line 542
    const/4 v4, 0x0

    .line 543
    new-instance v2, Lcom/tencent/mm/chatroom/storage/e;

    invoke-direct {v2}, Lcom/tencent/mm/chatroom/storage/e;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 544
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/ab$5;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/chatroom/storage/e;->field_chatroomname:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v3, v2

    .line 546
    :goto_8
    const/4 v2, 0x1

    :try_start_3
    iput v2, v3, Lcom/tencent/mm/chatroom/storage/e;->field_queryState:I

    .line 547
    iget-object v2, v3, Lcom/tencent/mm/chatroom/storage/e;->fKP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v5

    .line 548
    iget-object v2, v3, Lcom/tencent/mm/chatroom/storage/e;->fKP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 549
    iget-object v2, v3, Lcom/tencent/mm/chatroom/storage/e;->fKP:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/d/ab$5;->MBx:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ab$5;->MBx:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/storage/e;->P(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/chatroom/storage/e;->field_recentUseToolList:Ljava/lang/String;

    .line 552
    if-eqz v4, :cond_9

    .line 553
    const-class v2, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v2}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupToolsStorage()Lcom/tencent/mm/chatroom/storage/f;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/chatroom/storage/f;->a(Lcom/tencent/mm/chatroom/storage/e;[Ljava/lang/String;)Z

    move-result v2

    .line 557
    :goto_9
    const-string/jumbo v6, "MicroMsg.roomtools.GroupToolsComponet"

    const-string/jumbo v7, "getRecentUseToolTask oldRecent:%s newRecent:%s exist:%s queryEnd:%s result:%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/d/ab$5;->MBx:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v5

    const/4 v4, 0x3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    .line 560
    goto/16 :goto_6

    .line 555
    :cond_9
    const-class v2, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v2}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupToolsStorage()Lcom/tencent/mm/chatroom/storage/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/chatroom/storage/f;->a(Lcom/tencent/mm/chatroom/storage/e;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    goto :goto_9

    .line 558
    :catch_1
    move-exception v3

    move-object v4, v3

    goto/16 :goto_5

    :catch_2
    move-exception v4

    move-object v2, v3

    goto/16 :goto_5

    :cond_a
    move v4, v2

    move-object v3, v10

    goto/16 :goto_8

    :cond_b
    move v2, v11

    goto/16 :goto_7

    :cond_c
    move-wide v8, v2

    goto/16 :goto_0
.end method
