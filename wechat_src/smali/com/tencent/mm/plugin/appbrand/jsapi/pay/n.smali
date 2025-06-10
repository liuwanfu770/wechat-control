.class public Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n$a;
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


# static fields
.field public static final CTRL_INDEX:I = 0x39

.field public static final NAME:Ljava/lang/String; = "requestPayment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    const v0, 0xb68d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lorg/json/JSONObject;I)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    const v10, 0x37f8d

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    if-nez p2, :cond_0

    .line 46
    const-string/jumbo v1, "fail:invalid data"

    .line 1039
    invoke-virtual {p0, v1, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 46
    move/from16 v0, p3

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 47
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q;

    .line 1653
    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    const-string/jumbo v1, "fail:internal error invalid android context"

    .line 2039
    invoke-virtual {p0, v1, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 53
    move/from16 v0, p3

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 54
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bcx()Lcom/tencent/mm/plugin/appbrand/page/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/x;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x400

    invoke-static {v1, v4}, Lorg/apache/commons/b/g;->hX(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    .line 61
    :try_start_0
    const-string/jumbo v1, "useCustomAppId"

    const/4 v6, 0x0

    invoke-virtual {p2, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/service/c;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayUtils;->lsJ:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayUtils;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    move-object v1, v0

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayUtils;->c(Lcom/tencent/mm/plugin/appbrand/service/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 64
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayUtils;->lsJ:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayUtils;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    move-object v1, v0

    const-string/jumbo v4, "appId"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayUtils;->c(Lcom/tencent/mm/plugin/appbrand/service/c;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    sget-object v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    const-string/jumbo v5, "appId"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    const-class v5, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n$a;

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    .line 66
    if-nez v1, :cond_2

    move-object v1, v8

    .line 67
    :goto_1
    const-string/jumbo v4, "key_appbrand_from_username"

    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string/jumbo v4, "MicroMsg.JsApiRequestPayment"

    const-string/jumbo v5, "use custom appId:%s key_appbrand_from_path:%s key_appbrand_from_username:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v9, "appId"

    .line 69
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v9, "key_appbrand_from_path"

    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x2

    aput-object v1, v6, v7

    .line 68
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_2
    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 90
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->lsn:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    .line 4196
    invoke-virtual {v3}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v3

    .line 5114
    iget-object v4, v3, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 92
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n$1;

    move/from16 v0, p3

    invoke-direct {v6, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n;Lcom/tencent/mm/plugin/appbrand/jsapi/i;I)V

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->startPay(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;Lcom/tencent/mm/pointers/PString;)Z

    move-result v1

    .line 145
    if-nez v1, :cond_5

    .line 146
    const-string/jumbo v1, "fail"

    .line 6039
    invoke-virtual {p0, v1, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 146
    move/from16 v0, p3

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 66
    :cond_2
    :try_start_1
    iget-object v1, v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    goto :goto_1

    .line 71
    :cond_3
    const-string/jumbo v1, "MicroMsg.JsApiRequestPayment"

    const-string/jumbo v2, "use custom illegal appId:%s "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v1, "fail illegal appId"

    .line 3039
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 72
    move/from16 v0, p3

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 77
    :cond_4
    :try_start_2
    const-string/jumbo v1, "appId"

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string/jumbo v1, "key_appbrand_from_path"

    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string/jumbo v1, "key_appbrand_from_username"

    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const-string/jumbo v2, "MicroMsg.JsApiRequestPayment"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v1, "fail"

    .line 4039
    invoke-virtual {p0, v1, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 83
    move/from16 v0, p3

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 84
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 148
    :cond_5
    const-string/jumbo v1, "grantMessageQuota"

    invoke-virtual {p2, v1, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 6156
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 150
    :goto_3
    iget-object v1, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 6162
    if-eqz p1, :cond_6

    .line 6165
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;-><init>(Lcom/tencent/mm/plugin/appbrand/config/l;)V

    .line 6166
    iput v11, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->type:I

    .line 6167
    const-string/jumbo v3, "prepay_id="

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->kRa:Ljava/lang/String;

    .line 6661
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 6168
    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->pageId:Ljava/lang/String;

    .line 7092
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 153
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6156
    :cond_7
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    .line 6158
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object p1

    goto :goto_3
.end method
