.class final Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$i;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->sF(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$i;->AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x311f7

    const/4 v7, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$i;->AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->d(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;)V

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$i;->AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->e(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$i;->AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$i;->AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010014

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->a(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;Landroid/view/animation/Animation;)V

    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$i;->AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070070

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1313
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$i;->AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    int-to-float v5, v1

    div-float/2addr v5, v6

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-direct {v0, v3, v4, v5, v1}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    check-cast v0, Landroid/view/animation/Animation;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->a(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;Landroid/view/animation/Animation;)V

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$i;->AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->e(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1315
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1316
    invoke-virtual {v1, v7}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 1317
    invoke-virtual {v1, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1318
    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$i;->AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->f(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$i;->AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->e(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
