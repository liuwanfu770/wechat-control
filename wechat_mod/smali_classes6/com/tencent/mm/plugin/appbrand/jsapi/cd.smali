.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/cd;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/luggage/sdk/b/a/c/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1ae

.field public static final NAME:Ljava/lang/String; = "pageNotFoundCallback"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x23ec7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    check-cast p1, Lcom/tencent/luggage/sdk/b/a/c/c;

    .line 1021
    if-nez p2, :cond_0

    .line 1022
    const-string/jumbo v0, "MicroMsg.JsApiPageNotFoundCallback"

    const-string/jumbo v1, "data is null, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    const-string/jumbo v0, "fail"

    .line 2039
    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1023
    invoke-virtual {p1, p3, v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->i(ILjava/lang/String;)V

    .line 1024
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1046
    :goto_0
    return-void

    .line 1027
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiPageNotFoundCallback"

    const-string/jumbo v1, "pageNotFoundCallback data:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1029
    const-string/jumbo v0, "hasHandler"

    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1030
    const-string/jumbo v1, "webviewId"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1032
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/b/a/c/c;->BP()Lcom/tencent/luggage/sdk/b/a/c;

    move-result-object v2

    .line 1034
    if-eqz v0, :cond_3

    .line 1035
    if-eqz v2, :cond_2

    .line 1036
    invoke-virtual {v2, v7}, Lcom/tencent/luggage/sdk/b/a/c;->bm(Z)V

    .line 1037
    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c;->getComponentId()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 1038
    const-string/jumbo v0, "MicroMsg.JsApiPageNotFoundCallback"

    const-string/jumbo v3, "appBrandPageView.getComponentId():%d, webviewId:%d, err"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 1039
    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c;->getComponentId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    .line 1038
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1044
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.JsApiPageNotFoundCallback"

    const-string/jumbo v1, "already handler, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    const-string/jumbo v0, "ok"

    .line 3039
    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1045
    invoke-virtual {p1, p3, v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->i(ILjava/lang/String;)V

    .line 1046
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1042
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiPageNotFoundCallback"

    const-string/jumbo v1, "appBrandPageView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1049
    :cond_3
    if-eqz v2, :cond_4

    .line 1050
    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c;->getComponentId()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 1051
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cd$1;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/cd$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/cd;Lcom/tencent/luggage/sdk/b/a/c;)V

    invoke-virtual {v2, v0}, Lcom/tencent/luggage/sdk/b/a/c;->N(Ljava/lang/Runnable;)V

    .line 1061
    :cond_4
    const-string/jumbo v0, "MicroMsg.JsApiPageNotFoundCallback"

    const-string/jumbo v1, "currentPageView is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    const-string/jumbo v0, "ok"

    .line 4039
    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1062
    invoke-virtual {p1, p3, v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->i(ILjava/lang/String;)V

    .line 13
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
