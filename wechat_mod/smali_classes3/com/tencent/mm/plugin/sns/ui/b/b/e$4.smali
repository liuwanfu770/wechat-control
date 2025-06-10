.class final Lcom/tencent/mm/plugin/sns/ui/b/b/e$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b/e;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CDc:Lcom/tencent/mm/plugin/sns/ui/b/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b/e;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/e$4;->CDc:Lcom/tencent/mm/plugin/sns/ui/b/b/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x1867f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v0, "MicroMsg.FullCardAdBackAnimation"

    const-string/jumbo v1, "onAnimation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/e$4;->CDc:Lcom/tencent/mm/plugin/sns/ui/b/b/e;

    .line 1017
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/e;->CDb:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    .line 89
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->Chc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/e$4;->CDc:Lcom/tencent/mm/plugin/sns/ui/b/b/e;

    .line 2017
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/e;->CDb:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    .line 90
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->Chc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/e$4;->CDc:Lcom/tencent/mm/plugin/sns/ui/b/b/e;

    .line 3017
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/e;->CDb:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    .line 91
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->Chc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/e$4;->CDc:Lcom/tencent/mm/plugin/sns/ui/b/b/e;

    .line 4017
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/e;->CDb:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    .line 92
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->uxi:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/e$4;->CDc:Lcom/tencent/mm/plugin/sns/ui/b/b/e;

    .line 5017
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/e;->CDb:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    .line 93
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDH:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/e$4;->CDc:Lcom/tencent/mm/plugin/sns/ui/b/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/e;->CCA:Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/e$4;->CDc:Lcom/tencent/mm/plugin/sns/ui/b/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/e;->CCA:Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;->onAnimationEnd()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/e$4;->CDc:Lcom/tencent/mm/plugin/sns/ui/b/b/e;

    .line 6017
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/e;->CDb:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    .line 97
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->gwe:Z

    .line 98
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x1867e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v0, "MicroMsg.FullCardAdBackAnimation"

    const-string/jumbo v1, "onAnimation start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
