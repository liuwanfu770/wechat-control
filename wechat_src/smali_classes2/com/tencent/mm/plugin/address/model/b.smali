.class public final Lcom/tencent/mm/plugin/address/model/b;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x5120

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bra;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bra;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/brb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/brb;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/autofill/getinfo"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x4a7

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/b;->rr:Lcom/tencent/mm/aj/d;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/b;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 39
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bra;

    .line 40
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bra;->ddI:I

    .line 41
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 42
    const-string/jumbo v2, "invoice_info.title"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    const-string/jumbo v2, "invoice_info.tax_number"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    const-string/jumbo v2, "invoice_info.bank_number"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    const-string/jumbo v2, "invoice_info.bank_name"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46
    const-string/jumbo v2, "invoice_info.type"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    const-string/jumbo v2, "invoice_info.email"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    const-string/jumbo v2, "invoice_info.company_address"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    const-string/jumbo v2, "invoice_info.company_address_detail"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    const-string/jumbo v2, "invoice_info.company_address_postcode"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    const-string/jumbo v2, "invoice_info.phone"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bra;->JjS:Ljava/util/LinkedList;

    .line 53
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/bra;->JjR:Z

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x5122

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iput-object p2, p0, Lcom/tencent/mm/plugin/address/model/b;->callback:Lcom/tencent/mm/aj/i;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/b;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/address/model/b;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 133
    const/16 v0, 0x4a7

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const/16 v0, 0x5121

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneGetUserAutoFillInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->baj()Lcom/tencent/mm/plugin/address/b/a/a;

    move-result-object v0

    .line 2052
    new-instance v1, Lcom/tencent/mm/plugin/j/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/j/a/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/b/a/a;->jCR:Lcom/tencent/mm/plugin/j/a/a;

    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneGetUserAutoFillInfo"

    const-string/jumbo v1, "return is 0.now we resetList and parse the json .."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 64
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/brb;

    .line 65
    const-string/jumbo v1, "MicroMsg.NetSceneGetUserAutoFillInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp json is.."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/brb;->JjT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/brb;->JjT:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 68
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/brb;->JjT:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "user_data_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "group_info_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 72
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-ge v0, v1, :cond_4

    .line 74
    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 75
    new-instance v4, Lcom/tencent/mm/plugin/j/a/b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/j/a/b;-><init>()V

    .line 76
    const-string/jumbo v2, "group_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/plugin/j/a/b;->wsl:I

    .line 77
    const-string/jumbo v2, "invoice_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/j/a/b;->wsu:Ljava/lang/String;

    .line 78
    const-string/jumbo v2, "MicroMsg.NetSceneGetUserAutoFillInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get groupid:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "group_id"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "get invoiceUrl:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "invoice_url"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v2, "field_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 80
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 81
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 82
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 86
    const-string/jumbo v1, "key"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 81
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 86
    :sswitch_0
    const-string/jumbo v8, "title"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v8, "tax_number"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v8, "bank_name"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v8, "bank_number"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v8, "type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v8, "email"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v8, "phone"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v8, "company_address_detail"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v1, 0x7

    goto :goto_2

    .line 88
    :pswitch_0
    const-string/jumbo v1, "value"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/j/a/b;->title:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 119
    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v1, "MicroMsg.NetSceneGetUserAutoFillInfo"

    const-string/jumbo v2, "parse error for no."

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 91
    :pswitch_1
    :try_start_3
    const-string/jumbo v1, "value"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/j/a/b;->wsn:Ljava/lang/String;

    goto/16 :goto_3

    .line 94
    :pswitch_2
    const-string/jumbo v1, "value"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/j/a/b;->wsp:Ljava/lang/String;

    goto/16 :goto_3

    .line 97
    :pswitch_3
    const-string/jumbo v1, "value"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/j/a/b;->wso:Ljava/lang/String;

    goto/16 :goto_3

    .line 100
    :pswitch_4
    const-string/jumbo v1, "value"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/j/a/b;->type:Ljava/lang/String;

    goto/16 :goto_3

    .line 103
    :pswitch_5
    const-string/jumbo v1, "value"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/j/a/b;->eNe:Ljava/lang/String;

    goto/16 :goto_3

    .line 106
    :pswitch_6
    const-string/jumbo v1, "value"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/j/a/b;->wsr:Ljava/lang/String;

    .line 107
    const-string/jumbo v1, "value"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/j/a/b;->wss:Ljava/lang/String;

    goto/16 :goto_3

    .line 110
    :pswitch_7
    const-string/jumbo v1, "value"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/j/a/b;->wst:Ljava/lang/String;

    goto/16 :goto_3

    .line 117
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->baj()Lcom/tencent/mm/plugin/address/b/a/a;

    move-result-object v1

    .line 3033
    iget-object v2, v4, Lcom/tencent/mm/plugin/j/a/b;->type:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v4, Lcom/tencent/mm/plugin/j/a/b;->type:Ljava/lang/String;

    const-string/jumbo v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3034
    const-string/jumbo v2, ""

    iput-object v2, v4, Lcom/tencent/mm/plugin/j/a/b;->wsm:Ljava/lang/String;

    .line 3035
    const-string/jumbo v2, ""

    iput-object v2, v4, Lcom/tencent/mm/plugin/j/a/b;->wss:Ljava/lang/String;

    .line 3036
    const-string/jumbo v2, ""

    iput-object v2, v4, Lcom/tencent/mm/plugin/j/a/b;->eNe:Ljava/lang/String;

    .line 3037
    iget-object v1, v1, Lcom/tencent/mm/plugin/address/b/a/a;->jCR:Lcom/tencent/mm/plugin/j/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/j/a/a;->wsk:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3048
    :cond_2
    :goto_5
    const-string/jumbo v1, "MicroMsg.InvoiceMgr"

    const-string/jumbo v2, "type is error.."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 3038
    :cond_3
    iget-object v2, v4, Lcom/tencent/mm/plugin/j/a/b;->type:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v4, Lcom/tencent/mm/plugin/j/a/b;->type:Ljava/lang/String;

    const-string/jumbo v5, "1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3039
    iget-object v2, v4, Lcom/tencent/mm/plugin/j/a/b;->title:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/plugin/j/a/b;->wsm:Ljava/lang/String;

    .line 3040
    const-string/jumbo v2, ""

    iput-object v2, v4, Lcom/tencent/mm/plugin/j/a/b;->title:Ljava/lang/String;

    .line 3041
    const-string/jumbo v2, ""

    iput-object v2, v4, Lcom/tencent/mm/plugin/j/a/b;->wsr:Ljava/lang/String;

    .line 3042
    const-string/jumbo v2, ""

    iput-object v2, v4, Lcom/tencent/mm/plugin/j/a/b;->wsn:Ljava/lang/String;

    .line 3043
    const-string/jumbo v2, ""

    iput-object v2, v4, Lcom/tencent/mm/plugin/j/a/b;->wso:Ljava/lang/String;

    .line 3044
    const-string/jumbo v2, ""

    iput-object v2, v4, Lcom/tencent/mm/plugin/j/a/b;->wsp:Ljava/lang/String;

    .line 3045
    const-string/jumbo v2, ""

    iput-object v2, v4, Lcom/tencent/mm/plugin/j/a/b;->wst:Ljava/lang/String;

    .line 3046
    iget-object v1, v1, Lcom/tencent/mm/plugin/address/b/a/a;->jCR:Lcom/tencent/mm/plugin/j/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/j/a/a;->wsk:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 124
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NetSceneGetUserAutoFillInfo"

    const-string/jumbo v1, "error parse this json"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/b;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 129
    const/16 v0, 0x5121

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 86
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a894d52 -> :sswitch_2
        -0xb74cda3 -> :sswitch_1
        0x368f3a -> :sswitch_4
        0x5c24b9c -> :sswitch_5
        0x65b3d6e -> :sswitch_6
        0x6942258 -> :sswitch_0
        0x13ae96ac -> :sswitch_3
        0x384be6fe -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
