.class final Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Biq:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$4;->Biq:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const v4, 0x3a6c5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$4;->Biq:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->d(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 449
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
