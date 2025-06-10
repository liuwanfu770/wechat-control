.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nay:Lcom/tencent/mm/pluginsdk/ui/applet/y$a;


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0xbe2e

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$1;->nay:Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    if-eqz v0, :cond_0

    .line 72
    if-nez p2, :cond_2

    move-object v0, v1

    .line 73
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$1;->nay:Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/y$a;->a(ZLjava/lang/String;I)V

    .line 75
    :cond_0
    const/4 v0, -0x2

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$1;->nay:Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$1;->nay:Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    invoke-interface {v0, v4, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/y$a;->a(ZLjava/lang/String;I)V

    .line 78
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 72
    :cond_2
    const-string/jumbo v0, "message"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
