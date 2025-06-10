.class public Lcom/tencent/mm/plugin/appbrand/jsapi/i/l;
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
.field private static final CTRL_INDEX:I = 0x154

.field private static final NAME:Ljava/lang/String; = "enableLocationUpdate"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/mm/plugin/appbrand/s;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const v3, 0x21bd9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l;->ldQ:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;

    if-nez v0, :cond_0

    .line 39
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiEnableLocationUpdateWxa"

    const-string/jumbo v1, "state manager not RuntimeLocationUpdateStateManagerWxa"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "fail:system error"

    .line 1039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l;->ldQ:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;

    .line 2032
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;->ldX:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    .line 46
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;->bqv()V

    .line 49
    :cond_1
    if-eqz v1, :cond_2

    .line 2054
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->lej:Z

    .line 49
    if-eqz v2, :cond_3

    .line 50
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;-><init>()V

    .line 3036
    :cond_3
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;->ldX:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    .line 53
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;->X(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 55
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/l;Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 3066
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->lek:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s$a;

    .line 4040
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;->leq:Lcom/tencent/mm/plugin/appbrand/a/c$a;

    .line 78
    if-eqz v1, :cond_4

    .line 79
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    .line 4703
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 79
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/a/c;->b(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 81
    :cond_4
    if-eqz v1, :cond_5

    .line 5054
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->lej:Z

    .line 81
    if-eqz v2, :cond_6

    .line 82
    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/l;Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;)V

    .line 105
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    .line 5703
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 105
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/a/c;->a(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 6044
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;->leq:Lcom/tencent/mm/plugin/appbrand/a/c$a;

    .line 6058
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->lej:Z

    .line 109
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    const v0, 0x21bdb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l;->b(Lcom/tencent/mm/plugin/appbrand/s;Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final synthetic r(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;
    .locals 2

    .prologue
    const v1, 0x21bda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    .line 7031
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
