.class final Lcom/tencent/mm/plugin/appbrand/pip/f$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/pip/f;->hK(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/pip/f;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$10;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x314ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$10;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 1054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 393
    const-string/jumbo v1, "transferFrom, dismissTask run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$10;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 2054
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIX:Lcom/tencent/mm/plugin/appbrand/utils/z;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$10;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 3054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 395
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$10;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 4054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mHA:Landroid/view/View;

    .line 395
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$10;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 5054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    .line 396
    if-nez v0, :cond_1

    .line 397
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 405
    :goto_0
    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$10;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 6054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$10;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 7054
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->mHA:Landroid/view/View;

    .line 7313
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqw:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$10;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 8054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$10;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 9054
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->mHA:Landroid/view/View;

    .line 401
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;->cr(Landroid/view/View;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$10;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 10054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 402
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$10;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 11054
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mHA:Landroid/view/View;

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$10;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 12054
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIK:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 405
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
