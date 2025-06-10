.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "i"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ShareParams:",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;",
            ">(TShareParams;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 281
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ShareParams:",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;",
            ">(TShareParams;",
            "Lcom/tencent/mm/plugin/appbrand/service/c;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x2ab39

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxX:Z

    .line 264
    const-string/jumbo v0, "webpageUrl"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/w;->PW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    :cond_0
    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->kou:Ljava/lang/String;

    .line 271
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lyb:Ljava/util/HashMap;

    const-string/jumbo v1, "is_weishi_video"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    .line 273
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXp:Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXp:Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;->klX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 274
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lyb:Ljava/util/HashMap;

    const-string/jumbo v2, "msg_img_path"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXp:Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;->klX:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Lcom/tencent/mm/plugin/appbrand/service/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ShareParams:",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;",
            ">(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;",
            "Lcom/tencent/mm/plugin/appbrand/service/c;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x2ab3a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    .line 287
    const/4 v1, 0x3

    iput v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyJ:I

    .line 288
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXp:Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;

    if-eqz v1, :cond_0

    .line 289
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXp:Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;->appId:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyP:Ljava/lang/String;

    .line 290
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXp:Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;->appName:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyQ:Ljava/lang/String;

    .line 291
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXp:Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;->klY:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyR:Ljava/lang/String;

    .line 292
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXp:Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;->thumbUrl:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyS:Ljava/lang/String;

    .line 294
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXp:Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;->klW:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyH:Ljava/lang/String;

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->kYY:Z

    .line 299
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ShareParams:",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;",
            ">(TShareParams;)V"
        }
    .end annotation

    .prologue
    const v7, 0x2ab3c

    const/4 v6, 0x3

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4253

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->appId:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->daI:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 309
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ShareParams:",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;",
            ">(TShareParams;)Z"
        }
    .end annotation

    .prologue
    const v2, 0x2ab3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->dpw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "delayLoadFile://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
