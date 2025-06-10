.class public final Lcom/tencent/mm/plugin/luckymoney/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public wZj:Lcom/tencent/mm/protocal/protobuf/bva;

.field public wZk:Ljava/lang/String;

.field public wZl:Z

.field public wZm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static awP(Ljava/lang/String;)Lcom/tencent/mm/plugin/luckymoney/model/f;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0xfe8c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return-object v0

    .line 40
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1024
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/model/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/model/f;-><init>()V

    .line 1025
    const-string/jumbo v3, "showSourceMac"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/luckymoney/model/f;->wZk:Ljava/lang/String;

    .line 1026
    const-string/jumbo v3, "illegal_msg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/luckymoney/model/f;->wZm:Ljava/lang/String;

    .line 1027
    const-string/jumbo v3, "is_illegal"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/luckymoney/model/f;->wZl:Z

    .line 1028
    const-string/jumbo v3, "showSource"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1029
    if-eqz v2, :cond_1

    .line 1030
    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/model/z;->aX(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/bva;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/model/f;->wZj:Lcom/tencent/mm/protocal/protobuf/bva;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string/jumbo v2, "MicroMsg.EnvelopSourceMac"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
