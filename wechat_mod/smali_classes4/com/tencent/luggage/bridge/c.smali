.class final Lcom/tencent/luggage/bridge/c;
.super Lcom/tencent/luggage/bridge/e;
.source "SourceFile"


# direct methods
.method constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 4

    .prologue
    const v3, 0x2241b

    .line 12
    sget-object v0, Lcom/tencent/luggage/bridge/b;->bRf:Lcom/tencent/luggage/bridge/b;

    invoke-direct {p0, v0}, Lcom/tencent/luggage/bridge/e;-><init>(Lcom/tencent/luggage/bridge/b;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string/jumbo v1, "callbackId"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    const-string/jumbo v1, "error"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    const-string/jumbo v1, "keepCallback"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, v0}, Lcom/tencent/luggage/bridge/c;->j(Ljava/util/Map;)V

    .line 23
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
