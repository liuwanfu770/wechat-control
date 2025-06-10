.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZD:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3$1;->mZD:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xbdf1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3$1;->mZD:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;->mZC:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/16 v0, 0x34

    .line 165
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3$1;->mZD:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;->mZC:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/c/a;->kiB:Lcom/tencent/mm/plugin/appbrand/c/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3$1;->mZD:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;->mZC:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    .line 166
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/c/a;->K(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    .line 165
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 167
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 164
    :cond_0
    const/16 v0, 0xc9

    goto :goto_0
.end method
