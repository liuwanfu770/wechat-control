.class final Lcom/tencent/mm/plugin/sns/ui/b/b/c$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b/c;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CCZ:Lcom/tencent/mm/plugin/sns/ui/b/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b/c;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/c$4;->CCZ:Lcom/tencent/mm/plugin/sns/ui/b/b/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x18671

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "MicroMsg.CardAdBackAnimation"

    const-string/jumbo v1, "onAnimation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/c$4;->CCZ:Lcom/tencent/mm/plugin/sns/ui/b/b/c;

    .line 2020
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/c;->CCY:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    .line 83
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/c$4;->CCZ:Lcom/tencent/mm/plugin/sns/ui/b/b/c;

    .line 3020
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/c;->CCY:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    .line 84
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/c$4;->CCZ:Lcom/tencent/mm/plugin/sns/ui/b/b/c;

    .line 4020
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/c;->CCY:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    .line 85
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/c$4;->CCZ:Lcom/tencent/mm/plugin/sns/ui/b/b/c;

    .line 5020
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/c;->CCY:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGs:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/c$4;->CCZ:Lcom/tencent/mm/plugin/sns/ui/b/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/c;->CCA:Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/c$4;->CCZ:Lcom/tencent/mm/plugin/sns/ui/b/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/c;->CCA:Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;->onAnimationEnd()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/c$4;->CCZ:Lcom/tencent/mm/plugin/sns/ui/b/b/c;

    .line 6020
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/c;->CCY:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    .line 90
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->gwe:Z

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x18670

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-string/jumbo v0, "MicroMsg.CardAdBackAnimation"

    const-string/jumbo v1, "onAnimation start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/c$4;->CCZ:Lcom/tencent/mm/plugin/sns/ui/b/b/c;

    .line 1020
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/c;->CCY:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    .line 74
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGs:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
