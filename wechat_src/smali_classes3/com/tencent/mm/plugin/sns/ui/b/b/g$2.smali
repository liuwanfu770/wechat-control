.class final Lcom/tencent/mm/plugin/sns/ui/b/b/g$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CDf:Lcom/tencent/mm/plugin/sns/ui/b/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b/g;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/g$2;->CDf:Lcom/tencent/mm/plugin/sns/ui/b/b/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x1868a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/g$2;->CDf:Lcom/tencent/mm/plugin/sns/ui/b/b/g;

    .line 1014
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/g;->CDe:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    .line 43
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->gwe:Z

    if-eqz v0, :cond_1

    .line 44
    const-string/jumbo v0, "MicroMsg.SphereCardAdBackAnimation"

    const-string/jumbo v1, "holder is busy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/g$2;->CDf:Lcom/tencent/mm/plugin/sns/ui/b/b/g;

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/g;->Ayi:Landroid/animation/AnimatorSet;

    .line 45
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

    .line 46
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_1
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/g$2;->CDf:Lcom/tencent/mm/plugin/sns/ui/b/b/g;

    .line 3014
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/g;->CDe:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    .line 50
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->gwe:Z

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/g$2;->CDf:Lcom/tencent/mm/plugin/sns/ui/b/b/g;

    .line 4014
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/g;->CDe:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    .line 52
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->uxi:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/g$2;->CDf:Lcom/tencent/mm/plugin/sns/ui/b/b/g;

    .line 5014
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/g;->CDe:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    .line 53
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDH:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
