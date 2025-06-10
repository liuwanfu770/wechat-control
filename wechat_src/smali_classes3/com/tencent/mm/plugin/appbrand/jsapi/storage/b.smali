.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/storage/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/z",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x12

.field public static final NAME:Ljava/lang/String; = "clearStorageSync"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z;-><init>()V

    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x23f1f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask;-><init>()V

    .line 43
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask;->appId:Ljava/lang/String;

    .line 44
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask;->lzk:I

    .line 1079
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    .line 46
    const-string/jumbo v0, "ok"

    .line 2039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private c(Lcom/tencent/mm/plugin/appbrand/jsapi/i;I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x23f20

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-class v0, Lcom/tencent/luggage/sdk/customize/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/customize/a;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/luggage/sdk/customize/a;->cS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->X(ILjava/lang/String;)V

    .line 51
    const-string/jumbo v0, "ok"

    .line 3039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x23f21

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 4024
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->klO:I

    .line 4025
    const-string/jumbo v1, "storageId"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 4027
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/t;->tu(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4028
    const-string/jumbo v0, "fail:nonexistent storage space"

    .line 4039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 4028
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4035
    :goto_0
    return-object v0

    .line 4031
    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 4032
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/b;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/i;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4033
    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 4034
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;I)Ljava/lang/String;

    .line 4035
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/b;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/i;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4037
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
