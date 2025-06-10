.class final Landroid/support/v7/widget/aj$1;
.super Landroid/support/v7/widget/aj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/aj;->d(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$i;)V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/aj;-><init>(Landroid/support/v7/widget/RecyclerView$i;B)V

    return-void
.end method


# virtual methods
.method public final bo(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 306
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->bH(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final bp(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 299
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->bJ(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final bq(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Landroid/support/v7/widget/aj$1;->arA:Landroid/support/v7/widget/RecyclerView$i;

    iget-object v1, p0, Landroid/support/v7/widget/aj$1;->Ua:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$i;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 312
    iget-object v0, p0, Landroid/support/v7/widget/aj$1;->Ua:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final br(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Landroid/support/v7/widget/aj$1;->arA:Landroid/support/v7/widget/RecyclerView$i;

    iget-object v1, p0, Landroid/support/v7/widget/aj$1;->Ua:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$i;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 318
    iget-object v0, p0, Landroid/support/v7/widget/aj$1;->Ua:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final bs(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 283
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->bF(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final bt(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 291
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->bG(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final cf(I)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Landroid/support/v7/widget/aj$1;->arA:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->cn(I)V

    .line 272
    return-void
.end method

.method public final getEnd()I
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Landroid/support/v7/widget/aj$1;->arA:Landroid/support/v7/widget/RecyclerView$i;

    .line 10718
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    .line 266
    return v0
.end method

.method public final getEndPadding()I
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Landroid/support/v7/widget/aj$1;->arA:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public final getMode()I
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Landroid/support/v7/widget/aj$1;->arA:Landroid/support/v7/widget/RecyclerView$i;

    .line 12685
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->atw:I

    .line 339
    return v0
.end method

.method public final kL()I
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Landroid/support/v7/widget/aj$1;->arA:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final kM()I
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Landroid/support/v7/widget/aj$1;->arA:Landroid/support/v7/widget/RecyclerView$i;

    .line 9718
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    .line 261
    iget-object v1, p0, Landroid/support/v7/widget/aj$1;->arA:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final kN()I
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Landroid/support/v7/widget/aj$1;->arA:Landroid/support/v7/widget/RecyclerView$i;

    .line 11718
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    .line 323
    iget-object v1, p0, Landroid/support/v7/widget/aj$1;->arA:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/aj$1;->arA:Landroid/support/v7/widget/RecyclerView$i;

    .line 324
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final kO()I
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Landroid/support/v7/widget/aj$1;->arA:Landroid/support/v7/widget/RecyclerView$i;

    .line 12702
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->atx:I

    .line 344
    return v0
.end method
