.class public final Lcom/tencent/mm/plugin/wallet_core/c/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ffs:Z

.field public Fft:Lcom/tencent/mm/plugin/wallet_core/c/ak;

.field public Ffu:Ljava/lang/String;

.field public Ffv:Ljava/lang/String;

.field public nAg:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static br(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/c/al;
    .locals 5

    .prologue
    const v4, 0x1114e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/al;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/c/al;-><init>()V

    .line 23
    const-string/jumbo v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/c/al;->title:Ljava/lang/String;

    .line 24
    const-string/jumbo v1, "sub_title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/c/al;->nAg:Ljava/lang/String;

    .line 25
    const-string/jumbo v1, "is_lqt_user"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/c/al;->Ffs:Z

    .line 26
    const-string/jumbo v1, "lqt_operate_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/c/al;->Ffu:Ljava/lang/String;

    .line 27
    const-string/jumbo v1, "lqt_trace_info"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/c/al;->Ffv:Ljava/lang/String;

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/c/al;->Ffv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ag;->aMZ(Ljava/lang/String;)V

    .line 29
    const-string/jumbo v1, "open_lqt_info"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/ak;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/c/ak;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/al;->Fft:Lcom/tencent/mm/plugin/wallet_core/c/ak;

    .line 32
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/al;->Fft:Lcom/tencent/mm/plugin/wallet_core/c/ak;

    const-string/jumbo v3, "open_info"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/c/ak;->Ffq:Ljava/lang/String;

    .line 33
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/al;->Fft:Lcom/tencent/mm/plugin/wallet_core/c/ak;

    const-string/jumbo v3, "open_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/c/ak;->Ffr:Ljava/lang/String;

    .line 34
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/al;->Fft:Lcom/tencent/mm/plugin/wallet_core/c/ak;

    const-string/jumbo v3, "route_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/c/ak;->kOy:I

    .line 35
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/al;->Fft:Lcom/tencent/mm/plugin/wallet_core/c/ak;

    const-string/jumbo v3, "appname"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/c/ak;->hJy:Ljava/lang/String;

    .line 38
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
