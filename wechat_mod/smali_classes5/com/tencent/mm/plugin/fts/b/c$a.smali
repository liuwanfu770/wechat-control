.class final Lcom/tencent/mm/plugin/fts/b/c$a;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private kpe:J

.field private mFailedCount:I

.field private sdB:I

.field private sdC:I

.field private vdA:J

.field private vdB:I

.field final synthetic vdw:Lcom/tencent/mm/plugin/fts/b/c;

.field private vdy:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private vdz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 526
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 529
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdy:Ljava/util/HashSet;

    .line 530
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdz:Ljava/util/ArrayList;

    .line 531
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kpe:J

    .line 532
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdA:J

    .line 533
    iput v2, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdB:I

    .line 535
    iput v2, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->sdB:I

    .line 536
    iput v2, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->sdC:I

    .line 537
    iput v2, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mFailedCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;B)V
    .locals 0

    .prologue
    .line 526
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/c$a;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    return-void
.end method


# virtual methods
.method public final bmG()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xcdf1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 740
    const-string/jumbo v0, "{new: %d removed: %d failed: %d}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->sdB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->sdC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mFailedCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final execute()Z
    .locals 20

    .prologue
    const v2, 0xcdf0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 544
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 1037
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/c;->vdq:Lcom/tencent/mm/plugin/fts/c/c;

    .line 1499
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    const-wide/16 v4, -0xc8

    const-wide v6, 0x7fffffffffffffffL

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/fts/a/h;->V(JJ)J

    move-result-wide v2

    .line 544
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->kpe:J

    .line 546
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->axG(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdA:J

    .line 548
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->kpe:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdA:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 2037
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/c;->vdq:Lcom/tencent/mm/plugin/fts/c/c;

    .line 549
    const-wide/16 v4, -0x136

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/fts/c/c;->W(JJ)V

    .line 550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 3037
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/c;->vdq:Lcom/tencent/mm/plugin/fts/c/c;

    .line 550
    const-wide/16 v4, -0x137

    sget v3, Lcom/tencent/mm/protocal/d;->HLr:I

    int-to-long v6, v3

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/fts/c/c;->W(JJ)V

    .line 553
    :cond_0
    const-string/jumbo v2, "MicroMsg.FTS.FTS5SearchMessageLogic"

    const-string/jumbo v3, "Start building message index, last createTime: %s last from createTime: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->kpe:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdy:Ljava/util/HashSet;

    if-nez v2, :cond_4

    .line 557
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdy:Ljava/util/HashSet;

    .line 558
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdz:Ljava/util/ArrayList;

    .line 560
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 4037
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/c;->vdq:Lcom/tencent/mm/plugin/fts/c/c;

    .line 560
    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->uZc:[I

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/fts/c/c;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v2

    .line 562
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 563
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 564
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 565
    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 566
    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 568
    const/4 v10, -0x1

    if-ne v3, v10, :cond_2

    .line 569
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdz:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 570
    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->kpe:J

    cmp-long v3, v8, v4

    if-gtz v3, :cond_1

    .line 571
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdy:Ljava/util/HashSet;

    new-instance v4, Landroid/util/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 573
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 577
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 578
    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    const v3, 0xcdf0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 581
    :cond_5
    const v12, 0x7fffffff

    .line 582
    const/4 v2, 0x3

    new-array v13, v2, [Ljava/lang/String;

    .line 583
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 584
    :cond_6
    const/16 v2, 0x32

    if-lt v12, v2, :cond_f

    .line 587
    const/4 v2, 0x0

    .line 588
    const-string/jumbo v3, "SELECT msgId, talker, createTime, content, type, isSend FROM message WHERE createTime<=? AND createTime>? AND type in (1, 49) ORDER BY createTime DESC, msgId DESC LIMIT 50 OFFSET ?;"

    .line 591
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->kpe:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v4

    .line 592
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v4

    .line 593
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdB:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v4

    .line 594
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 5037
    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/b/c;->sdu:Lcom/tencent/mm/plugin/fts/a/j;

    .line 594
    invoke-interface {v4, v3, v13}, Lcom/tencent/mm/plugin/fts/a/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 597
    const-wide/16 v4, 0x0

    move v12, v2

    .line 598
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 599
    new-instance v2, Lcom/tencent/mm/plugin/fts/b/c$d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/plugin/fts/b/c$d;-><init>(Lcom/tencent/mm/plugin/fts/b/c;B)V

    .line 600
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/fts/b/c$d;->msgId:J

    .line 601
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/fts/b/c$d;->talker:Ljava/lang/String;

    .line 602
    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/fts/b/c$d;->createTime:J

    .line 603
    const/4 v4, 0x3

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/fts/b/c$d;->content:Ljava/lang/String;

    .line 604
    const/4 v4, 0x4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/fts/b/c$d;->msgType:I

    .line 605
    const/4 v4, 0x5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/fts/b/c$d;->vdF:I

    .line 606
    const/16 v4, 0x29

    iput v4, v2, Lcom/tencent/mm/plugin/fts/b/c$d;->vdE:I

    .line 607
    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/b/c;->a(Lcom/tencent/mm/plugin/fts/b/c$d;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 608
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/b/c$d;->dnx()V

    .line 609
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/b/c$d;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 610
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    :cond_7
    iget-wide v4, v2, Lcom/tencent/mm/plugin/fts/b/c$d;->createTime:J

    .line 614
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    .line 615
    goto :goto_1

    .line 616
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 619
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 620
    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    const v3, 0xcdf0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 623
    :cond_9
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    .line 624
    if-nez v3, :cond_b

    .line 625
    const-string/jumbo v2, "MicroMsg.FTS.FTS5SearchMessageLogic"

    const-string/jumbo v6, "build msgRecList size %d offset %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdB:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    :goto_2
    if-lez v3, :cond_e

    .line 632
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 6037
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/c;->vdq:Lcom/tencent/mm/plugin/fts/c/c;

    .line 632
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/c;->beginTransaction()V

    .line 633
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_a
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/tencent/mm/plugin/fts/b/c$d;

    .line 634
    iget-wide v4, v11, Lcom/tencent/mm/plugin/fts/b/c$d;->msgId:J

    .line 635
    iget-wide v7, v11, Lcom/tencent/mm/plugin/fts/b/c$d;->createTime:J

    .line 637
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->kpe:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_c

    .line 639
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdB:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdB:I

    .line 648
    :goto_4
    new-instance v2, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdy:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 652
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 7037
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/c;->vdq:Lcom/tencent/mm/plugin/fts/c/c;

    .line 652
    iget v3, v11, Lcom/tencent/mm/plugin/fts/b/c$d;->vdE:I

    iget-object v6, v11, Lcom/tencent/mm/plugin/fts/b/c$d;->talker:Ljava/lang/String;

    iget-object v9, v11, Lcom/tencent/mm/plugin/fts/b/c$d;->vdG:Ljava/lang/String;

    iget-object v10, v11, Lcom/tencent/mm/plugin/fts/b/c$d;->vdH:Ljava/lang/String;

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/fts/c/c;->a(IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 654
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->sdB:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->sdB:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 655
    :catch_0
    move-exception v2

    .line 656
    const-string/jumbo v3, "MicroMsg.FTS.FTS5SearchMessageLogic"

    const-string/jumbo v4, "Build message index failed with exception. \n%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v11, Lcom/tencent/mm/plugin/fts/b/c$d;->vdG:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->mFailedCount:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->mFailedCount:I

    goto :goto_3

    .line 627
    :cond_b
    const-string/jumbo v6, "MicroMsg.FTS.FTS5SearchMessageLogic"

    const-string/jumbo v7, "build msgRecList size %d Id FROM %d to %d Time FROM %s to %s offset %s"

    const/4 v2, 0x6

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/b/c$d;

    iget-wide v10, v2, Lcom/tencent/mm/plugin/fts/b/c$d;->msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v9, 0x2

    add-int/lit8 v2, v3, -0x1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/b/c$d;

    iget-wide v10, v2, Lcom/tencent/mm/plugin/fts/b/c$d;->msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v9, 0x3

    const-string/jumbo v10, "yyyy-MM-dd HH:mm:ss"

    const/4 v2, 0x0

    .line 628
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/b/c$d;

    iget-wide v0, v2, Lcom/tencent/mm/plugin/fts/b/c$d;->createTime:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-static {v10, v0, v1}, Lcom/tencent/mm/pluginsdk/i/f;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v9, 0x4

    const-string/jumbo v10, "yyyy-MM-dd HH:mm:ss"

    add-int/lit8 v2, v3, -0x1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/b/c$d;

    iget-wide v0, v2, Lcom/tencent/mm/plugin/fts/b/c$d;->createTime:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-static {v10, v0, v1}, Lcom/tencent/mm/pluginsdk/i/f;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x5

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdB:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    .line 627
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 642
    :cond_c
    move-object/from16 v0, p0

    iput-wide v7, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->kpe:J

    .line 643
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdB:I

    goto/16 :goto_4

    .line 660
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 8037
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/c;->vdq:Lcom/tencent/mm/plugin/fts/c/c;

    .line 660
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/c;->commit()V

    .line 662
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 9037
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/c;->vdq:Lcom/tencent/mm/plugin/fts/c/c;

    .line 662
    const-wide/16 v4, -0xc8

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->kpe:J

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/fts/c/c;->W(JJ)V

    .line 668
    :goto_5
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 670
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 671
    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    const v3, 0xcdf0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 665
    :cond_e
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->kpe:J

    .line 666
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdB:I

    goto :goto_5

    .line 676
    :cond_f
    const/16 v2, 0x32

    .line 677
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdy:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 678
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 681
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 682
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 10037
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/c;->vdq:Lcom/tencent/mm/plugin/fts/c/c;

    .line 682
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/c;->commit()V

    .line 683
    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    const v3, 0xcdf0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 688
    :cond_10
    const/16 v3, 0x32

    if-lt v2, v3, :cond_15

    .line 689
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 11037
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/c;->vdq:Lcom/tencent/mm/plugin/fts/c/c;

    .line 689
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/c;->commit()V

    .line 690
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 12037
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/c;->vdq:Lcom/tencent/mm/plugin/fts/c/c;

    .line 690
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/c;->beginTransaction()V

    .line 691
    const/4 v2, 0x0

    move v8, v2

    .line 694
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/util/Pair;

    .line 695
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 13037
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/c;->vdq:Lcom/tencent/mm/plugin/fts/c/c;

    .line 695
    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->uZc:[I

    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/fts/c/c;->a([IJJ)V

    .line 696
    add-int/lit8 v2, v8, 0x1

    .line 697
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->sdC:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->sdC:I

    .line 698
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 700
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 14037
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/c;->vdq:Lcom/tencent/mm/plugin/fts/c/c;

    .line 700
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/c;->commit()V

    .line 707
    const/16 v2, 0x32

    .line 708
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdz:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdz:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 709
    :goto_8
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 712
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 713
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 15037
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/c;->vdq:Lcom/tencent/mm/plugin/fts/c/c;

    .line 713
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/c;->commit()V

    .line 714
    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    const v3, 0xcdf0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 719
    :cond_12
    const/16 v3, 0x32

    if-lt v2, v3, :cond_14

    .line 720
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 16037
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/c;->vdq:Lcom/tencent/mm/plugin/fts/c/c;

    .line 720
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/c;->commit()V

    .line 721
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 17037
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/c;->vdq:Lcom/tencent/mm/plugin/fts/c/c;

    .line 721
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/c;->beginTransaction()V

    .line 722
    const/4 v2, 0x0

    move v3, v2

    .line 725
    :goto_9
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 726
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 18037
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/c;->vdq:Lcom/tencent/mm/plugin/fts/c/c;

    .line 726
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/fts/c/c;->Ck(J)V

    .line 727
    add-int/lit8 v2, v3, 0x1

    .line 728
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->sdC:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->sdC:I

    .line 729
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_8

    .line 732
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 19037
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/c;->vdq:Lcom/tencent/mm/plugin/fts/c/c;

    .line 732
    const-wide/16 v4, -0xc8

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->kpe:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/fts/c/c;->W(JJ)V

    .line 733
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 20037
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/c;->vdq:Lcom/tencent/mm/plugin/fts/c/c;

    .line 733
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/c;->commit()V

    .line 734
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/c$a;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 21037
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/fts/b/c;->vdr:Z

    .line 735
    const/4 v2, 0x1

    const v3, 0xcdf0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_14
    move v3, v2

    goto :goto_9

    :cond_15
    move v8, v2

    goto/16 :goto_7
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 745
    const/4 v0, 0x4

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 750
    const-string/jumbo v0, "BuildMessageIndexTask"

    return-object v0
.end method
