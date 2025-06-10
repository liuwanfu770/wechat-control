.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a;
.super Lcom/tencent/tbs/one/TBSOneCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tbs/one/TBSOneCallback",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mZX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a;->mZX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;

    invoke-direct {p0}, Lcom/tencent/tbs/one/TBSOneCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;B)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;)V

    return-void
.end method


# virtual methods
.method public final synthetic onCompleted(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x381e8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    check-cast p1, Ljava/io/File;

    .line 1144
    invoke-super {p0, p1}, Lcom/tencent/tbs/one/TBSOneCallback;->onCompleted(Ljava/lang/Object;)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a;->mZX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;Z)Z

    .line 1146
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1147
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a;->mZX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a;->mZX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->finish()V

    .line 126
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x381e7

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-super {p0, p1, p2}, Lcom/tencent/tbs/one/TBSOneCallback;->onError(ILjava/lang/String;)V

    .line 154
    const-string/jumbo v0, "MicroMsg.AppBrandMiniQBDownloadProxyUI"

    const-string/jumbo v1, "download miniqb fail, reason: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a;->mZX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;Z)Z

    .line 156
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a;->mZX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a;->mZX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->finish()V

    .line 159
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onProgressChanged(II)V
    .locals 6

    .prologue
    const v5, 0x381e6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-super {p0, p1, p2}, Lcom/tencent/tbs/one/TBSOneCallback;->onProgressChanged(II)V

    .line 130
    const-string/jumbo v0, "MicroMsg.AppBrandMiniQBDownloadProxyUI"

    const-string/jumbo v1, "onDownloadProgress, percent = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a;->mZX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 140
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
