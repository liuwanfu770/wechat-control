.class Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayActivityResultAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->startPay(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;Lcom/tencent/mm/pointers/PString;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1WxPayActivityResultAdapter"
.end annotation


# instance fields
.field private final bKJ:I

.field private final dox:Landroid/content/Intent;

.field private final lsA:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;

.field final synthetic lst:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;ILandroid/content/Intent;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayActivityResultAdapter;->lst:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayActivityResultAdapter;->bKJ:I

    .line 107
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayActivityResultAdapter;->dox:Landroid/content/Intent;

    .line 108
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayActivityResultAdapter;->lsA:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;

    .line 109
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayActivityResultAdapter;)Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayActivityResultAdapter;->lsA:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayActivityResultAdapter;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 112
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayActivityResultAdapter;->lsA:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;->lsF:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;

    if-ne v1, v2, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayActivityResultAdapter;->lsA:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;->lsF:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;

    if-ne v1, v2, :cond_0

    .line 115
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final brX()Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayCallbackResult;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, -0x1

    const v9, 0x37f82

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayActivityResultAdapter;->dox:Landroid/content/Intent;

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayActivityResultAdapter;->dox:Landroid/content/Intent;

    const-string/jumbo v4, "key_is_clear_failure"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 126
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 127
    if-nez v0, :cond_1

    .line 128
    const-string/jumbo v0, "payStatus"

    const-string/jumbo v4, "pending"

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_0
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayActivityResultAdapter;->bKJ:I

    if-ne v0, v1, :cond_2

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayCallbackResult;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayActivityResultAdapter;->lst:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayCallbackResult;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;IILjava/lang/String;Ljava/util/Map;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_2
    return-object v0

    .line 129
    :cond_1
    if-ne v0, v2, :cond_0

    .line 130
    const-string/jumbo v0, "pay_status"

    const-string/jumbo v4, "fail"

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 137
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayActivityResultAdapter;->bKJ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayActivityResultAdapter;->dox:Landroid/content/Intent;

    const-string/jumbo v1, "key_jsapi_pay_err_code"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayActivityResultAdapter;->dox:Landroid/content/Intent;

    const-string/jumbo v1, "key_jsapi_pay_err_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 140
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiPayService"

    const-string/jumbo v1, "errCode: %d, errMsg: %s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    aput-object v4, v7, v2

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayCallbackResult;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayActivityResultAdapter;->lst:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    move v2, v10

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayCallbackResult;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;IILjava/lang/String;Ljava/util/Map;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 149
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayCallbackResult;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayActivityResultAdapter;->lst:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayCallbackResult;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;IILjava/lang/String;Ljava/util/Map;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method
