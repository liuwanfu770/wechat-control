.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/t/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x6b

.field private static final NAME:Ljava/lang/String; = "showActionSheet"

.field public static luu:Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const v8, 0x21c12

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p1

    .line 39
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/s;

    .line 1049
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v3

    .line 1050
    if-nez v3, :cond_0

    .line 1051
    const-string/jumbo v0, "MicroMsg.JsApiShowActionSheet"

    const-string/jumbo v1, "invoke JsApi JsApiShowActionSheet failed, current page view is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    const-string/jumbo v0, "fail"

    .line 2039
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1052
    invoke-virtual {v2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1053
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1078
    :goto_0
    return-void

    .line 1063
    :cond_0
    const-string/jumbo v0, "alertText"

    const-string/jumbo v1, "$this$optStringStrictly"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "name"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3033
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3034
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 1064
    :goto_1
    const-string/jumbo v0, "MicroMsg.JsApiShowActionSheet"

    const-string/jumbo v1, "invoke, alertText: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    const-string/jumbo v0, "itemList"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1067
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1071
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1072
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1073
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1071
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3034
    :cond_1
    const-string/jumbo v4, ""

    goto :goto_1

    .line 1075
    :catch_0
    move-exception v0

    .line 1076
    const-string/jumbo v1, "MicroMsg.JsApiShowActionSheet"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    const-string/jumbo v0, "fail"

    .line 3039
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1077
    invoke-virtual {v2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1078
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1081
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;

    move-object v1, p0

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/b;Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;I)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/s;->N(Ljava/lang/Runnable;)V

    .line 39
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
