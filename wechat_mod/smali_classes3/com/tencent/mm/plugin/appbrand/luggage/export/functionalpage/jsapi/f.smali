.class public final Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/b;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/FunctionalDirectApiOpenFeedback;",
        "Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/FunctionalDirectApi;",
        "()V",
        "NAME",
        "",
        "getNAME",
        "()Ljava/lang/String;",
        "invoke",
        "",
        "invokeArgs",
        "Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/WechatNativeExtraDataInvokeFunctionalPage;",
        "appOpenBundle",
        "Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenBundle;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field private final NAME:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string/jumbo v0, "sdk_openFeedback"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/f;->NAME:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/WechatNativeExtraDataInvokeFunctionalPage;Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x385a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "invokeArgs"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/b$a;->a(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/WechatNativeExtraDataInvokeFunctionalPage;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/WechatNativeExtraDataInvokeFunctionalPage;Lcom/tencent/mm/plugin/appbrand/api/g;)V
    .locals 8

    .prologue
    const/4 v2, 0x6

    const/4 v7, 0x0

    const/4 v6, 0x0

    const v5, 0x385a3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "invokeArgs"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "appOpenBundle"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 1018
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/WechatNativeExtraDataInvokeFunctionalPage;->mgH:Ljava/lang/String;

    .line 26
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string/jumbo v1, "com.tencent.mm.intent.ACTION_START_MPTOOLS_PROCESS"

    invoke-static {v1}, Lcom/tencent/mm/cq/d;->bjz(Ljava/lang/String;)V

    .line 32
    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0, p1, v6, v2}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/b$a;->a(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/b;Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/WechatNativeExtraDataInvokeFunctionalPage;Landroid/content/Context;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    invoke-static {p0, p1, v6, v2}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/b$a;->a(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/b;Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/WechatNativeExtraDataInvokeFunctionalPage;Landroid/content/Context;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 33
    :cond_0
    const-string/jumbo v2, "pageId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string/jumbo v3, "appVersion"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 35
    const-string/jumbo v4, "versionType"

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 36
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->Tt(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->Tx(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->tF(I)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->tG(I)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->bki()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v1

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/f$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/f$a;-><init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/f;Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/WechatNativeExtraDataInvokeFunctionalPage;Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;)V

    check-cast v0, Lf/g/a/b;

    .line 1054
    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/d;->b(Landroid/content/Context;Lf/g/a/b;)V

    .line 52
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final byt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/f;->NAME:Ljava/lang/String;

    return-object v0
.end method
