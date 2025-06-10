.class final Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->c(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cee:Ljava/lang/String;

.field final synthetic pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

.field final synthetic pww:Ljava/lang/String;

.field final synthetic pwx:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;->cee:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;->pww:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;->pwx:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const v13, 0x1e1ca

    const/4 v12, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 280
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->fFs:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    .line 1040
    iget v2, v2, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->fs:I

    .line 281
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->eA(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    .line 283
    if-nez v4, :cond_0

    .line 284
    const-string/jumbo v0, "MicroMsg.ChooseMsgFileUIController"

    const-string/jumbo v1, "[loadData] NULL == cursor "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_0
    return-void

    .line 288
    :cond_0
    const-wide/16 v2, 0x0

    .line 290
    :goto_1
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->b(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;)I

    .line 293
    new-instance v5, Lcom/tencent/mm/storage/ca;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 294
    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    .line 2040
    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwA:Lcom/tencent/mm/plugin/choosemsgfile/b/c/c;

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->fFs:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;->cee:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;->pww:Ljava/lang/String;

    invoke-static {v0, v5, v1, v7, v8}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/c;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/c/c;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    move-result-object v7

    .line 297
    if-eqz v7, :cond_9

    .line 299
    new-instance v0, Ljava/util/Date;

    .line 2098
    iget-wide v8, v5, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 299
    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->gpy()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v0

    .line 302
    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 303
    new-instance v2, Lcom/tencent/mm/plugin/choosemsgfile/b/b/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    .line 3040
    iget-object v3, v3, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwA:Lcom/tencent/mm/plugin/choosemsgfile/b/c/c;

    .line 3098
    iget-wide v8, v5, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 303
    invoke-direct {v2, v3, v8, v9}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/c;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;J)V

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->c(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;)I

    .line 307
    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    move-wide v2, v0

    .line 310
    goto :goto_1

    .line 312
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 315
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 316
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    .line 4040
    iget v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwD:I

    .line 316
    sub-int/2addr v0, v1

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_8

    .line 317
    invoke-virtual {v6, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->getTimeStamp()J

    move-result-wide v4

    .line 318
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->gpy()Lcom/tencent/mm/ui/gridviewheaders/a;

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/gridviewheaders/a;->JL(J)J

    move-result-wide v2

    .line 319
    const-string/jumbo v0, "MicroMsg.ChooseMsgFileUIController"

    const-string/jumbo v1, "[loadData] list size:%s start:%s end:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v14

    const/4 v9, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->fFs:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->C(Ljava/lang/String;JJ)Landroid/database/Cursor;

    move-result-object v8

    .line 322
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->gpy()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v0

    .line 326
    :cond_3
    :goto_3
    if-eqz v8, :cond_7

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 327
    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->b(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;)I

    .line 329
    new-instance v4, Lcom/tencent/mm/storage/ca;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 330
    invoke-virtual {v4, v8}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V

    .line 331
    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    .line 5040
    iget-object v2, v2, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwA:Lcom/tencent/mm/plugin/choosemsgfile/b/c/c;

    .line 331
    iget-object v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->fFs:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;->cee:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;->pww:Ljava/lang/String;

    invoke-static {v2, v4, v3, v5, v10}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/c;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/c/c;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    move-result-object v5

    .line 332
    if-eqz v5, :cond_3

    .line 333
    new-instance v2, Ljava/util/Date;

    .line 5098
    iget-wide v10, v4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 333
    invoke-direct {v2, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->gpy()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v2

    .line 336
    cmp-long v10, v0, v2

    if-eqz v10, :cond_6

    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->gpy()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v10

    cmp-long v10, v10, v2

    if-eqz v10, :cond_6

    .line 337
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    .line 6040
    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwA:Lcom/tencent/mm/plugin/choosemsgfile/b/c/c;

    .line 6098
    iget-wide v10, v4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 337
    invoke-direct {v0, v1, v10, v11}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/c;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;J)V

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->c(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;)I

    move-wide v0, v2

    .line 344
    :cond_4
    :goto_4
    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 349
    :catchall_0
    move-exception v0

    if-eqz v8, :cond_5

    .line 350
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 352
    :cond_5
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 312
    :catchall_1
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 313
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 340
    :cond_6
    :try_start_2
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 341
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 349
    :cond_7
    if-eqz v8, :cond_8

    .line 350
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 354
    :cond_8
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v12, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 362
    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    .line 363
    invoke-virtual {v7}, Ljava/util/LinkedList;->clear()V

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    .line 7040
    iput v12, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwD:I

    .line 365
    const-string/jumbo v1, "MicroMsg.ChooseMsgFileUIController"

    const-string/jumbo v2, "[loadData] %s"

    new-array v3, v14, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    new-instance v1, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 374
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move-wide v0, v2

    goto/16 :goto_2
.end method
