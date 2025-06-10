.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$1;->mZX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x381e3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->bfF()Z

    .line 90
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$1;->mZX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$1;->mZX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->finish()V

    .line 93
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
