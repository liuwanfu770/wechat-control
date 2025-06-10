.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->x(Lf/g/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZj:Lf/g/a/a;

.field final synthetic ndo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;Lf/g/a/a;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;->ndo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;->mZj:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/high16 v5, 0x43200000    # 160.0f

    const v4, 0x29640

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    const-string/jumbo v0, "MicroMsg.AppBrandUILoadingSplash"

    const-string/jumbo v1, "animateHide, start hide with animation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;->ndo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 179
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 180
    const-string/jumbo v0, "MicroMsg.AppBrandUILoadingSplash"

    const-string/jumbo v1, "animateHide, wrong ViewGroup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 243
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;->ndo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->bGt()V

    .line 187
    new-array v1, v6, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;->ndo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 189
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3$1;

    invoke-direct {v3, p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;ILandroid/view/ViewParent;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 215
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 216
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 217
    new-instance v0, Landroid/support/v4/view/b/a;

    invoke-direct {v0}, Landroid/support/v4/view/b/a;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 218
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 220
    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 221
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;->ndo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 223
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 240
    new-instance v1, Landroid/support/v4/view/b/b;

    invoke-direct {v1}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 241
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 243
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 187
    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data

    .line 220
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
