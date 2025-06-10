.class final Landroid/support/v7/widget/RecyclerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/bg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic atb:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$4;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->arN:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$o;->u(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 612
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->atb:Landroid/support/v7/widget/RecyclerView;

    .line 5161
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 5162
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$w;->aw(Z)V

    .line 5163
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->asv:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$f;->d(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5164
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->lh()V

    .line 613
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->atb:Landroid/support/v7/widget/RecyclerView;

    .line 6153
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$w;->aw(Z)V

    .line 6154
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->asv:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$f;->e(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6155
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->lh()V

    .line 618
    :cond_0
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)V
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$w;->aw(Z)V

    .line 624
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->asm:Z

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->asv:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->lh()V

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 632
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->asv:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$f;->f(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->lh()V

    goto :goto_0
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 3

    .prologue
    .line 638
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->arV:Landroid/support/v7/widget/RecyclerView$i;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$4;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->arN:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 639
    return-void
.end method
