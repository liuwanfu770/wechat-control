.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$f;
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
    name = "f"
.end annotation


# instance fields
.field lyi:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;Landroid/content/Intent;)V
    .locals 4
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
    const v3, 0x2ab31

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 224
    const-string/jumbo v1, "img_url"

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->hGF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string/jumbo v1, "title"

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string/jumbo v1, "desc"

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$f;->lyi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string/jumbo v1, "webview_params"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 229
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    const v3, 0x2ab30

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    const-string/jumbo v0, "link"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$f;->lyi:Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$f;->lyi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessageBase"

    const-string/jumbo v1, "hy: is h5 share type but no link!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$c;

    const-string/jumbo v1, "is h5 share type but no h5 link"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$c;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 218
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lyb:Ljava/util/HashMap;

    const-string/jumbo v1, "is_h5"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Lcom/tencent/mm/plugin/appbrand/service/c;)V
    .locals 1
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
    .line 233
    const/4 v0, 0x5

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyJ:I

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$f;->lyi:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->url:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ShareParams:",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;",
            ">(TShareParams;)V"
        }
    .end annotation

    .prologue
    .line 241
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
    const v2, 0x2ab32

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->dpw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "delayLoadFile://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2ab33

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ShareTypeH5{h5Link=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$f;->lyi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
