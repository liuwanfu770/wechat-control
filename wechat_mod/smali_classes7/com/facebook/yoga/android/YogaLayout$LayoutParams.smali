.class public Lcom/facebook/yoga/android/YogaLayout$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/yoga/android/YogaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field numericAttributes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field stringAttributes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .prologue
    const/16 v3, 0x473a

    .line 739
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 740
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    .line 741
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->stringAttributes:Landroid/util/SparseArray;

    .line 743
    if-ltz p1, :cond_0

    .line 744
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    const/16 v1, 0x37

    int-to-float v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 746
    :cond_0
    if-ltz p2, :cond_1

    .line 747
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    const/16 v1, 0x14

    int-to-float v2, p2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 749
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/16 v8, 0x473b

    const/4 v1, 0x0

    .line 759
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 760
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    .line 761
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->stringAttributes:Landroid/util/SparseArray;

    .line 762
    sget-object v0, Lcom/tencent/kinda/R$styleable;->yoga:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 765
    iget v0, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->width:I

    if-ltz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    const/16 v3, 0x37

    iget v4, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->width:I

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 768
    :cond_0
    iget v0, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->height:I

    if-ltz v0, :cond_1

    .line 769
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    const/16 v3, 0x14

    iget v4, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->height:I

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 772
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    move v0, v1

    .line 773
    :goto_0
    if-ge v0, v3, :cond_4

    .line 774
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 775
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 776
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 778
    iget v6, v5, Landroid/util/TypedValue;->type:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    .line 779
    iget-object v5, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    .line 781
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 779
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 773
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 782
    :cond_2
    iget v5, v5, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 783
    iget-object v5, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->stringAttributes:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 785
    :cond_3
    iget-object v5, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 788
    :cond_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 789
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    const/16 v3, 0x4739

    .line 708
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 709
    instance-of v0, p1, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 710
    check-cast v0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    iget-object v0, v0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    .line 711
    check-cast p1, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    iget-object v0, p1, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->stringAttributes:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->stringAttributes:Landroid/util/SparseArray;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 724
    :goto_0
    return-void

    .line 713
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    .line 714
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->stringAttributes:Landroid/util/SparseArray;

    .line 717
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_1

    .line 718
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    const/16 v1, 0x37

    iget v2, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->width:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 720
    :cond_1
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v0, :cond_2

    .line 721
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    const/16 v1, 0x14

    iget v2, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->height:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 724
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
