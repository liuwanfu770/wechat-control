.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lOE:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

.field final synthetic lPU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$5;->lPU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$5;->lOE:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$5;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$5;->bUM:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0x2210c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandMapPluginHandler"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$5;->lOE:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$5;->lPU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;

    .line 1030
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;->lPT:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$5;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$5;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$5;->bUM:Lorg/json/JSONObject;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->du(Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$5;->lPU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;

    .line 2030
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;->release()V

    .line 175
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
