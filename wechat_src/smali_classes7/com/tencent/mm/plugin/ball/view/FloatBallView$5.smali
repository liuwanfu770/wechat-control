.class public final Lcom/tencent/mm/plugin/ball/view/FloatBallView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/view/FloatBallView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic oeN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

.field final synthetic ole:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

.field final synthetic olf:Landroid/graphics/Point;

.field final synthetic olg:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ball/view/FloatBallView;Lcom/tencent/mm/plugin/ball/model/BallInfo;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 2067
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$5;->ole:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$5;->oeN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$5;->olf:Landroid/graphics/Point;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$5;->olg:Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const v5, 0x362ea

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2070
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2072
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$5;->oeN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_1

    .line 2073
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$5;->ole:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->a(Lcom/tencent/mm/plugin/ball/view/FloatBallView;I)V

    .line 2074
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$5;->ole:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->c(Lcom/tencent/mm/plugin/ball/view/FloatBallView;)V

    .line 2075
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$5;->ole:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$5;->ole:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->d(Lcom/tencent/mm/plugin/ball/view/FloatBallView;)Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofw:Lcom/tencent/mm/plugin/ball/model/BallInfo$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo$a;->ofz:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->a(Lcom/tencent/mm/plugin/ball/view/FloatBallView;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 2084
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "animateVoipSwitch onAnimationEnd voipViewSize: %s, extraSize: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$5;->ole:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->f(Lcom/tencent/mm/plugin/ball/view/FloatBallView;)Landroid/graphics/Point;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$5;->ole:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->e(Lcom/tencent/mm/plugin/ball/view/FloatBallView;)Landroid/graphics/Point;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2085
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2078
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$5;->oeN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2079
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$5;->ole:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->a(Lcom/tencent/mm/plugin/ball/view/FloatBallView;I)V

    .line 2080
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$5;->ole:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->e(Lcom/tencent/mm/plugin/ball/view/FloatBallView;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$5;->olf:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$5;->olg:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 2081
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$5;->ole:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->e(Lcom/tencent/mm/plugin/ball/view/FloatBallView;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$5;->olf:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$5;->olg:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 2082
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$5;->ole:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$5;->ole:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->d(Lcom/tencent/mm/plugin/ball/view/FloatBallView;)Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofw:Lcom/tencent/mm/plugin/ball/model/BallInfo$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo$a;->ofz:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->a(Lcom/tencent/mm/plugin/ball/view/FloatBallView;Landroid/graphics/Point;)Landroid/graphics/Point;

    goto :goto_0
.end method
