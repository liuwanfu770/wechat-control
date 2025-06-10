.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c;->f(Landroid/support/v7/widget/RecyclerView$w;I)V
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
        "com/tencent/mm/plugin/vlog/ui/plugin/EditFooterRecyclerPlugin$ItemTouchHelperCallback$onSelectedChanged$1$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "onAnimationRepeat",
        "onAnimationStart",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic DZp:Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c;

.field final synthetic tXZ:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic tYa:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c;Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c$b;->DZp:Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c$b;->tXZ:Landroid/support/v7/widget/RecyclerView$w;

    iput p3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c$b;->tYa:I

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x3907e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c$b;->tXZ:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const-string/jumbo v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const v1, 0x3907f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x3907d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c$b;->tXZ:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const-string/jumbo v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c$b;->tYa:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c$b;->DZp:Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c$b;->tXZ:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c;I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c$b;->DZp:Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c$b;->DZp:Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c;I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c$b;->DZp:Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c$b;->DZp:Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c;)I

    move-result v1

    .line 1166
    iput v1, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c;->dCK:I

    .line 193
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
