.class final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lnJ:Lorg/json/JSONObject;

.field final synthetic lnK:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/f;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/f$1;->lnK:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/f$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/f$1;->bUJ:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/f$1;->lnJ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x213a8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    const-string/jumbo v1, "errCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    if-nez p1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/f$1;->lnK:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/f$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/f$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/f$1;->lnJ:Lorg/json/JSONObject;

    .line 1045
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1047
    const-string/jumbo v5, "data"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1048
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1049
    const-string/jumbo v3, "errCode"

    const/16 v5, 0x32cd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    const-string/jumbo v3, "fail"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/f;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;)V

    .line 1051
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1054
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1055
    const-string/jumbo v6, "key_apdu_command"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x20

    invoke-static {v3, v6, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 1059
    const-string/jumbo v3, "errCode"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    const-string/jumbo v3, "ok"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/f;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 35
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/f$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/f$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/f$1;->lnK:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/f;

    const-string/jumbo v4, "fail: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/f;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 2018
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;)V

    .line 39
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
