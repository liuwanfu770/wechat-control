.class final Lcom/tencent/mm/plugin/sns/ui/b/b/e$2;
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
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/e$2;->CDc:Lcom/tencent/mm/plugin/sns/ui/b/b/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x1867c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/e$2;->CDc:Lcom/tencent/mm/plugin/sns/ui/b/b/e;

    .line 1017
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/e;->CDb:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    .line 47
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->gwe:Z

    if-eqz v0, :cond_1

    .line 48
    const-string/jumbo v0, "MicroMsg.FullCardAdBackAnimation"

    const-string/jumbo v1, "holder is busy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/e$2;->CDc:Lcom/tencent/mm/plugin/sns/ui/b/b/e;

    .line 2017
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/e;->Ayi:Landroid/animation/AnimatorSet;

    .line 49
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 50
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_1
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/e$2;->CDc:Lcom/tencent/mm/plugin/sns/ui/b/b/e;

    .line 3017
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/e;->CDb:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    .line 54
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->gwe:Z

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/e$2;->CDc:Lcom/tencent/mm/plugin/sns/ui/b/b/e;

    .line 4017
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/e;->CDb:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    .line 56
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->uxi:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/e$2;->CDc:Lcom/tencent/mm/plugin/sns/ui/b/b/e;

    .line 5017
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/e;->CDb:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    .line 57
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDH:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
