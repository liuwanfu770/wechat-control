.class public final Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;->f(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/ui/FinderMediaCropUI$ItemTouchHelperCallback$onSelectedChanged$1$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "onAnimationRepeat",
        "onAnimationStart",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tXX:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;

.field final synthetic tXZ:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic tYa:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c$b;->tXX:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c$b;->tXZ:Landroid/support/v7/widget/RecyclerView$w;

    iput p3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c$b;->tYa:I

    .line 755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x28da8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c$b;->tXZ:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const-string/jumbo v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 767
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const v1, 0x28da9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x28da7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c$b;->tXZ:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const-string/jumbo v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 758
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c$b;->tYa:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c$b;->tXX:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c$b;->tXZ:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;->a(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;I)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c$b;->tXX:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c$b;->tXX:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;->a(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;->b(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;I)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c$b;->tXX:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c$b;->tXX:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;->c(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;)I

    move-result v1

    .line 1736
    iput v1, v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;->dCK:I

    .line 763
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
