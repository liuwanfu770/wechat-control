.class final Lcom/tencent/mm/model/bn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bn$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gdO:Ljava/lang/String;

.field final hPn:I

.field final hPo:I

.field final hPp:I

.field hPq:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 499
    iput-object p1, p0, Lcom/tencent/mm/model/bn$3;->gdO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/model/bn$3;->hPn:I

    .line 502
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/model/bn$3;->hPo:I

    .line 503
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/model/bn$3;->hPp:I

    .line 504
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/model/bn$3;->hPq:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .prologue
    const v2, 0xa7bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1516
    :try_start_0
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/model/bn$3;->gdO:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axT(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v4

    .line 1517
    if-nez v4, :cond_2

    const-wide v2, 0x7fffffffffffffffL

    move-wide v10, v2

    .line 1518
    :goto_0
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/model/bn$3;->gdO:Ljava/lang/String;

    invoke-interface {v2, v3, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->aH(Ljava/lang/String;J)Z

    .line 1519
    const-string/jumbo v2, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v3, "summerdel deleteMsgByTalker run currentThread[%s, %d] lastMsg[%s] lastMsgCreateTime[%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1520
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const/4 v4, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    .line 1519
    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1522
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v12

    .line 1523
    const/4 v4, 0x0

    .line 1525
    const-wide/16 v2, 0x0

    move v8, v4

    .line 1528
    :cond_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/model/bn$3;->hPq:I

    const/16 v5, 0xc8

    if-ge v4, v5, :cond_1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/model/bn$3;->hPq:I

    const/16 v5, 0x1e

    if-le v4, v5, :cond_1

    .line 1529
    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/model/bn$3;->hPq:I

    add-int/lit8 v2, v2, -0x5

    :goto_1
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/model/bn$3;->hPq:I

    .line 1531
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v14

    .line 1532
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/model/bn$3;->gdO:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/model/bn$3;->hPq:I

    .line 1533
    invoke-interface {v2, v3, v4, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->G(Ljava/lang/String;IJ)Landroid/database/Cursor;

    move-result-object v9

    .line 1534
    const-wide/16 v4, 0x0

    .line 1535
    const-wide/16 v2, 0x0

    move-wide v6, v2

    .line 1536
    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1540
    new-instance v16, Lcom/tencent/mm/storage/ca;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 1541
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V

    .line 3098
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 1542
    cmp-long v2, v4, v2

    if-gez v2, :cond_6

    .line 4098
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 1546
    :goto_3
    const-wide/16 v4, 0x1

    add-long/2addr v6, v4

    .line 1547
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/model/bn;->x(Lcom/tencent/mm/storage/ca;)V

    move-wide v4, v2

    .line 1548
    goto :goto_2

    .line 2098
    :cond_2
    iget-wide v2, v4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    move-wide v10, v2

    goto/16 :goto_0

    .line 1529
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/model/bn$3;->hPq:I

    add-int/lit8 v2, v2, 0x5

    goto :goto_1

    .line 1549
    :cond_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1551
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v16

    .line 1552
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_5

    .line 1553
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/model/bn$3;->gdO:Ljava/lang/String;

    .line 1554
    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aU(Ljava/lang/String;J)I

    .line 1555
    const-class v2, Lcom/tencent/mm/model/as;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/model/as;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/model/bn$3;->gdO:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/model/as;->A(Ljava/lang/String;J)V

    .line 1557
    :cond_5
    int-to-long v2, v8

    add-long/2addr v2, v6

    long-to-int v8, v2

    .line 1559
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v18

    .line 1560
    sub-long v2, v18, v14

    .line 1561
    const-string/jumbo v9, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v20, "summerdel deleteMsgByTalker:%s delCnt:%d curCnt:%d msgTimeDiff:%d(%d) run:[%d,%d,%d](%d)"

    const/16 v21, 0x9

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/model/bn$3;->gdO:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0x1

    .line 1562
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0x3

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v21, v22

    const/4 v4, 0x4

    .line 1563
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v21, v4

    const/4 v4, 0x5

    sub-long v16, v18, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v21, v4

    const/4 v4, 0x6

    sub-long v14, v18, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v21, v4

    const/4 v4, 0x7

    sub-long v14, v18, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v21, v4

    const/16 v4, 0x8

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/model/bn$3;->hPq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v21, v4

    .line 1561
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v9, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mm/model/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 1565
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-gtz v4, :cond_0

    .line 512
    const v2, 0xa7bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 513
    :goto_4
    return-void

    .line 510
    :catch_0
    move-exception v2

    .line 511
    const-string/jumbo v3, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    const v2, 0xa7bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_6
    move-wide v2, v4

    goto/16 :goto_3
.end method
