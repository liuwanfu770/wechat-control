.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/storage/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x12

.field public static final NAME:Ljava/lang/String; = "clearStorage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;I)V
    .locals 3

    .prologue
    const v2, 0x23f1d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/a;Lcom/tencent/mm/plugin/appbrand/jsapi/i;I)V

    const-string/jumbo v1, "JsApiClearStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x23f1e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 1026
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->klO:I

    .line 1027
    const-string/jumbo v1, "storageId"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1029
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/t;->tu(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1030
    const-string/jumbo v0, "fail:nonexistent storage space"

    .line 2039
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1030
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 1031
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1034
    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1035
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;I)V

    .line 1043
    :goto_1
    const-string/jumbo v0, "ok"

    .line 3039
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1043
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 17
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1036
    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 1037
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;I)V

    .line 2047
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask;-><init>()V

    .line 2048
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask;->appId:Ljava/lang/String;

    .line 2049
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask;->lzk:I

    .line 2092
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    goto :goto_1
.end method
