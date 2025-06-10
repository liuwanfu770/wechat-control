.class final Lcom/tencent/mm/plugin/ball/view/FloatBallView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/view/FloatBallView;->d(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nqI:I

.field final synthetic nqJ:I

.field final synthetic nqK:I

.field final synthetic nqL:I

.field final synthetic ole:Lcom/tencent/mm/plugin/ball/view/FloatBallView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/view/FloatBallView;IIII)V
    .locals 0

    .prologue
    .line 1520
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$3;->ole:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    iput p2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$3;->nqI:I

    iput p3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$3;->nqJ:I

    iput p4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$3;->nqK:I

    iput p5, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$3;->nqL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    const v6, 0x19fc0

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1523
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1524
    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$3;->nqI:I

    iget v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$3;->nqJ:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$3;->nqI:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 1525
    iget v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$3;->nqK:I

    iget v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$3;->nqL:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$3;->nqK:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, v2

    .line 1526
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$3;->ole:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-virtual {v2, v1, v0, v5, v5}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->e(IIZZ)V

    .line 1527
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
