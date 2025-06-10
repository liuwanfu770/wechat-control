.class final Landroid/support/v7/widget/RecyclerView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic atb:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 12441
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$g;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12442
    return-void
.end method


# virtual methods
.method public final o(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 12446
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$w;->aw(Z)V

    .line 12447
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$w;->auE:Landroid/support/v7/widget/RecyclerView$w;

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$w;->auF:Landroid/support/v7/widget/RecyclerView$w;

    if-nez v2, :cond_0

    .line 12448
    iput-object v3, p1, Landroid/support/v7/widget/RecyclerView$w;->auE:Landroid/support/v7/widget/RecyclerView$w;

    .line 12452
    :cond_0
    iput-object v3, p1, Landroid/support/v7/widget/RecyclerView$w;->auF:Landroid/support/v7/widget/RecyclerView$w;

    .line 13187
    iget v2, p1, Landroid/support/v7/widget/RecyclerView$w;->FO:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    move v2, v0

    .line 12453
    :goto_0
    if-nez v2, :cond_2

    .line 12454
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$g;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 13446
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->kS()V

    .line 13447
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView;->arQ:Landroid/support/v7/widget/s;

    .line 14373
    iget-object v5, v2, Landroid/support/v7/widget/s;->alO:Landroid/support/v7/widget/s$b;

    invoke-interface {v5, v4}, Landroid/support/v7/widget/s$b;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 14374
    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 14375
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/s;->bg(Landroid/view/View;)Z

    move v2, v0

    .line 13448
    :goto_1
    if-eqz v2, :cond_1

    .line 13449
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->bw(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v4

    .line 13450
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->arN:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$o;->u(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 13451
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->arN:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$o;->t(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 13457
    :cond_1
    if-nez v2, :cond_6

    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->ar(Z)V

    .line 12454
    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->mh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12455
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 12458
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 13187
    goto :goto_0

    .line 14380
    :cond_4
    iget-object v6, v2, Landroid/support/v7/widget/s;->alP:Landroid/support/v7/widget/s$a;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/s$a;->get(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 14381
    iget-object v6, v2, Landroid/support/v7/widget/s;->alP:Landroid/support/v7/widget/s$a;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/s$a;->remove(I)Z

    .line 14382
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/s;->bg(Landroid/view/View;)Z

    .line 14386
    iget-object v2, v2, Landroid/support/v7/widget/s;->alO:Landroid/support/v7/widget/s$b;

    invoke-interface {v2, v5}, Landroid/support/v7/widget/s$b;->removeViewAt(I)V

    move v2, v0

    .line 14387
    goto :goto_1

    :cond_5
    move v2, v1

    .line 14389
    goto :goto_1

    :cond_6
    move v0, v1

    .line 13457
    goto :goto_2
.end method
