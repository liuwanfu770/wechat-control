.class final Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$1;
.super Landroid/os/Handler;
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
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$1;->Biq:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x3a6c1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 140
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 119
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$1;->Biq:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->a(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;J)V

    .line 121
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 124
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$1;->Biq:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->a(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;F)V

    .line 126
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 129
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$1;->Biq:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->a(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;)V

    .line 131
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 134
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$1;->Biq:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->b(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$1;->Biq:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->b(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$1;->Biq:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->b(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
