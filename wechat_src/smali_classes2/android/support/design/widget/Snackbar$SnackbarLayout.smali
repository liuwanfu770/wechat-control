.class public final Landroid/support/design/widget/Snackbar$SnackbarLayout;
.super Landroid/support/design/widget/BaseTransientBottomBar$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnackbarLayout"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/BaseTransientBottomBar$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 398
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 402
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/BaseTransientBottomBar$d;->onMeasure(II)V

    .line 407
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getChildCount()I

    move-result v1

    .line 408
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getPaddingRight()I

    move-result v2

    sub-int v2, v0, v2

    .line 409
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 410
    invoke-virtual {p0, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 411
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 413
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 414
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 412
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 409
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 417
    :cond_1
    return-void
.end method
