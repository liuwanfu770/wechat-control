.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/service/c;",
        ">;"
    }
.end annotation


# static fields
.field private static kLA:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;


# instance fields
.field private bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i;->b(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;I)V

    return-void
.end method

.method abstract a(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;I)V
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 32
    .line 1268
    const-class v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/s;->Y(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    const-string/jumbo v0, "MicroMsg.OpenVoice.JsApiOpenVoiceBase"

    const-string/jumbo v1, "hy: no page context"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 2109
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i;Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;I)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/permission/r;->b(Ljava/lang/String;Landroid/support/v4/app/a$a;)V

    .line 2129
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2130
    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_3

    .line 2131
    :cond_1
    const-string/jumbo v0, "MicroMsg.OpenVoice.JsApiOpenVoiceBase"

    const-string/jumbo v2, "fail, requestAudioPermission pageContext is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    const-string/jumbo v0, "fail: context is null"

    .line 3039
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 2132
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    move v0, v1

    .line 37
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 38
    const-string/jumbo v0, "MicroMsg.OpenVoice.JsApiOpenVoiceBase"

    const-string/jumbo v1, "requestAudioPermission is fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, "MicroMsg.OpenVoice.JsApiOpenVoiceBase"

    const-string/jumbo v1, "hy: no record audio permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "fail: no record audio permission"

    .line 4039
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    goto :goto_0

    .line 2136
    :cond_3
    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    const/16 v3, 0x79

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2139
    if-eqz v0, :cond_2

    .line 2140
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/permission/r;->ZK(Ljava/lang/String;)V

    goto :goto_1

    .line 4146
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i$3;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i;Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;I)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/permission/r;->b(Ljava/lang/String;Landroid/support/v4/app/a$a;)V

    .line 4166
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4167
    if-eqz v0, :cond_5

    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_7

    .line 4168
    :cond_5
    const-string/jumbo v0, "MicroMsg.OpenVoice.JsApiOpenVoiceBase"

    const-string/jumbo v2, "fail, requestCameraPermission pageContext is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4169
    const-string/jumbo v0, "fail: context is null"

    .line 5039
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 4169
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    move v0, v1

    .line 44
    :cond_6
    :goto_2
    if-nez v0, :cond_8

    .line 45
    const-string/jumbo v0, "MicroMsg.OpenVoice.JsApiOpenVoiceBase"

    const-string/jumbo v1, "requestCameraPermission is fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v0, "MicroMsg.OpenVoice.JsApiOpenVoiceBase"

    const-string/jumbo v1, "hy: no record video permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "fail: no record video permission"

    .line 6039
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4173
    :cond_7
    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v2, 0x7a

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 4176
    if-eqz v0, :cond_6

    .line 4177
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/permission/r;->ZK(Ljava/lang/String;)V

    goto :goto_2

    .line 67
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcx()Lcom/tencent/mm/plugin/appbrand/page/x;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 69
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 72
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i;->a(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;I)V

    goto/16 :goto_0
.end method

.method public final gB(Z)V
    .locals 4

    .prologue
    .line 79
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i;->kLA:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

    if-eqz v0, :cond_2

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i;->kLA:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;->dismiss()V

    .line 95
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i;->kLA:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

    .line 98
    :cond_2
    if-eqz p1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$a;->ai(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;->mAr:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a;->a(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i;->kLA:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string/jumbo v1, "MicroMsg.OpenVoice.JsApiOpenVoiceBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setSubTitle error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
