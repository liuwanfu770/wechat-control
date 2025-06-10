.class public Lcom/tencent/mm/plugin/game/luggage/b/b;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/br;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 3

    .prologue
    const v2, 0x1446c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/a;->aF(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/downloader_app/a/a;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/b/b$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/game/luggage/b/b$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/b/b;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/o;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/a;Lcom/tencent/mm/plugin/downloader/model/o$a;)V

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    const-string/jumbo v0, "fail"

    .line 1078
    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/luggage/d/b$a;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final drV()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x2

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "addGameDownloadTask"

    return-object v0
.end method
