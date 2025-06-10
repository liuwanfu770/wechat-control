.class final Lcom/tencent/mm/plugin/gallery/ui/g$1;
.super Landroid/support/v7/widget/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field dCK:I

.field final synthetic vvU:Lcom/tencent/mm/plugin/gallery/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/g;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-direct {p0}, Landroid/support/v7/widget/a/a$a;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1;->dCK:I

    return-void
.end method


# virtual methods
.method public final K(Landroid/support/v7/widget/RecyclerView$w;)F
    .locals 1

    .prologue
    .line 143
    const v0, 0x3e977ab3

    return v0
.end method

.method public final L(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I
    .locals 2

    .prologue
    const v1, 0x2bd13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const/16 v0, 0x33

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/g$1;->dg(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;FFIZ)V
    .locals 8

    .prologue
    const v0, 0x1b41b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    const v0, 0x3fa66666    # 1.3f

    div-float v4, p4, v0

    const v0, 0x3fa66666    # 1.3f

    div-float v5, p5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    move v7, p7

    invoke-super/range {v0 .. v7}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;FFIZ)V

    .line 149
    const v0, 0x1b41b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 4

    .prologue
    const v3, 0x283ca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v0

    .line 58
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v1

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/g;->ar(II)V

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/g;->a(Lcom/tencent/mm/plugin/gallery/ui/g;)Lcom/tencent/mm/plugin/gallery/ui/g$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/g;->a(Lcom/tencent/mm/plugin/gallery/ui/g;)Lcom/tencent/mm/plugin/gallery/ui/g$b;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/g$b;->gp(II)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/g;->a(Lcom/tencent/mm/plugin/gallery/ui/g;I)I

    .line 65
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 3

    .prologue
    const v2, 0x1b41a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    if-eqz p2, :cond_0

    .line 101
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/a/a$a;->d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/g;->b(Lcom/tencent/mm/plugin/gallery/ui/g;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01006d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/g$1$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/g$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 131
    check-cast p2, Lcom/tencent/mm/plugin/gallery/ui/g$a;

    iget-object v1, p2, Lcom/tencent/mm/plugin/gallery/ui/g$a;->vwe:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 134
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 3

    .prologue
    const v2, 0x1b419

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/a/a$a;->f(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 71
    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/g;->b(Lcom/tencent/mm/plugin/gallery/ui/g;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01006e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/g$1$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/gallery/ui/g$1$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/g$1;ILandroid/support/v7/widget/RecyclerView$w;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 93
    check-cast p1, Lcom/tencent/mm/plugin/gallery/ui/g$a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/ui/g$a;->vwe:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 96
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final nw()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    return v0
.end method

.method public final nx()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method
