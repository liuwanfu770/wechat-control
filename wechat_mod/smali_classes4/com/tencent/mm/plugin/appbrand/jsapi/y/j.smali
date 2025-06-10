.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/y/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/y/a;


# static fields
.field private static lxx:Ljava/lang/Boolean;

.field private static nza:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/ay;)Z
    .locals 4

    .prologue
    const v3, 0x37f9b

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1034
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 30
    :goto_1
    return v0

    .line 1037
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    if-nez v0, :cond_2

    .line 1038
    const-string/jumbo v0, "MicroMsg.SensorJsEventControllerWx"

    const-string/jumbo v2, "hasPermission AppBrandComponentWithExtra"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1039
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 1042
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 1044
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1045
    const-string/jumbo v0, "MicroMsg.SensorJsEventControllerWx"

    const-string/jumbo v2, "runtime is null, return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1046
    goto :goto_0

    .line 1050
    :cond_3
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/appbrand/q;

    if-nez v2, :cond_4

    .line 1051
    const-string/jumbo v0, "MicroMsg.SensorJsEventControllerWx"

    const-string/jumbo v2, "hasPermission not AppBrandRuntimeWC"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1052
    goto :goto_0

    .line 1055
    :cond_4
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    .line 1101
    iget-object v0, v0, Lcom/tencent/luggage/sdk/d/d;->cbb:Lcom/tencent/mm/plugin/appbrand/permission/d;

    .line 1055
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0

    .line 30
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final bLy()Z
    .locals 6

    .prologue
    const v5, 0x3b344

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/j;->nza:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 75
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rbv:Lcom/tencent/mm/plugin/expt/b/b$a;

    .line 76
    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 75
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/j;->nza:Ljava/lang/Boolean;

    .line 77
    const-string/jumbo v0, "MicroMsg.SensorJsEventControllerWx"

    const-string/jumbo v3, "useNewDeviceMotionStrategy:%b"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/y/j;->nza:Ljava/lang/Boolean;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/j;->nza:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v2

    .line 76
    goto :goto_0
.end method

.method public final bsq()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x5

    return v0
.end method

.method public final bsr()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x14

    return v0
.end method

.method public final bss()Z
    .locals 6

    .prologue
    const v5, 0x37f9c

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/j;->lxx:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rbu:Lcom/tencent/mm/plugin/expt/b/b$a;

    .line 64
    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 63
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/j;->lxx:Ljava/lang/Boolean;

    .line 65
    const-string/jumbo v0, "MicroMsg.SensorJsEventControllerWx"

    const-string/jumbo v3, "ignorePublishFrequencyLimit:%b"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/y/j;->lxx:Ljava/lang/Boolean;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/j;->lxx:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v2

    .line 64
    goto :goto_0
.end method
