.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1d3

.field public static final NAME:Ljava/lang/String; = "createLoadSubPackageTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2d9fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const-string/jumbo v0, "fail"

    .line 2113
    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x2c7d3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v4, p1

    .line 47
    check-cast v4, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 48
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 50
    const-string/jumbo v0, "moduleName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string/jumbo v0, "MicroMsg.JsApiCreateLoadSubPackageTask"

    const-string/jumbo v1, "hy: null or nil moduleName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v4, p3, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiCreateLoadSubPackageTask"

    const-string/jumbo v1, "hy: runtime is not in valid state!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v4, p3, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1707
    :cond_2
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIt:Lcom/tencent/mm/plugin/appbrand/o/a;

    .line 63
    if-nez v6, :cond_3

    .line 64
    const-string/jumbo v0, "MicroMsg.JsApiCreateLoadSubPackageTask"

    const-string/jumbo v1, "hy: modularizingHelper null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v4, p3, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/o/a;->byW()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "__APP__"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 70
    const-string/jumbo v0, "MicroMsg.JsApiCreateLoadSubPackageTask"

    const-string/jumbo v1, "hy: not support modularizing but still called JsApiCreateLoadSubPackageTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v4, p3, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :cond_4
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$1;

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$2;

    invoke-direct {v1, p0, v3, v4, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;)V

    invoke-interface {v6, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/a$b;Lcom/tencent/mm/plugin/appbrand/o/a$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string/jumbo v1, "MicroMsg.JsApiCreateLoadSubPackageTask"

    const-string/jumbo v2, "loadModule(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v1, v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {v4, p3, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aTx()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x22275

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->bza()Lcom/tencent/mm/plugin/appbrand/q/c;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->byZ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final agL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "loadTaskId"

    return-object v0
.end method
