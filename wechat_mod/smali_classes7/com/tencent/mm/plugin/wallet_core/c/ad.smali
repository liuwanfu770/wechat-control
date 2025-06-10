.class public Lcom/tencent/mm/plugin/wallet_core/c/ad;
.super Lcom/tencent/mm/wallet_core/tenpay/model/m;
.source "SourceFile"


# instance fields
.field public EXz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Ffd:Lcom/tencent/mm/plugin/wallet_core/model/h;

.field public Ffe:Lcom/tencent/mm/plugin/wallet_core/model/q;

.field public Fff:Lcom/tencent/mm/plugin/wallet_core/model/r;

.field public Ffg:Z

.field public dEg:Ljava/lang/String;

.field public dEh:Ljava/lang/String;

.field public dEi:Ljava/lang/String;

.field public dEj:Ljava/lang/String;

.field public dEk:Ljava/lang/String;

.field public dEl:Ljava/lang/String;

.field public dEm:I

.field public dEn:Ljava/lang/String;

.field public dEo:Ljava/lang/String;

.field public dEp:Ljava/lang/String;

.field public dEq:Ljava/lang/String;

.field public dEr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dEs:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

.field public scene:I

.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public yut:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 73
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/c/ad;-><init>(Ljava/lang/String;I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x11140

    const/4 v4, 0x0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEl:Ljava/lang/String;

    .line 54
    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEm:I

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEn:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEo:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEp:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEq:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->subtitle:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->title:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEr:Ljava/util/LinkedList;

    .line 63
    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->scene:I

    .line 70
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->Ffg:Z

    .line 81
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryBindBankcard"

    const-string/jumbo v1, "NetSceneTenpayQueryBoundBankcard scene:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->yut:Ljava/util/Map;

    .line 83
    iput p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->scene:I

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->yut:Ljava/util/Map;

    const-string/jumbo v1, "req_key"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->yut:Ljava/util/Map;

    const-string/jumbo v1, "bind_query_scene"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->yut:Ljava/util/Map;

    const-string/jumbo v2, "is_root"

    const-string/jumbo v3, "0"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    if-eqz v0, :cond_1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->yut:Ljava/util/Map;

    const-string/jumbo v2, "is_device_open_touch"

    const-string/jumbo v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djl()Ljava/util/Map;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->yut:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryBindBankcard"

    const-string/jumbo v1, "is_device_open_touch is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->yut:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/c/ad;->setRequestData(Ljava/util/Map;)V

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->EXz:Ljava/util/Map;

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x30004

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const v2, 0x30005

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->EXz:Ljava/util/Map;

    const-string/jumbo v3, "bind_serial"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->EXz:Ljava/util/Map;

    const-string/jumbo v2, "last_bind_serial"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->EXz:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/c/ad;->setWXRequestData(Ljava/util/Map;)V

    .line 123
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->yut:Ljava/util/Map;

    const-string/jumbo v1, "is_device_open_touch"

    const-string/jumbo v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryBindBankcard"

    const-string/jumbo v1, "is_device_open_touch is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getFuncId()I
    .locals 1

    .prologue
    .line 307
    const/16 v0, 0x5dd

    return v0
.end method

.method public getTenpayCgicmd()I
    .locals 1

    .prologue
    .line 127
    const/16 v0, 0x48

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/bindquerynew"

    return-object v0
.end method

.method public onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const v9, 0x11141

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    if-eqz p1, :cond_0

    .line 133
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 295
    :goto_0
    return-void

    .line 158
    :cond_0
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 159
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 160
    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->bz(Lorg/json/JSONObject;)V

    .line 161
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryBindBankcard"

    const-string/jumbo v4, "get real_name_info %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const-string/jumbo v0, "guide_flag"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEg:Ljava/lang/String;

    .line 163
    const-string/jumbo v0, "guide_wording"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEh:Ljava/lang/String;

    .line 164
    const-string/jumbo v0, "left_button_wording"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEi:Ljava/lang/String;

    .line 165
    const-string/jumbo v0, "right_button_wording"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEj:Ljava/lang/String;

    .line 166
    const-string/jumbo v0, "upload_credit_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEk:Ljava/lang/String;

    .line 168
    const-string/jumbo v0, "done_button_wording"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEl:Ljava/lang/String;

    .line 169
    const-string/jumbo v0, "is_show_protocol"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEm:I

    .line 170
    const-string/jumbo v0, "left_protocol_wording"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEn:Ljava/lang/String;

    .line 171
    const-string/jumbo v0, "new_upload_credit_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEo:Ljava/lang/String;

    .line 172
    const-string/jumbo v0, "protocol_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEp:Ljava/lang/String;

    .line 173
    const-string/jumbo v0, "right_protocol_wording"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEq:Ljava/lang/String;

    .line 174
    const-string/jumbo v0, "subtitle"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->subtitle:Ljava/lang/String;

    .line 175
    const-string/jumbo v0, "title"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->title:Ljava/lang/String;

    .line 176
    const-string/jumbo v0, "upload_reasons"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 178
    if-eqz v4, :cond_1

    move v0, v1

    .line 179
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 180
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEr:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 183
    :cond_1
    const-string/jumbo v0, "ecard_info"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    const-string/jumbo v0, "ecard_info"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 186
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEs:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    .line 187
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEs:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->title:Ljava/lang/String;

    .line 188
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEs:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEr:Ljava/util/LinkedList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->FlL:Ljava/util/ArrayList;

    .line 189
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEs:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEp:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->FlN:Ljava/lang/String;

    .line 190
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEs:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEn:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->FlO:Ljava/lang/String;

    .line 191
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEs:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEq:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->FlP:Ljava/lang/String;

    .line 192
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEs:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->FlM:Ljava/lang/String;

    .line 193
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEs:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    const-string/jumbo v4, "ecard_open_scene"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->ovR:I

    .line 194
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEs:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    const-string/jumbo v4, "ecard_type"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->dex:Ljava/lang/String;

    .line 195
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEs:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    const-string/jumbo v4, "show_check_box"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->FlF:I

    .line 196
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEs:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    const-string/jumbo v4, "check_box_selected"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->FlG:I

    .line 197
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEs:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    const-string/jumbo v4, "check_box_left_wording"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->FlH:Ljava/lang/String;

    .line 198
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEs:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    const-string/jumbo v4, "check_box_right_wording"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->FlI:Ljava/lang/String;

    .line 199
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEs:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    const-string/jumbo v4, "check_box_url"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->FlJ:Ljava/lang/String;

    .line 200
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEs:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    const-string/jumbo v4, "is_upload_credid"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->FlK:I

    .line 201
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEs:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    const-string/jumbo v4, "upload_credit_url"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->dEk:Ljava/lang/String;

    .line 207
    :cond_2
    :goto_2
    const-string/jumbo v0, "paymenu_array"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 208
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->scene:I

    if-ne v0, v8, :cond_3

    .line 209
    const-string/jumbo v0, "paymenu_array"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ac;->ZP(Ljava/lang/String;)V

    .line 217
    :cond_3
    const-string/jumbo v0, "time_stamp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 218
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    .line 219
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/y;->setTimeStamp(Ljava/lang/String;)V

    .line 224
    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->scene:I

    .line 1298
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->Ffg:Z

    .line 224
    invoke-static {p3, v0, v8, v3}, Lcom/tencent/mm/plugin/wallet_core/model/ai;->a(Lorg/json/JSONObject;IZZ)V

    .line 225
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ai;->Zs(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->scene:I

    if-ne v0, v8, :cond_5

    .line 226
    :cond_4
    const-string/jumbo v0, "bind_card_menu"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    const-string/jumbo v3, "MicroMsg.NetSceneTenpayQueryBindBankcard"

    const-string/jumbo v4, "bind card menu: %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lpz:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 235
    :cond_5
    :goto_4
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    .line 237
    if-eqz v0, :cond_d

    .line 238
    const-string/jumbo v3, "MicroMsg.NetSceneTenpayQueryBindBankcard"

    const-string/jumbo v4, "IFingerPrintMgr is not null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->dji()V

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhS()I

    move-result v3

    .line 242
    if-nez v3, :cond_b

    .line 243
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djg()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhQ()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fingerprint/d/a;->nY(Z)V

    .line 245
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/d/a;->nZ(Z)V

    .line 261
    :cond_6
    :goto_5
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->scene:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_f

    .line 262
    const-string/jumbo v0, "action_entry"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2019
    if-nez v1, :cond_e

    move-object v0, v2

    .line 262
    :goto_6
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->Ffd:Lcom/tencent/mm/plugin/wallet_core/model/h;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 204
    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->bz(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 221
    :cond_8
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryBindBankcard"

    const-string/jumbo v3, "no time_stamp in bindquerynew."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 231
    :cond_9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lpz:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto :goto_4

    .line 246
    :cond_a
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djo()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhQ()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fingerprint/d/a;->nZ(Z)V

    .line 248
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/d/a;->nY(Z)V

    goto :goto_5

    .line 250
    :cond_b
    if-ne v3, v8, :cond_c

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djg()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhQ()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fingerprint/d/a;->nY(Z)V

    .line 252
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/d/a;->nZ(Z)V

    goto :goto_5

    .line 253
    :cond_c
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djo()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhQ()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fingerprint/d/a;->nZ(Z)V

    .line 255
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/d/a;->nY(Z)V

    goto :goto_5

    .line 258
    :cond_d
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryBindBankcard"

    const-string/jumbo v1, "IFingerPrintMgr is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2023
    :cond_e
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/h;-><init>()V

    .line 2024
    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->id:Ljava/lang/String;

    .line 2025
    const-string/jumbo v2, "wording"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->doC:Ljava/lang/String;

    .line 2026
    const-string/jumbo v2, "color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->hIV:Ljava/lang/String;

    .line 2027
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->type:I

    .line 2028
    const-string/jumbo v2, "native_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->FlB:Ljava/lang/String;

    .line 2029
    const-string/jumbo v2, "web_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->pOY:Ljava/lang/String;

    .line 2030
    const-string/jumbo v2, "tiny_app_username"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->FlC:Ljava/lang/String;

    .line 2031
    const-string/jumbo v2, "tiny_app_path"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->FlD:Ljava/lang/String;

    .line 2032
    const-string/jumbo v2, "entrance_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->EMD:I

    goto/16 :goto_6

    .line 269
    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->scene:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_13

    .line 270
    const-string/jumbo v0, "block_layer"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 271
    const-string/jumbo v0, "block_layer"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3030
    if-nez v0, :cond_11

    .line 271
    :goto_7
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->Ffe:Lcom/tencent/mm/plugin/wallet_core/model/q;

    .line 273
    :cond_10
    const-string/jumbo v0, "disable_block_layer"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 274
    if-eqz v1, :cond_12

    .line 275
    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/model/r;->bD(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->Fff:Lcom/tencent/mm/plugin/wallet_core/model/r;

    .line 276
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wxpay/a/a;->getWalletCacheStg()Lcom/tencent/mm/wallet_core/c/aa;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lrt:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/wallet_core/c/aa;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3033
    :cond_11
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/q;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/q;-><init>()V

    .line 3034
    const-string/jumbo v1, "view_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/q;->Fnj:I

    .line 3035
    const-string/jumbo v1, "is_show_block_layer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/q;->Fnk:I

    .line 3036
    const-string/jumbo v1, "waiting_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/q;->Fnl:I

    .line 3037
    const-string/jumbo v1, "main_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/q;->Fnm:Ljava/lang/String;

    .line 3038
    const-string/jumbo v1, "reminder_content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/q;->Fnn:Ljava/lang/String;

    .line 3039
    const-string/jumbo v1, "repayment_tiny_app_path"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/q;->Fnp:Ljava/lang/String;

    .line 3040
    const-string/jumbo v1, "repayment_tiny_app_username"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/q;->Fno:Ljava/lang/String;

    goto :goto_7

    .line 278
    :cond_12
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wxpay/a/a;->getWalletCacheStg()Lcom/tencent/mm/wallet_core/c/aa;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lrt:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/c/aa;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 295
    :cond_13
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
