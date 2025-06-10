.class public final Lcom/tencent/mm/plugin/card/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ILcom/tencent/mm/plugin/card/model/CardInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1bc91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2438
    rem-int/lit8 v0, p1, 0xa

    .line 420
    packed-switch v0, :pswitch_data_0

    .line 434
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 422
    :pswitch_0
    const v0, 0x7f1007d1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 424
    :pswitch_1
    const v0, 0x7f1007d2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 426
    :pswitch_2
    const v0, 0x7f1007d3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 428
    :pswitch_3
    const v0, 0x7f1007d4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 430
    :pswitch_4
    iget-object v0, p2, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_label_wording:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static aA(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/vq;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const v10, 0x1bc90

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    if-nez p0, :cond_0

    .line 380
    const-string/jumbo v1, "MicroMsg.CardStickyHelper"

    const-string/jumbo v2, "parseLayoutItemList param obj null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 402
    :goto_0
    return-object v0

    .line 384
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/vq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/vq;-><init>()V

    .line 385
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/vq;->ItI:Ljava/util/LinkedList;

    .line 387
    :try_start_0
    const-string/jumbo v2, "item_list"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v3, v4

    .line 388
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 389
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 2406
    if-nez v6, :cond_2

    move-object v2, v0

    .line 392
    :goto_2
    if-eqz v2, :cond_4

    iget v6, v2, Lcom/tencent/mm/protocal/protobuf/vp;->oZU:I

    int-to-long v6, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_1

    iget v6, v2, Lcom/tencent/mm/protocal/protobuf/vp;->oZU:I

    if-nez v6, :cond_4

    .line 393
    :cond_1
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/vq;->ItI:Ljava/util/LinkedList;

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 388
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 2409
    :cond_2
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/vp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/vp;-><init>()V

    .line 2410
    const-string/jumbo v7, "announcement"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/tencent/mm/protocal/protobuf/vp;->ped:Ljava/lang/String;

    .line 2411
    const-string/jumbo v7, "card_id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/tencent/mm/protocal/protobuf/vp;->dyY:Ljava/lang/String;

    .line 2412
    const-string/jumbo v7, "end_time"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v2, Lcom/tencent/mm/protocal/protobuf/vp;->oZU:I

    .line 2413
    const-string/jumbo v7, "update_time"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v2, Lcom/tencent/mm/protocal/protobuf/vp;->Ijg:I

    .line 2414
    const-string/jumbo v7, "label_wording"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/vp;->ItH:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 398
    :catch_0
    move-exception v0

    .line 399
    const-string/jumbo v2, "MicroMsg.CardStickyHelper"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 395
    :cond_4
    :try_start_1
    const-string/jumbo v2, "MicroMsg.CardStickyHelper"

    const-string/jumbo v6, "item.end_time > Util.nowSecond()"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public static afD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/bfi;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const v7, 0x1bc8f

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const-string/jumbo v0, "MicroMsg.CardStickyHelper"

    const-string/jumbo v1, "jsonRet null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 375
    :goto_0
    return-object v0

    .line 331
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bfi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bfi;-><init>()V

    .line 333
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 334
    const-string/jumbo v4, "layout_buff"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbh:Ljava/lang/String;

    .line 336
    const-string/jumbo v4, "list"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 337
    if-eqz v5, :cond_4

    .line 338
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/vr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/vr;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    .line 339
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    const-string/jumbo v4, "expiring_list"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/d/j;->aA(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/vq;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/vr;->ItJ:Lcom/tencent/mm/protocal/protobuf/vq;

    .line 340
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    const-string/jumbo v4, "member_card_list"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/d/j;->aA(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/vq;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/vr;->ItK:Lcom/tencent/mm/protocal/protobuf/vq;

    .line 341
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    const-string/jumbo v4, "nearby_list"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/d/j;->aA(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/vq;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/vr;->ItL:Lcom/tencent/mm/protocal/protobuf/vq;

    .line 342
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    const-string/jumbo v4, "label_list"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/d/j;->aA(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/vq;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/vr;->ItM:Lcom/tencent/mm/protocal/protobuf/vq;

    .line 343
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    const-string/jumbo v4, "first_list"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/d/j;->aA(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/vq;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/vr;->ItN:Lcom/tencent/mm/protocal/protobuf/vq;

    .line 346
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/vr;->ItN:Lcom/tencent/mm/protocal/protobuf/vq;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/vr;->ItN:Lcom/tencent/mm/protocal/protobuf/vq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/vq;->ItI:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/vr;->ItN:Lcom/tencent/mm/protocal/protobuf/vq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/vq;->ItI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 348
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_1
    if-ltz v4, :cond_2

    .line 349
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/vr;->ItN:Lcom/tencent/mm/protocal/protobuf/vq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/vq;->ItI:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/vp;

    .line 350
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/vp;->dyY:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 351
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdI()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/vp;->dyY:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/card/model/c;->aeK(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->ccp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/vr;->ItN:Lcom/tencent/mm/protocal/protobuf/vq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/vq;->ItI:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 348
    :cond_1
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    .line 361
    :cond_2
    const-string/jumbo v0, "red_dot_wording"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbo:Ljava/lang/String;

    .line 362
    const-string/jumbo v0, "show_red_dot"

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_5

    move v0, v2

    :goto_2
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbp:Z

    .line 363
    const-string/jumbo v0, "title"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    if-nez v0, :cond_3

    .line 365
    const-string/jumbo v0, ""

    .line 367
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdN()Lcom/tencent/mm/plugin/card/b/e;

    move-result-object v2

    const-string/jumbo v4, "key_card_entrance_tips"

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/plugin/card/b/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    const-string/jumbo v0, "top_scene"

    const/16 v2, 0x64

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbq:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :cond_4
    :goto_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 362
    goto :goto_2

    .line 371
    :catch_0
    move-exception v0

    .line 372
    const-string/jumbo v2, "MicroMsg.CardStickyHelper"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public static d(Ljava/util/LinkedList;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/vp;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v9, 0x1bc8d

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    if-nez p0, :cond_0

    .line 302
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_0
    return-void

    .line 307
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 308
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 309
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/vp;

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdI()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/vp;->dyY:Ljava/lang/String;

    sub-int v5, v2, v1

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/vp;->ped:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/vp;->oZU:I

    .line 1269
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1270
    const-string/jumbo v0, "MicroMsg.CardInfoStorage"

    const-string/jumbo v3, "cardId null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1273
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "update UserCardInfo set stickyIndex="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ", stickyAnnouncement=\'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\', stickyEndTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " where card_id=\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1274
    iget-object v3, v3, Lcom/tencent/mm/plugin/card/model/c;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "UserCardInfo"

    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 312
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static e(Ljava/util/LinkedList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/vp;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v6, 0x1bc8e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    if-nez p0, :cond_0

    .line 316
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 322
    :goto_0
    return-void

    .line 318
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 319
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/vp;

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdI()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/vp;->dyY:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/vp;->ItH:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/vp;->ItH:Ljava/lang/String;

    .line 2260
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update UserCardInfo set stickyIndex="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", label_wording=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\' where card_id=\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2261
    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/c;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "UserCardInfo"

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 318
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 320
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_2

    .line 322
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
