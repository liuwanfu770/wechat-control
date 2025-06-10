.class final Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22$1;->jJb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x31390

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22$1;->jJb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 2735
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mResumed:Z

    .line 771
    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22$1;->jJb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->setActuallyVisible(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 784
    :goto_0
    return-void

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22$1;->jJb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 3703
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 774
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/c;->a(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 784
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
