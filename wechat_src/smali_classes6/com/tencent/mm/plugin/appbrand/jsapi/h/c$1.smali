.class final Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/h/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic ldl:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic ldm:Ljava/lang/Integer;

.field final synthetic ldn:Lcom/tencent/mm/plugin/appbrand/jsapi/h/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/c;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/Integer;I)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->ldn:Lcom/tencent/mm/plugin/appbrand/jsapi/h/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->ldl:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->ldm:Ljava/lang/Integer;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x21440

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->ldl:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->ldl:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 1047
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v2, :cond_1

    .line 1048
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 40
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->ldm:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "ok"

    .line 41
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->ldl:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->bUJ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->ldn:Lcom/tencent/mm/plugin/appbrand/jsapi/h/c;

    .line 2039
    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 42
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1051
    :cond_1
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v2, :cond_2

    .line 1052
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    goto :goto_1

    .line 1055
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiHideKeyboard"

    const-string/jumbo v2, "invalid component type while calling hide keyboard"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1056
    goto :goto_1

    .line 40
    :cond_3
    const-string/jumbo v0, "fail:input not exists"

    goto :goto_2
.end method
