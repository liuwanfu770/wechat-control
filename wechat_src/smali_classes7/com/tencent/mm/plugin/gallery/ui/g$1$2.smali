.class final Lcom/tencent/mm/plugin/gallery/ui/g$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/g$1;->d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/g$1;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const v4, 0x1b417

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/g$1;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/g;->d(Lcom/tencent/mm/plugin/gallery/ui/g;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/g$1;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/g;->e(Lcom/tencent/mm/plugin/gallery/ui/g;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/g$1;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/g;->f(Lcom/tencent/mm/plugin/gallery/ui/g;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/a/d;->swap(Ljava/util/List;II)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/g$1;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/g;->a(Lcom/tencent/mm/plugin/gallery/ui/g;)Lcom/tencent/mm/plugin/gallery/ui/g$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/ui/g$1;->dCK:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/g$1;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/g;->e(Lcom/tencent/mm/plugin/gallery/ui/g;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/ui/g$1;->dCK:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/g$1;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/g;->f(Lcom/tencent/mm/plugin/gallery/ui/g;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/g$1;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/g;->a(Lcom/tencent/mm/plugin/gallery/ui/g;)Lcom/tencent/mm/plugin/gallery/ui/g$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/g$1;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/g;->e(Lcom/tencent/mm/plugin/gallery/ui/g;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/g$1;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/g;->f(Lcom/tencent/mm/plugin/gallery/ui/g;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget v3, v3, Lcom/tencent/mm/plugin/gallery/ui/g$1;->dCK:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/g$b;->aj(III)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/ui/g$1;->dCK:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/g$1;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/g;->e(Lcom/tencent/mm/plugin/gallery/ui/g;)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/ui/g$1;->dCK:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/g$1;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/g;->f(Lcom/tencent/mm/plugin/gallery/ui/g;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/g$1;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/g;->a(Lcom/tencent/mm/plugin/gallery/ui/g;)Lcom/tencent/mm/plugin/gallery/ui/g$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/g$1;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/g;->e(Lcom/tencent/mm/plugin/gallery/ui/g;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/g$1;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/g;->f(Lcom/tencent/mm/plugin/gallery/ui/g;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget v3, v3, Lcom/tencent/mm/plugin/gallery/ui/g$1;->dCK:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/g$b;->aj(III)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/g$1;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/g;->e(Lcom/tencent/mm/plugin/gallery/ui/g;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget v1, v1, Lcom/tencent/mm/plugin/gallery/ui/g$1;->dCK:I

    if-ne v0, v1, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/g$1;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/g;->a(Lcom/tencent/mm/plugin/gallery/ui/g;)Lcom/tencent/mm/plugin/gallery/ui/g$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/g$1;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/g;->e(Lcom/tencent/mm/plugin/gallery/ui/g;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/g$1;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/g;->f(Lcom/tencent/mm/plugin/gallery/ui/g;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/ui/g$1;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/ui/g;->f(Lcom/tencent/mm/plugin/gallery/ui/g;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/g$b;->aj(III)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/g$1;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/g;->a(Lcom/tencent/mm/plugin/gallery/ui/g;)Lcom/tencent/mm/plugin/gallery/ui/g$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/g$1;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/g;->e(Lcom/tencent/mm/plugin/gallery/ui/g;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/g$1;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/g;->f(Lcom/tencent/mm/plugin/gallery/ui/g;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget v3, v3, Lcom/tencent/mm/plugin/gallery/ui/g$1;->dCK:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/g$b;->aj(III)V

    .line 124
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
