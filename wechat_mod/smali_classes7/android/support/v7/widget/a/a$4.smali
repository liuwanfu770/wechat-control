.class final Landroid/support/v7/widget/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAI:Landroid/support/v7/widget/a/a;

.field final synthetic aAJ:I

.field final synthetic aAL:Landroid/support/v7/widget/a/a$c;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/a/a$c;I)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Landroid/support/v7/widget/a/a$4;->aAI:Landroid/support/v7/widget/a/a;

    iput-object p2, p0, Landroid/support/v7/widget/a/a$4;->aAL:Landroid/support/v7/widget/a/a$c;

    iput p3, p0, Landroid/support/v7/widget/a/a$4;->aAJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 703
    iget-object v0, p0, Landroid/support/v7/widget/a/a$4;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/a/a$4;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/a/a$4;->aAL:Landroid/support/v7/widget/a/a$c;

    iget-boolean v0, v0, Landroid/support/v7/widget/a/a$c;->aAX:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/a/a$4;->aAL:Landroid/support/v7/widget/a/a$c;

    iget-object v0, v0, Landroid/support/v7/widget/a/a$c;->atC:Landroid/support/v7/widget/RecyclerView$w;

    .line 705
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 706
    iget-object v0, p0, Landroid/support/v7/widget/a/a$4;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    .line 710
    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$f$a;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/a/a$4;->aAI:Landroid/support/v7/widget/a/a;

    .line 1723
    iget-object v0, v3, Landroid/support/v7/widget/a/a;->aAy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 1724
    :goto_0
    if-ge v2, v4, :cond_3

    .line 1725
    iget-object v0, v3, Landroid/support/v7/widget/a/a;->aAy:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    iget-boolean v0, v0, Landroid/support/v7/widget/a/a$c;->Cx:Z

    if-nez v0, :cond_2

    .line 1726
    const/4 v0, 0x1

    .line 711
    :goto_1
    if-nez v0, :cond_4

    .line 712
    iget-object v0, p0, Landroid/support/v7/widget/a/a$4;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->aAv:Landroid/support/v7/widget/a/a$a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$4;->aAL:Landroid/support/v7/widget/a/a$c;

    iget-object v1, v1, Landroid/support/v7/widget/a/a$c;->atC:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a/a$a;->L(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 717
    :cond_1
    :goto_2
    return-void

    .line 1724
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1729
    goto :goto_1

    .line 714
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/a/a$4;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method
