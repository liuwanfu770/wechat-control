.class public final Lcom/tencent/mm/plugin/card/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/card/model/CardInfo;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1bc77

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserCardItemJson jsonContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 384
    :goto_0
    return-void

    .line 379
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/d/f;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/card/model/CardInfo;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const v6, 0x1bc78

    const-wide/16 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    if-nez p1, :cond_0

    .line 388
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserCardItemJson json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 436
    :goto_0
    return-void

    .line 392
    :cond_0
    const-string/jumbo v0, "card_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/f;->afy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    .line 393
    const-string/jumbo v0, "card_tp_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/f;->afy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    .line 394
    const-string/jumbo v0, "state_flag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_delete_state_flag:I

    .line 395
    const-string/jumbo v0, "update_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_updateTime:J

    .line 396
    const-string/jumbo v0, "sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_updateSeq:J

    .line 397
    const-string/jumbo v0, "from_username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_from_username:Ljava/lang/String;

    .line 398
    const-string/jumbo v0, "begin_time"

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_begin_time:J

    .line 399
    const-string/jumbo v0, "end_time"

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_end_time:J

    .line 400
    const-string/jumbo v0, "encrypt_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->oZT:Ljava/lang/String;

    .line 402
    const-string/jumbo v0, "card_data_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 403
    const-string/jumbo v1, "card_tp_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 404
    const-string/jumbo v2, "share_info"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 405
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/f;->as(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->pbc:Lcom/tencent/mm/protocal/protobuf/tm;

    .line 406
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/f;->at(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->pbb:Lcom/tencent/mm/protocal/protobuf/un;

    .line 407
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/f;->au(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/dof;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->pbd:Lcom/tencent/mm/protocal/protobuf/dof;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->pbb:Lcom/tencent/mm/protocal/protobuf/un;

    if-eqz v0, :cond_4

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->pbb:Lcom/tencent/mm/protocal/protobuf/un;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->a(Lcom/tencent/mm/protocal/protobuf/un;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->pbb:Lcom/tencent/mm/protocal/protobuf/un;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->IqX:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_block_mask:Ljava/lang/String;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->pbb:Lcom/tencent/mm/protocal/protobuf/un;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_type:I

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->pbb:Lcom/tencent/mm/protocal/protobuf/un;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->oZQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    .line 416
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_begin_time:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 417
    const-string/jumbo v0, "begin_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_begin_time:J

    .line 420
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_end_time:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 421
    const-string/jumbo v0, "end_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_end_time:J

    .line 424
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->pbb:Lcom/tencent/mm/protocal/protobuf/un;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Irv:Lcom/tencent/mm/protocal/protobuf/ahk;

    if-eqz v0, :cond_4

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->pbb:Lcom/tencent/mm/protocal/protobuf/un;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Irv:Lcom/tencent/mm/protocal/protobuf/ahk;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/ahk;->IDE:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_is_dynamic:Z

    .line 428
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->pbc:Lcom/tencent/mm/protocal/protobuf/tm;

    if-eqz v0, :cond_5

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->pbc:Lcom/tencent/mm/protocal/protobuf/tm;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->a(Lcom/tencent/mm/protocal/protobuf/tm;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->pbc:Lcom/tencent/mm/protocal/protobuf/tm;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->status:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_status:I

    .line 432
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->pbd:Lcom/tencent/mm/protocal/protobuf/dof;

    if-eqz v0, :cond_6

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->pbd:Lcom/tencent/mm/protocal/protobuf/dof;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->a(Lcom/tencent/mm/protocal/protobuf/dof;)V

    .line 435
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_local_updateTime:J

    .line 436
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1bc74

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserShareCardItemJson jsonContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return-void

    .line 237
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240
    const-string/jumbo v1, "share_card"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 241
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/d/f;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const v4, 0x1bc75

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    if-nez p1, :cond_0

    .line 294
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserShareCardItemJson json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 332
    :goto_0
    return-void

    .line 298
    :cond_0
    const-string/jumbo v0, "card_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/f;->afy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_id:Ljava/lang/String;

    .line 299
    const-string/jumbo v0, "card_tp_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/f;->afy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_tp_id:Ljava/lang/String;

    .line 300
    const-string/jumbo v0, "app_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_app_id:Ljava/lang/String;

    .line 301
    const-string/jumbo v0, "consumer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_consumer:Ljava/lang/String;

    .line 302
    const-string/jumbo v0, "share_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_share_time:J

    .line 303
    const-string/jumbo v0, "update_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateTime:J

    .line 304
    const-string/jumbo v0, "state_flag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    .line 305
    const-string/jumbo v0, "sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateSeq:J

    .line 306
    const-string/jumbo v0, "from_user_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    .line 307
    const-string/jumbo v0, "begin_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_begin_time:J

    .line 308
    const-string/jumbo v0, "end_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_end_time:J

    .line 310
    const-string/jumbo v0, "card_data_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 311
    const-string/jumbo v1, "card_tp_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 312
    const-string/jumbo v2, "share_info"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 313
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/f;->as(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->pbc:Lcom/tencent/mm/protocal/protobuf/tm;

    .line 314
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/f;->at(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->pbb:Lcom/tencent/mm/protocal/protobuf/un;

    .line 315
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/f;->au(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/dof;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->pbd:Lcom/tencent/mm/protocal/protobuf/dof;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->pbc:Lcom/tencent/mm/protocal/protobuf/tm;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->pbc:Lcom/tencent/mm/protocal/protobuf/tm;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->a(Lcom/tencent/mm/protocal/protobuf/tm;)V

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->pbb:Lcom/tencent/mm/protocal/protobuf/un;

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->pbb:Lcom/tencent/mm/protocal/protobuf/un;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->a(Lcom/tencent/mm/protocal/protobuf/un;)V

    .line 323
    const-string/jumbo v0, "end_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_end_time:J

    .line 324
    const-string/jumbo v0, "begin_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_begin_time:J

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->pbd:Lcom/tencent/mm/protocal/protobuf/dof;

    if-eqz v0, :cond_3

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->pbd:Lcom/tencent/mm/protocal/protobuf/dof;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->a(Lcom/tencent/mm/protocal/protobuf/dof;)V

    .line 331
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_local_updateTime:J

    .line 332
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static afw(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const v7, 0x1bc73

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, "parseShareCardArray jsonContent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-object v0

    .line 120
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    const-string/jumbo v2, "card_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 122
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 123
    :cond_1
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, "parseShareCardArray cardItemListJson is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 128
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 129
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 130
    new-instance v6, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    .line 131
    invoke-static {v6, v5}, Lcom/tencent/mm/plugin/card/d/f;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Lorg/json/JSONObject;)V

    .line 132
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 135
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static afx(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const v7, 0x1bc76

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, "parseCardArray jsonContent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 369
    :goto_0
    return-object v0

    .line 349
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 350
    const-string/jumbo v2, "card_array"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 351
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 352
    :cond_1
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, "parseCardArray cardItemListJson is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 356
    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 357
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 358
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 359
    new-instance v6, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/card/model/CardInfo;-><init>()V

    .line 360
    invoke-static {v6, v5}, Lcom/tencent/mm/plugin/card/d/f;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;Lorg/json/JSONObject;)V

    .line 361
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 364
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 365
    :catch_0
    move-exception v1

    .line 366
    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static afy(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1bc79

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    :cond_0
    const-string/jumbo p0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 442
    :goto_0
    return-object p0

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static as(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/tm;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const v6, 0x1bc7a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    if-nez p0, :cond_0

    .line 448
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, "parserCardDataInfo json is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 537
    :goto_0
    return-object v0

    .line 452
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/tm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/tm;-><init>()V

    .line 454
    :try_start_0
    const-string/jumbo v2, "status"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/tm;->status:I

    .line 455
    const-string/jumbo v2, "init_balance"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/tm;->Ioz:I

    .line 456
    const-string/jumbo v2, "init_bonus"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoA:I

    .line 458
    const-string/jumbo v2, "cell_list0"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 459
    if-eqz v2, :cond_1

    .line 460
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/f;->t(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoB:Ljava/util/LinkedList;

    .line 462
    :cond_1
    const-string/jumbo v2, "cell_list1"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 463
    if-eqz v2, :cond_2

    .line 464
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/f;->t(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoC:Ljava/util/LinkedList;

    .line 466
    :cond_2
    const-string/jumbo v2, "cell_list2"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 467
    if-eqz v2, :cond_3

    .line 468
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/f;->t(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoD:Ljava/util/LinkedList;

    .line 471
    :cond_3
    const-string/jumbo v2, "acceptors"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 472
    if-eqz v5, :cond_5

    .line 1541
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_e

    .line 473
    :cond_4
    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoE:Ljava/util/LinkedList;

    .line 476
    :cond_5
    const-string/jumbo v0, "avail_num"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoF:I

    .line 477
    const-string/jumbo v0, "code_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoG:I

    .line 478
    const-string/jumbo v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/tm;->code:Ljava/lang/String;

    .line 480
    const-string/jumbo v0, "secondary_fields"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_6

    .line 482
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/f;->u(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoH:Ljava/util/LinkedList;

    .line 485
    :cond_6
    const-string/jumbo v0, "stock_num"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoI:J

    .line 486
    const-string/jumbo v0, "limit_num"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoJ:I

    .line 487
    const-string/jumbo v0, "user_report_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoK:Ljava/lang/String;

    .line 489
    const-string/jumbo v0, "third_field"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_7

    .line 491
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/f;->av(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/abj;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoL:Lcom/tencent/mm/protocal/protobuf/abj;

    .line 494
    :cond_7
    const-string/jumbo v0, "action_sheets"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/f;->v(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoM:Ljava/util/LinkedList;

    .line 496
    const-string/jumbo v0, "card_list_field"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 497
    if-eqz v0, :cond_8

    .line 498
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/f;->av(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/abj;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoN:Lcom/tencent/mm/protocal/protobuf/abj;

    .line 501
    :cond_8
    const-string/jumbo v0, "operate_field"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_9

    .line 503
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/f;->av(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/abj;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoO:Lcom/tencent/mm/protocal/protobuf/abj;

    .line 506
    :cond_9
    const-string/jumbo v0, "limit_field"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_a

    .line 508
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/f;->av(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/abj;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoP:Lcom/tencent/mm/protocal/protobuf/abj;

    .line 511
    :cond_a
    const-string/jumbo v0, "detail_table"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 512
    if-eqz v0, :cond_b

    .line 513
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/f;->az(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/agf;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoQ:Lcom/tencent/mm/protocal/protobuf/agf;

    .line 516
    :cond_b
    const-string/jumbo v0, "background_pic_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoR:Ljava/lang/String;

    .line 518
    const-string/jumbo v0, "gifting_info_cell"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_c

    .line 520
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/f;->av(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/abj;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoS:Lcom/tencent/mm/protocal/protobuf/abj;

    .line 523
    :cond_c
    const-string/jumbo v0, "sign_number"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoT:Ljava/lang/String;

    .line 525
    const-string/jumbo v0, "unavailable_qrcode_field"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_d

    .line 527
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/f;->av(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/abj;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoU:Lcom/tencent/mm/protocal/protobuf/abj;

    .line 530
    :cond_d
    const-string/jumbo v0, "is_commom_card"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoV:Z

    .line 531
    const-string/jumbo v0, "is_location_authorized"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoW:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1545
    :cond_e
    :try_start_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v3, v4

    .line 1546
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_f

    .line 1547
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1548
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1546
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_f
    move-object v0, v2

    .line 1550
    goto/16 :goto_1

    .line 533
    :catch_0
    move-exception v0

    .line 534
    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static at(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/un;
    .locals 10

    .prologue
    const v9, 0x1bc7c

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    if-nez p0, :cond_0

    .line 579
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, "parserCardTpInfo json is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 671
    :goto_0
    return-object v0

    .line 582
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/un;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/un;-><init>()V

    .line 584
    :try_start_0
    const-string/jumbo v2, "card_tp_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->oZQ:Ljava/lang/String;

    .line 585
    const-string/jumbo v2, "logo_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->hHT:Ljava/lang/String;

    .line 586
    const-string/jumbo v2, "appid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->dlN:Ljava/lang/String;

    .line 587
    const-string/jumbo v2, "app_username"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->Imd:Ljava/lang/String;

    .line 588
    const-string/jumbo v2, "card_category"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqP:I

    .line 589
    const-string/jumbo v2, "card_type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    .line 590
    const-string/jumbo v2, "brand_name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->pbi:Ljava/lang/String;

    .line 591
    const-string/jumbo v2, "title"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->title:Ljava/lang/String;

    .line 592
    const-string/jumbo v2, "sub_title"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->oZR:Ljava/lang/String;

    .line 593
    const-string/jumbo v2, "color"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    .line 594
    const-string/jumbo v2, "notice"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->jeI:Ljava/lang/String;

    .line 595
    const-string/jumbo v2, "service_phone"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqQ:Ljava/lang/String;

    .line 596
    const-string/jumbo v2, "image_text_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqT:Ljava/lang/String;

    .line 597
    const-string/jumbo v2, "source_icon"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqU:Ljava/lang/String;

    .line 598
    const-string/jumbo v2, "source"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->source:Ljava/lang/String;

    .line 600
    const-string/jumbo v2, "primary_fields"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 601
    if-eqz v2, :cond_1

    .line 602
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/f;->u(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqR:Ljava/util/LinkedList;

    .line 605
    :cond_1
    const-string/jumbo v2, "introduce_fields"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 606
    if-eqz v2, :cond_2

    .line 607
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/f;->u(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqS:Ljava/util/LinkedList;

    .line 610
    :cond_2
    const-string/jumbo v2, "shop_count"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqV:I

    .line 611
    const-string/jumbo v2, "limit_wording"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->kOK:Ljava/lang/String;

    .line 612
    const-string/jumbo v2, "card_type_name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->pbh:Ljava/lang/String;

    .line 613
    const-string/jumbo v2, "h5_show_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqW:Ljava/lang/String;

    .line 614
    const-string/jumbo v2, "block_mask"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqX:I

    .line 615
    const-string/jumbo v2, "middle_icon"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqY:Ljava/lang/String;

    .line 616
    const-string/jumbo v2, "accept_wording"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqZ:Ljava/lang/String;

    .line 617
    const-string/jumbo v2, "control_flag"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->Ira:J

    .line 618
    const-string/jumbo v2, "advertise_wording"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irb:Ljava/lang/String;

    .line 619
    const-string/jumbo v2, "advertise_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irc:Ljava/lang/String;

    .line 620
    const-string/jumbo v2, "public_service_name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->Ird:Ljava/lang/String;

    .line 621
    const-string/jumbo v2, "announcement"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1774
    if-nez v3, :cond_7

    .line 1775
    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, "parserannoucement json is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 622
    :goto_1
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->Ire:Lcom/tencent/mm/protocal/protobuf/uc;

    .line 623
    const-string/jumbo v2, "public_service_tip"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irf:Ljava/lang/String;

    .line 624
    const-string/jumbo v2, "primary_sub_title"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irg:Ljava/lang/String;

    .line 625
    const-string/jumbo v2, "gen_type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irh:I

    .line 626
    const-string/jumbo v2, "detail_struct"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 627
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/f;->ax(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/age;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->Iri:Lcom/tencent/mm/protocal/protobuf/age;

    .line 628
    const-string/jumbo v2, "use_condition"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1835
    if-nez v5, :cond_8

    .line 1836
    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, "parserUseCondition json is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 629
    :goto_2
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irj:Lcom/tencent/mm/protocal/protobuf/eeu;

    .line 630
    const-string/jumbo v2, "follow_box"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1879
    if-nez v3, :cond_10

    .line 1880
    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, "parserFollowBox json is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 631
    :goto_3
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irk:Lcom/tencent/mm/protocal/protobuf/azf;

    .line 632
    const-string/jumbo v2, "guidance"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2722
    if-nez v3, :cond_11

    .line 2723
    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, "parserActionSheet json is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 633
    :goto_4
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irl:Lcom/tencent/mm/protocal/protobuf/bc;

    .line 634
    const-string/jumbo v2, "need_direct_jump"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irm:I

    .line 635
    const-string/jumbo v2, "is_acceptable"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irn:I

    .line 636
    const-string/jumbo v2, "unacceptable_wording"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->Iro:Ljava/lang/String;

    .line 637
    const-string/jumbo v2, "has_hongbao"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irp:I

    .line 638
    const-string/jumbo v2, "accept_ui_title"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irq:Ljava/lang/String;

    .line 639
    const-string/jumbo v2, "show_accept_view"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irr:I

    .line 641
    const-string/jumbo v2, "brand_field"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 642
    if-eqz v2, :cond_3

    .line 643
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/f;->av(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/abj;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irs:Lcom/tencent/mm/protocal/protobuf/abj;

    .line 646
    :cond_3
    const-string/jumbo v2, "shop_name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irt:Ljava/lang/String;

    .line 648
    const-string/jumbo v2, "pay_and_qrcode_field"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 649
    if-eqz v2, :cond_4

    .line 650
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/f;->av(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/abj;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->Iru:Lcom/tencent/mm/protocal/protobuf/abj;

    .line 653
    :cond_4
    const-string/jumbo v2, "dynamic_qr_code_info"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 654
    if-eqz v3, :cond_5

    .line 2917
    if-nez v3, :cond_12

    .line 2918
    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, "parserDynamicQrCodeInfo json is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 655
    :goto_5
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irv:Lcom/tencent/mm/protocal/protobuf/ahk;

    .line 657
    :cond_5
    const-string/jumbo v2, "is_card_code_exposed"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irw:Z

    .line 658
    const-string/jumbo v2, "qrcode_correct_level"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irx:I

    .line 659
    const-string/jumbo v2, "dismiss_qrcode_icon_on_card"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->Iry:Z

    .line 660
    const-string/jumbo v2, "need_location"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irz:Z

    .line 661
    const-string/jumbo v2, "bluetooth_info"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 662
    if-eqz v2, :cond_6

    .line 2930
    if-nez v2, :cond_13

    .line 2931
    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, "parseBluetoothInfo json is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    :goto_6
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->IrA:Lcom/tencent/mm/protocal/protobuf/qh;

    .line 665
    :cond_6
    const-string/jumbo v0, "biz_nickname"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->IrB:Ljava/lang/String;

    .line 666
    const-string/jumbo v0, "gift_title"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->IrC:Ljava/lang/String;

    .line 667
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, "parse gift title: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/un;->IrC:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    :goto_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1779
    :cond_7
    :try_start_1
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/uc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/uc;-><init>()V

    .line 1780
    const-string/jumbo v5, "type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/uc;->type:I

    .line 1781
    const-string/jumbo v5, "text"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/protocal/protobuf/uc;->text:Ljava/lang/String;

    .line 1782
    const-string/jumbo v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/protocal/protobuf/uc;->url:Ljava/lang/String;

    .line 1783
    const-string/jumbo v5, "endtime"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/uc;->AQs:I

    .line 1784
    const-string/jumbo v5, "create_time"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/uc;->Igb:I

    .line 1785
    const-string/jumbo v5, "thumb_url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/uc;->xKB:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 668
    :catch_0
    move-exception v0

    .line 669
    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 1840
    :cond_8
    :try_start_2
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/eeu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/eeu;-><init>()V

    .line 1841
    const-string/jumbo v3, "title"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/eeu;->title:Ljava/lang/String;

    .line 1842
    const-string/jumbo v3, "outer_tag_list"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 1843
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_a

    .line 1844
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/eeu;->KpT:Ljava/util/LinkedList;

    move v3, v4

    .line 1845
    :goto_8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_b

    .line 1846
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 1847
    invoke-static {v7}, Lcom/tencent/mm/plugin/card/d/f;->ay(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/dws;

    move-result-object v7

    .line 1848
    if-eqz v7, :cond_9

    .line 1849
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/eeu;->KpT:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1845
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 1853
    :cond_a
    const-string/jumbo v3, "MicroMsg.CardInfoParser"

    const-string/jumbo v6, "parserUseCondition outer_tag_list is null"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    :cond_b
    const-string/jumbo v3, "inner_tag_list"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 1857
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_d

    .line 1858
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/eeu;->KpU:Ljava/util/LinkedList;

    move v3, v4

    .line 1859
    :goto_9
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_e

    .line 1860
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 1861
    invoke-static {v7}, Lcom/tencent/mm/plugin/card/d/f;->ay(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/dws;

    move-result-object v7

    .line 1862
    if-eqz v7, :cond_c

    .line 1863
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/eeu;->KpU:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1859
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 1867
    :cond_d
    const-string/jumbo v3, "MicroMsg.CardInfoParser"

    const-string/jumbo v6, "parserUseCondition inner_tag_list is null"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1870
    :cond_e
    const-string/jumbo v3, "detail_field"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1871
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_f

    .line 1872
    invoke-static {v3}, Lcom/tencent/mm/plugin/card/d/f;->u(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/eeu;->KpV:Ljava/util/LinkedList;

    goto/16 :goto_2

    .line 1874
    :cond_f
    const-string/jumbo v3, "MicroMsg.CardInfoParser"

    const-string/jumbo v5, "parserUseCondition detail_field is null"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1884
    :cond_10
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/azf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/azf;-><init>()V

    .line 1885
    const-string/jumbo v5, "text"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/protocal/protobuf/azf;->text:Ljava/lang/String;

    .line 1886
    const-string/jumbo v5, "follow"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/azf;->IWh:I

    .line 1887
    const-string/jumbo v3, "MicroMsg.CardInfoParser"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "follow:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lcom/tencent/mm/protocal/protobuf/azf;->IWh:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\u3000text:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/azf;->text:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2726
    :cond_11
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bc;-><init>()V

    .line 2727
    const-string/jumbo v5, "text"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/protocal/protobuf/bc;->text:Ljava/lang/String;

    .line 2728
    const-string/jumbo v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bc;->url:Ljava/lang/String;

    goto/16 :goto_4

    .line 2921
    :cond_12
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ahk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ahk;-><init>()V

    .line 2922
    const-string/jumbo v5, "is_dynamic"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v2, Lcom/tencent/mm/protocal/protobuf/ahk;->IDE:Z

    .line 2923
    const-string/jumbo v5, "can_refresh"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v2, Lcom/tencent/mm/protocal/protobuf/ahk;->IDF:Z

    .line 2924
    const-string/jumbo v5, "refresh_wording"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ahk;->IDG:Ljava/lang/String;

    .line 2925
    const-string/jumbo v3, "MicroMsg.CardInfoParser"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "is_dynamic:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v2, Lcom/tencent/mm/protocal/protobuf/ahk;->IDE:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\u3000can_refresh:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, v2, Lcom/tencent/mm/protocal/protobuf/ahk;->IDF:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\u3000refresh_wording:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/ahk;->IDG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2934
    :cond_13
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/qh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/qh;-><init>()V

    .line 2935
    const-string/jumbo v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/qh;->name:Ljava/lang/String;

    .line 2936
    const-string/jumbo v3, "report_time_interval"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/qh;->IjJ:I

    .line 2937
    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, "blueToothInfo.name:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/qh;->name:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6
.end method

.method private static au(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/dof;
    .locals 3

    .prologue
    const v2, 0x1bc7e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 691
    if-nez p0, :cond_0

    .line 692
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserShareInfo json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 697
    :goto_0
    return-object v0

    .line 695
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dof;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dof;-><init>()V

    .line 696
    const-string/jumbo v1, "gift_msg_title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dof;->KaS:Ljava/lang/String;

    .line 697
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static av(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/abj;
    .locals 5

    .prologue
    const v4, 0x1bc80

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 733
    if-nez p0, :cond_0

    .line 734
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserThirdFiled json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 755
    :goto_0
    return-object v0

    .line 738
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/abj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/abj;-><init>()V

    .line 739
    const-string/jumbo v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    .line 740
    const-string/jumbo v1, "aux_title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abj;->oZS:Ljava/lang/String;

    .line 741
    const-string/jumbo v1, "sub_title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abj;->oZR:Ljava/lang/String;

    .line 742
    const-string/jumbo v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abj;->url:Ljava/lang/String;

    .line 743
    const-string/jumbo v1, "show_flag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/abj;->IrT:J

    .line 744
    const-string/jumbo v1, "primary_color"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abj;->IrU:Ljava/lang/String;

    .line 745
    const-string/jumbo v1, "secondary_color"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abj;->IrV:Ljava/lang/String;

    .line 746
    const-string/jumbo v1, "icon_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abj;->pOt:Ljava/lang/String;

    .line 748
    const-string/jumbo v1, "gifting_info"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 749
    if-eqz v1, :cond_1

    .line 750
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/f;->aw(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/btn;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abj;->IyI:Lcom/tencent/mm/protocal/protobuf/btn;

    .line 753
    :cond_1
    const-string/jumbo v1, "app_brand_user_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abj;->IqD:Ljava/lang/String;

    .line 754
    const-string/jumbo v1, "app_brand_pass"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abj;->IqE:Ljava/lang/String;

    .line 755
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aw(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/btn;
    .locals 5

    .prologue
    const v4, 0x1bc81

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 759
    if-nez p0, :cond_0

    .line 760
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserGiftInfo json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 770
    :goto_0
    return-object v0

    .line 764
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserGitfInfo:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/btn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/btn;-><init>()V

    .line 767
    const-string/jumbo v1, "biz_uin"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/p;->ew(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/btn;->HPK:I

    .line 768
    const-string/jumbo v1, "order_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/btn;->HPL:Ljava/lang/String;

    .line 770
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static ax(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/age;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v10, 0x1bc82

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 790
    if-nez p0, :cond_0

    .line 791
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserDetailStruct json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 820
    :goto_0
    return-object v0

    .line 795
    :cond_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/age;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/age;-><init>()V

    .line 796
    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/age;->title:Ljava/lang/String;

    .line 797
    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/age;->url:Ljava/lang/String;

    .line 798
    const-string/jumbo v0, "abstract"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/age;->desc:Ljava/lang/String;

    .line 799
    const-string/jumbo v0, "detail"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/age;->detail:Ljava/lang/String;

    .line 800
    const-string/jumbo v0, "ad_title"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/age;->ICv:Ljava/lang/String;

    .line 801
    const-string/jumbo v0, "icon_url_list"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 802
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 803
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move v0, v1

    .line 804
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 805
    const-string/jumbo v2, ""

    .line 807
    :try_start_0
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 812
    :goto_2
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 804
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 808
    :catch_0
    move-exception v6

    .line 809
    const-string/jumbo v7, "MicroMsg.CardInfoParser"

    const-string/jumbo v8, ""

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    const-string/jumbo v7, "MicroMsg.CardInfoParser"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "getMessage:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 815
    :cond_1
    iput-object v5, v3, Lcom/tencent/mm/protocal/protobuf/age;->ICu:Ljava/util/LinkedList;

    .line 820
    :goto_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto/16 :goto_0

    .line 817
    :cond_2
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserDetailStruct icon_url_list is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private static ay(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/dws;
    .locals 3

    .prologue
    const v2, 0x1bc83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 824
    if-nez p0, :cond_0

    .line 825
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserUseCondition json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 831
    :goto_0
    return-object v0

    .line 828
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dws;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dws;-><init>()V

    .line 829
    const-string/jumbo v1, "tag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dws;->tag:Ljava/lang/String;

    .line 830
    const-string/jumbo v1, "color"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dws;->hIV:Ljava/lang/String;

    .line 831
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static az(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/agf;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const v5, 0x1bc84

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 892
    if-nez p0, :cond_0

    .line 893
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserDetailTable json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 912
    :goto_0
    return-object v0

    .line 897
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/agf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/agf;-><init>()V

    .line 898
    const-string/jumbo v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/agf;->title:Ljava/lang/String;

    .line 899
    const-string/jumbo v1, "sub_title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/agf;->oZR:Ljava/lang/String;

    .line 900
    const-string/jumbo v1, "show_num"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/agf;->ICw:I

    .line 901
    const-string/jumbo v1, "rows"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 902
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 904
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/f;->u(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/agf;->ICx:Ljava/util/LinkedList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 912
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 905
    :catch_0
    move-exception v1

    .line 906
    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 907
    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 910
    :cond_1
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, "parserDetailTable jsonArray is  null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static t(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/uw;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x1bc7b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 554
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 555
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 574
    :goto_0
    return-object v0

    .line 558
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 559
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 560
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 561
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/uw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/uw;-><init>()V

    .line 562
    const-string/jumbo v4, "title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/uw;->title:Ljava/lang/String;

    .line 563
    const-string/jumbo v4, "sub_title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/uw;->oZR:Ljava/lang/String;

    .line 564
    const-string/jumbo v4, "tips"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/uw;->peb:Ljava/lang/String;

    .line 565
    const-string/jumbo v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/uw;->url:Ljava/lang/String;

    .line 566
    const-string/jumbo v4, "show_flag"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/uw;->IrT:J

    .line 567
    const-string/jumbo v4, "primary_color"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/uw;->IrU:Ljava/lang/String;

    .line 568
    const-string/jumbo v4, "secondary_color"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/uw;->IrV:Ljava/lang/String;

    .line 569
    const-string/jumbo v4, "icon_url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/uw;->pOt:Ljava/lang/String;

    .line 570
    const-string/jumbo v4, "app_brand_user_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/uw;->IqD:Ljava/lang/String;

    .line 571
    const-string/jumbo v4, "app_brand_pass"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/uw;->IqE:Ljava/lang/String;

    .line 572
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 559
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 574
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static u(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/abj;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x1bc7d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 675
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 676
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 687
    :goto_0
    return-object v0

    .line 679
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 680
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 681
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 682
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/f;->av(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/abj;

    move-result-object v2

    .line 683
    if-eqz v2, :cond_2

    .line 684
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 680
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 687
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static v(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bc;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0x1bc7f

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 701
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 702
    if-eqz p0, :cond_0

    move v0, v1

    .line 703
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 705
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bc;-><init>()V

    .line 707
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 708
    const-string/jumbo v5, "text"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/protocal/protobuf/bc;->text:Ljava/lang/String;

    .line 709
    const-string/jumbo v5, "url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/bc;->url:Ljava/lang/String;

    .line 710
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 711
    :catch_0
    move-exception v2

    .line 712
    const-string/jumbo v4, "MicroMsg.CardInfoParser"

    const-string/jumbo v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 718
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method
