.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZk:Landroid/view/ViewParent;

.field final synthetic ndp:I

.field final synthetic ndq:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;ILandroid/view/ViewParent;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3$1;->ndq:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3$1;->ndp:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3$1;->mZk:Landroid/view/ViewParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const v4, 0x2963e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 193
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3$1;->ndp:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3$1;->ndp:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3$1;->ndp:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3$1;->ndq:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;->ndo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3$1;->ndq:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;->ndo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3$1;->ndq:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;->ndo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;IZ)V

    .line 197
    if-nez v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3$1;->ndq:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;->ndo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->post(Ljava/lang/Runnable;)Z

    .line 213
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 195
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
