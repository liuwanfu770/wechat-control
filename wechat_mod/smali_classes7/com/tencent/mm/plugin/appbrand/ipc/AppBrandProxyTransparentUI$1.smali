.class final Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kDA:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI;

.field final synthetic kDy:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;

.field final synthetic kDz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI$1;->kDA:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI$1;->kDy:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI$1;->kDz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bnw()V
    .locals 4

    .prologue
    const v3, 0xb15f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, "MicroMsg.AppBrandProxyTransparentUI"

    const-string/jumbo v1, "onResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 55
    const-string/jumbo v1, "task_object"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI$1;->kDy:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    const-string/jumbo v1, "task_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI$1;->kDz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI$1;->kDA:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI;->setResult(ILandroid/content/Intent;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI$1;->kDA:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI;->finish()V

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
