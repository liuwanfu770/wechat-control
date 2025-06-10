.class final Lcom/tencent/mm/plugin/appbrand/page/ag$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$4;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0x380ae

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 617
    const-string/jumbo v0, "MicroMsg.AppBrandPageViewWC"

    const-string/jumbo v3, "customActionBarIfNeed decorateActionBarToSinglePageMode"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$4;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    if-nez v0, :cond_0

    .line 619
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 665
    :goto_0
    return-void

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$4;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$4;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/page/ag$4$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/appbrand/page/ag$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ag$4;Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setNavResetStyleListener(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$a;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$4;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->n(Lcom/tencent/mm/plugin/appbrand/page/ag;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$4;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x7f0f001c

    .line 649
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/svg/a/a;->i(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 650
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$4;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/page/ag$4$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/page/ag$4$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ag$4;)V

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->a(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V

    .line 658
    const-string/jumbo v0, "squeezed"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$4;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/page/ag;->o(Lcom/tencent/mm/plugin/appbrand/page/ag;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 659
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$4;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->hv(Z)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$4;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->fP(Z)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$4;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setFullscreenMode(Z)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$4;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->fN(Z)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$4;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->p(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 665
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 647
    :cond_2
    const v0, 0x7f0f0015

    goto :goto_1

    :cond_3
    move v0, v2

    .line 658
    goto :goto_2
.end method
