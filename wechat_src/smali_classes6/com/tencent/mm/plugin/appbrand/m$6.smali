.class final Lcom/tencent/mm/plugin/appbrand/m$6;
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
        "Lcom/tencent/mm/plugin/appbrand/page/ag;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jJs:Lcom/tencent/mm/plugin/appbrand/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/m;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m$6;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0xab25

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1480
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$6;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 2656
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJj:Z

    if-eqz v2, :cond_1

    .line 2657
    const-string/jumbo v2, "tryGetProcessPreloadedPageView EXPIRED return null"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/m;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1481
    :goto_0
    if-eqz v0, :cond_0

    .line 1482
    invoke-static {v0}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/d;)V

    .line 477
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 2661
    :cond_1
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandRuntimeBoostStrategy[preload]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "tryGetProcessPreloadedPageView, entered"

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/m;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2662
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 3610
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 2664
    const-string/jumbo v3, "tryGetProcessPreloadedPageView"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/m;->PL(Ljava/lang/String;)Lcom/tencent/mm/cn/f;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/m$14;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/m$14;-><init>(Lcom/tencent/mm/plugin/appbrand/m;)V

    .line 2665
    invoke-virtual {v3, v4}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/m$13;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/appbrand/m$13;-><init>(Lcom/tencent/mm/plugin/appbrand/m;Ljava/lang/String;)V

    .line 2686
    invoke-virtual {v3, v4}, Lcom/tencent/mm/cn/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    goto :goto_0
.end method
