.class public Lcom/tencent/mm/plugin/game/luggage/b/p;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs",
        "<",
        "Lcom/tencent/mm/plugin/game/luggage/f/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x39ad2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v0, "MicroMsg.GameLife.JsApiInitGameLifeContact"

    const-string/jumbo v1, "invokeInMM"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/luggage/c/b;->UI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    const-string/jumbo v0, "invalid_params"

    .line 1078
    invoke-virtual {p3, v0, v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-void

    .line 49
    :cond_0
    const-string/jumbo v1, "userName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string/jumbo v0, "MicroMsg.GameLife.JsApiInitGameLifeContact"

    const-string/jumbo v2, "userName:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const-string/jumbo v0, "null_data"

    .line 2078
    invoke-virtual {p3, v0, v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 53
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/b;

    new-instance v2, Lcom/tencent/mm/plugin/game/luggage/b/p$1;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/plugin/game/luggage/b/p$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/b/p;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/gamelife/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gamelife/a/b$c;)V

    .line 62
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/luggage/d/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/d/b",
            "<",
            "Lcom/tencent/mm/plugin/game/luggage/f/i;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    .line 38
    return-void
.end method

.method public final drV()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "initGameLifeContact"

    return-object v0
.end method
