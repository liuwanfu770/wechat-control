.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a;->onProgressChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZY:I

.field final synthetic mZZ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a;I)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a$1;->mZZ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a$1;->mZY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x381e5

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a$1;->mZZ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a;->mZX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;Z)Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a$1;->mZZ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a;->mZX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a$1;->mZZ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a;->mZX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f1001fe

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a$1;->mZY:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setMessage(Ljava/lang/CharSequence;)V

    .line 137
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
