.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->bKu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$1;->nwZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0xc20e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$1;->nwZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$1;->nwZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 8070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 372
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
