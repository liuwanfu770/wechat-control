.class final Lcom/tencent/luggage/game/d/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bUL:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic bUN:Lcom/tencent/luggage/game/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/d/d;Lcom/tencent/mm/plugin/appbrand/s;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/luggage/game/d/d$1;->bUN:Lcom/tencent/luggage/game/d/d;

    iput-object p2, p0, Lcom/tencent/luggage/game/d/d$1;->bUL:Lcom/tencent/mm/plugin/appbrand/s;

    iput p3, p0, Lcom/tencent/luggage/game/d/d$1;->bUJ:I

    iput-object p4, p0, Lcom/tencent/luggage/game/d/d$1;->bUM:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const v5, 0x1fde8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/luggage/game/d/d$1;->bUL:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const-string/jumbo v0, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v1, "invoke JsApi insertView failed, current page view is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/luggage/game/d/d$1;->bUL:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/luggage/game/d/d$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/luggage/game/d/d$1;->bUN:Lcom/tencent/luggage/game/d/d;

    const-string/jumbo v3, "fail"

    .line 1039
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 45
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/game/d/d$1;->bUL:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v1

    .line 49
    const-class v0, Lcom/tencent/luggage/game/page/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/game/page/d;

    .line 50
    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/luggage/game/d/d$1;->bUL:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/luggage/game/d/d$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/luggage/game/d/d$1;->bUN:Lcom/tencent/luggage/game/d/d;

    const-string/jumbo v3, "fail"

    .line 2039
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 52
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/game/d/d$1;->bUM:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/luggage/game/d/d;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/tencent/luggage/game/d/d$1;->bUL:Lcom/tencent/mm/plugin/appbrand/s;

    iget v2, p0, Lcom/tencent/luggage/game/d/d$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/luggage/game/d/d$1;->bUN:Lcom/tencent/luggage/game/d/d;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;->errMsg:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;->values:Ljava/util/Map;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/luggage/game/d/d;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 58
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
