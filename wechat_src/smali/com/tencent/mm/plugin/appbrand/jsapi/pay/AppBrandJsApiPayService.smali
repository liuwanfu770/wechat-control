.class public final enum Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a;"
    }
.end annotation


# static fields
.field public static final enum lsn:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

.field private static final synthetic lso:[Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xb676

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->lsn:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    .line 47
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->lsn:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->lso:[Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    .line 57
    const-string/jumbo v0, "com.tencent.mm.plugin.wxpaysdk.PluginWxPaySdk"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/i;->Qo(Ljava/lang/String;)Lcom/tencent/mm/kernel/b/f;

    .line 58
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$a;)V
    .locals 3

    .prologue
    const v2, 0x37f88

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1469
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$12;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$12;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$a;)V

    invoke-static {p1, p2, p3, v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/f;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/util/Map;ILcom/tencent/mm/ui/MMActivity$a;)Z

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;
    .locals 2

    .prologue
    const v1, 0xb66f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;
    .locals 2

    .prologue
    const v1, 0xb66e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->lso:[Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final sendBizRedPacket(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;)V
    .locals 6

    .prologue
    const v5, 0x2ab0d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    invoke-direct {v0, p3}, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;-><init>(Lorg/json/JSONObject;)V

    .line 337
    const/16 v1, 0x10

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dez:I

    .line 339
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$7;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;)V

    .line 368
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 369
    const-string/jumbo v3, "key_way"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 370
    const-string/jumbo v3, "appId"

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string/jumbo v3, "timeStamp"

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->timeStamp:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    const-string/jumbo v3, "nonceStr"

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->nonceStr:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    const-string/jumbo v3, "packageExt"

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->packageExt:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    const-string/jumbo v3, "signtype"

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->signType:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const-string/jumbo v3, "paySignature"

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtz:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const-string/jumbo v3, "key_static_from_scene"

    const v4, 0x186a4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 377
    const-string/jumbo v3, "url"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->url:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$8;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$8;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;Lcom/tencent/mm/ui/MMActivity$a;Landroid/content/Intent;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayUtils;->a(Landroid/app/Activity;Lf/g/a/b;)Z

    .line 392
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final startBindBankcard(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;)V
    .locals 3

    .prologue
    const v2, 0x2ab0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$5;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;)V

    .line 321
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$6;

    invoke-direct {v1, p0, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;Lorg/json/JSONObject;Lcom/tencent/mm/ui/MMActivity$a;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayUtils;->a(Landroid/app/Activity;Lf/g/a/b;)Z

    .line 332
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final startPay(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;Lcom/tencent/mm/pointers/PString;)Z
    .locals 8

    .prologue
    const v7, 0x2ab0a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    invoke-direct {v2, p4}, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;-><init>(Lorg/json/JSONObject;)V

    .line 64
    if-eqz p3, :cond_0

    .line 65
    iget v0, p3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iget v1, p3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBb:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->jQ(II)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dez:I

    .line 66
    iget v0, p3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iget v1, p3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBb:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->jP(II)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKk:I

    .line 68
    :cond_0
    const/16 v0, 0x2e

    iput v0, v2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtB:I

    .line 70
    const-string/jumbo v0, "adUxInfo"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKs:Ljava/lang/String;

    .line 72
    const-string/jumbo v1, "AppBrandRuntime"

    const-string/jumbo v3, "requestPayment"

    const-string/jumbo v4, "data"

    invoke-static {v1, v3, v0, v4}, Lcom/tencent/mm/plugin/s/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->packageExt:Ljava/lang/String;

    iput-object v0, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 78
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->u(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;

    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->hashCode()I

    move-result v1

    const v3, 0xffff

    and-int/2addr v3, v1

    .line 204
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayResultDispatcher;

    invoke-direct {v6, p0, p5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayResultDispatcher;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;)V

    .line 205
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1PaySuccessAheadCallbackResultReceiver;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1PaySuccessAheadCallbackResultReceiver;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayResultDispatcher;)V

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKu:Landroid/os/ResultReceiver;

    .line 207
    if-eqz v0, :cond_1

    .line 208
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;->bry()V

    .line 211
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;ILcom/tencent/mm/plugin/appbrand/jsapi/i;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayResultDispatcher;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$2;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayResultDispatcher;)V

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayUtils;->a(Landroid/app/Activity;Lf/g/a/b;Lcom/tencent/luggage/h/f$b;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 81
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final startPayComponent(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0x2ab0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$11;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$11;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$a;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayUtils;->a(Landroid/app/Activity;Lf/g/a/b;)Z

    .line 466
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final startPayToBank(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;)Z
    .locals 4

    .prologue
    const v3, 0x2ab0b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    invoke-direct {v0, p3}, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;-><init>(Lorg/json/JSONObject;)V

    .line 239
    if-eqz p2, :cond_0

    .line 240
    iget v1, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iget v2, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBb:I

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->jQ(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dez:I

    .line 241
    iget v1, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iget v2, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBb:I

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->jP(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKk:I

    .line 243
    :cond_0
    const/16 v1, 0x2e

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtB:I

    .line 245
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$3;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;)V

    .line 274
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;Lcom/tencent/mm/ui/MMActivity$a;)V

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayUtils;->a(Landroid/app/Activity;Lf/g/a/b;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final verifyPassword(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$d;)V
    .locals 6

    .prologue
    const v5, 0x2ab0e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$9;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$9;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$d;)V

    .line 432
    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    invoke-direct {v1, p3}, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;-><init>(Lorg/json/JSONObject;)V

    .line 434
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 435
    const-string/jumbo v3, "appId"

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    const-string/jumbo v3, "timeStamp"

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->timeStamp:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    const-string/jumbo v3, "nonceStr"

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->nonceStr:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    const-string/jumbo v3, "packageExt"

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->packageExt:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    const-string/jumbo v3, "signtype"

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->signType:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    const-string/jumbo v3, "paySignature"

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtz:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    const-string/jumbo v3, "url"

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->url:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    const-string/jumbo v1, "scene"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 444
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$10;

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$10;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;Lcom/tencent/mm/ui/MMActivity$a;Landroid/content/Intent;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayUtils;->a(Landroid/app/Activity;Lf/g/a/b;)Z

    .line 455
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
