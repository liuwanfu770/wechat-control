.class final Lcom/tencent/mm/plugin/sns/ui/b/b/d$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CDa:Lcom/tencent/mm/plugin/sns/ui/b/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b/d;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/d$4;->CDa:Lcom/tencent/mm/plugin/sns/ui/b/b/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const v4, 0x18678

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-string/jumbo v0, "MicroMsg.CardAdClickAnimation"

    const-string/jumbo v2, "onAnimation end"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/d$4;->CDa:Lcom/tencent/mm/plugin/sns/ui/b/b/d;

    .line 1024
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/d;->CCY:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    .line 82
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/d$4;->CDa:Lcom/tencent/mm/plugin/sns/ui/b/b/d;

    .line 2024
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/d;->CCY:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    .line 83
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/d$4;->CDa:Lcom/tencent/mm/plugin/sns/ui/b/b/d;

    .line 3024
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/d;->CCY:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    .line 84
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/d$4;->CDa:Lcom/tencent/mm/plugin/sns/ui/b/b/d;

    .line 4024
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/d;->CCY:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    .line 85
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGs:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/d$4;->CDa:Lcom/tencent/mm/plugin/sns/ui/b/b/d;

    .line 5024
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/d;->CCY:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    .line 86
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGE:Z

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/d$4;->CDa:Lcom/tencent/mm/plugin/sns/ui/b/b/d;

    .line 6024
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/d;->CCY:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    .line 87
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGD:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/h/m;->C(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/d$4;->CDa:Lcom/tencent/mm/plugin/sns/ui/b/b/d;

    .line 7024
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/d;->CCY:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    .line 88
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGD:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 89
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    if-eqz v2, :cond_0

    .line 90
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->aH(IZ)V

    .line 100
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/d$4;->CDa:Lcom/tencent/mm/plugin/sns/ui/b/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/d;->CCA:Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/d$4;->CDa:Lcom/tencent/mm/plugin/sns/ui/b/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/d;->CCA:Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;->onAnimationEnd()V

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/d$4;->CDa:Lcom/tencent/mm/plugin/sns/ui/b/b/d;

    .line 10024
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/d;->CCY:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    .line 103
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->gwe:Z

    .line 104
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/d$4;->CDa:Lcom/tencent/mm/plugin/sns/ui/b/b/d;

    .line 8024
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/d;->CCY:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    .line 8040
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/g;->b(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    .line 8041
    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v2, :cond_5

    .line 8042
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0xf

    if-eq v2, v3, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 94
    :goto_1
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/d$4;->CDa:Lcom/tencent/mm/plugin/sns/ui/b/b/d;

    .line 9024
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/d;->CCY:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    .line 95
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 9202
    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->AWg:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 8042
    goto :goto_1

    :cond_5
    move v0, v1

    .line 8045
    goto :goto_1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x18677

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "MicroMsg.CardAdClickAnimation"

    const-string/jumbo v1, "onAnimation start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
