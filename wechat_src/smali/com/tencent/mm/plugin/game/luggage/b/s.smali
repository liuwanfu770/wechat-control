.class public Lcom/tencent/mm/plugin/game/luggage/b/s;
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
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final b(Lcom/tencent/luggage/d/b$a;)V
    .locals 8
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
    const v7, 0x14486

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1034
    iget-object v0, p1, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    .line 1043
    iget-object v0, v0, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    .line 41
    const-string/jumbo v1, "videoUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2034
    iget-object v0, p1, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    .line 2043
    iget-object v0, v0, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    .line 42
    const-string/jumbo v1, "thumbUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3034
    iget-object v0, p1, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    .line 3043
    iget-object v0, v0, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    .line 43
    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4034
    iget-object v0, p1, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    .line 4043
    iget-object v0, v0, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    .line 44
    const-string/jumbo v1, "sourceSceneId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 45
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string/jumbo v0, "invalid_videoUrl"

    .line 5042
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    .line 49
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/game/api/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/g;

    .line 6030
    iget-object v1, p1, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 49
    check-cast v1, Lcom/tencent/mm/plugin/game/luggage/f/i;

    .line 6052
    iget-object v1, v1, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 49
    const/16 v5, 0x1fe

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/api/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 7030
    iget-object v0, p1, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 50
    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/f/i;

    .line 7052
    iget-object v0, v0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 50
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/b/s$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/game/luggage/b/s$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/b/s;Lcom/tencent/luggage/d/b$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$a;)V

    .line 82
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final drV()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "launchGameVideoEditor"

    return-object v0
.end method
