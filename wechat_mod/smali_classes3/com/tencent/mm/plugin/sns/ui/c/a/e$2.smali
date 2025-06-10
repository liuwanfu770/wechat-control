.class final Lcom/tencent/mm/plugin/sns/ui/c/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/a/e;->eEC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CEC:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

.field final synthetic CED:Landroid/view/View;

.field final synthetic CEE:Landroid/view/View;

.field final synthetic CEF:I

.field final synthetic CEG:I

.field final synthetic cRn:F

.field final synthetic cRo:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/a/e;Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$2;->CEC:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$2;->CED:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$2;->CEE:Landroid/view/View;

    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$2;->CEF:I

    iput p5, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$2;->CEG:I

    iput p6, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$2;->cRn:F

    iput p7, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$2;->cRo:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .prologue
    const v7, 0x186c3

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$2;->CEC:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$2;->CED:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$2;->CEE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$2;->CEC:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$2;->CEF:I

    .line 1045
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Vl(I)V

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$2;->CEC:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 2045
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->context:Landroid/content/Context;

    .line 258
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$2;->CEG:I

    int-to-float v2, v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$2;->cRn:F

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$2;->cRo:F

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/widget/a;-><init>(Landroid/content/Context;FFFFZ)V

    .line 259
    const-wide/16 v2, 0xbb

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->setDuration(J)V

    .line 260
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$2;->CEC:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$2;->CEC:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 3045
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CAY:Z

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$2;->CEC:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->refreshView()V

    .line 264
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const v3, 0x186c2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$2;->CEC:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 247
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
