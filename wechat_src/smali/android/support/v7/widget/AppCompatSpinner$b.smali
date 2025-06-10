.class final Landroid/support/v7/widget/AppCompatSpinner$b;
.super Landroid/support/v7/widget/ListPopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field GH:Landroid/widget/ListAdapter;

.field final synthetic akS:Landroid/support/v7/widget/AppCompatSpinner;

.field akV:Ljava/lang/CharSequence;

.field final akW:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 722
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->akS:Landroid/support/v7/widget/AppCompatSpinner;

    .line 723
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 720
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->akW:Landroid/graphics/Rect;

    .line 1464
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->arh:Landroid/view/View;

    .line 726
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->setModal(Z)V

    .line 2306
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->arg:I

    .line 729
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner$b$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/AppCompatSpinner$b$1;-><init>(Landroid/support/v7/widget/AppCompatSpinner$b;Landroid/support/v7/widget/AppCompatSpinner;)V

    .line 2603
    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->arj:Landroid/widget/AdapterView$OnItemClickListener;

    .line 740
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/AppCompatSpinner$b;)V
    .locals 0

    .prologue
    .line 717
    invoke-super {p0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    return-void
.end method


# virtual methods
.method final jl()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 758
    .line 3417
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 760
    if-eqz v1, :cond_1

    .line 761
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->akS:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 762
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->akS:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/bh;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->akS:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    .line 768
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->akS:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getPaddingLeft()I

    move-result v3

    .line 769
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->akS:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getPaddingRight()I

    move-result v4

    .line 770
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->akS:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getWidth()I

    move-result v5

    .line 771
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->akS:Landroid/support/v7/widget/AppCompatSpinner;

    iget v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->akQ:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 772
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->akS:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->GH:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    .line 4417
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 772
    invoke-virtual {v2, v0, v6}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 774
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->akS:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 775
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->akS:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v6, v6, Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->akS:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v6, v6, Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 776
    if-le v2, v0, :cond_5

    .line 779
    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->setContentWidth(I)V

    .line 786
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->akS:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/bh;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 787
    sub-int v0, v5, v4

    .line 4529
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->akQ:I

    .line 787
    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 5480
    :goto_4
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aqW:I

    .line 792
    return-void

    .line 762
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->akS:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 765
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->akS:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v1, v1, Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->akS:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v2, v2, Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto :goto_1

    .line 781
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->akS:Landroid/support/v7/widget/AppCompatSpinner;

    iget v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->akQ:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 782
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->setContentWidth(I)V

    goto :goto_3

    .line 784
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->akS:Landroid/support/v7/widget/AppCompatSpinner;

    iget v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->akQ:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->setContentWidth(I)V

    goto :goto_3

    .line 789
    :cond_4
    add-int v0, v1, v3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 744
    invoke-super {p0, p1}, Landroid/support/v7/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 745
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->GH:Landroid/widget/ListAdapter;

    .line 746
    return-void
.end method

.method public final show()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 796
    .line 5840
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 798
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$b;->jl()V

    .line 800
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$b;->kG()V

    .line 801
    invoke-super {p0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 5926
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    .line 803
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 804
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->akS:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v1

    .line 6810
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    .line 6840
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    .line 6811
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 6812
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/y;->setListSelectionHidden(Z)V

    .line 6813
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/y;->setSelection(I)V

    .line 6815
    invoke-virtual {v2}, Landroid/support/v7/widget/y;->getChoiceMode()I

    move-result v3

    if-eqz v3, :cond_0

    .line 6816
    invoke-virtual {v2, v1, v4}, Landroid/support/v7/widget/y;->setItemChecked(IZ)V

    .line 806
    :cond_0
    if-eqz v0, :cond_2

    .line 843
    :cond_1
    :goto_0
    return-void

    .line 815
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->akS:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 816
    if-eqz v0, :cond_1

    .line 817
    new-instance v1, Landroid/support/v7/widget/AppCompatSpinner$b$2;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/AppCompatSpinner$b$2;-><init>(Landroid/support/v7/widget/AppCompatSpinner$b;)V

    .line 832
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 833
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner$b$3;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/AppCompatSpinner$b$3;-><init>(Landroid/support/v7/widget/AppCompatSpinner$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method
