.class final Lcom/tencent/mm/az/o$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/az/o$a;-><init>(Lcom/tencent/mm/az/o;Lcom/tencent/mm/az/o;Ljava/util/List;Ljava/util/LinkedList;Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private inW:I

.field final synthetic irI:Lcom/tencent/mm/az/o;

.field final synthetic irJ:Ljava/util/List;

.field final synthetic irK:Ljava/util/LinkedList;

.field final synthetic irL:Ljava/util/LinkedList;

.field final synthetic irM:Lcom/tencent/mm/az/o;

.field private successCount:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/az/o;Ljava/util/List;Ljava/util/LinkedList;Ljava/util/LinkedList;Lcom/tencent/mm/az/o;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 319
    iput-object p1, p0, Lcom/tencent/mm/az/o$a$1;->irI:Lcom/tencent/mm/az/o;

    iput-object p2, p0, Lcom/tencent/mm/az/o$a$1;->irJ:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/az/o$a$1;->irK:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/tencent/mm/az/o$a$1;->irL:Ljava/util/LinkedList;

    iput-object p5, p0, Lcom/tencent/mm/az/o$a$1;->irM:Lcom/tencent/mm/az/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput v0, p0, Lcom/tencent/mm/az/o$a$1;->inW:I

    .line 322
    iput v0, p0, Lcom/tencent/mm/az/o$a$1;->successCount:I

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 15

    .prologue
    const v14, 0x1c86e

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/az/o$a$1;->irJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/az/o$a$1;->irK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 329
    if-ge v1, v2, :cond_2

    move v0, v1

    .line 331
    :goto_0
    if-eq v1, v2, :cond_0

    .line 332
    const-string/jumbo v5, "MicroMsg.OplogService"

    const-string/jumbo v6, "summeroplog oplogSize[%d] not equal to resultSize[%d]! now size[%d] respIndex[%d]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v12

    iget v1, p0, Lcom/tencent/mm/az/o$a$1;->inW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v13

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 337
    iget v1, p0, Lcom/tencent/mm/az/o$a$1;->inW:I

    if-lt v1, v0, :cond_4

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/az/o$a$1;->irI:Lcom/tencent/mm/az/o;

    .line 2037
    iput-boolean v3, v0, Lcom/tencent/mm/az/o;->hVj:Z

    .line 339
    iget v0, p0, Lcom/tencent/mm/az/o$a$1;->successCount:I

    if-lez v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/az/o$a$1;->irI:Lcom/tencent/mm/az/o;

    .line 3037
    iget-object v2, v0, Lcom/tencent/mm/az/o;->ihD:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/az/o$a$1;->irI:Lcom/tencent/mm/az/o;

    .line 4037
    iget-object v0, v0, Lcom/tencent/mm/az/o;->ihw:Lcom/tencent/mm/b/f;

    .line 340
    invoke-interface {v0}, Lcom/tencent/mm/b/f;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-wide/16 v0, 0x1f4

    .line 4097
    :goto_1
    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 342
    :cond_1
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 394
    :goto_2
    return v0

    :cond_2
    move v0, v2

    .line 329
    goto :goto_0

    .line 340
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 345
    :cond_4
    iget v1, p0, Lcom/tencent/mm/az/o$a$1;->inW:I

    add-int/lit8 v1, v1, 0x14

    .line 346
    if-le v1, v0, :cond_e

    move v2, v0

    .line 350
    :goto_3
    iget v0, p0, Lcom/tencent/mm/az/o$a$1;->inW:I

    if-ge v0, v2, :cond_b

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/az/o$a$1;->irK:Ljava/util/LinkedList;

    iget v1, p0, Lcom/tencent/mm/az/o$a$1;->inW:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/az/o$a$1;->irJ:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/az/o$a$1;->inW:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    .line 353
    iget v1, p0, Lcom/tencent/mm/az/o$a$1;->inW:I

    iget-object v7, p0, Lcom/tencent/mm/az/o$a$1;->irL:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-ge v1, v7, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/az/o$a$1;->irL:Ljava/util/LinkedList;

    iget v7, p0, Lcom/tencent/mm/az/o$a$1;->inW:I

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cpq;

    .line 5073
    :goto_4
    iget v7, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->id:I

    .line 355
    const-string/jumbo v8, "MicroMsg.OplogService"

    const-string/jumbo v9, "summeroplog id:%d, cmd:%d, result:%d"

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->getCmdId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    new-instance v8, Lcom/tencent/mm/az/o$a$1$1;

    invoke-direct {v8, p0, v0, v6, v1}, Lcom/tencent/mm/az/o$a$1$1;-><init>(Lcom/tencent/mm/az/o$a$1;Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;ILcom/tencent/mm/protocal/protobuf/cpq;)V

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 364
    if-eqz v6, :cond_5

    const/16 v1, -0xd48

    if-ne v6, v1, :cond_7

    .line 365
    :cond_5
    iget v1, p0, Lcom/tencent/mm/az/o$a$1;->successCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/az/o$a$1;->successCount:I

    .line 366
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/az/o$a$1;->irI:Lcom/tencent/mm/az/o;

    .line 6037
    iget-object v0, v0, Lcom/tencent/mm/az/o;->ihw:Lcom/tencent/mm/b/f;

    .line 367
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :goto_5
    iget v0, p0, Lcom/tencent/mm/az/o$a$1;->inW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/az/o$a$1;->inW:I

    goto :goto_3

    .line 353
    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    .line 368
    :cond_7
    const/16 v1, -0x1b1

    if-ne v6, v1, :cond_8

    .line 370
    const-string/jumbo v1, "MicroMsg.OplogService"

    const-string/jumbo v6, "oplog not yet process, id:%d, cmd:%d"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->getCmdId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v1, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 372
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/az/o$a$1;->irI:Lcom/tencent/mm/az/o;

    .line 7037
    iget-object v1, v1, Lcom/tencent/mm/az/o;->ihw:Lcom/tencent/mm/b/f;

    .line 372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/tencent/mm/b/f;->ax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 373
    const-string/jumbo v6, "MicroMsg.OplogService"

    const-string/jumbo v8, "summeroplog id:%d, inserttime:%d, mapCnt:%d"

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    .line 7081
    iget-wide v10, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->iht:J

    .line 373
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    aput-object v1, v9, v12

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    if-nez v1, :cond_9

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/az/o$a$1;->irI:Lcom/tencent/mm/az/o;

    .line 8037
    iget-object v0, v0, Lcom/tencent/mm/az/o;->ihw:Lcom/tencent/mm/b/f;

    .line 375
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/b/f;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 376
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v6, v12, :cond_a

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/az/o$a$1;->irI:Lcom/tencent/mm/az/o;

    .line 9037
    iget-object v0, v0, Lcom/tencent/mm/az/o;->ihw:Lcom/tencent/mm/b/f;

    .line 377
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/b/f;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 379
    :cond_a
    const-string/jumbo v1, "MicroMsg.OplogService"

    const-string/jumbo v6, "summeroplog LRUMap Max now id:%d, inserttime:%d"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    .line 9081
    iget-wide v10, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->iht:J

    .line 379
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v1, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 385
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    .line 386
    if-lez v1, :cond_d

    .line 387
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 9325
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 387
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v6

    .line 388
    :goto_6
    if-ge v3, v1, :cond_c

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/az/o$a$1;->irI:Lcom/tencent/mm/az/o;

    .line 10037
    iget-object v2, v0, Lcom/tencent/mm/az/o;->irG:Lcom/tencent/mm/az/j;

    .line 389
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/az/j;->c(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)Z

    .line 388
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 391
    :cond_c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 10325
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 391
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 394
    :cond_d
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto/16 :goto_2

    :cond_e
    move v2, v1

    goto/16 :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1c86f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|RespHandler"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
