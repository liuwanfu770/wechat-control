.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/protobuf/bvi;Ljava/util/List;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/bvi;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dly;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/protocal/protobuf/dlw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, -0x1

    const v10, 0x1dd88

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 397
    if-nez v6, :cond_0

    .line 398
    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 457
    :goto_0
    return-object v0

    .line 402
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 406
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dly;

    .line 409
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dly;->JZT:Ljava/util/LinkedList;

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/dly;->index:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dlu;

    .line 410
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dlu;->dkv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 411
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 412
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/dly;->index:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dly;->index:I

    .line 415
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/dly;->index:I

    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/dly;->JZT:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v2, v8, :cond_6

    .line 416
    iput v11, v1, Lcom/tencent/mm/protocal/protobuf/dly;->index:I

    .line 417
    const/4 v2, 0x1

    .line 419
    :goto_2
    iget-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/dly;->IXs:J

    invoke-static {p0, v0, v8, v9}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/i;->a(Lcom/tencent/mm/protocal/protobuf/bvi;Lcom/tencent/mm/protocal/protobuf/dlu;J)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bvi;->IXl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvj;

    .line 424
    if-eqz v0, :cond_1

    .line 427
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvj;->businessId:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 431
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dly;->JZT:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dlu;

    .line 432
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dlu;->dkv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 433
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 434
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/dly;->index:I

    .line 435
    iget-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/dly;->IXs:J

    invoke-static {p0, v0, v8, v9}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/i;->a(Lcom/tencent/mm/protocal/protobuf/bvi;Lcom/tencent/mm/protocal/protobuf/dlu;J)V

    move v2, v3

    .line 444
    :cond_3
    :goto_4
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dlw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dlw;-><init>()V

    .line 445
    iget v8, v1, Lcom/tencent/mm/protocal/protobuf/dly;->index:I

    iput v8, v0, Lcom/tencent/mm/protocal/protobuf/dlw;->index:I

    .line 446
    iput-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/dlw;->JZQ:Z

    .line 447
    iget-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/dly;->IXs:J

    iput-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/dlw;->IXs:J

    .line 448
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dlw;->dpS:Ljava/lang/String;

    .line 449
    iget-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/dly;->tKv:Z

    iput-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/dlw;->tKv:Z

    .line 450
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dly;->IXr:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dlw;->IXr:Ljava/lang/String;

    .line 451
    iget-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/dly;->IXs:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 437
    :cond_4
    iput v11, v1, Lcom/tencent/mm/protocal/protobuf/dly;->index:I

    move v2, v3

    goto :goto_4

    .line 455
    :cond_5
    invoke-static {v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/a;->h(Ljava/util/Set;)V

    .line 457
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0

    :cond_6
    move v2, v3

    goto :goto_2
.end method

.method static a(Ljava/util/Map;Lcom/tencent/mm/protocal/protobuf/cqq;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bvi;",
            ">;>;",
            "Lcom/tencent/mm/protocal/protobuf/cqq;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dlw;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v2, 0x2f8a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    const-string/jumbo v2, "HABBYGE-MALI.HellSessionReport"

    const-string/jumbo v3, "filter, filterBySessionPageCloudConfig: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 233
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 240
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 241
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 242
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->aln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 243
    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->isNumeric(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 244
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->alo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 248
    :cond_1
    if-eqz v4, :cond_0

    .line 253
    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->alw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 254
    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 259
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 260
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bvi;

    .line 264
    invoke-static {v2, v10}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/i;->a(Lcom/tencent/mm/protocal/protobuf/bvi;Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    .line 265
    if-eqz v4, :cond_2

    .line 271
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    .line 272
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 273
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dlw;

    .line 278
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 279
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/dlw;

    .line 280
    if-nez v5, :cond_4

    .line 281
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dlw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dlw;-><init>()V

    .line 282
    iget v6, v4, Lcom/tencent/mm/protocal/protobuf/dlw;->index:I

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/dlw;->index:I

    .line 283
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/dlw;->IXr:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/dlw;->IXr:Ljava/lang/String;

    .line 284
    iget-boolean v6, v4, Lcom/tencent/mm/protocal/protobuf/dlw;->tKv:Z

    iput-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/dlw;->tKv:Z

    .line 285
    iput-wide v14, v5, Lcom/tencent/mm/protocal/protobuf/dlw;->IXs:J

    .line 286
    iput-object v3, v5, Lcom/tencent/mm/protocal/protobuf/dlw;->dpS:Ljava/lang/String;

    .line 287
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_4
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/dlw;->JZR:Ljava/util/LinkedList;

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 292
    iget v6, v4, Lcom/tencent/mm/protocal/protobuf/dlw;->index:I

    if-gez v6, :cond_8

    .line 293
    iget-boolean v4, v4, Lcom/tencent/mm/protocal/protobuf/dlw;->JZQ:Z

    if-eqz v4, :cond_6

    .line 295
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 296
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 297
    if-nez v4, :cond_5

    .line 298
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 303
    :cond_5
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_6
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 301
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 309
    :cond_8
    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dlw;->index:I

    if-nez v4, :cond_9

    .line 310
    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/dlw;->JZR:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 311
    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/dlw;->JZR:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 313
    :cond_9
    const/4 v6, 0x1

    .line 314
    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/dlw;->JZR:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    .line 315
    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/dlw;->JZR:Ljava/util/LinkedList;

    iget-object v13, v5, Lcom/tencent/mm/protocal/protobuf/dlw;->JZR:Ljava/util/LinkedList;

    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v4, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/bvi;

    .line 316
    iget-object v13, v2, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    iget-object v14, v4, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    iget-wide v14, v2, Lcom/tencent/mm/protocal/protobuf/bvi;->startTime:J

    iget-wide v0, v4, Lcom/tencent/mm/protocal/protobuf/bvi;->startTime:J

    move-wide/from16 v16, v0

    cmp-long v4, v14, v16

    if-nez v4, :cond_10

    .line 317
    const/4 v4, 0x0

    .line 320
    :goto_2
    if-eqz v4, :cond_3

    .line 321
    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/dlw;->JZR:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 325
    :cond_a
    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/dlw;->index:I

    if-ltz v5, :cond_b

    .line 326
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dlw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dlw;-><init>()V

    .line 327
    iget v6, v4, Lcom/tencent/mm/protocal/protobuf/dlw;->index:I

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/dlw;->index:I

    .line 328
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/dlw;->IXr:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/dlw;->IXr:Ljava/lang/String;

    .line 329
    iget-boolean v4, v4, Lcom/tencent/mm/protocal/protobuf/dlw;->tKv:Z

    iput-boolean v4, v5, Lcom/tencent/mm/protocal/protobuf/dlw;->tKv:Z

    .line 330
    iput-wide v14, v5, Lcom/tencent/mm/protocal/protobuf/dlw;->IXs:J

    .line 331
    iput-object v3, v5, Lcom/tencent/mm/protocal/protobuf/dlw;->dpS:Ljava/lang/String;

    .line 332
    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/dlw;->JZR:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 335
    :cond_b
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/protobuf/dlw;->JZQ:Z

    if-eqz v5, :cond_3

    .line 337
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 338
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 339
    if-nez v5, :cond_c

    .line 340
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 346
    :cond_c
    :goto_3
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/dlw;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/dlw;-><init>()V

    .line 347
    iget v13, v4, Lcom/tencent/mm/protocal/protobuf/dlw;->index:I

    iput v13, v6, Lcom/tencent/mm/protocal/protobuf/dlw;->index:I

    .line 348
    iget-object v13, v4, Lcom/tencent/mm/protocal/protobuf/dlw;->IXr:Ljava/lang/String;

    iput-object v13, v6, Lcom/tencent/mm/protocal/protobuf/dlw;->IXr:Ljava/lang/String;

    .line 349
    iget-boolean v4, v4, Lcom/tencent/mm/protocal/protobuf/dlw;->tKv:Z

    iput-boolean v4, v6, Lcom/tencent/mm/protocal/protobuf/dlw;->tKv:Z

    .line 350
    iput-wide v14, v6, Lcom/tencent/mm/protocal/protobuf/dlw;->IXs:J

    .line 351
    iput-object v3, v6, Lcom/tencent/mm/protocal/protobuf/dlw;->dpS:Ljava/lang/String;

    .line 352
    iget-object v4, v6, Lcom/tencent/mm/protocal/protobuf/dlw;->JZR:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 354
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 343
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    .line 363
    :cond_e
    const-string/jumbo v2, "HABBYGE-MALI.HellSessionReport"

    const-string/jumbo v3, "filterBySessionPageCloudConfig, end: %d, %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz p1, :cond_f

    .line 368
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/k;->k(Ljava/util/Map;Ljava/lang/String;)V

    .line 380
    :cond_f
    const v2, 0x2f8a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v7

    :cond_10
    move v4, v6

    goto/16 :goto_2
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/bvi;Lcom/tencent/mm/protocal/protobuf/dlu;J)V
    .locals 12

    .prologue
    const v11, 0x2f8a5

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bvi;->IXm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ehi;

    .line 467
    if-eqz v0, :cond_0

    .line 471
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/bzx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/bzx;-><init>()V

    .line 472
    iput-wide p2, v3, Lcom/tencent/mm/protocal/protobuf/bzx;->Iin:J

    .line 474
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dlu;->JZO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ehj;

    .line 475
    if-eqz v1, :cond_1

    .line 478
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/ehj;->aEm:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/ehj;->Kss:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->Kss:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 484
    :cond_2
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->Kst:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/ehj;->Ksy:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/g;->gj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 487
    const-string/jumbo v5, "HABBYGE-MALI.HellSessionReport"

    const-string/jumbo v6, "recordRealDataPath: id=%s, res=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->id:Ljava/lang/String;

    aput-object v8, v7, v10

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->Kss:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    iput-boolean v10, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->Ksx:Z

    .line 491
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ehj;->JZN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cqp;

    .line 492
    if-eqz v1, :cond_3

    .line 495
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/bzx;->JsN:Ljava/util/LinkedList;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cqp;->dvY:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 499
    :cond_4
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/bzx;->JsN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 500
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->Ksw:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 503
    :cond_5
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static ad(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dlw;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const v3, 0x2b4fe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1177
    const-string/jumbo v0, "mmkv_key_hellSPMatchSuche_"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/k;->alP(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dlx;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dlx;->JZS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 523
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 539
    :goto_0
    return-void

    .line 526
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dlx;->JZS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dlw;

    .line 527
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dlw;->IXs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 528
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dlw;->IXs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 529
    if-nez v1, :cond_2

    .line 530
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 536
    :cond_2
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dlw;->IXs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 533
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 539
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static ar(Ljava/lang/String;J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x2d03d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    if-nez p0, :cond_0

    .line 543
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 552
    :goto_0
    return v0

    .line 548
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    :goto_1
    const/16 v2, 0x5000

    if-ge v1, v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-wide/32 v4, 0x36ee80

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 550
    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1

    .line 552
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/protocal/protobuf/bvk;Lcom/tencent/mm/protocal/protobuf/bvh;Lcom/tencent/mm/protocal/protobuf/cqq;)V
    .locals 3

    .prologue
    const v2, 0x2b4fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 68
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :cond_3
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionReport"

    const-string/jumbo v1, "reportWhenEvent8 BEGIN !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/j;->a(Lcom/tencent/mm/protocal/protobuf/bvh;Lcom/tencent/mm/protocal/protobuf/bvk;Z)V

    .line 88
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvi;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/j;->a(Lcom/tencent/mm/protocal/protobuf/bvk;Lcom/tencent/mm/protocal/protobuf/bvi;)V

    .line 90
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/j;->d(Lcom/tencent/mm/protocal/protobuf/bvk;Lcom/tencent/mm/protocal/protobuf/bvh;Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static j(Lcom/tencent/mm/protocal/protobuf/bvk;)Lorg/json/JSONObject;
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const v8, 0x2b4fd

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 508
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 509
    const-string/jumbo v1, "tbe"

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jor:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 510
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jos:J

    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jor:J

    sub-long/2addr v2, v6

    .line 511
    const-string/jumbo v1, "in"

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 512
    const-string/jumbo v1, "vv"

    const-string/jumbo v2, "2.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 516
    :goto_1
    return-object v0

    :cond_0
    move-wide v2, v4

    .line 511
    goto :goto_0

    .line 514
    :catch_0
    move-exception v0

    .line 515
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionReport"

    const-string/jumbo v2, "createJSONObjectHead, crash: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
