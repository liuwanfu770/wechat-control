.class public abstract Landroid/support/v7/widget/as;
.super Landroid/support/v7/widget/RecyclerView$f;
.source "SourceFile"


# instance fields
.field public awO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$f;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/as;->awO:Z

    return-void
.end method


# virtual methods
.method public A(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public B(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public C(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public D(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 427
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$w;IIII)Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;IIII)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z
    .locals 7

    .prologue
    .line 151
    iget v3, p3, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    .line 152
    iget v4, p3, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    .line 154
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->lV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget v5, p3, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    .line 156
    iget v6, p3, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 161
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;IIII)Z

    move-result v0

    return v0

    .line 158
    :cond_0
    iget v5, p4, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    .line 159
    iget v6, p4, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    goto :goto_0
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$w;)Z
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$w;)Z
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z
    .locals 7

    .prologue
    .line 90
    iget v2, p2, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    .line 91
    iget v3, p2, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    .line 92
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 93
    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 94
    :goto_0
    if-nez p3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 95
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_3

    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_3

    .line 97
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v4

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 96
    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 102
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/RecyclerView$w;IIII)Z

    move-result v0

    .line 107
    :goto_2
    return v0

    .line 93
    :cond_1
    iget v4, p3, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    goto :goto_0

    .line 94
    :cond_2
    iget v5, p3, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as;->b(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    goto :goto_2
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z
    .locals 6

    .prologue
    .line 114
    if-eqz p2, :cond_1

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    if-eq v0, v1, :cond_1

    .line 120
    :cond_0
    iget v2, p2, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    iget v5, p3, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/RecyclerView$w;IIII)Z

    move-result v0

    .line 126
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as;->c(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    goto :goto_0
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z
    .locals 6

    .prologue
    .line 133
    iget v0, p2, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    if-eq v0, v1, :cond_1

    .line 138
    :cond_0
    iget v2, p2, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    iget v5, p3, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/RecyclerView$w;IIII)Z

    move-result v0

    .line 142
    :goto_0
    return v0

    .line 141
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as;->x(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 142
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mE()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/as;->awO:Z

    .line 72
    return-void
.end method

.method public p(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Landroid/support/v7/widget/as;->awO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 276
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as;->B(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 277
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as;->n(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 278
    return-void
.end method

.method public final x(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 291
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as;->D(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 292
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as;->n(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 293
    return-void
.end method

.method public final y(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 302
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as;->n(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 303
    return-void
.end method

.method public final z(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 326
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as;->A(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 327
    return-void
.end method
