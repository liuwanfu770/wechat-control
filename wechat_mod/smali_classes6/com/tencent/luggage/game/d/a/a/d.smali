.class public Lcom/tencent/luggage/game/d/a/a/d;
.super Lcom/tencent/luggage/sdk/b/a/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/game/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/luggage/sdk/b/a/c/a",
        "<",
        "Lcom/tencent/luggage/sdk/b/a/c/c;",
        ">;",
        "Lcom/tencent/luggage/game/d/a/a;"
    }
.end annotation


# instance fields
.field private bVm:Z


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/sdk/b/a/c/c;Lcom/tencent/mm/plugin/appbrand/jsruntime/t;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/luggage/sdk/b/a/c/a;-><init>(Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/jsruntime/t;)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/luggage/game/d/a/a/d;->bVm:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final Al()Lcom/tencent/mm/plugin/appbrand/jsruntime/g;
    .locals 13

    .prologue
    const v12, 0x1fe2b

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c/a;->Al()Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-result-object v10

    .line 74
    if-eqz v10, :cond_0

    .line 76
    iget-boolean v0, p0, Lcom/tencent/luggage/game/d/a/a/d;->bVm:Z

    if-eqz v0, :cond_2

    .line 78
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;

    invoke-interface {v10, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/d;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/sdk/b/a/c/c;

    .line 80
    const-class v2, Lcom/tencent/luggage/game/d/a/a/b;

    invoke-virtual {v1, v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/game/d/a/a/b;

    .line 81
    if-eqz v1, :cond_1

    .line 82
    invoke-interface {v1}, Lcom/tencent/luggage/game/d/a/a/b;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v11

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->getIsolatePtr()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->Lv()J

    move-result-wide v4

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->getUVLoopPtr()J

    move-result-wide v6

    .line 1072
    new-instance v1, Lcom/tencent/magicbrush/e$f;

    invoke-direct/range {v1 .. v7}, Lcom/tencent/magicbrush/e$f;-><init>(JJJ)V

    check-cast v1, Lf/g/a/a;

    invoke-virtual {v11, v1}, Lcom/tencent/magicbrush/e;->d(Lf/g/a/a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v0, v8

    .line 92
    :goto_1
    const-string/jumbo v1, "MicroMsg.WAGameJsContextInterfaceLU"

    const-string/jumbo v2, "alloc injectNativeGlobal = [%b], ret = [%b]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/luggage/game/d/a/a/d;->bVm:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v10

    .line 84
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.WAGameJsContextInterfaceLU"

    const-string/jumbo v1, "No extension found!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 89
    const-string/jumbo v1, "MicroMsg.WAGameJsContextInterfaceLU"

    const-string/jumbo v2, "injectNativeGlobal failed [%s]"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    goto :goto_1

    :cond_2
    move v0, v8

    goto :goto_1
.end method

.method public final Am()V
    .locals 3

    .prologue
    const v2, 0x1fe2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c/a;->Am()V

    .line 120
    const-string/jumbo v0, "MicroMsg.WAGameJsContextInterfaceLU"

    const-string/jumbo v1, "hy: injected WAGameJSContextInterface"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final An()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    const-string/jumbo v0, "WAGameSubContext.js"

    return-object v0
.end method

.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/s;)I
    .locals 2

    .prologue
    const v1, 0x1fe2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p1, Lcom/tencent/luggage/sdk/b/a/c/c;

    .line 1114
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/b/a/c/c;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beW()Lcom/tencent/mm/plugin/appbrand/appcache/IPkgInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgInfo;->pkgVersion()I

    move-result v0

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public allocNativeGlobal()I
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v7, 0x1fe2a

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iput-boolean v6, p0, Lcom/tencent/luggage/game/d/a/a/d;->bVm:Z

    .line 65
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c/a;->alloc()I

    move-result v0

    .line 66
    const-string/jumbo v1, "MicroMsg.WAGameJsContextInterfaceLU"

    const-string/jumbo v2, "alloc injectNativeGlobal = [%b], ret = [%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/luggage/game/d/a/a/d;->bVm:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iput-boolean v5, p0, Lcom/tencent/luggage/game/d/a/a/d;->bVm:Z

    .line 68
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/plugin/appbrand/s;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1fe2e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p1, Lcom/tencent/luggage/sdk/b/a/c/c;

    .line 2099
    const-string/jumbo v0, ""

    .line 2100
    iget-boolean v1, p0, Lcom/tencent/luggage/game/d/a/a/d;->bVm:Z

    if-eqz v1, :cond_0

    .line 2101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wxa_library/NativeGlobal-WAGame.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2104
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/b/a/c/c;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v1

    const-string/jumbo v2, "WAGameSubContext.js"

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->Qr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2106
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    const-string/jumbo v1, "WAGameSubContext.js"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2109
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
