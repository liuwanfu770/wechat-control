.class public final Lcom/tencent/mm/plugin/appbrand/menu/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/menu/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/menu/a/b",
        "<",
        "Lcom/tencent/luggage/sdk/b/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x23f86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p2, Lcom/tencent/luggage/sdk/b/a/c;

    .line 3021
    invoke-virtual {p2}, Lcom/tencent/luggage/sdk/b/a/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->e(Lcom/tencent/luggage/sdk/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3022
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 3025
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x23f85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2030
    const v0, 0x7f100217

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic c(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x23f84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p2, Lcom/tencent/luggage/sdk/b/a/c;

    .line 1035
    const v0, 0x7f100219

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1037
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/m;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/b/b$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/menu/b/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/b/b;Lcom/tencent/luggage/sdk/b/a/c;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->postToWorker(Ljava/lang/Runnable;)Z

    .line 17
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
