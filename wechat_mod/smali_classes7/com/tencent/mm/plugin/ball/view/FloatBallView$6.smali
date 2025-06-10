.class public final Lcom/tencent/mm/plugin/ball/view/FloatBallView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/view/FloatBallView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ggF:Landroid/view/View;

.field final synthetic ole:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

.field final synthetic olf:Landroid/graphics/Point;

.field final synthetic olg:Landroid/graphics/Point;

.field final synthetic olh:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ball/view/FloatBallView;Landroid/widget/LinearLayout$LayoutParams;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2087
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$6;->ole:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$6;->olh:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$6;->olf:Landroid/graphics/Point;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$6;->olg:Landroid/graphics/Point;

    iput-object p5, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$6;->ggF:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const v5, 0x362ec

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2090
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2092
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$6;->olh:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$6;->olf:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$6;->olg:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$6;->olf:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2093
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$6;->olh:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$6;->olf:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$6;->olg:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$6;->olf:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2094
    const-string/jumbo v1, "MicroMsg.FloatBallView"

    const-string/jumbo v2, "alvinluo animateVoipSwitch onAnimationUpdate value: %f, width: %d, height: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$6;->olh:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$6;->olh:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2095
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$6;->ole:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->g(Lcom/tencent/mm/plugin/ball/view/FloatBallView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ball/view/FloatBallView$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView$6$1;-><init>(Lcom/tencent/mm/plugin/ball/view/FloatBallView$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2101
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
