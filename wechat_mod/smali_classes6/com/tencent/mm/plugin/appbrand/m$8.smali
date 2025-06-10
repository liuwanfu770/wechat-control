.class final Lcom/tencent/mm/plugin/appbrand/m$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jJs:Lcom/tencent/mm/plugin/appbrand/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/m;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m$8;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0xab29

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2494
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/y;->bdd()Z

    move-result v0

    .line 2495
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m$8;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    const-string/jumbo v2, "ensureXWebPreLoaded xwebLoaded %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3062
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/m;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2496
    if-eqz v0, :cond_0

    .line 2497
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 2499
    :cond_0
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwc()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    .line 2500
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m$8;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 4062
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 4610
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 2500
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareWebView:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 2501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2503
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m$8;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 5062
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 2503
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/m$8$1;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/m$8$1;-><init>(Lcom/tencent/mm/plugin/appbrand/m$8;Lcom/tencent/mm/vending/g/b;J)V

    .line 5717
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->O(Ljava/lang/Runnable;)V

    .line 2541
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$8;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 6062
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 2541
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/m$8$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/m$8$2;-><init>(Lcom/tencent/mm/plugin/appbrand/m$8;)V

    .line 6694
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->j(Ljava/lang/Runnable;J)V

    .line 2557
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 491
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
