.class public Lcom/tencent/mm/plugin/lite/c/b;
.super Lcom/tencent/mm/plugin/lite/jsapi/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/lite/jsapi/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/lite/c/b;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/c/b;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/lite/c/b;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/c/b;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/lite/c/b;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/c/b;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    return-object v0
.end method


# virtual methods
.method public final k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const v7, 0x373f8

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/lite/logic/c;->dBd()Lcom/tencent/mm/plugin/lite/logic/c;

    invoke-static {p1}, Lcom/tencent/mm/plugin/lite/logic/c;->awu(Ljava/lang/String;)Lcom/tencent/mm/plugin/lite/d/e;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    const-string/jumbo v0, "LiteAppJsApiLogin"

    const-string/jumbo v1, "get LiteAppInfo fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/c/b;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    const-string/jumbo v1, "can not find liteApp from local storage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->afh(Ljava/lang/String;)V

    .line 32
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    .line 35
    :cond_0
    new-array v2, v1, [Z

    aput-boolean v6, v2, v6

    .line 36
    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v3, v6

    .line 39
    :try_start_0
    const-string/jumbo v1, "url"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x0

    const-string/jumbo v4, "url"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 42
    :cond_1
    const/4 v1, 0x0

    aget-object v1, v3, v1

    if-nez v1, :cond_2

    .line 43
    const/4 v1, 0x0

    iget-object v4, v0, Lcom/tencent/mm/plugin/lite/d/e;->field_pkgPath:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/lite/d/e;->field_appId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/lite/d/e;->field_signatureKey:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->getAuthUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 46
    :cond_2
    const/4 v0, 0x0

    aget-object v0, v3, v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    :cond_3
    const-string/jumbo v0, "LiteAppJsApiLogin"

    const-string/jumbo v1, "get authurl fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/c/b;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    const-string/jumbo v1, "get authUrl fail, please make sure config authUrl in config file"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->afh(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52
    :cond_4
    const-wide/32 v0, 0xea60

    .line 53
    :try_start_1
    const-string/jumbo v4, "timeout"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 54
    const-string/jumbo v0, "timeout"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 56
    :cond_5
    sget-object v4, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v5, Lcom/tencent/mm/plugin/lite/c/b$1;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/lite/c/b$1;-><init>(Lcom/tencent/mm/plugin/lite/c/b;[Z)V

    invoke-interface {v4, v5, v0, v1}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/lite/logic/b;->wIS:Lcom/tencent/mm/plugin/lite/logic/b;

    aget-object v1, v3, v6

    new-instance v4, Lcom/tencent/mm/plugin/lite/c/b$2;

    invoke-direct {v4, p0, v2, p1, v3}, Lcom/tencent/mm/plugin/lite/c/b$2;-><init>(Lcom/tencent/mm/plugin/lite/c/b;[ZLjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/lite/logic/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/lite/logic/b$b;)V

    .line 118
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/c/b;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    const-string/jumbo v1, "json exception"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->afh(Ljava/lang/String;)V

    goto :goto_1
.end method
