.class final Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic jJa:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22;->jJa:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 762
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x31391

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22;->jJa:Landroid/view/View;

    if-ne p2, v0, :cond_1

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 768
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22;)V

    .line 786
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbm()V

    .line 787
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v1

    if-nez v1, :cond_0

    .line 788
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->M(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 794
    :goto_0
    return-void

    .line 790
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 794
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
