.class final Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BiH:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView$1;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView$1$1;->BiH:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const v2, 0x3a6df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView$1$1;->BiH:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView$1;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView$1;->BiG:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiE:F

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView$1$1;->BiH:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView$1;->BiG:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->invalidate()V

    .line 148
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
