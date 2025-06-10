.class public final Landroid/support/v7/widget/RecyclerView$b;
.super Landroid/database/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Landroid/support/v7/widget/RecyclerView$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11986
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final aq(II)V
    .locals 1

    .prologue
    .line 12002
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$b;->e(IILjava/lang/Object;)V

    .line 12003
    return-void
.end method

.method public final ar(II)V
    .locals 3

    .prologue
    .line 12037
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 12038
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Landroid/support/v7/widget/RecyclerView$c;->l(III)V

    .line 12037
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 12040
    :cond_0
    return-void
.end method

.method public final as(II)V
    .locals 2

    .prologue
    .line 12021
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 12022
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->av(II)V

    .line 12021
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 12024
    :cond_0
    return-void
.end method

.method public final at(II)V
    .locals 2

    .prologue
    .line 12031
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 12032
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->aw(II)V

    .line 12031
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 12034
    :cond_0
    return-void
.end method

.method public final e(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 12011
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 12012
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$c;->f(IILjava/lang/Object;)V

    .line 12011
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 12014
    :cond_0
    return-void
.end method

.method public final hasObservers()Z
    .locals 1

    .prologue
    .line 11988
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final notifyChanged()V
    .locals 2

    .prologue
    .line 11996
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 11997
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$c;->onChanged()V

    .line 11996
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 11999
    :cond_0
    return-void
.end method
