.class final Lcom/tencent/mm/plugin/ball/view/FloatBallView$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/view/FloatBallView$6;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oli:Lcom/tencent/mm/plugin/ball/view/FloatBallView$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/view/FloatBallView$6;)V
    .locals 0

    .prologue
    .line 2095
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$6$1;->oli:Lcom/tencent/mm/plugin/ball/view/FloatBallView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x362eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2098
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$6$1;->oli:Lcom/tencent/mm/plugin/ball/view/FloatBallView$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$6;->ggF:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$6$1;->oli:Lcom/tencent/mm/plugin/ball/view/FloatBallView$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/view/FloatBallView$6;->olh:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2099
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
