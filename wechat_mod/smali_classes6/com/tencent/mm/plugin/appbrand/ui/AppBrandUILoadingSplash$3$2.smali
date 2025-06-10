.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3$2;
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
.field final synthetic msL:I

.field final synthetic ndq:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;I)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3$2;->ndq:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3$2;->msL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    const v6, 0x2963f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3$2;->ndq:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;->ndo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3$2;->msL:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3$2;->msL:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3$2;->msL:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3$2;->ndq:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;->ndo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->setAlpha(F)V

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3$2;->ndq:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;->ndo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3$2;->ndq:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;->ndo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setAlpha(F)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3$2;->ndq:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;->ndo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3$2;->ndq:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;->ndo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3$2;->ndq:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;->ndo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->O(IZ)V

    .line 238
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 237
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
