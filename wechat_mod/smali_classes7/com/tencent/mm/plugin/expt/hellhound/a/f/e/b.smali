.class final Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/bvj;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const v9, 0x2f89c

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    invoke-static {p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/b;->alR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 270
    if-nez v3, :cond_0

    .line 271
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v4

    .line 425
    :goto_0
    return-object v2

    .line 274
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 278
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v5, v2

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/e/k;

    .line 279
    if-eqz v2, :cond_1

    .line 282
    iget-object v3, v2, Landroid/support/v4/e/k;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 283
    iget-object v2, v2, Landroid/support/v4/e/k;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 284
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 288
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 289
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 290
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 300
    const-string/jumbo v7, "["

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 301
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/b;->alS(Ljava/lang/String;)Lcom/tencent/mm/vending/j/c;

    move-result-object v7

    .line 302
    if-eqz v7, :cond_19

    .line 1008
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 305
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 306
    move-object v0, v3

    check-cast v0, [Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    .line 307
    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    array-length v3, v2

    if-lt v5, v3, :cond_3

    .line 308
    :cond_2
    const-string/jumbo v2, "HABBYGE-MALI.HellSessionParamUtil"

    const-string/jumbo v3, "array == null || array.length <= 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 309
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v4

    goto :goto_0

    .line 311
    :cond_3
    :try_start_1
    aget-object v3, v2, v5

    .line 1009
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 312
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object v5, v2

    move-object p0, v3

    .line 313
    goto :goto_1

    :cond_4
    const-string/jumbo v7, "Ljava/util/List;"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 314
    const-string/jumbo v7, "Ljava/util/List;"

    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/b;->gq(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/j/c;

    move-result-object v7

    .line 315
    if-eqz v7, :cond_19

    .line 318
    check-cast v3, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 2008
    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v7, v2}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v2

    .line 329
    if-eqz v3, :cond_5

    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_6

    .line 330
    :cond_5
    const-string/jumbo v2, "HABBYGE-MALI.HellSessionParamUtil"

    const-string/jumbo v3, "list.isEmpty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 331
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v4

    goto/16 :goto_0

    .line 323
    :catch_0
    move-exception v2

    .line 324
    :try_start_4
    const-string/jumbo v3, "HABBYGE-MALI.HellSessionParamUtil"

    const-string/jumbo v5, "SessionParam, Ljava/util/List;, crash"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 325
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v4

    goto/16 :goto_0

    .line 333
    :cond_6
    :try_start_5
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2009
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 334
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object v5, v2

    move-object p0, v3

    .line 335
    goto/16 :goto_1

    :cond_7
    const-string/jumbo v7, "Ljava/util/ArrayList;"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 336
    const-string/jumbo v7, "Ljava/util/ArrayList;"

    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/b;->gq(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/j/c;

    move-result-object v7

    .line 337
    if-eqz v7, :cond_19

    .line 340
    check-cast v3, Ljava/util/ArrayList;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 3008
    const/4 v2, 0x1

    :try_start_6
    invoke-virtual {v7, v2}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result v2

    .line 349
    if-eqz v3, :cond_8

    :try_start_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result v5

    if-lt v2, v5, :cond_9

    .line 350
    :cond_8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v4

    goto/16 :goto_0

    .line 345
    :catch_1
    move-exception v2

    .line 346
    :try_start_8
    const-string/jumbo v3, "HABBYGE-MALI.HellSessionParamUtil"

    const-string/jumbo v5, "SessionParam, Ljava/util/ArrayList;, crash"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 347
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v4

    goto/16 :goto_0

    .line 352
    :cond_9
    :try_start_9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3009
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object v5, v2

    move-object p0, v3

    .line 354
    goto/16 :goto_1

    :cond_a
    const-string/jumbo v7, "Ljava/util/LinkedList;"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 355
    const-string/jumbo v7, "Ljava/util/LinkedList;"

    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/b;->gq(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/j/c;

    move-result-object v7

    .line 356
    if-eqz v7, :cond_19

    .line 359
    check-cast v3, Ljava/util/LinkedList;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 4008
    const/4 v2, 0x1

    :try_start_a
    invoke-virtual {v7, v2}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 363
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-result v2

    .line 368
    if-eqz v3, :cond_b

    :try_start_b
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    move-result v5

    if-lt v2, v5, :cond_c

    .line 369
    :cond_b
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v4

    goto/16 :goto_0

    .line 364
    :catch_2
    move-exception v2

    .line 365
    :try_start_c
    const-string/jumbo v3, "HABBYGE-MALI.HellSessionParamUtil"

    const-string/jumbo v5, "_doParse, Ljava/util/LinkedList;, crash"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 366
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v4

    goto/16 :goto_0

    .line 371
    :cond_c
    :try_start_d
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4009
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object v5, v2

    move-object p0, v3

    .line 373
    goto/16 :goto_1

    :cond_d
    const-string/jumbo v7, "Ljava/util/Map;"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 374
    const-string/jumbo v7, "Ljava/util/Map;"

    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/b;->gq(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/j/c;

    move-result-object v2

    .line 375
    if-eqz v2, :cond_19

    .line 378
    check-cast v3, Ljava/util/Map;

    .line 379
    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    move-result v5

    if-eqz v5, :cond_f

    .line 380
    :cond_e
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v4

    goto/16 :goto_0

    .line 5008
    :cond_f
    const/4 v5, 0x1

    :try_start_e
    invoke-virtual {v2, v5}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 382
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    move-result-object v3

    .line 383
    if-nez v3, :cond_10

    .line 384
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v4

    goto/16 :goto_0

    .line 5009
    :cond_10
    const/4 v5, 0x0

    :try_start_f
    invoke-virtual {v2, v5}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 386
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object v5, v2

    move-object p0, v3

    .line 387
    goto/16 :goto_1

    :cond_11
    const-string/jumbo v7, "Ljava/util/HashMap;"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 388
    const-string/jumbo v7, "Ljava/util/HashMap;"

    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/b;->gq(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/j/c;

    move-result-object v2

    .line 389
    if-eqz v2, :cond_19

    .line 392
    check-cast v3, Ljava/util/HashMap;

    .line 393
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    move-result v5

    if-eqz v5, :cond_13

    .line 394
    :cond_12
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v4

    goto/16 :goto_0

    .line 6008
    :cond_13
    const/4 v5, 0x1

    :try_start_10
    invoke-virtual {v2, v5}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 396
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    move-result-object v3

    .line 397
    if-nez v3, :cond_14

    .line 398
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v4

    goto/16 :goto_0

    .line 6009
    :cond_14
    const/4 v5, 0x0

    :try_start_11
    invoke-virtual {v2, v5}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 400
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object v5, v2

    move-object p0, v3

    .line 401
    goto/16 :goto_1

    .line 402
    :cond_15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object v5, v2

    move-object p0, v3

    .line 404
    goto/16 :goto_1

    .line 406
    :cond_16
    if-nez p0, :cond_17

    .line 407
    const-string/jumbo v2, "HABBYGE-MALI.HellSessionParamUtil"

    const-string/jumbo v3, "SessionParams, object == NULL !!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 408
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v4

    goto/16 :goto_0

    .line 411
    :cond_17
    :try_start_12
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bvj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bvj;-><init>()V

    .line 414
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 415
    instance-of v5, p0, Ljava/lang/Long;

    if-eqz v5, :cond_18

    .line 416
    const-wide/16 v6, 0x0

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 417
    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->vk(J)Ljava/lang/String;

    move-result-object v3

    .line 419
    :cond_18
    const-string/jumbo v5, "HABBYGE-MALI.HellSessionParamUtil"

    const-string/jumbo v6, "SessionParams, value: %s, %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bvj;->value:Ljava/lang/String;

    .line 422
    iput-object p3, v2, Lcom/tencent/mm/protocal/protobuf/bvj;->dvY:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 423
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 425
    :catch_3
    move-exception v2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v4

    goto/16 :goto_0

    :cond_19
    move-object p0, v3

    goto/16 :goto_1
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/bvj;Lcom/tencent/mm/protocal/protobuf/bam;)V
    .locals 5

    .prologue
    const v4, 0x2f89a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bam;->IXl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 112
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 113
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bam;->IXl:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvj;

    .line 114
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bvj;->dvY:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvj;->dvY:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/bvj;->dvY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_1
    if-ge v1, v2, :cond_2

    .line 121
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bam;->IXl:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_1
    return-void

    .line 125
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bam;->IXl:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/cqp;JLcom/tencent/mm/protocal/protobuf/ehi;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v8, 0x2f89b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->className:Ljava/lang/String;

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->dvY:Ljava/lang/String;

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_1

    .line 144
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->JIx:Lcom/tencent/mm/protocal/protobuf/bzn;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->dvY:Ljava/lang/String;

    .line 163
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->JIw:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->dvY:Ljava/lang/String;

    invoke-static {p0, v1, v0, v4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/bvj;

    move-result-object v0

    .line 164
    if-nez v0, :cond_3

    .line 166
    const-wide/16 v0, 0x81

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l;->xn(J)V

    .line 168
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->className:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->dvY:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->dvY:Ljava/lang/String;

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/bvj;

    move-result-object v0

    .line 169
    if-nez v0, :cond_3

    .line 171
    const-wide/16 v0, 0x85

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l;->xn(J)V

    .line 172
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->JIx:Lcom/tencent/mm/protocal/protobuf/bzn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bzn;->hQM:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 177
    const-wide/16 v4, 0x84

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l;->xn(J)V

    .line 181
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/ehi;->Iio:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ou;

    .line 182
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/ou;->Iin:J

    cmp-long v5, p2, v6

    if-nez v5, :cond_4

    .line 185
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ou;->Iio:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 190
    :goto_2
    if-nez v0, :cond_5

    .line 191
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ou;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ou;-><init>()V

    .line 192
    iput-wide p2, v0, Lcom/tencent/mm/protocal/protobuf/ou;->Iin:J

    .line 193
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ou;->Iio:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v4, p4, Lcom/tencent/mm/protocal/protobuf/ehi;->Iio:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 195
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionParamUtil"

    const-string/jumbo v4, "catchParamsWhenViewOp, add pathId=%s, dataPath=%s, value=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 196
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/bvj;->dvY:Ljava/lang/String;

    aput-object v3, v5, v2

    const/4 v2, 0x2

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bvj;->value:Ljava/lang/String;

    aput-object v1, v5, v2

    .line 195
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v3

    goto :goto_2
.end method

.method static a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/cqp;Lcom/tencent/mm/protocal/protobuf/ban;Z)V
    .locals 7

    .prologue
    const v6, 0x2958d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->className:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->dvY:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 54
    :cond_1
    const-string/jumbo v0, "0"

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    if-nez p3, :cond_3

    .line 56
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 58
    :cond_2
    const-string/jumbo v0, "2"

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->JIx:Lcom/tencent/mm/protocal/protobuf/bzn;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->dvY:Ljava/lang/String;

    .line 70
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->JIw:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->dvY:Ljava/lang/String;

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/bvj;

    move-result-object v0

    .line 73
    if-nez v0, :cond_6

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->JIx:Lcom/tencent/mm/protocal/protobuf/bzn;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->JIx:Lcom/tencent/mm/protocal/protobuf/bzn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bzn;->hQM:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 79
    const-wide/16 v0, 0x9e

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l;->xn(J)V

    .line 82
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->className:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->dvY:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->dvY:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/bvj;

    move-result-object v0

    .line 85
    if-nez v0, :cond_6

    .line 88
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->JIx:Lcom/tencent/mm/protocal/protobuf/bzn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bzn;->hQM:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v1, v0

    .line 94
    const-wide/16 v4, 0x87

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l;->xn(J)V

    .line 98
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/ban;->IXp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_8

    .line 99
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/ban;->IXp:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bam;

    .line 100
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bam;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    if-eqz v4, :cond_7

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 102
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/b;->a(Lcom/tencent/mm/protocal/protobuf/bvj;Lcom/tencent/mm/protocal/protobuf/bam;)V

    .line 103
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 98
    :cond_7
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 106
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/cqp;Lcom/tencent/mm/protocal/protobuf/bvi;ZZ)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v3, 0x1dd53

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->className:Ljava/lang/String;

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->dvY:Ljava/lang/String;

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_0
    return-void

    .line 220
    :cond_1
    const-string/jumbo v0, "0"

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    if-nez p4, :cond_3

    .line 222
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 224
    :cond_2
    const-string/jumbo v0, "2"

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    if-eqz p4, :cond_3

    .line 226
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 238
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->JIx:Lcom/tencent/mm/protocal/protobuf/bzn;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->dvY:Ljava/lang/String;

    .line 240
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->JIw:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->dvY:Ljava/lang/String;

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/bvj;

    move-result-object v0

    .line 242
    if-nez v0, :cond_6

    .line 243
    if-nez p3, :cond_4

    .line 244
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->JIx:Lcom/tencent/mm/protocal/protobuf/bzn;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->JIx:Lcom/tencent/mm/protocal/protobuf/bzn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bzn;->hQM:Ljava/lang/String;

    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 247
    const-wide/16 v0, 0x9e

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l;->xn(J)V

    .line 251
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->className:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->dvY:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->dvY:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/bvj;

    move-result-object v0

    .line 252
    if-nez v0, :cond_6

    .line 256
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 238
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqp;->JIx:Lcom/tencent/mm/protocal/protobuf/bzn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bzn;->hQM:Ljava/lang/String;

    goto :goto_1

    .line 259
    :cond_6
    if-eqz p3, :cond_7

    .line 260
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/bvi;->Joq:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 262
    :cond_7
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/bvi;->IXl:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 263
    const-wide/16 v0, 0x87

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l;->xn(J)V

    .line 265
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static alR(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/e/k",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v8, 0x1dd55

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 443
    :try_start_0
    const-string/jumbo v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 444
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 445
    const-string/jumbo v5, "\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 446
    new-instance v5, Landroid/support/v4/e/k;

    const/4 v6, 0x0

    aget-object v6, v4, v6

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-direct {v5, v6, v4}, Landroid/support/v4/e/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 448
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 450
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static alS(Ljava/lang/String;)Lcom/tencent/mm/vending/j/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/j/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const v5, 0x1dd56

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/b;->alT(Ljava/lang/String;)Lcom/tencent/mm/vending/j/c;

    move-result-object v2

    .line 461
    if-nez v2, :cond_0

    .line 462
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 476
    :goto_0
    return-object v0

    .line 464
    :cond_0
    const-string/jumbo v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 7008
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 466
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 7009
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 470
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    const-string/jumbo v2, "HABBYGE-MALI.HellSessionParamUtil"

    const-string/jumbo v3, "HellPageParamsCatcher, getClassNameAndIndexOfArray"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static alT(Ljava/lang/String;)Lcom/tencent/mm/vending/j/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/j/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x1dd58

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    const-string/jumbo v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 503
    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    .line 504
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 506
    :goto_0
    return-object v0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static gq(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/j/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/j/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x1dd57

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/b;->alT(Ljava/lang/String;)Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    .line 486
    if-nez v1, :cond_0

    .line 487
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 493
    :goto_0
    return-object v0

    .line 489
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 8008
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 491
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8009
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 493
    invoke-static {v0, v1}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
