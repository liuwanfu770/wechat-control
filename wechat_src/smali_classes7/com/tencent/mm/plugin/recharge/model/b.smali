.class public final Lcom/tencent/mm/plugin/recharge/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Pg(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x10615

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    if-nez p0, :cond_0

    .line 168
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return-object v0

    .line 170
    :cond_0
    const-string/jumbo v0, "\\D"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string/jumbo v1, "86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const v6, 0x10613

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    if-eqz p1, :cond_0

    .line 132
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v2, v3

    .line 134
    :goto_0
    if-ge v2, v4, :cond_1

    .line 135
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 136
    invoke-static {p0, v5}, Lcom/tencent/mm/plugin/recharge/model/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    move-result-object v5

    .line 137
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 140
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    .line 143
    :goto_1
    return-object v1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string/jumbo v2, "MicroMsg.MallLogic"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static aDP(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/16 v4, 0x8

    const v3, 0x10616

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    if-nez p0, :cond_0

    .line 185
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return-object v0

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 189
    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    .line 190
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 194
    if-lt v1, v4, :cond_1

    .line 195
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 197
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ecl()V
    .locals 4

    .prologue
    const v3, 0x10617

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LjA:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 220
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static g(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v5, 0x10618

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frb:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frb:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->FoT:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frb:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->Frq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 227
    :goto_0
    return v0

    .line 226
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LjA:Lcom/tencent/mm/storage/ar$a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public static l(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;
    .locals 6

    .prologue
    const v5, 0x10614

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    const-string/jumbo v0, "need_getlatestinfo"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 149
    :goto_0
    new-instance v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;-><init>(Z)V

    .line 150
    iput-object p0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->jPz:Ljava/lang/String;

    .line 151
    const-string/jumbo v0, "product_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->deM:Ljava/lang/String;

    .line 152
    const-string/jumbo v0, "product_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->qpk:Ljava/lang/String;

    .line 153
    const-string/jumbo v0, "product_desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->zng:Ljava/lang/String;

    .line 154
    const-string/jumbo v0, "product_min_price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->znh:F

    .line 155
    const-string/jumbo v0, "product_max_price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->zni:F

    .line 156
    const-string/jumbo v0, "app_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->appId:Ljava/lang/String;

    .line 157
    const-string/jumbo v0, "is_infinite"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->znj:Z

    .line 158
    const-string/jumbo v0, "left_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->znk:I

    .line 159
    const-string/jumbo v0, "discount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->znl:I

    .line 160
    const-string/jumbo v0, "is_default_choose"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    .line 161
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->znn:Z

    .line 162
    const-string/jumbo v0, "product_type"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hQm:I

    .line 163
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    :cond_0
    move v0, v2

    .line 148
    goto :goto_0

    :cond_1
    move v0, v2

    .line 157
    goto :goto_1

    :cond_2
    move v0, v2

    .line 160
    goto :goto_2
.end method
