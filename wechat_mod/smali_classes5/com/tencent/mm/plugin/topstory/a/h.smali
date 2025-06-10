.class public final Lcom/tencent/mm/plugin/topstory/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static G(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dov;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x16366

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 442
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 443
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 444
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dov;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dov;-><init>()V

    .line 445
    const-string/jumbo v5, "id"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dov;->id:Ljava/lang/String;

    .line 446
    const-string/jumbo v5, "wording"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dov;->doC:Ljava/lang/String;

    .line 447
    const-string/jumbo v5, "category"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/dov;->Kby:J

    .line 448
    const-string/jumbo v5, "actionType"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/dov;->actionType:I

    .line 449
    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dov;->url:Ljava/lang/String;

    .line 450
    const-string/jumbo v5, "title"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dov;->title:Ljava/lang/String;

    .line 451
    const-string/jumbo v5, "subTitle"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dov;->nAg:Ljava/lang/String;

    .line 452
    const-string/jumbo v5, "icon"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/dov;->duF:Ljava/lang/String;

    .line 453
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 455
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public static final a(Lcom/tencent/mm/protocal/protobuf/dzc;)Lcom/tencent/mm/protocal/protobuf/dzc;
    .locals 5

    .prologue
    const v4, 0x16361

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dzc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dzc;-><init>()V

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzc;->rIF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->rIF:Ljava/lang/String;

    .line 387
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dzc;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->scene:I

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzc;->dbE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->dbE:Ljava/lang/String;

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzc;->guh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->guh:Ljava/lang/String;

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 391
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlH:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlH:J

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlE:Ljava/lang/String;

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlF:Ljava/lang/String;

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlG:Ljava/lang/String;

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlD:Ljava/lang/String;

    .line 396
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->FSC:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzc;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 397
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/dzc;->fLz:Z

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->fLz:Z

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlO:Ljava/lang/String;

    .line 399
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlP:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlP:I

    .line 400
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final a(Lcom/tencent/mm/protocal/protobuf/eqw;ILjava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dzc;
    .locals 11

    .prologue
    const v10, 0x1635e

    const/16 v9, 0x1f0

    const/16 v8, 0x118

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dzc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dzc;-><init>()V

    .line 1530
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->rIF:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dzf;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 45
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->lzd:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->title:Ljava/lang/String;

    .line 46
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "video-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->vaB:Ljava/lang/String;

    .line 47
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTm:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    .line 48
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->thumbUrl:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlU:Ljava/lang/String;

    .line 49
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "http://shp.qpic.cn/qqvideo_ori/0/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_%s_%s/0"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlU:Ljava/lang/String;

    .line 52
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTu:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTu:Ljava/lang/String;

    .line 53
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->source:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->source:Ljava/lang/String;

    .line 54
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->dzI:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->dzI:Ljava/lang/String;

    .line 55
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTn:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlX:Ljava/lang/String;

    .line 56
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTn:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlZ:Ljava/lang/String;

    .line 57
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTs:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTs:Ljava/lang/String;

    .line 58
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTy:J

    const-wide/32 v6, 0x1876b

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 59
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const/16 v3, 0x168

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->thumbWidth:I

    .line 60
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const/16 v3, 0x280

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->thumbHeight:I

    .line 65
    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->timestamp:J

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTx:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 69
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 70
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 71
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dov;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dov;-><init>()V

    .line 72
    const-string/jumbo v6, "id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/dov;->id:Ljava/lang/String;

    .line 73
    const-string/jumbo v6, "wording"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/dov;->doC:Ljava/lang/String;

    .line 74
    const-string/jumbo v6, "category"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/dov;->Kby:J

    .line 75
    const-string/jumbo v6, "actionType"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/dov;->actionType:I

    .line 76
    const-string/jumbo v6, "url"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/dov;->url:Ljava/lang/String;

    .line 77
    const-string/jumbo v6, "title"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/dov;->title:Ljava/lang/String;

    .line 78
    const-string/jumbo v6, "subTitle"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/dov;->nAg:Ljava/lang/String;

    .line 79
    const-string/jumbo v6, "icon"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/protocal/protobuf/dov;->duF:Ljava/lang/String;

    .line 80
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->vzq:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iput v9, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->thumbWidth:I

    .line 63
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iput v8, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->thumbHeight:I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTm:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlD:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTn:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlE:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTo:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlF:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTp:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlG:Ljava/lang/String;

    .line 90
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTy:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlH:J

    .line 91
    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlH:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    .line 92
    const-wide/32 v4, 0x18769

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlH:J

    .line 95
    :cond_3
    iput-boolean v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlK:Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 98
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->FSC:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/topstory/a/h;->r(Ljava/util/List;Ljava/lang/String;)V

    .line 101
    :cond_4
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->guh:Ljava/lang/String;

    .line 102
    iput p1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->scene:I

    .line 103
    iput-object p2, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->dbE:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 105
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dov;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dov;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    .line 106
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dov;->title:Ljava/lang/String;

    .line 109
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x16367

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 461
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    const-string/jumbo v0, "redPointMsgId"

    invoke-virtual {v1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    const-string/jumbo v0, "sessionId"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 469
    const-string/jumbo v0, "query"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 473
    const-string/jumbo v0, "requestId"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const-string/jumbo v0, "pRequestId"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    const-string/jumbo v0, "seq"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    :cond_3
    invoke-static {p9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 478
    const-string/jumbo v0, "extParams"

    invoke-virtual {v1, v0, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    :cond_4
    const-string/jumbo v0, "scene"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 482
    const-string/jumbo v0, "tabInfo"

    invoke-virtual {v1, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :cond_5
    if-lez p6, :cond_6

    .line 485
    const-string/jumbo v0, "contentReddot"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :cond_6
    if-lez p7, :cond_7

    .line 488
    const-string/jumbo v0, "numberReddot"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :cond_7
    const-string/jumbo v0, "profile"

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    invoke-static {p8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 493
    const-string/jumbo v0, "homeMsgId"

    invoke-virtual {v1, v0, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    :cond_8
    :try_start_0
    const-string/jumbo v0, "deviceName"

    sget-object v2, Lcom/tencent/mm/protocal/d;->DEVICE_NAME:Ljava/lang/String;

    const-string/jumbo v3, "utf8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    const-string/jumbo v0, "deviceBrand"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v3, "utf8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const-string/jumbo v0, "deviceModel"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "utf8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string/jumbo v0, "ostype"

    sget-object v2, Lcom/tencent/mm/protocal/d;->HLn:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/a/h;->n(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 500
    :catch_0
    move-exception v0

    .line 501
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryApiLogic"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static aLQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x16363

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/topstory/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final aR(Ljava/util/Map;)Lcom/tencent/mm/protocal/protobuf/dzc;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/protocal/protobuf/dzc;"
        }
    .end annotation

    .prologue
    const v11, 0x16360

    const/16 v10, 0x1f0

    const/16 v9, 0x118

    const/4 v8, 0x1

    const/4 v0, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dzc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dzc;-><init>()V

    .line 273
    const-string/jumbo v1, "query"

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->dbE:Ljava/lang/String;

    .line 274
    const-string/jumbo v1, "scene"

    const/16 v3, 0x15

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->scene:I

    .line 3530
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 275
    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->rIF:Ljava/lang/String;

    .line 276
    const-string/jumbo v1, "searchId"

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->guh:Ljava/lang/String;

    .line 277
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    iput-boolean v8, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlK:Z

    .line 281
    :cond_0
    const-string/jumbo v1, "videoId"

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 282
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 284
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    const-string/jumbo v1, "videoUrls"

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v0

    .line 286
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 287
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/dzh;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/dzh;-><init>()V

    .line 288
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/dzh;->url:Ljava/lang/String;

    .line 289
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 295
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 296
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dzf;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 297
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v5, "title"

    invoke-static {p0, v5}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->title:Ljava/lang/String;

    .line 298
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v5, "thumbUrl"

    invoke-static {p0, v5}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->KlU:Ljava/lang/String;

    .line 299
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v5, "mediaDuration"

    invoke-static {p0, v5, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Cbv:I

    .line 300
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    .line 301
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v3, "strPlayCount"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->FTu:Ljava/lang/String;

    .line 302
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v3, "shareUrl"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->qIk:Ljava/lang/String;

    .line 303
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v3, "shareTitle"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->lzd:Ljava/lang/String;

    .line 304
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v3, "titleUrl"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->FTv:Ljava/lang/String;

    .line 305
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v3, "shareDesc"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->vIh:Ljava/lang/String;

    .line 306
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v3, "shareImgUrl"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->FTr:Ljava/lang/String;

    .line 307
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v3, "shareString"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->FTs:Ljava/lang/String;

    .line 308
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v3, "shareStringUrl"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->FTt:Ljava/lang/String;

    .line 309
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v3, "source"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->source:Ljava/lang/String;

    .line 310
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v3, "sourceUrl"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->dzI:Ljava/lang/String;

    .line 311
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v3, "relevant_category"

    const-wide/16 v6, -0x1

    invoke-static {p0, v3, v6, v7}, Lcom/tencent/mm/plugin/websearch/api/ai;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->KlV:J

    .line 312
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v3, "shareOpenId"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->KlW:Ljava/lang/String;

    .line 313
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v3, "docID"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->vaB:Ljava/lang/String;

    .line 314
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v3, "videoSize"

    const-wide/16 v6, 0x0

    invoke-static {p0, v3, v6, v7}, Lcom/tencent/mm/plugin/websearch/api/ai;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmc:J

    .line 315
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->timestamp:J

    .line 316
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v3, "itemType"

    invoke-static {p0, v3, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->KlY:I

    .line 317
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v3, "switchFlag"

    invoke-static {p0, v3, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kme:I

    .line 318
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->KlU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 319
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "http://shp.qpic.cn/qqvideo_ori/0/"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "_%s_%s/0"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->KlU:Ljava/lang/String;

    .line 322
    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    const-string/jumbo v3, "block"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 323
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v5, "resultType"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmb:J

    .line 324
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v5, "type"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->dbF:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 327
    :goto_1
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v3, "expand"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->KlX:Ljava/lang/String;

    .line 328
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmd:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 329
    invoke-static {v4}, Lcom/tencent/mm/plugin/topstory/a/h;->gS(Ljava/util/List;)Lcom/tencent/mm/protocal/protobuf/dzh;

    move-result-object v1

    .line 330
    if-eqz v1, :cond_3

    .line 331
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dzh;->url:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->videoUrl:Ljava/lang/String;

    .line 332
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dzh;->Kmm:I

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmm:I

    .line 334
    :cond_3
    const-string/jumbo v1, "show_tag_list"

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 337
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 338
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->vzq:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/tencent/mm/plugin/topstory/a/h;->G(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 343
    :cond_4
    :goto_2
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->KlV:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlH:J

    .line 344
    const-string/jumbo v1, "expand"

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlE:Ljava/lang/String;

    .line 345
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->guh:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlF:Ljava/lang/String;

    .line 346
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlD:Ljava/lang/String;

    .line 348
    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlH:J

    const-wide/32 v6, 0x1876b

    cmp-long v1, v4, v6

    if-nez v1, :cond_7

    .line 349
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const/16 v3, 0x168

    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->thumbWidth:I

    .line 350
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const/16 v3, 0x280

    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->thumbHeight:I

    .line 356
    :goto_3
    const-string/jumbo v1, "videoChannelTitle"

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 357
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->FTs:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlH:J

    const-wide/32 v6, 0x1876a

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlH:J

    const-wide/32 v6, 0x1876c

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlH:J

    const-wide/32 v6, 0x1876d

    cmp-long v3, v4, v6

    if-nez v3, :cond_6

    .line 361
    :cond_5
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dov;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dov;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    .line 362
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/dov;->title:Ljava/lang/String;

    .line 365
    :cond_6
    const-string/jumbo v1, "extReqParams"

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 368
    :try_start_3
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 369
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 370
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 371
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 372
    const-string/jumbo v5, "key"

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 373
    const-string/jumbo v5, "uintValue"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v6, v5

    iput-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/abk;->IyJ:J

    .line 374
    const-string/jumbo v5, "textValue"

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    .line 375
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 369
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 352
    :cond_7
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iput v10, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->thumbWidth:I

    .line 353
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iput v9, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->thumbHeight:I

    goto/16 :goto_3

    :catch_1
    move-exception v0

    .line 381
    :cond_8
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :catch_2
    move-exception v1

    goto/16 :goto_2

    :catch_3
    move-exception v1

    goto/16 :goto_1
.end method

.method public static final bl(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/dzc;
    .locals 12

    .prologue
    const/16 v11, 0x1f0

    const/16 v9, 0x118

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x1635f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dzc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dzc;-><init>()V

    .line 114
    const-string/jumbo v0, "query"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->dbE:Ljava/lang/String;

    .line 115
    const-string/jumbo v0, "scene"

    const/16 v4, 0x15

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->scene:I

    .line 2530
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->rIF:Ljava/lang/String;

    .line 117
    const-string/jumbo v0, "searchId"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlF:Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iput-boolean v2, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlK:Z

    .line 122
    :cond_0
    const-string/jumbo v0, "videoId"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 123
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    const-string/jumbo v0, "videoUrls"

    const-string/jumbo v7, ""

    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 127
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_1

    .line 128
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dzh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dzh;-><init>()V

    .line 129
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/protocal/protobuf/dzh;->url:Ljava/lang/String;

    .line 130
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 136
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 137
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dzf;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 138
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v6, "title"

    const-string/jumbo v7, ""

    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->title:Ljava/lang/String;

    .line 139
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v6, "thumbUrl"

    const-string/jumbo v7, ""

    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlU:Ljava/lang/String;

    .line 140
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v6, "mediaDuration"

    invoke-virtual {p0, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Cbv:I

    .line 141
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    .line 142
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v4, "strPlayCount"

    const-string/jumbo v6, ""

    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTu:Ljava/lang/String;

    .line 143
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v4, "shareUrl"

    const-string/jumbo v6, ""

    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->qIk:Ljava/lang/String;

    .line 144
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v4, "shareTitle"

    const-string/jumbo v6, ""

    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->lzd:Ljava/lang/String;

    .line 145
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v4, "titleUrl"

    const-string/jumbo v6, ""

    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTv:Ljava/lang/String;

    .line 146
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v4, "shareDesc"

    const-string/jumbo v6, ""

    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->vIh:Ljava/lang/String;

    .line 147
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v4, "shareImgUrl"

    const-string/jumbo v6, ""

    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTr:Ljava/lang/String;

    .line 148
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v4, "shareString"

    const-string/jumbo v6, ""

    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTs:Ljava/lang/String;

    .line 149
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v4, "shareStringUrl"

    const-string/jumbo v6, ""

    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTt:Ljava/lang/String;

    .line 150
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v4, "source"

    const-string/jumbo v6, ""

    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->source:Ljava/lang/String;

    .line 151
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v4, "sourceUrl"

    const-string/jumbo v6, ""

    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->dzI:Ljava/lang/String;

    .line 152
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v4, "relevant_category"

    const/4 v6, -0x1

    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v6, v4

    iput-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlV:J

    .line 153
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v4, "shareOpenId"

    const-string/jumbo v6, ""

    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlW:Ljava/lang/String;

    .line 154
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v4, "docID"

    const-string/jumbo v6, ""

    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->vaB:Ljava/lang/String;

    .line 155
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v4, "videoSize"

    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v6, v4

    iput-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmc:J

    .line 156
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->timestamp:J

    .line 157
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v4, "itemType"

    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlY:I

    .line 159
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v4, "block"

    const-string/jumbo v6, ""

    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v6, "resultType"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmb:J

    .line 161
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v6, "type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->dbF:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 164
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v4, "expand"

    const-string/jumbo v6, ""

    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlX:Ljava/lang/String;

    .line 165
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmd:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 166
    invoke-static {v5}, Lcom/tencent/mm/plugin/topstory/a/h;->gS(Ljava/util/List;)Lcom/tencent/mm/protocal/protobuf/dzh;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dzh;->url:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->videoUrl:Ljava/lang/String;

    .line 169
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dzh;->Kmm:I

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmm:I

    .line 171
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "http://shp.qpic.cn/qqvideo_ori/0/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_%s_%s/0"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlU:Ljava/lang/String;

    .line 174
    :cond_3
    const-string/jumbo v0, "tagList"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 177
    :try_start_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 178
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->vzq:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/plugin/topstory/a/h;->G(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 182
    :cond_4
    :goto_2
    const-string/jumbo v0, "not_show_feedback"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 183
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dzd;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dzd;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kml:Lcom/tencent/mm/protocal/protobuf/dzd;

    .line 184
    const-string/jumbo v0, "feedbackObj"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->Kml:Lcom/tencent/mm/protocal/protobuf/dzd;

    const-string/jumbo v5, "detailWording"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dzd;->KlR:Ljava/lang/String;

    .line 187
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->Kml:Lcom/tencent/mm/protocal/protobuf/dzd;

    const-string/jumbo v5, "detailUrl"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dzd;->KlS:Ljava/lang/String;

    .line 188
    const-string/jumbo v4, "feedbackData"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 189
    if-eqz v4, :cond_5

    move v0, v1

    .line 190
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 191
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/amy;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/amy;-><init>()V

    .line 192
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "id"

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/amy;->id:Ljava/lang/String;

    .line 193
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "wording"

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/amy;->doC:Ljava/lang/String;

    .line 194
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dzf;->Kml:Lcom/tencent/mm/protocal/protobuf/dzd;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dzd;->KlT:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 200
    :cond_5
    const-string/jumbo v0, "show_tag_list"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 203
    :try_start_3
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 204
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->vzq:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/plugin/topstory/a/h;->G(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 208
    :cond_6
    :goto_4
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlV:J

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlH:J

    .line 209
    const-string/jumbo v0, "expand"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlE:Ljava/lang/String;

    .line 210
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->guh:Ljava/lang/String;

    .line 211
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlD:Ljava/lang/String;

    .line 212
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v4, "switchFlag"

    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kme:I

    .line 213
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v0, "colikeInfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "colikeInfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v5, "isSelfThumb"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    :goto_5
    iput-boolean v0, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmj:Z

    .line 214
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v0, "colikeInfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "colikeInfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v5, "byPass"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmk:Ljava/lang/String;

    .line 216
    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlH:J

    const-wide/32 v6, 0x1876b

    cmp-long v0, v4, v6

    if-nez v0, :cond_c

    .line 217
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const/16 v4, 0x168

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->thumbWidth:I

    .line 218
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    const/16 v4, 0x280

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->thumbHeight:I

    .line 224
    :goto_7
    const-string/jumbo v0, "secondVideoInfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dza;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dza;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    .line 227
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    const-string/jumbo v5, "videoSecondType"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/dza;->Klx:I

    .line 228
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    const-string/jumbo v5, "requestDuration"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/dza;->Klz:I

    .line 229
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    const-string/jumbo v5, "requestPercent"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/dza;->KlA:I

    .line 233
    :cond_7
    const-string/jumbo v0, "videoChannelTitle"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlH:J

    const-wide/32 v6, 0x1876a

    cmp-long v4, v4, v6

    if-eqz v4, :cond_8

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlH:J

    const-wide/32 v6, 0x1876c

    cmp-long v4, v4, v6

    if-eqz v4, :cond_8

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlH:J

    const-wide/32 v6, 0x1876d

    cmp-long v4, v4, v6

    if-nez v4, :cond_9

    .line 238
    :cond_8
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dov;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dov;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    .line 239
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dov;->title:Ljava/lang/String;

    .line 242
    :cond_9
    const-string/jumbo v0, "extReqParams"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 245
    :try_start_4
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 246
    :goto_8
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_d

    .line 247
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 248
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 249
    const-string/jumbo v7, "key"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 250
    const-string/jumbo v7, "uintValue"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    int-to-long v8, v7

    iput-wide v8, v6, Lcom/tencent/mm/protocal/protobuf/abk;->IyJ:J

    .line 251
    const-string/jumbo v7, "textValue"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    .line 252
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_a
    move v0, v1

    .line 213
    goto/16 :goto_5

    .line 214
    :cond_b
    const-string/jumbo v0, ""

    goto/16 :goto_6

    .line 220
    :cond_c
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iput v11, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->thumbWidth:I

    .line 221
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iput v9, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->thumbHeight:I

    goto/16 :goto_7

    :catch_1
    move-exception v0

    .line 257
    :cond_d
    const-string/jumbo v0, "preNetType"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlO:Ljava/lang/String;

    .line 258
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlO:Ljava/lang/String;

    const-string/jumbo v4, "wangka"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 259
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlP:I

    .line 268
    :cond_e
    :goto_9
    const v0, 0x1635f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 260
    :cond_f
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlO:Ljava/lang/String;

    const-string/jumbo v2, "2g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlO:Ljava/lang/String;

    const-string/jumbo v2, "3g"

    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlO:Ljava/lang/String;

    const-string/jumbo v2, "4g"

    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 263
    :cond_10
    iput v10, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlP:I

    goto :goto_9

    .line 265
    :cond_11
    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlP:I

    goto :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto/16 :goto_1
.end method

.method public static ePv()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x16362

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/topstory/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static ePw()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x16364

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ePx()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1636a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avp()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "/data/user/0"

    const-string/jumbo v3, "/data/data"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "topstory/homecache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static ePy()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1636b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avp()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "/data/user/0"

    const-string/jumbo v3, "/data/data"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "topstory/negcache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static ePz()Z
    .locals 9

    .prologue
    const v8, 0x1636c

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 620
    const-class v0, Lcom/tencent/mm/plugin/misc/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/misc/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/misc/a/a;->dHG()I

    move-result v3

    .line 622
    packed-switch v3, :pswitch_data_0

    move v0, v2

    .line 632
    :goto_0
    const-string/jumbo v4, "MicroMsg.TopStory.TopStoryApiLogic"

    const-string/jumbo v5, "isFreeSimCard result :%b simType: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :pswitch_0
    move v0, v1

    .line 627
    goto :goto_0

    .line 622
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final gS(Ljava/util/List;)Lcom/tencent/mm/protocal/protobuf/dzh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dzh;",
            ">;)",
            "Lcom/tencent/mm/protocal/protobuf/dzh;"
        }
    .end annotation

    .prologue
    const v3, 0x1635d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzh;

    .line 34
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzh;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gT(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dov;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    const v8, 0x16365

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 421
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 423
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 424
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dov;

    .line 425
    const-string/jumbo v4, "id"

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dov;->id:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    const-string/jumbo v4, "wording"

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dov;->doC:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    const-string/jumbo v4, "category"

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dov;->Kby:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 428
    const-string/jumbo v4, "actionType"

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/dov;->actionType:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 429
    const-string/jumbo v4, "url"

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dov;->url:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    const-string/jumbo v4, "title"

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dov;->title:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    const-string/jumbo v4, "subTitle"

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dov;->nAg:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    const-string/jumbo v4, "icon"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dov;->duF:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 437
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static h(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x16369

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    const-string/jumbo v0, "lang"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    const-string/jumbo v0, "platform"

    const-string/jumbo v1, "android"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    const-string/jumbo v0, "version"

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZW(I)Lcom/tencent/mm/plugin/websearch/api/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/api/at;->aLL()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    const-string/jumbo v0, "netType"

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->UJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const-string/jumbo v0, "isClientLoading"

    const-string/jumbo v1, "1"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    const-string/jumbo v0, "wechatVersion"

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/k;->hoL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static n(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v2, 0x16368

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 507
    invoke-static {p0}, Lcom/tencent/mm/plugin/topstory/a/h;->h(Ljava/util/HashMap;)V

    .line 508
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 509
    const-string/jumbo v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 510
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZW(I)Lcom/tencent/mm/plugin/websearch/api/at;

    move-result-object v1

    .line 511
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/api/at;->foK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 512
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4125
    const-string/jumbo v1, "app.html"

    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 514
    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 515
    invoke-static {p0}, Lcom/tencent/mm/plugin/websearch/api/ai;->toUrlParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final r(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/abk;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v6, 0x1636e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 637
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 639
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 640
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 641
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 642
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 643
    const-string/jumbo v4, "key"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 644
    const-string/jumbo v4, "uintValue"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/abk;->IyJ:J

    .line 645
    const-string/jumbo v4, "textValue"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    .line 646
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 649
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 651
    :goto_1
    return-void

    :catch_0
    move-exception v0

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
