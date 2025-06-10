.class final Lcom/tencent/mm/plugin/ball/view/FloatBallView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/view/FloatBallView;->d(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ole:Lcom/tencent/mm/plugin/ball/view/FloatBallView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/view/FloatBallView;)V
    .locals 0

    .prologue
    .line 1529
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$4;->ole:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const v5, 0x19fc1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1532
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1533
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$4;->ole:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 1534
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$4;->ole:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->g(IIZZ)V

    .line 1535
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
