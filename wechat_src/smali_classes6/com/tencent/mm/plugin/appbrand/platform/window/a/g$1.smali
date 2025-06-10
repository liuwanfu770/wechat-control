.class final Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mKA:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$1;->mKA:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 4

    .prologue
    const v3, 0x2b249

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 173
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "hy: lock orientation settings changed! request now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$1;->mKA:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;)Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$1;->mKA:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "hy: need change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$1;->mKA:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$1;->mKA:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;)Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->e(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$1;->mKA:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->c(Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;)Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    .line 179
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
