.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->h(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic kMv:Lorg/json/JSONObject;

.field final synthetic kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

.field final synthetic lLT:Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;

.field final synthetic lLV:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

.field final synthetic lkk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$c;->lLT:Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$c;->lLV:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$c;->lkk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$c;->kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$c;->kMv:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x38476

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$c;->lLV:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 70
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/c;

    if-eqz v1, :cond_0

    .line 71
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.VoipRoomPluginHandler"

    const-string/jumbo v1, "insert xweb voip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$c;->lLT:Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$c;->lkk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v2, "component"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$c;->kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$c;->kMv:Lorg/json/JSONObject;

    const-string/jumbo v4, "data"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lorg/json/JSONObject;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1131
    :goto_0
    return-void

    .line 74
    :cond_0
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/b;

    if-eqz v1, :cond_2

    .line 75
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.VoipRoomPluginHandler"

    const-string/jumbo v1, "update xweb voip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$c;->lLT:Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$c;->kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$c;->lLT:Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$c;->kMv:Lorg/json/JSONObject;

    const-string/jumbo v0, "data"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "invokeContext"

    invoke-static {v3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-static {v4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.VoipRoomPluginHandler"

    const-string/jumbo v5, "onUpdateView, data:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    if-nez v1, :cond_1

    .line 1129
    const-string/jumbo v0, "fail"

    invoke-interface {v3, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.VoipRoomPluginHandler"

    const-string/jumbo v1, "the view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1133
    :cond_1
    instance-of v0, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/d;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/d;

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/d;)V

    .line 1134
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->af(Lorg/json/JSONObject;)V

    .line 1135
    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;->aC(Lorg/json/JSONObject;)V

    .line 1136
    const-string/jumbo v0, "ok"

    invoke-interface {v3, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :cond_2
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/d;

    if-eqz v0, :cond_3

    .line 79
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.VoipRoomPluginHandler"

    const-string/jumbo v1, "remove xweb voip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$c;->lLT:Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$c;->kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$c;->kMv:Lorg/json/JSONObject;

    const-string/jumbo v3, "data"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "invokeContext"

    invoke-static {v1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "data"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    const-string/jumbo v3, "MicroMsg.AppBrand.SameLayer.VoipRoomPluginHandler"

    const-string/jumbo v4, "onRemoveView,"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->release()V

    .line 1142
    const-string/jumbo v0, "ok"

    invoke-interface {v1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
