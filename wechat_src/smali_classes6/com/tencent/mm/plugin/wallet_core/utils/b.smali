.class public final Lcom/tencent/mm/plugin/wallet_core/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public FDK:Lcom/tencent/mm/protocal/protobuf/bzf;

.field public FDL:Lcom/tencent/mm/protocal/protobuf/bzf;

.field public FDM:I

.field public doC:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bP(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/utils/b;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x3b0eb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    if-nez p0, :cond_0

    .line 22
    const-string/jumbo v1, "MicroMsg.InterceptWin"

    const-string/jumbo v2, "createFromJSONObject() jsonObject == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 35
    :goto_0
    return-object v0

    .line 25
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/utils/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/utils/b;-><init>()V

    .line 26
    const-string/jumbo v2, "wording"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/utils/b;->doC:Ljava/lang/String;

    .line 28
    :try_start_0
    const-string/jumbo v2, "left_button"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/wallet_core/c/l;->cc(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/bzf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/utils/b;->FDK:Lcom/tencent/mm/protocal/protobuf/bzf;

    .line 29
    const-string/jumbo v2, "right_button"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/wallet_core/c/l;->cc(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/bzf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/utils/b;->FDL:Lcom/tencent/mm/protocal/protobuf/bzf;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const-string/jumbo v0, "win_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/utils/b;->FDM:I

    .line 35
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string/jumbo v2, "MicroMsg.InterceptWin"

    const-string/jumbo v3, "createFromJSONObject() Exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
