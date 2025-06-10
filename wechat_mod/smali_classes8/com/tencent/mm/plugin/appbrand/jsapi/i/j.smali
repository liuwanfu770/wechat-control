.class public Lcom/tencent/mm/plugin/appbrand/jsapi/i/j;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/i/h",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x24a

.field private static final NAME:Ljava/lang/String; = "enableLocationUpdateBackground"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/mm/plugin/appbrand/s;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const v3, 0x21bd4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/j;->ldQ:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;

    if-nez v0, :cond_0

    .line 43
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiEnableLocationUpdateBackgroundWxa"

    const-string/jumbo v1, "state manager not RuntimeLocationUpdateStateManagerWxa"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, "fail:system error"

    .line 1039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/j;->ldQ:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;

    .line 2032
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;->ldX:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    .line 50
    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;->bqv()V

    .line 53
    :cond_1
    if-eqz v1, :cond_2

    .line 2054
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->lej:Z

    .line 53
    if-nez v2, :cond_3

    .line 54
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;-><init>()V

    .line 3036
    :cond_3
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;->ldX:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    .line 57
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;->X(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 59
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/j$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/j;Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 3066
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->lek:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s$a;

    .line 4040
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;->leq:Lcom/tencent/mm/plugin/appbrand/a/c$a;

    .line 82
    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    .line 4703
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 83
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/a/c;->b(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 85
    :cond_4
    if-eqz v1, :cond_5

    .line 5054
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->lej:Z

    .line 85
    if-nez v2, :cond_6

    .line 86
    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/j$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/j$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/j;Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;)V

    .line 109
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    .line 5703
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 109
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/a/c;->a(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 6044
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;->leq:Lcom/tencent/mm/plugin/appbrand/a/c$a;

    .line 6058
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->lej:Z

    .line 113
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    const v0, 0x21bd6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/j;->b(Lcom/tencent/mm/plugin/appbrand/s;Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final synthetic r(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;
    .locals 2

    .prologue
    const v1, 0x21bd5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    .line 7035
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
