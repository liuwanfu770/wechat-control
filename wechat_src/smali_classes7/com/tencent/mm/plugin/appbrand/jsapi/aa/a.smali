.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;
    }
.end annotation

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
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsapi/i;ILjava/lang/String;Lorg/json/JSONObject;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 103
    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v7

    .line 106
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsapi/i;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, -0x1

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_1

    .line 118
    :goto_2
    if-eqz v1, :cond_0

    .line 124
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_3
    move v7, v0

    .line 130
    goto :goto_0

    .line 108
    :pswitch_0
    const-string/jumbo v3, "HUAWEI"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v7

    goto :goto_1

    .line 110
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.huawei.nfc.action.TRANSIT_OPEN_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    const-string/jumbo v2, "com.huawei.wallet"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v1, "MicroMsg.AppBrandTrafficCardBaseJsApi"

    const-string/jumbo v2, "bind remote service exception [%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    goto :goto_3

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x7fa995e7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    .line 40
    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 1059
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 1653
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 1060
    if-nez v1, :cond_1

    .line 1061
    const-string/jumbo v0, "fail:internal error invalid android context"

    .line 2039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1061
    invoke-interface {v2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 1062
    const-string/jumbo v0, "MicroMsg.AppBrandTrafficCardBaseJsApi"

    const-string/jumbo v1, "mmActivity is null, invoke fail! with appId[%s] callbackId[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1086
    :cond_0
    :goto_0
    return-void

    .line 1066
    :cond_1
    const-string/jumbo v0, "deviceType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1067
    const-string/jumbo v0, "deviceData"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1068
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1069
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1070
    const-string/jumbo v1, "errCode"

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAn:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 2079
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorCode:I

    .line 1070
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fail:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAn:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 2083
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorMsg:Ljava/lang/String;

    .line 1071
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 1072
    const-string/jumbo v0, "MicroMsg.AppBrandTrafficCardBaseJsApi"

    const-string/jumbo v1, "deviceType is null, invoke fail: [%s] ! with appId[%s] callbackId[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAn:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 3083
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorMsg:Ljava/lang/String;

    .line 1072
    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3223
    :cond_2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 3224
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3225
    :cond_3
    const/4 v0, 0x0

    .line 1081
    :goto_1
    if-nez v0, :cond_8

    .line 1082
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1083
    const-string/jumbo v1, "errCode"

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAn:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 4079
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorCode:I

    .line 1083
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fail:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAn:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 4083
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorMsg:Ljava/lang/String;

    .line 1084
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 1085
    const-string/jumbo v0, "MicroMsg.AppBrandTrafficCardBaseJsApi"

    const-string/jumbo v1, "deviceType is invalid, invoke fail: [%s] ! with appId[%s] callbackId[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAn:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 5083
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorMsg:Ljava/lang/String;

    .line 1085
    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3227
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 3228
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :cond_5
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 3237
    :cond_6
    const-string/jumbo v0, "MicroMsg.AppBrandTrafficCardBaseJsApi"

    const-string/jumbo v6, "device type not valid with deviceType[%s] device brand[%s]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3238
    const/4 v0, 0x0

    goto :goto_1

    .line 3228
    :pswitch_0
    const-string/jumbo v6, "HUAWEI"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    .line 3230
    :pswitch_1
    const-string/jumbo v0, "huawei"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "honor"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3231
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_8
    move-object v0, p0

    move v3, p3

    .line 1089
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsapi/i;ILjava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    .line 1090
    if-nez v0, :cond_0

    .line 1091
    const-string/jumbo v0, "fail:null system service"

    .line 6039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1091
    invoke-interface {v2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 1092
    const-string/jumbo v0, "MicroMsg.AppBrandTrafficCardBaseJsApi"

    const-string/jumbo v1, "null system service, invoke fail! with deviceType[%s] appId[%s] callbackId[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3228
    :pswitch_data_0
    .packed-switch 0x7fa995e7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;ILcom/huawei/a/a/a/a;Lorg/json/JSONObject;)V
.end method
