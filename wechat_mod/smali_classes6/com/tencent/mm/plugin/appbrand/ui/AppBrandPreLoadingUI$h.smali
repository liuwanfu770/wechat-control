.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/ui/ab;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic nat:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$h;->nat:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xc7b4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1097
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$h;->nat:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$h;->nat:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->g(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 1099
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/loading/c;->mfC:Lcom/tencent/mm/plugin/appbrand/loading/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$h;->nat:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/loading/c;->vN(I)Lcom/tencent/mm/plugin/appbrand/loading/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2013
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/loading/e;->jMq:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 1099
    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Lcom/tencent/mm/plugin/appbrand/ui/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/ab;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1100
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/m;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$h;->nat:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->h(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/m;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/ab;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1102
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/ab;

    .line 53
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
