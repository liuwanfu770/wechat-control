.class final Lcom/tencent/mm/plugin/appbrand/page/bl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/bl;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

.field final synthetic mzi:Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/bl;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$4;->mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$4;->mzi:Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V
    .locals 6

    .prologue
    const v5, 0x29622

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    const-string/jumbo v0, "Luggage.MPPageViewOrientationExtensionImpl[AppBrandSplashAd]"

    const-string/jumbo v1, "resetPageOrientation, onOrientationChanged, appId[%s] url[%s] orientation[%s] success[%b]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$4;->mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/page/bl;->f(Lcom/tencent/mm/plugin/appbrand/page/bl;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$4;->mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/page/bl;->g(Lcom/tencent/mm/plugin/appbrand/page/bl;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$4;->mzi:Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$4;->mzi:Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$4;->mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/bl;->h(Lcom/tencent/mm/plugin/appbrand/page/bl;)V

    .line 223
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
