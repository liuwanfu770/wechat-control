.class final Lcom/tencent/luggage/bridge/m;
.super Lcom/tencent/luggage/bridge/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const v1, 0x22429

    .line 8
    invoke-direct {p0}, Lcom/tencent/luggage/bridge/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/luggage/bridge/b;->valueOf(Ljava/lang/String;)Lcom/tencent/luggage/bridge/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/bridge/m;->bRa:Lcom/tencent/luggage/bridge/b;

    .line 10
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/bridge/m;->bRb:Lorg/json/JSONObject;

    .line 11
    iget-object v0, p0, Lcom/tencent/luggage/bridge/m;->bRb:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/bridge/m;->bRb:Lorg/json/JSONObject;

    .line 14
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
