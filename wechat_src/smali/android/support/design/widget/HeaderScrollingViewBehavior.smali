.class abstract Landroid/support/design/widget/HeaderScrollingViewBehavior;
.super Landroid/support/design/widget/ViewOffsetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/ViewOffsetBehavior",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final sd:Landroid/graphics/Rect;

.field final se:Landroid/graphics/Rect;

.field sf:I

.field sg:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>()V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->sd:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->se:Landroid/graphics/Rect;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->sf:I

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->sd:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->se:Landroid/graphics/Rect;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->sf:I

    .line 49
    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x1

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    if-eq v1, v4, :cond_0

    const/4 v0, -0x2

    if-ne v1, v0, :cond_4

    .line 65
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->s(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->e(Ljava/util/List;)Landroid/view/View;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    invoke-static {v2}, Landroid/support/v4/view/t;->aq(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/support/v4/view/t;->aq(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    invoke-static {p2, v6}, Landroid/support/v4/view/t;->e(Landroid/view/View;Z)V

    .line 73
    invoke-static {p2}, Landroid/support/v4/view/t;->aq(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    move v0, v6

    .line 101
    :goto_0
    return v0

    .line 80
    :cond_1
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 83
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    .line 86
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v2}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->i(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 87
    if-ne v1, v4, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    .line 88
    :goto_1
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 95
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    move v0, v6

    .line 98
    goto :goto_0

    .line 87
    :cond_3
    const/high16 v0, -0x80000000

    goto :goto_1

    .line 101
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 107
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->s(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->e(Ljava/util/List;)Landroid/view/View;

    move-result-object v6

    .line 110
    if-eqz v6, :cond_2

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 113
    iget-object v3, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->sd:Landroid/graphics/Rect;

    .line 115
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/support/design/widget/CoordinatorLayout$d;->leftMargin:I

    add-int/2addr v1, v2

    .line 116
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v4, v0, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    add-int/2addr v2, v4

    .line 117
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/support/design/widget/CoordinatorLayout$d;->rightMargin:I

    sub-int/2addr v4, v5

    .line 118
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v0, Landroid/support/design/widget/CoordinatorLayout$d;->bottomMargin:I

    sub-int/2addr v5, v7

    .line 114
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getLastWindowInsets()Landroid/support/v4/view/ab;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    invoke-static {p1}, Landroid/support/v4/view/t;->aq(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    invoke-static {p2}, Landroid/support/v4/view/t;->aq(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 127
    iget v2, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/support/v4/view/ab;->getSystemWindowInsetLeft()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 128
    iget v2, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/support/v4/view/ab;->getSystemWindowInsetRight()I

    move-result v1

    sub-int v1, v2, v1

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 131
    :cond_0
    iget-object v4, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->se:Landroid/graphics/Rect;

    .line 132
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->gravity:I

    .line 1162
    if-nez v0, :cond_1

    const v0, 0x800033

    .line 134
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v5, p3

    .line 132
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/d;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 140
    invoke-virtual {p0, v6}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->v(Landroid/view/View;)I

    move-result v0

    .line 142
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v5, v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 143
    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->sf:I

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/ViewOffsetBehavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->sf:I

    goto :goto_0
.end method

.method abstract e(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method h(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 152
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method final v(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 156
    iget v1, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->sg:I

    if-nez v1, :cond_0

    :goto_0
    return v0

    .line 158
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->h(Landroid/view/View;)F

    move-result v1

    iget v2, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->sg:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->sg:I

    invoke-static {v1, v0, v2}, Landroid/support/v4/b/a;->clamp(III)I

    move-result v0

    goto :goto_0
.end method
