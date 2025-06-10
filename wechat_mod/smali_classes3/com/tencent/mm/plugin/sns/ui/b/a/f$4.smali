.class final Lcom/tencent/mm/plugin/sns/ui/b/a/f$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/a/f;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CCQ:Lcom/tencent/mm/plugin/sns/ui/b/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/a/f;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f$4;->CCQ:Lcom/tencent/mm/plugin/sns/ui/b/a/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x2bc85

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const-string/jumbo v0, "MicroMsg.FullCardAdDetailClickAnimation"

    const-string/jumbo v1, "onAnimation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f$4;->CCQ:Lcom/tencent/mm/plugin/sns/ui/b/a/f;

    .line 1025
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/f;->CCO:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 87
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Chc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f$4;->CCQ:Lcom/tencent/mm/plugin/sns/ui/b/a/f;

    .line 2025
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/f;->CCO:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 88
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Chc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f$4;->CCQ:Lcom/tencent/mm/plugin/sns/ui/b/a/f;

    .line 3025
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/f;->CCO:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 89
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Chc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f$4;->CCQ:Lcom/tencent/mm/plugin/sns/ui/b/a/f;

    .line 4025
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/f;->CCO:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 90
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->uxi:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f$4;->CCQ:Lcom/tencent/mm/plugin/sns/ui/b/a/f;

    .line 5025
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/f;->CCO:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 91
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDH:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f$4;->CCQ:Lcom/tencent/mm/plugin/sns/ui/b/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/f;->CCA:Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f$4;->CCQ:Lcom/tencent/mm/plugin/sns/ui/b/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/f;->CCA:Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;->onAnimationEnd()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f$4;->CCQ:Lcom/tencent/mm/plugin/sns/ui/b/a/f;

    .line 6025
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/f;->CCO:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 97
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->CfE:Z

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f$4;->CCQ:Lcom/tencent/mm/plugin/sns/ui/b/a/f;

    .line 7025
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/f;->CCO:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 98
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f$4;->CCQ:Lcom/tencent/mm/plugin/sns/ui/b/a/f;

    .line 8025
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/f;->CCO:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 99
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->aH(IZ)V

    .line 100
    const-string/jumbo v0, "MicroMsg.FullCardAdDetailClickAnimation"

    const-string/jumbo v1, "seek newVideoView to 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f$4;->CCQ:Lcom/tencent/mm/plugin/sns/ui/b/a/f;

    .line 9025
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/f;->CCO:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 103
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f$4;->CCQ:Lcom/tencent/mm/plugin/sns/ui/b/a/f;

    .line 10025
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/f;->CCO:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 104
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 10202
    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->AWg:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 105
    const-string/jumbo v0, "MicroMsg.FullCardAdDetailClickAnimation"

    const-string/jumbo v1, "seek sightView to 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x2bc84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const-string/jumbo v0, "MicroMsg.FullCardAdDetailClickAnimation"

    const-string/jumbo v1, "onAnimation start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
