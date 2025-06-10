.class final Lcom/tencent/mm/plugin/sns/ui/b/b/g$4;
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
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/g$4;->CDf:Lcom/tencent/mm/plugin/sns/ui/b/b/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x1868d

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-string/jumbo v0, "MicroMsg.SphereCardAdBackAnimation"

    const-string/jumbo v1, "onAnimation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/g$4;->CDf:Lcom/tencent/mm/plugin/sns/ui/b/b/g;

    .line 1014
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/g;->CDe:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    .line 85
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->Chc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/g$4;->CDf:Lcom/tencent/mm/plugin/sns/ui/b/b/g;

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/g;->CDe:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->Chc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/g$4;->CDf:Lcom/tencent/mm/plugin/sns/ui/b/b/g;

    .line 3014
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/g;->CDe:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    .line 87
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->Chc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/g$4;->CDf:Lcom/tencent/mm/plugin/sns/ui/b/b/g;

    .line 4014
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/g;->CDe:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    .line 88
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->uxi:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/g$4;->CDf:Lcom/tencent/mm/plugin/sns/ui/b/b/g;

    .line 5014
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/g;->CDe:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    .line 89
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDH:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/g$4;->CDf:Lcom/tencent/mm/plugin/sns/ui/b/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/g;->CCA:Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/g$4;->CDf:Lcom/tencent/mm/plugin/sns/ui/b/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/g;->CCA:Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;->onAnimationEnd()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/g$4;->CDf:Lcom/tencent/mm/plugin/sns/ui/b/b/g;

    .line 6014
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/g;->CDe:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    .line 93
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->gwe:Z

    .line 94
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x1868c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, "MicroMsg.SphereCardAdBackAnimation"

    const-string/jumbo v1, "onAnimation start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
