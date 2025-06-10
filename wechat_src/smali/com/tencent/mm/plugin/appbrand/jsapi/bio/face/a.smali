.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 34
    .line 2139
    const/4 v2, -0x1

    .line 2140
    const-string/jumbo v1, "not returned"

    .line 2141
    const-string/jumbo v0, ""

    .line 2142
    if-eqz p3, :cond_0

    .line 2143
    const-string/jumbo v0, "err_code"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2144
    const-string/jumbo v0, "err_msg"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2145
    const-string/jumbo v0, "verify_result"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2147
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 2148
    const-string/jumbo v4, "errCode"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2149
    const-string/jumbo v2, "verifyResult"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2151
    const-string/jumbo v0, "fail"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_1
    invoke-virtual {p0, p4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 34
    move-object v4, p1

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 1051
    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 1653
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    .line 1052
    if-nez v7, :cond_0

    .line 1053
    const-string/jumbo v0, "MicroMsg.JsApiFaceAsyncBase"

    const-string/jumbo v1, "JsApiFaceAsyncBase context is null, appId is %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    const-string/jumbo v0, "fail:internal error invalid android context"

    .line 2039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1054
    invoke-interface {v4, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 1055
    :goto_0
    return-void

    .line 1058
    :cond_0
    const-string/jumbo v0, "requestVerifyPreInfo"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1059
    const-string/jumbo v0, "checkAliveType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 1060
    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v5

    .line 1062
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->boN()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3e9

    move v6, v0

    .line 1064
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1065
    const-string/jumbo v8, "k_need_signature"

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1066
    const-string/jumbo v8, "scene"

    const/4 v9, 0x5

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1067
    const-string/jumbo v8, "needVideo"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->boN()Z

    move-result v9

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1068
    const-string/jumbo v8, "is_check_dyncfg"

    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1069
    const-string/jumbo v8, "appId"

    invoke-virtual {v0, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    const-string/jumbo v5, "request_verify_pre_info"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    const-string/jumbo v1, "key_business_type"

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1072
    const-string/jumbo v1, "key_function_name"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->boO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    const-string/jumbo v1, "check_alive_type"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1075
    const-string/jumbo v1, "key_is_need_confirm_page"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->boP()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1077
    new-instance v8, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceTransparentStubUI;

    invoke-direct {v8, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1078
    const-string/jumbo v1, "KEY_EXTRAS"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1079
    const-string/jumbo v0, "KEY_REQUEST_CODE"

    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1081
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;

    .line 1084
    if-eqz v3, :cond_1

    .line 1085
    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;->u(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Z

    move-result v2

    .line 1090
    :cond_1
    if-eqz v2, :cond_2

    .line 1091
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;->bry()V

    .line 1094
    :cond_2
    invoke-static {v7}, Lcom/tencent/luggage/h/f;->ax(Landroid/content/Context;)Lcom/tencent/luggage/h/f;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;

    move-object v1, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;ZLcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;Lcom/tencent/mm/plugin/appbrand/jsapi/i;I)V

    invoke-virtual {v9, v0}, Lcom/tencent/luggage/h/f;->b(Lcom/tencent/luggage/h/f$c;)V

    .line 1135
    invoke-virtual {v7, v8, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1062
    :cond_3
    const/16 v0, 0x3e8

    move v6, v0

    goto/16 :goto_1
.end method

.method protected abstract boN()Z
.end method

.method protected abstract boO()Ljava/lang/String;
.end method

.method protected boP()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method
