.class public abstract Lcom/tencent/mm/ui/base/a/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/ui/base/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public MhC:Lcom/tencent/mm/ui/base/a/a$a;

.field public bTV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private gqf:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/a/a;->bTV:Ljava/util/List;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/a/a;->MhC:Lcom/tencent/mm/ui/base/a/a$a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 2

    .prologue
    .line 14
    .line 9041
    new-instance v0, Lcom/tencent/mm/ui/base/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/base/a/a;->l(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/a/b;-><init>(Landroid/view/View;)V

    .line 9042
    iget-object v1, p0, Lcom/tencent/mm/ui/base/a/a;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 9081
    iput-object v1, v0, Lcom/tencent/mm/view/recyclerview/e;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 14
    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/ui/base/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/base/a/a;->a(Lcom/tencent/mm/ui/base/a/b;I)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/ui/base/a/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/a/a;->a(Lcom/tencent/mm/ui/base/a/b;ILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/tencent/mm/ui/base/a/b;I)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a/b;->auy:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/base/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/base/a/a$1;-><init>(Lcom/tencent/mm/ui/base/a/a;Lcom/tencent/mm/ui/base/a/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a/b;->auy:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/base/a/a$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/base/a/a$2;-><init>(Lcom/tencent/mm/ui/base/a/a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 152
    return-void
.end method

.method public a(Lcom/tencent/mm/ui/base/a/b;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/base/a/b;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a/a;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 7081
    iput-object v0, p1, Lcom/tencent/mm/view/recyclerview/e;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 50
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/base/a/a;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 32
    return-void
.end method

.method public final clearItems()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a/a;->bTV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/ui/base/a/a;->bTV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 119
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/base/a/a;->at(II)V

    .line 120
    return-void
.end method

.method public final getItemAtPosition(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a/a;->bTV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a/a;->bTV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final it(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a/a;->bTV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/ui/base/a/a;->bTV:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/a/a;->as(II)V

    .line 74
    :cond_0
    return-void
.end method

.method protected abstract l(Landroid/view/ViewGroup;I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TV;"
        }
    .end annotation
.end method

.method public final n(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 77
    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a/a;->bTV:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 79
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/a/a;->ck(I)V

    .line 81
    :cond_0
    return-void
.end method

.method public final removeItem(I)V
    .locals 1

    .prologue
    .line 92
    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/a/a;->bTV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a/a;->bTV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/a/a;->cl(I)V

    .line 97
    :cond_1
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    if-eqz p1, :cond_0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/base/a/a;->bTV:Ljava/util/List;

    .line 8070
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 59
    :cond_0
    return-void
.end method
