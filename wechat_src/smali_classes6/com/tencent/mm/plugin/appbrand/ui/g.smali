.class final Lcom/tencent/mm/plugin/appbrand/ui/g;
.super Lcom/tencent/mm/plugin/appbrand/ui/m;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/m;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final bGw()V
    .locals 7

    .prologue
    const v6, 0x7f06004e

    const v5, 0x381d7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/m;->bGw()V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/g;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10011d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    const-string/jumbo v2, "white"

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/g;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0605fb

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v3

    .line 27
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/g;->b(Ljava/lang/String;ILjava/lang/String;I)V

    .line 30
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/ui/g;->setBackgroundResource(I)V

    .line 31
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
