.class public final Lcom/tencent/mm/plugin/card/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public app_id:Ljava/lang/String;

.field public hHT:Ljava/lang/String;

.field public hIV:Ljava/lang/String;

.field public mML:I

.field public oZQ:Ljava/lang/String;

.field public oZR:Ljava/lang/String;

.field public oZS:Ljava/lang/String;

.field public oZT:Ljava/lang/String;

.field public oZU:I

.field public oZV:Ljava/lang/String;

.field public oZW:I

.field public oZX:Ljava/lang/String;

.field public oZY:Ljava/lang/String;

.field public oZZ:Ljava/lang/String;

.field public oxd:Ljava/lang/String;

.field public paa:Z

.field public title:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONArray;Z)Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Z)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x1b84c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return-object v0

    .line 79
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 80
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 81
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 82
    new-instance v3, Lcom/tencent/mm/plugin/card/model/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/card/model/a;-><init>()V

    .line 83
    const-string/jumbo v4, "card_tp_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/a;->oZQ:Ljava/lang/String;

    .line 84
    const-string/jumbo v4, "card_type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/card/model/a;->mML:I

    .line 85
    const-string/jumbo v4, "color"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/a;->hIV:Ljava/lang/String;

    .line 86
    const-string/jumbo v4, "logo_url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/a;->hHT:Ljava/lang/String;

    .line 87
    const-string/jumbo v4, "title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/a;->title:Ljava/lang/String;

    .line 88
    const-string/jumbo v4, "sub_title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/a;->oZR:Ljava/lang/String;

    .line 89
    const-string/jumbo v4, "aux_title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/a;->oZS:Ljava/lang/String;

    .line 90
    const-string/jumbo v4, "encrypt_code"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/a;->oZT:Ljava/lang/String;

    .line 91
    const-string/jumbo v4, "from_user_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/a;->userName:Ljava/lang/String;

    .line 92
    const-string/jumbo v4, "app_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/a;->app_id:Ljava/lang/String;

    .line 93
    const-string/jumbo v4, "end_time"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/card/model/a;->oZU:I

    .line 94
    const-string/jumbo v4, "card_user_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/a;->oZV:Ljava/lang/String;

    .line 95
    const-string/jumbo v4, "choose_optional"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/card/model/a;->oZW:I

    .line 96
    const-string/jumbo v4, "invoice_item"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/a;->oZY:Ljava/lang/String;

    .line 97
    const-string/jumbo v4, "invoice_status"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/a;->oZZ:Ljava/lang/String;

    .line 98
    const-string/jumbo v4, "invoice_title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/card/model/a;->oZX:Ljava/lang/String;

    .line 100
    iput-boolean p1, v3, Lcom/tencent/mm/plugin/card/model/a;->paa:Z

    .line 101
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 103
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static aeI(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const v5, 0x1b84a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-object v0

    .line 48
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    const-string/jumbo v2, "available_cards"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 50
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/model/a;->a(Lorg/json/JSONArray;Z)Ljava/util/LinkedList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string/jumbo v2, "MicroMsg.AvailableCardItem"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aeJ(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v5, 0x1b84b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-object v0

    .line 64
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    const-string/jumbo v2, "available_share_cards"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 66
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/model/a;->a(Lorg/json/JSONArray;Z)Ljava/util/LinkedList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const-string/jumbo v2, "MicroMsg.AvailableCardItem"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
