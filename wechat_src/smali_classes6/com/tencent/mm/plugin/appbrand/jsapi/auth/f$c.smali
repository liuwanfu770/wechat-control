.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Landroid/content/Context;
    .locals 3

    .prologue
    const v2, 0x29656

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$notNullContext"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "{\n            this.runtime.appContext\n        }()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/etf;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Lcom/tencent/mm/protocal/protobuf/etf;
    .locals 4

    .prologue
    const v3, 0x2965b

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$fill"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    instance-of v2, v0, Lcom/tencent/luggage/sdk/d/d;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/luggage/sdk/d/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Bc()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    :goto_0
    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/etf;->scene:I

    .line 73
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 72
    :cond_1
    :goto_1
    iput v1, p0, Lcom/tencent/mm/protocal/protobuf/etf;->KCc:I

    .line 77
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    :cond_2
    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/vending/g/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/tencent/mm/protocal/protobuf/dfs;",
            ">(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/i;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/bv/a;",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Lcom/tencent/mm/vending/g/c",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const v2, 0x29658

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$runCgi"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "clazz"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-class v0, Lcom/tencent/mm/plugin/appbrand/networking/c;

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/networking/c;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/networking/c;->a(Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    const-string/jumbo v1, "this.customize(ICgiServi\u2026is.appId, request, clazz)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/a/b;)V
    .locals 7

    .prologue
    const v6, 0x2d8f8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "dialog"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c$d;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c$d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/appbrand/permission/a/b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 68
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/vending/g/b;Lcom/tencent/mm/vending/g/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Var:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/g/b;",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Var;>;)V"
        }
    .end annotation

    .prologue
    const v2, 0x29659

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$bridge"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pipeable"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c$a;-><init>(Lcom/tencent/mm/vending/g/b;)V

    check-cast v0, Lcom/tencent/mm/vending/g/d$b;

    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    move-result-object v1

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c$b;-><init>(Lcom/tencent/mm/vending/g/b;)V

    check-cast v0, Lcom/tencent/mm/vending/g/d$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/d;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
