.class final Lcom/tencent/mm/plugin/appbrand/ac/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ac/a;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic npv:Lcom/tencent/mm/plugin/appbrand/ac/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ac/a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ac/a$2;->npv:Lcom/tencent/mm/plugin/appbrand/ac/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0xc0a8

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/a$2;->npv:Lcom/tencent/mm/plugin/appbrand/ac/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ac/a;->bJq()Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    const-string/jumbo v1, "MicroMsg.AppBrandThumbFromMMProxyUI"

    const-string/jumbo v2, "finish, baseContext:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ac/a$2;->npv:Lcom/tencent/mm/plugin/appbrand/ac/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ac/a;->a(Lcom/tencent/mm/plugin/appbrand/ac/a;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    const-string/jumbo v1, "MicroMsg.AppBrandThumbFromMMProxyUI"

    const-string/jumbo v2, "finish, make decorView invisible"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ac/a$2;->npv:Lcom/tencent/mm/plugin/appbrand/ac/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ac/a;->a(Lcom/tencent/mm/plugin/appbrand/ac/a;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ac/a$2;->npv:Lcom/tencent/mm/plugin/appbrand/ac/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ac/a;->a(Lcom/tencent/mm/plugin/appbrand/ac/a;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->finish()V

    .line 77
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
