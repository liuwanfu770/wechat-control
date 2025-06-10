.class final Lcom/tencent/mm/plugin/sns/ui/b/d$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>(Landroid/app/Activity;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CCz:Lcom/tencent/mm/plugin/sns/ui/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/d;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/d$2;->CCz:Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x1863a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/d$2;->CCz:Lcom/tencent/mm/plugin/sns/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/d;->CCq:Lcom/tencent/mm/plugin/sns/ui/b/b;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/d$2;->CCz:Lcom/tencent/mm/plugin/sns/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/d;->CCq:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b;->onAnimationEnd()V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/d$2;->CCz:Lcom/tencent/mm/plugin/sns/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/d;->view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x18639

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/d$2;->CCz:Lcom/tencent/mm/plugin/sns/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/d;->CCq:Lcom/tencent/mm/plugin/sns/ui/b/b;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/d$2;->CCz:Lcom/tencent/mm/plugin/sns/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/d;->CCq:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b;->onAnimationStart()V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/d$2;->CCz:Lcom/tencent/mm/plugin/sns/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/d;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
