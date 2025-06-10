.class final Lcom/tencent/mm/plugin/appbrand/ui/h$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/h$5$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZm:Lcom/tencent/mm/plugin/appbrand/ui/h$5$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/h$5$1;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$5$1$1;->mZm:Lcom/tencent/mm/plugin/appbrand/ui/h$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x381da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    const-string/jumbo v0, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string/jumbo v1, "animateHide, remove splash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$5$1$1;->mZm:Lcom/tencent/mm/plugin/appbrand/ui/h$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/h$5$1;->mZl:Lcom/tencent/mm/plugin/appbrand/ui/h$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/h$5;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/h;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$5$1$1;->mZm:Lcom/tencent/mm/plugin/appbrand/ui/h$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/h$5$1;->mZk:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$5$1$1;->mZm:Lcom/tencent/mm/plugin/appbrand/ui/h$5$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/h$5$1;->mZl:Lcom/tencent/mm/plugin/appbrand/ui/h$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/h$5;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$5$1$1;->mZm:Lcom/tencent/mm/plugin/appbrand/ui/h$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/h$5$1;->mZl:Lcom/tencent/mm/plugin/appbrand/ui/h$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/h$5;->mZj:Lf/g/a/a;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$5$1$1;->mZm:Lcom/tencent/mm/plugin/appbrand/ui/h$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/h$5$1;->mZl:Lcom/tencent/mm/plugin/appbrand/ui/h$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/h$5;->mZj:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 336
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
