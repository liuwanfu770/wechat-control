.class public final Lcom/tencent/mm/plugin/appbrand/platform/window/b/a;
.super Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x380f2

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/n;->dY(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/ui/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/b/a;->at(Landroid/content/Context;)V

    .line 14
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
