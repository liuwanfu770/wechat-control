.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;
.source "SourceFile"


# instance fields
.field ldX:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

.field leq:Lcom/tencent/mm/plugin/appbrand/a/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final Y(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 4

    .prologue
    const v3, 0x21be6

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;->ldX:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    .line 1032
    if-eqz v0, :cond_0

    .line 2032
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;->ldX:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    .line 20
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;->bqv()V

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;->leq:Lcom/tencent/mm/plugin/appbrand/a/c$a;

    .line 2040
    if-eqz v0, :cond_1

    .line 2703
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 3040
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;->leq:Lcom/tencent/mm/plugin/appbrand/a/c$a;

    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/c;->b(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 4036
    :cond_1
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;->ldX:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    .line 4044
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;->leq:Lcom/tencent/mm/plugin/appbrand/a/c$a;

    .line 4066
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->lek:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s$a;

    .line 29
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
