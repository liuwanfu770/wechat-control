.class public abstract Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$DefaultProcessResult;,
        Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;,
        Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;,
        Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;,
        Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$a;
    }
.end annotation


# instance fields
.field public kDF:Lcom/tencent/mm/plugin/appbrand/ipc/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 1057
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->kDF:Lcom/tencent/mm/plugin/appbrand/ipc/c;

    if-nez v1, :cond_0

    .line 1058
    :goto_0
    return-void

    .line 1060
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->kDF:Lcom/tencent/mm/plugin/appbrand/ipc/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/c;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final bnA()Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->kDF:Lcom/tencent/mm/plugin/appbrand/ipc/c;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->kDF:Lcom/tencent/mm/plugin/appbrand/ipc/c;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bnB()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final bnu()Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->kDF:Lcom/tencent/mm/plugin/appbrand/ipc/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/c;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    return-object v0
.end method

.method public final bnv()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->kDF:Lcom/tencent/mm/plugin/appbrand/ipc/c;

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->kDF:Lcom/tencent/mm/plugin/appbrand/ipc/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/c;->bnv()Z

    move-result v0

    goto :goto_0
.end method

.method public c(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method protected t([I)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
