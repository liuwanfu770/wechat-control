.class final Lcom/tencent/mm/plugin/appbrand/page/ag$5;
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
    .line 668
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$5;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2c06a

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$5;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    if-eqz v0, :cond_0

    .line 672
    const-string/jumbo v0, "MicroMsg.AppBrandPageViewWC"

    const-string/jumbo v1, "weishi customActionBar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$5;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/ag$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/ag$5$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ag$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setNavResetStyleListener(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$a;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$5;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setFullscreenMode(Z)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$5;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setForegroundStyle(Z)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$5;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->fP(Z)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$5;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->fN(Z)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$5;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/ag$5$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/ag$5$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ag$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$5;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    if-eqz v0, :cond_1

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$5;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$5;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setForceTopInsetsHeight(I)V

    .line 713
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
