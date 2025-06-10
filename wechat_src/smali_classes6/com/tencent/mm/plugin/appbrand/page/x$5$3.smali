.class final Lcom/tencent/mm/plugin/appbrand/page/x$5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/x$5;->a(Lcom/tencent/mm/plugin/appbrand/o/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvU:Lcom/tencent/mm/plugin/appbrand/page/x$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/x$5;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/x$5$3;->mvU:Lcom/tencent/mm/plugin/appbrand/page/x$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0xbac0

    const/4 v6, 0x1

    const/4 v5, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x$5$3;->mvU:Lcom/tencent/mm/plugin/appbrand/page/x$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/x$5;->mvP:Lcom/tencent/mm/plugin/appbrand/page/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/x;->b(Lcom/tencent/mm/plugin/appbrand/page/x;)Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/x$5$3;->mvU:Lcom/tencent/mm/plugin/appbrand/page/x$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/x$5;->mvP:Lcom/tencent/mm/plugin/appbrand/page/x;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/x$5$3;->mvU:Lcom/tencent/mm/plugin/appbrand/page/x$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/x$5;->mvP:Lcom/tencent/mm/plugin/appbrand/page/x;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/x;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/l;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/x;->a(Lcom/tencent/mm/plugin/appbrand/page/x;Lcom/tencent/mm/plugin/appbrand/page/l;)Lcom/tencent/mm/plugin/appbrand/page/l;

    .line 350
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/x$5$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/x$5$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/x$5$3;)V

    .line 361
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/x$5$3;->mvU:Lcom/tencent/mm/plugin/appbrand/page/x$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/x$5;->mvP:Lcom/tencent/mm/plugin/appbrand/page/x;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/x;->b(Lcom/tencent/mm/plugin/appbrand/page/x;)Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 362
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/x$5$3;->mvU:Lcom/tencent/mm/plugin/appbrand/page/x$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/x$5;->mvP:Lcom/tencent/mm/plugin/appbrand/page/x;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/x;->b(Lcom/tencent/mm/plugin/appbrand/page/x;)Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/x$5$3;->mvU:Lcom/tencent/mm/plugin/appbrand/page/x$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/x$5;->mvP:Lcom/tencent/mm/plugin/appbrand/page/x;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/x;->b(Lcom/tencent/mm/plugin/appbrand/page/x;)Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/x$5$3;->mvU:Lcom/tencent/mm/plugin/appbrand/page/x$5;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/page/x$5;->mvP:Lcom/tencent/mm/plugin/appbrand/page/x;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/page/x$5$3$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/x$5$3$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/x$5$3;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    const-string/jumbo v0, "pageContainer"

    invoke-static {v3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/l;->bZo:Lcom/tencent/mm/plugin/appbrand/page/w;

    move-object v0, v1

    .line 1073
    check-cast v0, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1074
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->bringToFront()V

    .line 1076
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/w;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 2051
    :cond_0
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/l;->jNX:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    if-eqz v3, :cond_1

    .line 2052
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dfg:Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setMainTitle(Ljava/lang/CharSequence;)V

    .line 2053
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setBackgroundColor(I)V

    .line 2054
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setForegroundStyle(Z)V

    .line 2055
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->fP(Z)V

    .line 2058
    :cond_1
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/l;->mtL:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    .line 2059
    new-instance v5, Landroid/graphics/ColorMatrix;

    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2060
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iconUrl:Ljava/lang/String;

    move-object v2, v0

    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->aIn()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v0, Lcom/tencent/mm/modelappbrand/a/g;->hUJ:Lcom/tencent/mm/modelappbrand/a/g;

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$h;

    invoke-virtual {v5, v3, v2, v6, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    .line 1078
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/l;->mtJ:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 1080
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nlY:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/l;->mtJ:Landroid/view/animation/Animation;

    .line 1081
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/l;->mtJ:Landroid/view/animation/Animation;

    if-nez v2, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/l$d;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/page/l$d;-><init>(Lcom/tencent/mm/plugin/appbrand/page/l;Ljava/lang/Runnable;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1087
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/l;->mtJ:Landroid/view/animation/Animation;

    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->startAnimation(Landroid/view/animation/Animation;)V

    .line 373
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2052
    :cond_6
    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 2060
    :cond_7
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_1
.end method
