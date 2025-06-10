.class final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i;->a(Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kHF:Lcom/tencent/mm/plugin/appbrand/d;

.field final synthetic llH:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$c;

.field final synthetic llJ:Lcom/tencent/mm/plugin/appbrand/aa/i;

.field final synthetic llK:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i;

.field final synthetic llM:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/d;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$c;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$2;->llK:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$2;->llJ:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$2;->kHF:Lcom/tencent/mm/plugin/appbrand/d;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$2;->llM:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$2;->llH:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x23ef3

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    check-cast p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$2;->llJ:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$2;->llJ:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o/d;->dismiss()V

    .line 1216
    :cond_0
    if-nez p1, :cond_2

    .line 1217
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "get attrs failed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 1241
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 209
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1218
    :cond_2
    iget-object v0, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1222
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "get invalid appId"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    goto :goto_0

    .line 1224
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$2;->kHF:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1225
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "fail:interrupted"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    goto :goto_0

    .line 1229
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$2;->kHF:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/d/d;

    .line 1230
    if-nez v0, :cond_5

    .line 1231
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "fail:internal error"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    goto :goto_0

    .line 1234
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$2;->llM:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 2073
    if-eqz p1, :cond_6

    if-nez v2, :cond_7

    .line 1236
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$2;->llH:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$c;

    if-eqz v0, :cond_1

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$2;->llH:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$c;

    const-string/jumbo v1, "ok"

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$c;->n(ZLjava/lang/String;)V

    goto :goto_0

    .line 2638
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHW:Lcom/tencent/mm/plugin/appbrand/ak;

    .line 2077
    if-nez v1, :cond_8

    .line 2078
    const-string/jumbo v1, "Luggage.WXA.AppBrandRuntimeLU"

    const-string/jumbo v3, "load with self.appId[%s] config[%s] stat[%d], skip by NULL container"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 3610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 2078
    aput-object v0, v4, v5

    iget-object v0, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appId:Ljava/lang/String;

    aput-object v0, v4, v6

    const/4 v0, 0x2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2082
    :cond_8
    instance-of v3, v1, Lcom/tencent/luggage/sdk/d/b;

    if-eqz v3, :cond_9

    .line 2083
    check-cast v1, Lcom/tencent/luggage/sdk/d/b;

    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/luggage/sdk/d/b;->a(Lcom/tencent/luggage/sdk/d/d;Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto :goto_1

    .line 2084
    :cond_9
    instance-of v3, v1, Lcom/tencent/luggage/sdk/d/c;

    if-eqz v3, :cond_a

    .line 2085
    check-cast v1, Lcom/tencent/luggage/sdk/d/c;

    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/luggage/sdk/d/c;->a(Lcom/tencent/luggage/sdk/d/d;Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto :goto_1

    .line 2088
    :cond_a
    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/ak;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    goto :goto_1
.end method
