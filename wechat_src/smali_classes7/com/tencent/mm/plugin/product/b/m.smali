.class public final Lcom/tencent/mm/plugin/product/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dzI:Ljava/lang/String;

.field public status:I

.field public yJJ:Ljava/lang/String;

.field public yJK:I

.field public yJL:I

.field public yJM:I

.field public yJN:Lcom/tencent/mm/plugin/product/c/c;

.field public yJO:Lcom/tencent/mm/plugin/product/c/n;

.field public yJP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/product/c/l;",
            ">;"
        }
    .end annotation
.end field

.field public yJQ:Lcom/tencent/mm/plugin/product/c/f;

.field public yJR:Ljava/lang/String;

.field public yJS:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v0, 0x7fffffff

    const v1, 0x1055d

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/product/b/m;->yJL:I

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/product/b/m;->yJM:I

    .line 32
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/product/b/m;->status:I

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->yJP:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/product/b/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/product/b/m;
    .locals 13

    .prologue
    const v0, 0x1055e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    if-nez p0, :cond_e

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/product/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/product/b/m;-><init>()V

    .line 50
    :goto_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    const-string/jumbo v1, "product_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->yJJ:Ljava/lang/String;

    .line 53
    const-string/jumbo v1, "product_type"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/product/b/m;->yJK:I

    .line 54
    const-string/jumbo v1, "quantity"

    const v2, 0x7fffffff

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/product/b/m;->yJL:I

    .line 55
    const-string/jumbo v1, "left_buy_quantity"

    const v2, 0x7fffffff

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/product/b/m;->yJM:I

    .line 56
    const-string/jumbo v1, "status"

    const/4 v2, 0x6

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/product/b/m;->status:I

    .line 58
    const-string/jumbo v1, "ext_attr"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    new-instance v2, Lcom/tencent/mm/plugin/product/c/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/product/c/f;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->yJQ:Lcom/tencent/mm/plugin/product/c/f;

    .line 61
    const-string/jumbo v2, "product_ext"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->yJQ:Lcom/tencent/mm/plugin/product/c/f;

    .line 1291
    new-instance v4, Lcom/tencent/mm/plugin/product/c/j;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/product/c/j;-><init>()V

    .line 1292
    const-string/jumbo v5, "flag"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/product/c/j;->crj:I

    .line 63
    iput-object v4, v2, Lcom/tencent/mm/plugin/product/c/f;->yKk:Lcom/tencent/mm/plugin/product/c/j;

    .line 70
    :cond_0
    :goto_1
    const-string/jumbo v1, "base_attr"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 71
    if-eqz v4, :cond_9

    .line 72
    new-instance v1, Lcom/tencent/mm/plugin/product/c/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/product/c/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v2, "name"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v2, "ori_price"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/product/c/c;->yJX:I

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v2, "up_price"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/product/c/c;->yJY:I

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v2, "low_price"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/product/c/c;->yJZ:I

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/product/c/c;->yKa:Ljava/util/LinkedList;

    .line 78
    const-string/jumbo v1, "img_info"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 80
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_3

    .line 81
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 83
    iget-object v7, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/product/c/c;->yKa:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 65
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->yJQ:Lcom/tencent/mm/plugin/product/c/f;

    const-string/jumbo v2, "ext_attr"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/product/c/f;->yKl:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 213
    :catch_0
    move-exception v1

    .line 214
    const-string/jumbo v2, "MicroMsg.ProductInfo"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    const v1, 0x1055e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-object v0

    .line 86
    :cond_3
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v2, "digest"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/product/c/c;->hLN:Ljava/lang/String;

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v2, "fee_type"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/product/c/c;->yyH:Ljava/lang/String;

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v2, "detail"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/product/c/c;->detail:Ljava/lang/String;

    .line 93
    const-string/jumbo v1, "share_info"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    new-instance v5, Lcom/tencent/mm/plugin/product/c/k;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/product/c/k;-><init>()V

    iput-object v5, v2, Lcom/tencent/mm/plugin/product/c/c;->yKi:Lcom/tencent/mm/plugin/product/c/k;

    .line 96
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/c/c;->yKi:Lcom/tencent/mm/plugin/product/c/k;

    const-string/jumbo v5, "icon_url"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/plugin/product/c/k;->pOt:Ljava/lang/String;

    .line 97
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/c/c;->yKi:Lcom/tencent/mm/plugin/product/c/k;

    const-string/jumbo v5, "url"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/product/c/k;->url:Ljava/lang/String;

    .line 101
    :cond_4
    const-string/jumbo v1, "sku_table"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/product/c/c;->yKg:Ljava/util/LinkedList;

    .line 104
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 105
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_6

    .line 106
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 107
    new-instance v7, Lcom/tencent/mm/plugin/product/c/m;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/product/c/m;-><init>()V

    .line 108
    const-string/jumbo v8, "id"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/product/c/m;->yKq:Ljava/lang/String;

    .line 109
    const-string/jumbo v8, "name"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/product/c/m;->yKr:Ljava/lang/String;

    .line 110
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    iput-object v8, v7, Lcom/tencent/mm/plugin/product/c/m;->yKs:Ljava/util/LinkedList;

    .line 111
    const-string/jumbo v8, "value_list"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 112
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 113
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v9, :cond_5

    .line 114
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 115
    new-instance v11, Lcom/tencent/mm/plugin/product/c/h;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/product/c/h;-><init>()V

    .line 116
    const-string/jumbo v12, "id"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/mm/plugin/product/c/h;->id:Ljava/lang/String;

    .line 117
    const-string/jumbo v12, "name"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lcom/tencent/mm/plugin/product/c/h;->name:Ljava/lang/String;

    .line 118
    const/4 v10, 0x1

    iput-boolean v10, v11, Lcom/tencent/mm/plugin/product/c/h;->iJ:Z

    .line 119
    iget-object v10, v7, Lcom/tencent/mm/plugin/product/c/m;->yKs:Ljava/util/LinkedList;

    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 136
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/c/c;->yKg:Ljava/util/LinkedList;

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 140
    :cond_6
    const-string/jumbo v1, "actiongroup_attr"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 141
    if-eqz v4, :cond_9

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/product/c/c;->yKh:Ljava/util/LinkedList;

    .line 143
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 144
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v5, :cond_9

    .line 145
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 146
    new-instance v6, Lcom/tencent/mm/plugin/product/c/a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/product/c/a;-><init>()V

    .line 147
    const-string/jumbo v7, "name"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/product/c/a;->Name:Ljava/lang/String;

    .line 148
    const/4 v7, 0x0

    iput v7, v6, Lcom/tencent/mm/plugin/product/c/a;->odz:I

    .line 149
    iget-object v7, v6, Lcom/tencent/mm/plugin/product/c/a;->Name:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 150
    iget-object v7, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/product/c/c;->yKh:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_7
    const-string/jumbo v6, "action_list"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 153
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 154
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v7, :cond_8

    .line 155
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 156
    new-instance v9, Lcom/tencent/mm/plugin/product/c/a;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/product/c/a;-><init>()V

    .line 157
    const-string/jumbo v10, "name"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/plugin/product/c/a;->Name:Ljava/lang/String;

    .line 158
    const-string/jumbo v10, "tips"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/plugin/product/c/a;->yJU:Ljava/lang/String;

    .line 159
    const-string/jumbo v10, "type"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/tencent/mm/plugin/product/c/a;->odz:I

    .line 160
    const-string/jumbo v10, "content"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/plugin/product/c/a;->hLz:Ljava/lang/String;

    .line 161
    const-string/jumbo v10, "icon_url"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/tencent/mm/plugin/product/c/a;->IconUrl:Ljava/lang/String;

    .line 162
    iget-object v8, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v8, v8, Lcom/tencent/mm/plugin/product/c/c;->yKh:Ljava/util/LinkedList;

    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 144
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 168
    :cond_9
    const-string/jumbo v1, "available_sku_list"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 169
    if-eqz v4, :cond_b

    .line 170
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 171
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->yJP:Ljava/util/LinkedList;

    .line 172
    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v5, :cond_b

    .line 173
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 174
    new-instance v6, Lcom/tencent/mm/plugin/product/c/l;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/product/c/l;-><init>()V

    .line 175
    const-string/jumbo v7, "id_info"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/product/c/l;->yKn:Ljava/lang/String;

    .line 176
    const-string/jumbo v7, "price"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/product/c/l;->yKo:I

    .line 177
    const-string/jumbo v7, "quantity"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/product/c/l;->yJL:I

    .line 178
    const-string/jumbo v7, "icon_url"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/product/c/l;->url:Ljava/lang/String;

    .line 179
    const-string/jumbo v7, "express_fee"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 180
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 181
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v6, Lcom/tencent/mm/plugin/product/c/l;->yKp:Ljava/util/LinkedList;

    .line 182
    const/4 v1, 0x0

    :goto_9
    if-ge v1, v8, :cond_a

    .line 183
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 184
    new-instance v10, Lcom/tencent/mm/plugin/product/c/e;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/product/c/e;-><init>()V

    .line 185
    const-string/jumbo v11, "id"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lcom/tencent/mm/plugin/product/c/e;->id:I

    .line 186
    const-string/jumbo v11, "name"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/mm/plugin/product/c/e;->name:Ljava/lang/String;

    .line 187
    const-string/jumbo v11, "price"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v10, Lcom/tencent/mm/plugin/product/c/e;->value:I

    .line 188
    iget-object v9, v6, Lcom/tencent/mm/plugin/product/c/l;->yKp:Ljava/util/LinkedList;

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 191
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->yJP:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8

    .line 196
    :cond_b
    const-string/jumbo v1, "seller_attr"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_c

    .line 198
    new-instance v2, Lcom/tencent/mm/plugin/product/c/n;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/product/c/n;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->yJO:Lcom/tencent/mm/plugin/product/c/n;

    .line 199
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->yJO:Lcom/tencent/mm/plugin/product/c/n;

    const-string/jumbo v4, "appid"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/product/c/n;->dlN:Ljava/lang/String;

    .line 200
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->yJO:Lcom/tencent/mm/plugin/product/c/n;

    const-string/jumbo v4, "name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/product/c/n;->name:Ljava/lang/String;

    .line 201
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->yJO:Lcom/tencent/mm/plugin/product/c/n;

    const-string/jumbo v4, "username"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/product/c/n;->username:Ljava/lang/String;

    .line 202
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->yJO:Lcom/tencent/mm/plugin/product/c/n;

    const-string/jumbo v4, "logo"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/product/c/n;->yKt:Ljava/lang/String;

    .line 203
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->yJO:Lcom/tencent/mm/plugin/product/c/n;

    const-string/jumbo v4, "flag"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/product/c/n;->crj:I

    .line 207
    :cond_c
    const-string/jumbo v1, "oss_info"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    const-string/jumbo v2, "self_buy_button_word"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->yJR:Ljava/lang/String;

    .line 210
    const-string/jumbo v2, "product_mixed_h5_html"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->yJS:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    :cond_d
    const v1, 0x1055e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :cond_e
    move-object v0, p0

    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/product/b/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/product/b/m;
    .locals 6

    .prologue
    const v5, 0x1055f

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    if-nez p0, :cond_0

    .line 221
    new-instance p0, Lcom/tencent/mm/plugin/product/b/m;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/b/m;-><init>()V

    .line 223
    :cond_0
    const-string/jumbo v0, "mallProductInfo"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 224
    if-nez v2, :cond_1

    .line 225
    const/4 p0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 287
    :goto_0
    return-object p0

    .line 256
    :cond_1
    const-string/jumbo v0, ".mallProductInfo.id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->yJJ:Ljava/lang/String;

    .line 257
    const-string/jumbo v0, ".mallProductInfo.type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/product/b/m;->yJK:I

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/product/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/product/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    .line 259
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v0, ".mallProductInfo.name"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    .line 260
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v0, ".mallProductInfo.digest"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/product/c/c;->hLN:Ljava/lang/String;

    .line 261
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v0, ".mallProductInfo.highPrice"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/product/c/c;->yJY:I

    .line 262
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v0, ".mallProductInfo.lowPrice"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/product/c/c;->yJZ:I

    .line 263
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v0, ".mallProductInfo.originPrice"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/product/c/c;->yJX:I

    .line 264
    const-string/jumbo v0, ".mallProductInfo.sourceUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->dzI:Ljava/lang/String;

    .line 265
    const-string/jumbo v0, ".mallProductInfo.imgCount"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 266
    if-lez v3, :cond_4

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/plugin/product/c/c;->yKa:Ljava/util/LinkedList;

    .line 268
    :goto_1
    if-ge v1, v3, :cond_4

    .line 270
    if-nez v1, :cond_3

    .line 271
    const-string/jumbo v0, ".mallProductInfo.imgList.imgUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 276
    iget-object v4, p0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/product/c/c;->yKa:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 273
    :cond_3
    const-string/jumbo v0, ".mallProductInfo.imgList.imgUrl"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 280
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    new-instance v1, Lcom/tencent/mm/plugin/product/c/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/product/c/k;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/c/c;->yKi:Lcom/tencent/mm/plugin/product/c/k;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/c/c;->yKi:Lcom/tencent/mm/plugin/product/c/k;

    const-string/jumbo v0, ".mallProductInfo.shareInfo.shareUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/c/k;->url:Ljava/lang/String;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/c/c;->yKi:Lcom/tencent/mm/plugin/product/c/k;

    const-string/jumbo v0, ".mallProductInfo.shareInfo.shareThumbUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/c/k;->pOt:Ljava/lang/String;

    .line 283
    new-instance v0, Lcom/tencent/mm/plugin/product/c/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/product/c/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->yJO:Lcom/tencent/mm/plugin/product/c/n;

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/m;->yJO:Lcom/tencent/mm/plugin/product/c/n;

    const-string/jumbo v0, ".mallProductInfo.sellerInfo.appID"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/c/n;->dlN:Ljava/lang/String;

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/m;->yJO:Lcom/tencent/mm/plugin/product/c/n;

    const-string/jumbo v0, ".mallProductInfo.sellerInfo.appName"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/c/n;->name:Ljava/lang/String;

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/m;->yJO:Lcom/tencent/mm/plugin/product/c/n;

    const-string/jumbo v0, ".mallProductInfo.sellerInfo.usrName"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/c/n;->username:Ljava/lang/String;

    .line 287
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final dXZ()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x10560

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->yKi:Lcom/tencent/mm/plugin/product/c/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->yKi:Lcom/tencent/mm/plugin/product/c/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/k;->pOt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->yKi:Lcom/tencent/mm/plugin/product/c/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/k;->pOt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 302
    :goto_0
    return-object v0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->yKa:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->yKa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->yKa:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 302
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
