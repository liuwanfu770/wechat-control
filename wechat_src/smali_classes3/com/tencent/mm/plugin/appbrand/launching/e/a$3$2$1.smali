.class final Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$2;->bdi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic meJ:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$2;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$2$1;->meJ:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x2ab9d

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$2$1;->meJ:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$2;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->meE:Lcom/tencent/mm/plugin/appbrand/launching/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$2$1;->meJ:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$2;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->meE:Lcom/tencent/mm/plugin/appbrand/launching/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    .line 1176
    const-string/jumbo v3, "MicroMsg.AppBrandLaunchProxyUI"

    const-string/jumbo v4, "revealProgressLayoutImmediately destroyed[%b]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->isDestroyed()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->lVQ:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->lVR:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1178
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->lVQ:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->lVR:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 342
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v1, v2

    .line 1176
    goto :goto_0
.end method
