.class final Landroid/support/v7/widget/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field apP:Z

.field apQ:I

.field apR:I

.field apS:I

.field apT:I

.field apU:I

.field apV:Z

.field apW:Z

.field mLayoutDirection:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ad;->apP:Z

    .line 69
    iput v1, p0, Landroid/support/v7/widget/ad;->apT:I

    .line 74
    iput v1, p0, Landroid/support/v7/widget/ad;->apU:I

    return-void
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/RecyclerView$o;)Landroid/view/View;
    .locals 3

    .prologue
    .line 100
    iget v0, p0, Landroid/support/v7/widget/ad;->apR:I

    .line 6854
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->cv(I)Landroid/view/View;

    move-result-object v0

    .line 101
    iget v1, p0, Landroid/support/v7/widget/ad;->apR:I

    iget v2, p0, Landroid/support/v7/widget/ad;->apS:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v7/widget/ad;->apR:I

    .line 102
    return-object v0
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$t;)Z
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Landroid/support/v7/widget/ad;->apR:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ad;->apR:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LayoutState{mAvailable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/ad;->apQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mCurrentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/ad;->apR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mItemDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/ad;->apS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLayoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/ad;->mLayoutDirection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/ad;->apT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/ad;->apU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
