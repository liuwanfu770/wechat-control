.class final Landroid/support/v7/widget/RecyclerView$i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/bf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aty:Landroid/support/v7/widget/RecyclerView$i;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$i;)V
    .locals 0

    .prologue
    .line 7305
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$i$1;->aty:Landroid/support/v7/widget/RecyclerView$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bP(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7333
    .line 7334
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 7335
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->bH(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final bQ(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7340
    .line 7341
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 7342
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->bJ(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 7318
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i$1;->aty:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final lL()I
    .locals 1

    .prologue
    .line 7323
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i$1;->aty:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final lM()I
    .locals 2

    .prologue
    .line 7328
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i$1;->aty:Landroid/support/v7/widget/RecyclerView$i;

    .line 9718
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    .line 7328
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i$1;->aty:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
