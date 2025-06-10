.class final Lcom/tencent/mm/plugin/appbrand/ui/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/h;->x(Lf/g/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

.field final synthetic mZj:Lf/g/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/h;Lf/g/a/a;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$5;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$5;->mZj:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xbdd0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$5;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 314
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 315
    const-string/jumbo v0, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string/jumbo v1, "animateHide, wrong ViewGroup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 341
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$5;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/h;->k(Lcom/tencent/mm/plugin/appbrand/ui/h;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->bGt()V

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$5;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/h;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 320
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 321
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 322
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/h$5$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/h$5$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/h$5;Landroid/view/ViewParent;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 340
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 341
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
