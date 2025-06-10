.class public Lcom/tencent/mm/plugin/appbrand/jsapi/storage/k;
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
.field public static final CTRL_INDEX:I = 0x62

.field public static final NAME:Ljava/lang/String; = "removeStorage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x23f43

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageTask;-><init>()V

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/k;->B(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageTask;->appId:Ljava/lang/String;

    .line 60
    iput p3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageTask;->lzk:I

    .line 61
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageTask;->key:Ljava/lang/String;

    .line 1092
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x23f44

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/k$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/k$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/k;Lcom/tencent/mm/plugin/appbrand/jsapi/i;ILjava/lang/String;)V

    const-string/jumbo v1, "JsApiRemoveStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected B(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x23f45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x23f46

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 2028
    const-string/jumbo v0, "key"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2029
    const-string/jumbo v1, "storageId"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 2030
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2031
    const-string/jumbo v0, "fail"

    .line 3039
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 2031
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 2032
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2042
    :goto_0
    return-void

    .line 2034
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/t;->tu(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2035
    const-string/jumbo v0, "fail:nonexistent storage space"

    .line 4039
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 2035
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 2036
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2039
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    .line 2040
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v3

    if-nez v3, :cond_3

    .line 2041
    :cond_2
    const-string/jumbo v0, "fail:internal error"

    .line 5039
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 2041
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 2042
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2045
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/l;->klO:I

    .line 2046
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 2047
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/k;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;I)V

    .line 2054
    :goto_1
    const-string/jumbo v0, "ok"

    .line 6039
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 2054
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 20
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2048
    :cond_4
    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 2049
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/k;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;I)V

    .line 2050
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/k;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;I)V

    goto :goto_1

    .line 2052
    :cond_5
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/k;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;I)V

    goto :goto_1
.end method
