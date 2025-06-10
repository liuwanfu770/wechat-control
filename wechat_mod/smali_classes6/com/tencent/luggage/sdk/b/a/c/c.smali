.class public Lcom/tencent/luggage/sdk/b/a/c/c;
.super Lcom/tencent/mm/plugin/appbrand/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/sdk/b/a/d;
.implements Lcom/tencent/mm/plugin/appbrand/o/f;


# instance fields
.field public bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x23d8a

    .line 77
    new-instance v0, Lcom/tencent/luggage/sdk/b/a/c/b$a;

    invoke-direct {v0}, Lcom/tencent/luggage/sdk/b/a/c/b$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/b/a/c/c;-><init>(Lcom/tencent/luggage/sdk/b/a/b$a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/luggage/sdk/b/a/b$a;)V
    .locals 6

    .prologue
    const v5, 0x23d8b

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/s;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 82
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandServiceLU"

    const-string/jumbo v2, "hy: using %s as logic imp"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/tencent/luggage/sdk/b/a/c/d;->BX()Lcom/tencent/luggage/sdk/b/a/c/d;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/tencent/luggage/sdk/b/a/c/d;->a(Lcom/tencent/luggage/sdk/b/a/a$b;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/luggage/sdk/b/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/e;

    iput-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    .line 84
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "No logic corresponding implement found with type: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 88
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public Aa()V
    .locals 2

    .prologue
    const v1, 0x23d98

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/s;->Aa()V

    .line 199
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/e;->Aa()V

    .line 200
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public Af()V
    .locals 2

    .prologue
    const v1, 0x23d96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/c;->bcR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/bc;->a(Lcom/tencent/mm/plugin/appbrand/d;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/e;->Af()V

    .line 188
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Ag()V
    .locals 2

    .prologue
    const v1, 0x23d9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/e;->Ag()V

    .line 232
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final BL()V
    .locals 1

    .prologue
    const v0, 0x295e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/s;->bcU()V

    .line 48
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final BM()V
    .locals 2

    .prologue
    const v1, 0x23d87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/e;->zN()V

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public BN()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
    .locals 2

    .prologue
    const v1, 0x23d88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/e;->zM()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/s;->BN()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    .line 62
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final BO()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/n;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x23d8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/e;->AI()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public BP()Lcom/tencent/luggage/sdk/b/a/c;
    .locals 2

    .prologue
    const v1, 0x23d8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-class v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s;->X(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public BQ()Lorg/json/JSONObject;
    .locals 7

    .prologue
    const v6, 0x23d91

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/s;->BQ()Lorg/json/JSONObject;

    move-result-object v2

    .line 127
    const-string/jumbo v3, "appType"

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v4

    iget v4, v4, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/luggage/sdk/b/a/c/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    const-string/jumbo v3, "debug"

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXz:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/luggage/sdk/b/a/c/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0, v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->e(Lorg/json/JSONObject;)V

    .line 132
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/utils/ai;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)[I

    move-result-object v3

    .line 133
    const-string/jumbo v4, "screenWidth"

    aget v5, v3, v1

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/aa/g;->wY(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/luggage/sdk/b/a/c/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    const-string/jumbo v4, "screenHeight"

    aget v3, v3, v0

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/aa/g;->wY(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lcom/tencent/luggage/sdk/b/a/c/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    const-string/jumbo v3, "supportAsyncGetSystemInfo"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/luggage/sdk/b/a/c/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    const-string/jumbo v3, "prerender"

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXw:Lcom/tencent/luggage/sdk/launching/b;

    sget-object v5, Lcom/tencent/luggage/sdk/launching/b;->cao:Lcom/tencent/luggage/sdk/launching/b;

    if-ne v4, v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    const-string/jumbo v0, "instanceId"

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXj:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/luggage/sdk/b/a/c/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    const-string/jumbo v0, "permission"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    const-string/jumbo v0, "navigateToMiniProgramAppIdList"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_0
    move v0, v1

    .line 138
    goto :goto_0
.end method

.method public final BR()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const v7, 0x23d94

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/s;->BR()V

    .line 171
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/e;->Ae()V

    .line 2417
    const-string/jumbo v0, "MicroMsg.AppBrandService"

    const-string/jumbo v2, "notifyWxConfigReadyIfNeed, hash=%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getComponentId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2418
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, ";(function(){ if(__wxConfig.preload) { %s; return true; } else { return false; }})();"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "onWxConfigReady"

    const-string/jumbo v6, ""

    .line 2420
    invoke-static {v5, v6, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/cs;->y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2418
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2421
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2422
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/s$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/appbrand/s$4;-><init>(Lcom/tencent/mm/plugin/appbrand/s;)V

    move-object v2, v1

    move-object v3, v1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2438
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 2439
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/s$5;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/s$5;-><init>(Lcom/tencent/mm/plugin/appbrand/s;J)V

    invoke-interface {v2, v5, v3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 173
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final BS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    const-string/jumbo v0, "https://usr/"

    return-object v0
.end method

.method public final BT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    const-string/jumbo v0, "https://lib/"

    return-object v0
.end method

.method protected BU()Lcom/tencent/mm/plugin/appbrand/ae/a;
    .locals 2

    .prologue
    const v1, 0x23d9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ae/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ae/a;-><init>(Lcom/tencent/mm/plugin/appbrand/s;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected BV()Lcom/tencent/mm/plugin/appbrand/jsapi/d$b;
    .locals 4

    .prologue
    const v3, 0x23d9d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c;

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v2

    .line 3101
    iget-object v2, v2, Lcom/tencent/luggage/sdk/d/d;->cbb:Lcom/tencent/mm/plugin/appbrand/permission/d;

    .line 251
    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/c;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/permission/d;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public synthetic BW()Lcom/tencent/mm/plugin/appbrand/x;
    .locals 2

    .prologue
    const v1, 0x23da1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/c;->BU()Lcom/tencent/mm/plugin/appbrand/ae/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public Bp()Lcom/tencent/luggage/sdk/d/d;
    .locals 2

    .prologue
    const v1, 0x23d8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/d/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public a(Lcom/tencent/luggage/sdk/b/a/d$a;ZJJLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsruntime/o;)V
    .locals 2

    .prologue
    const v1, 0x2d836

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    if-ne p4, v0, :cond_1

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/luggage/sdk/b/a/c/e;->d(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 227
    :goto_0
    return-void

    .line 226
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/s;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 227
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bq(Z)V
    .locals 2

    .prologue
    const v1, 0x23d97

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/s;->bq(Z)V

    .line 193
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/e;->zZ()V

    .line 194
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x23d9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/luggage/sdk/b/a/c/e;->d(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/s;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public cI(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x2d835

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    invoke-virtual {v0, p1}, Lcom/tencent/luggage/sdk/b/a/c/e;->cI(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cV(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x23d93

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    invoke-virtual {v0, p1}, Lcom/tencent/luggage/sdk/b/a/c/e;->cW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/s;->cV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cleanup()V
    .locals 2

    .prologue
    const v1, 0x23d95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/e;->zO()V

    .line 178
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/s;->cleanup()V

    .line 179
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/e;->zP()V

    .line 180
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public d(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 2

    .prologue
    const v1, 0x23d8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/s;->d(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/c;->BV()Lcom/tencent/mm/plugin/appbrand/jsapi/d$b;

    move-result-object v0

    .line 1551
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEu:Lcom/tencent/mm/plugin/appbrand/jsapi/d$b;

    .line 105
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    invoke-virtual {v0, p1}, Lcom/tencent/luggage/sdk/b/a/c/e;->c(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 106
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const v3, 0x23d90

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/s;->d(Lorg/json/JSONObject;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    invoke-virtual {v0, p1}, Lcom/tencent/luggage/sdk/b/a/c/e;->d(Lorg/json/JSONObject;)V

    .line 117
    const-string/jumbo v0, "isIsolateContext"

    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/b/a/c/e;->zL()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/luggage/sdk/b/a/c/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    const-string/jumbo v0, "version"

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/sdk/platformtools/k;->KNq:I

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/l;->aJ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/luggage/sdk/b/a/c/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    const-string/jumbo v0, "language"

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/luggage/sdk/b/a/c/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected e(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const v1, 0x23d92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2203
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    .line 148
    invoke-virtual {v0, p1}, Lcom/tencent/luggage/sdk/b/a/c/e;->c(Lorg/json/JSONObject;)V

    .line 149
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 2

    .prologue
    const v1, 0x23da0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/c;->BP()Lcom/tencent/luggage/sdk/b/a/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public synthetic getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 2

    .prologue
    const v1, 0x23d9f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public i(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x23d9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/luggage/sdk/b/a/c/e;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 263
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final t(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v1, 0x23d89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    invoke-virtual {v0, p1}, Lcom/tencent/luggage/sdk/b/a/c/e;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
