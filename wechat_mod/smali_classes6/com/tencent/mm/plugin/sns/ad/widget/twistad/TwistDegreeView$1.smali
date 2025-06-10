.class final Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->esj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BiG:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView$1;->BiG:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x3a6e0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView$1;->BiG:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiE:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x3f666666    # 0.9f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 142
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 151
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
