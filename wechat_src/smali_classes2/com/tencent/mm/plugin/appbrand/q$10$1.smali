.class final Lcom/tencent/mm/plugin/appbrand/q$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q$10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLt:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

.field final synthetic jLu:Lcom/tencent/mm/plugin/appbrand/q$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q$10;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;)V
    .locals 0

    .prologue
    .line 1412
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q$10$1;->jLu:Lcom/tencent/mm/plugin/appbrand/q$10;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/q$10$1;->jLt:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x37ca2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10$1;->jLt:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    if-eqz v0, :cond_2

    .line 1416
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q$10$1;->jLt:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10$1;->jLu:Lcom/tencent/mm/plugin/appbrand/q$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 1653
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 2085
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2086
    :cond_1
    const-string/jumbo v2, "handleSync"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->ae(Landroid/content/Context;Ljava/lang/String;)V

    .line 1418
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
