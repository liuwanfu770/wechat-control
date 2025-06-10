.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/file/i;


# instance fields
.field lbC:Lcom/tencent/mm/plugin/appbrand/jsapi/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 17
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/h$a;->init()V

    .line 18
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected U(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    const-string/jumbo v0, "filePath"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const-string/jumbo v0, "dirPath"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    const-string/jumbo v0, "path"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_1
    return-object v0
.end method

.method abstract a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;
.end method

.method public final e(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;->U(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v1, "fail invalid path"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-object v0

    .line 38
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->bcP()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v1, "fail:interrupted"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    move-result-object v0

    goto :goto_0
.end method
