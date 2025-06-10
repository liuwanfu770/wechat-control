.class final Lcom/tencent/mm/plugin/appbrand/page/ac$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$19;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const v4, 0x20fdf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$19;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->o(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$19;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$19;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->at(Landroid/content/Context;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$19;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->n(Lcom/tencent/mm/plugin/appbrand/page/ac;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$19;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$19;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$19;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ae;->b(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$19;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$19;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    if-eq v0, v1, :cond_0

    .line 360
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "You should not modify actionbar\'s view hierarchy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 362
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
