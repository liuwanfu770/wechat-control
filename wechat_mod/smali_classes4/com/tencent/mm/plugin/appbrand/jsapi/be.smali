.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/be;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/z",
        "<",
        "Lcom/tencent/luggage/sdk/b/a/c/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "getPermissionBytes"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    const v6, 0x23ebd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    check-cast p1, Lcom/tencent/luggage/sdk/b/a/c/c;

    .line 1030
    const-string/jumbo v1, "MicroMsg.JsApiGetPermissionBytes"

    const-string/jumbo v2, "invoke jsapi: %s"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "getPermissionBytes"

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    if-nez p2, :cond_0

    .line 1038
    const-string/jumbo v0, "MicroMsg.JsApiGetPermissionBytes"

    const-string/jumbo v1, "fail:data is nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    const-string/jumbo v0, "fail:data is nil"

    .line 3039
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1039
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1062
    :goto_0
    return-object v0

    .line 1042
    :cond_0
    const-string/jumbo v1, "indexes"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1043
    if-nez v1, :cond_1

    .line 1044
    const-string/jumbo v0, "MicroMsg.JsApiGetPermissionBytes"

    const-string/jumbo v1, "fail:indexes is nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    const-string/jumbo v0, "fail:indexes is nil"

    .line 4039
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1045
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1048
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v2

    .line 1049
    if-nez v2, :cond_2

    .line 1050
    const-string/jumbo v0, "MicroMsg.JsApiGetPermissionBytes"

    const-string/jumbo v1, "fail:runtime is nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    const-string/jumbo v0, "fail:runtime is nil"

    .line 5039
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1051
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5101
    :cond_2
    iget-object v3, v2, Lcom/tencent/luggage/sdk/d/d;->cbb:Lcom/tencent/mm/plugin/appbrand/permission/d;

    .line 1055
    if-nez v3, :cond_3

    .line 1056
    const-string/jumbo v1, "MicroMsg.JsApiGetPermissionBytes"

    const-string/jumbo v3, "invoke failed, NULL permissionController with appId:%s"

    new-array v4, v7, [Ljava/lang/Object;

    .line 5610
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1056
    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1057
    const-string/jumbo v0, "fail:internal error"

    .line 6039
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1057
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6170
    :cond_3
    invoke-virtual {v3, p1, v5}, Lcom/tencent/mm/plugin/appbrand/permission/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;[Lcom/tencent/mm/plugin/appbrand/a/b;)[B

    move-result-object v2

    .line 1060
    if-eqz v2, :cond_4

    array-length v4, v2

    if-gtz v4, :cond_5

    .line 1061
    :cond_4
    const-string/jumbo v0, "MicroMsg.JsApiGetPermissionBytes"

    const-string/jumbo v1, "fail:ctrlBytes is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    const-string/jumbo v0, "fail:ctrlBytes is empty"

    .line 7039
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1062
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1065
    :cond_5
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1066
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_6

    .line 1067
    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_7

    .line 1068
    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/plugin/appbrand/permission/d;->E([BI)I

    move-result v1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1067
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1071
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 1072
    const/4 v5, -0x1

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v5

    .line 1074
    invoke-virtual {v3, v2, v5}, Lcom/tencent/mm/plugin/appbrand/permission/d;->E([BI)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1071
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1084
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1085
    const-string/jumbo v1, "permissionBytes"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    const-string/jumbo v1, "MicroMsg.JsApiGetPermissionBytes"

    const-string/jumbo v2, "invoke getPermissionBytes ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    const-string/jumbo v1, "ok"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/be;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
