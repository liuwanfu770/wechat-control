.class final Lcom/tencent/mm/model/bn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/bn;->aGg()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final hPn:I

.field final hPo:I

.field final hPp:I

.field hPq:I

.field final synthetic hPr:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mm/model/bn$1;->hPr:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/model/bn$1;->hPn:I

    .line 399
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/model/bn$1;->hPo:I

    .line 400
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/model/bn$1;->hPp:I

    .line 401
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/model/bn$1;->hPq:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .prologue
    const v2, 0xa7bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/model/bn;->access$002(Z)Z

    .line 406
    const-string/jumbo v2, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v3, "summerdel checkUnfinishedDeleteMsgTask run currentThread[%s, %d] talkers size:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 407
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/model/bn$1;->hPr:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 406
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/bn$1;->hPr:Ljava/util/Map;

    const-string/jumbo v3, ""

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/bn$1;->hPr:Ljava/util/Map;

    const-string/jumbo v3, ""

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 411
    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/model/bn;->d(JI)V

    .line 412
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/bn$1;->hPr:Ljava/util/Map;

    const-string/jumbo v3, ""

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    const-string/jumbo v3, ""

    const-wide/16 v4, 0x0

    .line 414
    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->aH(Ljava/lang/String;J)Z

    .line 417
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/bn$1;->hPr:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 418
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 419
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 420
    const-wide/16 v4, 0x0

    cmp-long v2, v12, v4

    if-lez v2, :cond_1

    .line 421
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v14

    .line 422
    const/4 v2, 0x0

    .line 424
    const-wide/16 v4, 0x0

    move v6, v2

    .line 427
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/model/bn$1;->hPq:I

    const/16 v8, 0xc8

    if-ge v2, v8, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/model/bn$1;->hPq:I

    const/16 v8, 0x1e

    if-le v2, v8, :cond_2

    .line 428
    const-wide/16 v8, 0x1f4

    cmp-long v2, v4, v8

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/model/bn$1;->hPq:I

    add-int/lit8 v2, v2, -0x5

    :goto_2
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/model/bn$1;->hPq:I

    .line 430
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v16

    .line 431
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/model/bn$1;->hPq:I

    .line 432
    invoke-interface {v2, v3, v4, v12, v13}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->G(Ljava/lang/String;IJ)Landroid/database/Cursor;

    move-result-object v2

    .line 433
    const-wide/16 v10, 0x0

    .line 434
    const-wide/16 v4, 0x0

    move-wide v8, v4

    .line 435
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 439
    new-instance v18, Lcom/tencent/mm/storage/ca;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 440
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V

    .line 1098
    move-object/from16 v0, v18

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 441
    cmp-long v4, v10, v4

    if-gez v4, :cond_3

    .line 2098
    move-object/from16 v0, v18

    iget-wide v10, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 445
    :cond_3
    const-wide/16 v4, 0x1

    add-long/2addr v4, v8

    .line 446
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/model/bn;->x(Lcom/tencent/mm/storage/ca;)V

    move-wide v8, v4

    .line 447
    goto :goto_3

    .line 428
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/model/bn$1;->hPq:I

    add-int/lit8 v2, v2, 0x5

    goto :goto_2

    .line 448
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 450
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v18

    .line 451
    const-wide/16 v4, 0x0

    cmp-long v2, v10, v4

    if-lez v2, :cond_6

    const-wide/16 v4, 0x0

    cmp-long v2, v8, v4

    if-lez v2, :cond_6

    .line 452
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    .line 453
    invoke-interface {v2, v3, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aU(Ljava/lang/String;J)I

    .line 454
    const-class v2, Lcom/tencent/mm/model/as;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/model/as;

    invoke-interface {v2, v3, v10, v11}, Lcom/tencent/mm/model/as;->A(Ljava/lang/String;J)V

    .line 456
    :cond_6
    int-to-long v4, v6

    add-long/2addr v4, v8

    long-to-int v2, v4

    .line 458
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v20

    .line 459
    sub-long v4, v20, v16

    .line 460
    const-string/jumbo v6, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v22, "summerdel checkUnfinishedDeleteMsgTask:%s delCnt:%d curCnt:%d msgTimeDiff:%d(%d) run:[%d,%d,%d](%d)"

    const/16 v23, 0x9

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v23, v24

    const/16 v24, 0x1

    .line 461
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v23, v24

    const/16 v24, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    aput-object v25, v23, v24

    const/16 v24, 0x3

    sub-long v10, v12, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v23, v24

    const/4 v10, 0x4

    .line 462
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v23, v10

    const/4 v10, 0x5

    sub-long v18, v20, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v23, v10

    const/4 v10, 0x6

    sub-long v16, v20, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v23, v10

    const/4 v10, 0x7

    sub-long v16, v20, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v23, v10

    const/16 v10, 0x8

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/model/bn$1;->hPq:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v23, v10

    .line 460
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-gtz v6, :cond_8

    .line 469
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->aH(Ljava/lang/String;J)Z

    goto/16 :goto_0

    .line 472
    :cond_7
    const-string/jumbo v2, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v3, "Done checkUnfinishedDeleteMsgTask"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/model/bn;->access$002(Z)Z

    .line 474
    const v2, 0xa7bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_8
    move v6, v2

    goto/16 :goto_1
.end method
