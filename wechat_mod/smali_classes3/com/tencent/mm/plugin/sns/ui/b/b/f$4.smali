.class final Lcom/tencent/mm/plugin/sns/ui/b/b/f$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b/f;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CDd:Lcom/tencent/mm/plugin/sns/ui/b/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b/f;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f$4;->CDd:Lcom/tencent/mm/plugin/sns/ui/b/b/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const v4, 0x18686

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const-string/jumbo v0, "MicroMsg.FullCardAdClickAnimation"

    const-string/jumbo v1, "onAnimation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f$4;->CDd:Lcom/tencent/mm/plugin/sns/ui/b/b/f;

    .line 1018
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->CDb:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    .line 84
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->Chc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f$4;->CDd:Lcom/tencent/mm/plugin/sns/ui/b/b/f;

    .line 2018
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->CDb:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    .line 85
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->Chc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f$4;->CDd:Lcom/tencent/mm/plugin/sns/ui/b/b/f;

    .line 3018
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->CDb:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->Chc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f$4;->CDd:Lcom/tencent/mm/plugin/sns/ui/b/b/f;

    .line 4018
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->CDb:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    .line 87
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->uxi:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f$4;->CDd:Lcom/tencent/mm/plugin/sns/ui/b/b/f;

    .line 5018
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->CDb:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    .line 88
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDH:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f$4;->CDd:Lcom/tencent/mm/plugin/sns/ui/b/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->CCA:Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f$4;->CDd:Lcom/tencent/mm/plugin/sns/ui/b/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->CCA:Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;->onAnimationEnd()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f$4;->CDd:Lcom/tencent/mm/plugin/sns/ui/b/b/f;

    .line 6018
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->CDb:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    .line 92
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->gwe:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f$4;->CDd:Lcom/tencent/mm/plugin/sns/ui/b/b/f;

    .line 7018
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->CDb:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    .line 95
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->CfE:Z

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f$4;->CDd:Lcom/tencent/mm/plugin/sns/ui/b/b/f;

    .line 8018
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->CDb:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    .line 96
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f$4;->CDd:Lcom/tencent/mm/plugin/sns/ui/b/b/f;

    .line 9018
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->CDb:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    .line 97
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->aH(IZ)V

    .line 98
    const-string/jumbo v0, "MicroMsg.FullCardAdClickAnimation"

    const-string/jumbo v1, "seek newVideoView to 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f$4;->CDd:Lcom/tencent/mm/plugin/sns/ui/b/b/f;

    .line 10018
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->CDb:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    .line 101
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f$4;->CDd:Lcom/tencent/mm/plugin/sns/ui/b/b/f;

    .line 11018
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->CDb:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    .line 102
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 11202
    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->AWg:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 103
    const-string/jumbo v0, "MicroMsg.FullCardAdClickAnimation"

    const-string/jumbo v1, "seek sightView to 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x18685

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v0, "MicroMsg.FullCardAdClickAnimation"

    const-string/jumbo v1, "onAnimation start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
