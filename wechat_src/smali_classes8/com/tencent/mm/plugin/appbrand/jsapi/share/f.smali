.class public Lcom/tencent/mm/plugin/appbrand/jsapi/share/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x24d

.field public static final NAME:Ljava/lang/String; = "shareAppMessageForFakeNative"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;
    .locals 2

    .prologue
    const v1, 0x2ab42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f;->b(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .prologue
    const v3, 0x2ab3f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;

    .line 1091
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1092
    if-nez v0, :cond_0

    .line 1093
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1095
    :cond_0
    const-string/jumbo v1, "shareUsrs"

    const-string/jumbo v2, ","

    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final synthetic a(Landroid/content/Intent;Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;)V
    .locals 3

    .prologue
    const v2, 0x2ab41

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;

    .line 3066
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;)V

    .line 3067
    const-string/jumbo v0, "select_is_ret"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/service/c;Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;)V
    .locals 8

    .prologue
    const v7, 0x2c02a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v6, p6

    .line 24
    check-cast v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 2072
    invoke-super/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/service/c;Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;)V

    .line 2074
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyJ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2075
    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyJ:I

    .line 2076
    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;->lym:I

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->eNs:I

    .line 2077
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;->lyn:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyI:Ljava/lang/String;

    .line 2080
    :cond_0
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;->lyo:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyo:Ljava/lang/String;

    .line 2081
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;->lyp:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyp:Ljava/lang/String;

    .line 24
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected b(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;
    .locals 5

    .prologue
    const v4, 0x2ab3e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->a(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;

    .line 44
    const-string/jumbo v1, "bizType"

    sget-object v2, Lcom/tencent/mm/ag/k$a;->hIb:Lcom/tencent/mm/ag/k$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/k$a;->ordinal()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;->lym:I

    .line 45
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;->lym:I

    invoke-static {v1}, Lcom/tencent/mm/ag/k$a;->isValid(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessageForFakeNative"

    const-string/jumbo v1, "share app message fail, biz is invalid."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$c;

    const-string/jumbo v1, "biz is invalid"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$c;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 49
    :cond_0
    const-string/jumbo v1, "defaultHintUrl"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/w;->PW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    :cond_1
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;->kou:Ljava/lang/String;

    .line 54
    const-string/jumbo v1, "tailLang"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;->lyn:Ljava/lang/String;

    .line 55
    const-string/jumbo v1, "bizSourceName"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;->lyo:Ljava/lang/String;

    .line 56
    const-string/jumbo v1, "bizSourceIconUrl"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;->lyp:Ljava/lang/String;

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;->lyb:Ljava/util/HashMap;

    const-string/jumbo v2, "biz"

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;->lym:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;->lyb:Ljava/util/HashMap;

    const-string/jumbo v2, "tail_lang"

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;->lyn:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;->lyb:Ljava/util/HashMap;

    const-string/jumbo v2, "icon_url"

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;->lxP:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->iJq:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;->lyb:Ljava/util/HashMap;

    const-string/jumbo v2, "nickname"

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;->lxP:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->dfg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final synthetic bsv()Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;
    .locals 2

    .prologue
    const v1, 0x2ab43

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3086
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;-><init>()V

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
