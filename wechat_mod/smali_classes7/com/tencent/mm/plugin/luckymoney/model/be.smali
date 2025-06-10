.class public final Lcom/tencent/mm/plugin/luckymoney/model/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public wZj:Lcom/tencent/mm/protocal/protobuf/bva;

.field public xcA:Lcom/tencent/mm/plugin/luckymoney/model/bd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static awU(Ljava/lang/String;)Lcom/tencent/mm/plugin/luckymoney/model/be;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0xff20

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return-object v0

    .line 23
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/model/be;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/model/be;-><init>()V

    .line 24
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    const-string/jumbo v3, "operation"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/model/z;->aW(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/model/bd;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/luckymoney/model/be;->xcA:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    .line 30
    :cond_1
    const-string/jumbo v3, "source"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/model/z;->aX(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/bva;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/model/be;->wZj:Lcom/tencent/mm/protocal/protobuf/bva;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const-string/jumbo v2, "MicroMsg.ShowSourceOpen"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
