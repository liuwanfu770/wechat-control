.class final Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/h;->b(Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;I)Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$c;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "thatConfig",
        "Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;",
        "kotlin.jvm.PlatformType",
        "data",
        "",
        "onRuntimeReceiveReturnData"
    }
.end annotation


# instance fields
.field final synthetic kFr:I

.field final synthetic kNy:Lcom/tencent/mm/plugin/appbrand/d;

.field final synthetic mhd:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/h;Lcom/tencent/mm/plugin/appbrand/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/h$b;->mhd:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/h$b;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/h$b;->kFr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x385a9

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;

    if-nez v0, :cond_4

    move-object v0, v2

    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;

    .line 27
    const-string/jumbo v1, "MicroMsg.AppBrand.FunctionalJsApiNavigateToMiniProgram"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onReceiveReturnData navigateToAppId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;->jMQ:Lorg/json/JSONObject;

    :goto_1
    if-eqz v3, :cond_0

    .line 30
    const-string/jumbo v3, "extraData"

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;->jMQ:Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;->jMR:Lorg/json/JSONObject;

    :cond_1
    if-eqz v2, :cond_2

    .line 33
    const-string/jumbo v2, "privateExtraData"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;->jMR:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/h$b;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/h$b;->kFr:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/h$b;->mhd:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/h;

    const-string/jumbo v5, "ok"

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/h;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 37
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move-object v3, v2

    .line 29
    goto :goto_1

    :cond_4
    move-object v0, p2

    goto :goto_0
.end method
