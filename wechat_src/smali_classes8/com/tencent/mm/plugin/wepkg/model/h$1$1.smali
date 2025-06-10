.class final Lcom/tencent/mm/plugin/wepkg/model/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/model/h$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hbt:Lcom/tencent/mm/plugin/wepkg/model/h$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/model/h$1;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/model/h$1$1;->Hbt:Lcom/tencent/mm/plugin/wepkg/model/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    const v2, 0x1b075

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 370
    const-string/jumbo v2, "rootDir"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wepkg/model/h$1$1;->Hbt:Lcom/tencent/mm/plugin/wepkg/model/h$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wepkg/model/h$1;->Hbq:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 373
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wepkg/model/h$1$1;->Hbt:Lcom/tencent/mm/plugin/wepkg/model/h$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wepkg/model/h$1;->Hbr:Lcom/tencent/mm/vfs/o;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/wepkg/model/h;->a(Lcom/tencent/mm/vfs/o;Ljava/util/Map;)Z

    .line 375
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 376
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 378
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 382
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 383
    const-string/jumbo v3, "pkgId"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wepkg/model/i;->aUP(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    move-result-object v3

    .line 385
    if-eqz v3, :cond_1

    .line 386
    const-string/jumbo v8, "controlInfo"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->fBg()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wepkg/model/i;->aUT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 390
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 391
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 392
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    .line 393
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->fBg()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 450
    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wepkg/model/h$1$1;->Hbt:Lcom/tencent/mm/plugin/wepkg/model/h$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/h$1;->Hbs:Lcom/tencent/mm/plugin/wepkg/model/h$a;

    if-eqz v2, :cond_2

    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wepkg/model/h$1$1;->Hbt:Lcom/tencent/mm/plugin/wepkg/model/h$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/h$1;->Hbs:Lcom/tencent/mm/plugin/wepkg/model/h$a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/wepkg/model/h$a;->aM(Lorg/json/JSONObject;)V

    .line 454
    :cond_2
    const v2, 0x1b075

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 395
    :cond_3
    :try_start_1
    const-string/jumbo v3, "preloadFilesInfo"

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    :cond_4
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 399
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wepkg/model/h$b;

    .line 400
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 401
    const-string/jumbo v3, "version"

    iget-object v11, v2, Lcom/tencent/mm/plugin/wepkg/model/h$b;->version:Ljava/lang/String;

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    iget-object v3, v2, Lcom/tencent/mm/plugin/wepkg/model/h$b;->BXc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 403
    new-instance v3, Lcom/tencent/mm/vfs/o;

    iget-object v11, v2, Lcom/tencent/mm/plugin/wepkg/model/h$b;->BXc:Ljava/lang/String;

    invoke-direct {v3, v11}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 407
    const-string/jumbo v11, "md5"

    .line 1169
    iget-object v12, v3, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v12}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    .line 407
    invoke-static {v12}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    const-string/jumbo v11, "size"

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v12

    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 409
    new-instance v11, Lcom/tencent/mm/plugin/wepkg/model/f;

    invoke-direct {v11, v3}, Lcom/tencent/mm/plugin/wepkg/model/f;-><init>(Lcom/tencent/mm/vfs/o;)V

    .line 2057
    iget-object v3, v11, Lcom/tencent/mm/plugin/wepkg/model/f;->Hba:Lcom/tencent/mm/protocal/protobuf/eoe;

    .line 411
    if-eqz v3, :cond_7

    .line 412
    const-string/jumbo v11, "charset"

    iget-object v12, v3, Lcom/tencent/mm/protocal/protobuf/eoe;->KyP:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    const-string/jumbo v11, "desc"

    iget-object v12, v3, Lcom/tencent/mm/protocal/protobuf/eoe;->Desc:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    iget-object v11, v3, Lcom/tencent/mm/protocal/protobuf/eoe;->KyO:Ljava/util/LinkedList;

    if-eqz v11, :cond_7

    .line 415
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 416
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/eoe;->KyO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/and;

    .line 417
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 418
    const-string/jumbo v14, "rid"

    iget-object v15, v3, Lcom/tencent/mm/protocal/protobuf/and;->ILi:Ljava/lang/String;

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    const-string/jumbo v14, "offset"

    iget-wide v0, v3, Lcom/tencent/mm/protocal/protobuf/and;->ILj:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v13, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 420
    const-string/jumbo v14, "size"

    iget v15, v3, Lcom/tencent/mm/protocal/protobuf/and;->odu:I

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 421
    const-string/jumbo v14, "mimeType"

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/and;->ILk:Ljava/lang/String;

    invoke-virtual {v13, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 424
    :cond_6
    const-string/jumbo v3, "resList"

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    :cond_7
    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/h$b;->Hbv:Ljava/util/List;

    .line 430
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 431
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 432
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 433
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 435
    :cond_8
    const-string/jumbo v2, "preloadFiles"

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    :cond_9
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_3

    .line 440
    :cond_a
    const-string/jumbo v2, "versionList"

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 445
    :cond_b
    const-string/jumbo v2, "pkgList"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wepkg/model/h$1$1;->Hbt:Lcom/tencent/mm/plugin/wepkg/model/h$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/h$1;->Hbs:Lcom/tencent/mm/plugin/wepkg/model/h$a;

    if-eqz v2, :cond_c

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wepkg/model/h$1$1;->Hbt:Lcom/tencent/mm/plugin/wepkg/model/h$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/h$1;->Hbs:Lcom/tencent/mm/plugin/wepkg/model/h$a;

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/wepkg/model/h$a;->aM(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 453
    :cond_c
    const v2, 0x1b075

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method
