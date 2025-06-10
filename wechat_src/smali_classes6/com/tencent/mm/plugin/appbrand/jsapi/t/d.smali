.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/t/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x69

.field private static final NAME:Ljava/lang/String; = "showToast"


# instance fields
.field jvK:Lcom/tencent/mm/sdk/platformtools/ba;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const v11, 0x21c21

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p1

    .line 45
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/s;

    .line 1056
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v4

    .line 1057
    if-nez v4, :cond_0

    .line 1058
    const-string/jumbo v0, "MicroMsg.JsApiShowToast"

    const-string/jumbo v1, "invoke JsApi JsApiShowToast failed, current page view is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    const-string/jumbo v0, "fail"

    .line 2039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1059
    invoke-virtual {v2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1060
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1063
    :cond_0
    const-string/jumbo v1, "MicroMsg.JsApiShowToast"

    const-string/jumbo v5, "showToast:%s, callbackId:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1065
    const-string/jumbo v1, "duration"

    const/16 v5, 0x5dc

    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 1066
    const-string/jumbo v1, "title"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1067
    const-string/jumbo v1, "icon"

    const-string/jumbo v6, "success"

    invoke-virtual {p2, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1068
    const-string/jumbo v1, "image"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1069
    const-string/jumbo v1, "mask"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 1071
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1073
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/d;)V

    .line 1082
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 1085
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;

    move-object v1, p0

    move v6, p3

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/d;Lcom/tencent/mm/plugin/appbrand/s;ZLcom/tencent/mm/plugin/appbrand/page/ac;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->N(Ljava/lang/Runnable;)V

    .line 45
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v3, v0

    .line 1071
    goto :goto_1
.end method
