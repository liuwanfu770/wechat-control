.class final Lcom/tencent/mm/ui/widget/a/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/a/d$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NWr:Lcom/tencent/mm/ui/widget/a/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/d$1;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/d$1$1;->NWr:Lcom/tencent/mm/ui/widget/a/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x26e3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$1$1;->NWr:Lcom/tencent/mm/ui/widget/a/d$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/d$1;->NWq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->e(Lcom/tencent/mm/ui/widget/a/d;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$1$1;->NWr:Lcom/tencent/mm/ui/widget/a/d$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/d$1;->NWq:Lcom/tencent/mm/ui/widget/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->a(Lcom/tencent/mm/ui/widget/a/d;I)V

    .line 541
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 546
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x26e3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$1$1;->NWr:Lcom/tencent/mm/ui/widget/a/d$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/d$1;->NWq:Lcom/tencent/mm/ui/widget/a/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$1$1;->NWr:Lcom/tencent/mm/ui/widget/a/d$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/a/d$1;->NWq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/d;->f(Lcom/tencent/mm/ui/widget/a/d;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->a(Lcom/tencent/mm/ui/widget/a/d;Landroid/view/animation/Animation;)V

    .line 534
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
