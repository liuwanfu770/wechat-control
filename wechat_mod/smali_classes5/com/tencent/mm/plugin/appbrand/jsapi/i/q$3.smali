.class final Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNV:Lcom/tencent/mm/ui/widget/a/e;

.field final synthetic kzW:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic lec:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/ui/widget/a/e;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$3;->lec:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$3;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$3;->fNV:Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    const v6, 0x37f1f

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$3;->lec:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;

    .line 2046
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->ldY:Ljava/util/Map;

    .line 185
    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$3;->lec:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;

    .line 3046
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->ldY:Ljava/util/Map;

    .line 186
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$3;->lec:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->leb:Lcom/tencent/mm/plugin/location/ui/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$3;->lec:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$3;->lec:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->lea:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0, v5}, Lcom/tencent/mm/plugin/location/ui/d;->a(Lcom/tencent/mm/plugin/location/model/LocationInfo;Lcom/tencent/mm/plugin/location/model/LocationInfo;Ljava/lang/String;Z)V

    .line 195
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$3;->fNV:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 196
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 175
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.JsApiOpenMapApp"

    const-string/jumbo v1, "click tencent map: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$3;->lec:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;

    .line 1046
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->ldY:Ljava/util/Map;

    .line 175
    const-string/jumbo v4, "com.tencent.map"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$3;->lec:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$3;->lec:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->leb:Lcom/tencent/mm/plugin/location/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$3;->lec:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$3;->lec:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->lea:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    const-string/jumbo v3, "com.tencent.map"

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/mm/plugin/location/ui/d;->a(Lcom/tencent/mm/plugin/location/model/LocationInfo;Lcom/tencent/mm/plugin/location/model/LocationInfo;Ljava/lang/String;Z)V

    goto :goto_0

    .line 179
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 180
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "http://mapdownload.map.qq.com/?key=wx&referer=wx1&channel=00008"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$3;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    .line 1268
    const-class v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->Y(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    .line 181
    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 173
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
