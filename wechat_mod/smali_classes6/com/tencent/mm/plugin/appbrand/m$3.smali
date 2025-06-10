.class final Lcom/tencent/mm/plugin/appbrand/m$3;
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
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m$3;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0xab21

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1288
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwc()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    .line 1289
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m$3;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 2062
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 1289
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/task/g;->hQ(Z)Lcom/tencent/mm/plugin/appbrand/task/g;

    move-result-object v1

    .line 1292
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/m$3$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/m$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/m$3;Lcom/tencent/mm/vending/g/b;)V

    const-string/jumbo v3, "AppBrandRuntimeBoostStrategy.preloadAppService"

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/task/e;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/task/e$b;Ljava/lang/String;)Z

    move-result v1

    .line 1298
    if-nez v1, :cond_0

    .line 1299
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-interface {v0, v2}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V

    .line 1303
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 285
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$3;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 3062
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 3610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1301
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepWaitForAppServicePreloadDone:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    goto :goto_0
.end method
