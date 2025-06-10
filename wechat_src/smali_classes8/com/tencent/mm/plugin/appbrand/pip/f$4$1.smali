.class final Lcom/tencent/mm/plugin/appbrand/pip/f$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/pip/f$4;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJg:Lcom/tencent/mm/plugin/appbrand/pip/f$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/pip/f$4;)V
    .locals 0

    .prologue
    .line 901
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4$1;->mJg:Lcom/tencent/mm/plugin/appbrand/pip/f$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x314d0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4$1;->mJg:Lcom/tencent/mm/plugin/appbrand/pip/f$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 1054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 1358
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqE:Z

    if-eqz v1, :cond_0

    .line 1361
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandPipContainerView"

    const-string/jumbo v2, "showOnLoading"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqy:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 905
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
