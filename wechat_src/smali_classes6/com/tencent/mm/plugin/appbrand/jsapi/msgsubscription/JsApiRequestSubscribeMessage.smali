.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/JsApiRequestSubscribeMessage;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/JsApiRequestSubscribeMessage$SubscribeMsgTask;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/JsApiRequestSubscribeMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/luggage/sdk/b/a/c/c;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000b\u000cB\u0005\u00a2\u0006\u0002\u0010\u0003J%\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0096\u0002\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/JsApiRequestSubscribeMessage;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;",
        "Lcom/tencent/luggage/sdk/jsapi/component/service/AppBrandServiceLU;",
        "()V",
        "invoke",
        "",
        "env",
        "data",
        "Lorg/json/JSONObject;",
        "callbackId",
        "",
        "Companion",
        "SubscribeMsgTask",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x280

.field public static final NAME:Ljava/lang/String; = "requestSubscribeMessage"

.field public static final lmp:Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/JsApiRequestSubscribeMessage$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xc5bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/JsApiRequestSubscribeMessage$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/JsApiRequestSubscribeMessage$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/JsApiRequestSubscribeMessage;->lmp:Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/JsApiRequestSubscribeMessage$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const v8, 0xc5bb

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v6, p1

    .line 21
    check-cast v6, Lcom/tencent/luggage/sdk/b/a/c/c;

    .line 1026
    const-string/jumbo v0, "JsApiRequestSubscribeMessage"

    const-string/jumbo v1, "JsApiRequestSubscribeMessage invoked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    if-nez p2, :cond_1

    .line 1028
    if-nez v6, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-string/jumbo v0, "fail:invalid data"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/JsApiRequestSubscribeMessage;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p3, v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->i(ILjava/lang/String;)V

    .line 1029
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1047
    :goto_0
    return-void

    .line 1031
    :cond_1
    const-string/jumbo v0, "tmplIds"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1032
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 1033
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 1034
    if-nez v6, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    const-string/jumbo v0, "fail:TmplIds can\'t be empty"

    const/16 v1, 0x2711

    invoke-static {v6, p0, p3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/JsApiRequestSubscribeMessage$a;->a(Lcom/tencent/luggage/sdk/b/a/c/c;Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/JsApiRequestSubscribeMessage;ILjava/lang/String;I)V

    .line 1035
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1038
    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_7

    .line 1039
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1040
    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_6

    .line 1041
    if-nez v6, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    const-string/jumbo v0, "fail:Invalid template id"

    const/16 v1, 0x2714

    invoke-static {v6, p0, p3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/JsApiRequestSubscribeMessage$a;->a(Lcom/tencent/luggage/sdk/b/a/c/c;Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/JsApiRequestSubscribeMessage;ILjava/lang/String;I)V

    .line 1042
    const v0, 0xc5bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1052
    :catch_0
    move-exception v0

    if-nez v6, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    const-string/jumbo v0, "fail:invalid data"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/JsApiRequestSubscribeMessage;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p3, v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->i(ILjava/lang/String;)V

    .line 21
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1044
    :cond_6
    :try_start_1
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1038
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1047
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/JsApiRequestSubscribeMessage$SubscribeMsgTask;

    if-nez v6, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    invoke-virtual {v6}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v1

    const-string/jumbo v2, "env!!.runtime"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->username:Ljava/lang/String;

    const-string/jumbo v2, "env!!.runtime.initConfig.username"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v2

    const-string/jumbo v3, "env!!.runtime"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appId:Ljava/lang/String;

    const-string/jumbo v3, "env!!.runtime.initConfig.appId"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v3

    const-string/jumbo v5, "env!!.runtime"

    invoke-static {v3, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v3

    iget v3, v3, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXk:I

    move-object v5, p0

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/JsApiRequestSubscribeMessage$SubscribeMsgTask;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/JsApiRequestSubscribeMessage;Lcom/tencent/luggage/sdk/b/a/c/c;I)V

    .line 1048
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/JsApiRequestSubscribeMessage$SubscribeMsgTask;->aTy()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1047
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
