.class final Lcom/tencent/mm/plugin/appbrand/page/ag$4$1;
.super Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/ag$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwZ:Lcom/tencent/mm/plugin/appbrand/page/ag$4;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ag$4;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$4$1;->mwZ:Lcom/tencent/mm/plugin/appbrand/page/ag$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$4$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x380ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    if-eqz p1, :cond_1

    .line 628
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$4$1;->mwZ:Lcom/tencent/mm/plugin/appbrand/page/ag$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ag$4;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->n(Lcom/tencent/mm/plugin/appbrand/page/ag;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$4$1;->mwZ:Lcom/tencent/mm/plugin/appbrand/page/ag$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ag$4;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const v0, 0x7f0f001b

    .line 631
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$4$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/svg/a/a;->h(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 632
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 633
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 634
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 635
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    :cond_1
    if-eqz p2, :cond_2

    .line 638
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 640
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 629
    :cond_3
    const v0, 0x7f0f0014

    goto :goto_0
.end method

.method public final bAc()I
    .locals 1

    .prologue
    .line 643
    sget v0, Lcom/tencent/mm/plugin/appbrand/page/ag$4$1;->nrU:I

    return v0
.end method
