.class final Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->bV(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kDS:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2$1;->kDS:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x37e58

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2$1;->kDS:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2$1;->kDS:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    const v2, 0x7f1024df

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Lcom/tencent/mm/sdk/f/b;->bbQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 76
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x37e59

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2$1;->kDS:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2$1;->kDS:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    const v2, 0x7f1024de

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
