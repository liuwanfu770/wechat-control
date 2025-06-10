.class public Landroid/support/v7/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private alx:Z

.field private aly:I

.field private alz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->aly:I

    .line 47
    iput v2, p0, Landroid/support/v7/widget/ButtonBarLayout;->alz:I

    .line 51
    sget-object v0, Landroid/support/v7/a/a$a;->ButtonBarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 52
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/ButtonBarLayout;->alx:Z

    .line 53
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    return-void
.end method

.method private bJ(I)I
    .locals 3

    .prologue
    .line 140
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getChildCount()I

    move-result v1

    move v0, p1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 141
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 145
    :goto_1
    return v0

    .line 140
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private jv()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 171
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getOrientation()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setStacked(Z)V
    .locals 2

    .prologue
    .line 154
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->setOrientation(I)V

    .line 155
    if-eqz p1, :cond_2

    const/4 v0, 0x5

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->setGravity(I)V

    .line 157
    const v0, 0x7f0922b4

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    if-eqz p1, :cond_3

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getChildCount()I

    move-result v0

    .line 165
    add-int/lit8 v0, v0, -0x2

    :goto_3
    if-ltz v0, :cond_4

    .line 166
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    .line 165
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 154
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :cond_2
    const/16 v0, 0x50

    goto :goto_1

    .line 159
    :cond_3
    const/4 v0, 0x4

    goto :goto_2

    .line 168
    :cond_4
    return-void
.end method


# virtual methods
.method public getMinimumHeight()I
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->alz:I

    invoke-super {p0}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 70
    iget-boolean v3, p0, Landroid/support/v7/widget/ButtonBarLayout;->alx:Z

    if-eqz v3, :cond_1

    .line 71
    iget v3, p0, Landroid/support/v7/widget/ButtonBarLayout;->aly:I

    if-le v0, v3, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/ButtonBarLayout;->jv()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 73
    invoke-direct {p0, v2}, Landroid/support/v7/widget/ButtonBarLayout;->setStacked(Z)V

    .line 76
    :cond_0
    iput v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->aly:I

    .line 85
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/ButtonBarLayout;->jv()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_6

    .line 86
    const/high16 v3, -0x80000000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move v0, v1

    .line 94
    :goto_0
    invoke-super {p0, v3, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 96
    iget-boolean v3, p0, Landroid/support/v7/widget/ButtonBarLayout;->alx:Z

    if-eqz v3, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/ButtonBarLayout;->jv()Z

    move-result v3

    if-nez v3, :cond_2

    .line 99
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getMeasuredWidthAndState()I

    move-result v3

    .line 100
    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    .line 101
    const/high16 v4, 0x1000000

    if-ne v3, v4, :cond_7

    move v3, v1

    .line 103
    :goto_1
    if-eqz v3, :cond_2

    .line 104
    invoke-direct {p0, v1}, Landroid/support/v7/widget/ButtonBarLayout;->setStacked(Z)V

    move v0, v1

    .line 110
    :cond_2
    if-eqz v0, :cond_3

    .line 111
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 117
    :cond_3
    invoke-direct {p0, v2}, Landroid/support/v7/widget/ButtonBarLayout;->bJ(I)I

    move-result v1

    .line 118
    if-ltz v1, :cond_9

    .line 119
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v3

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x0

    .line 123
    invoke-direct {p0}, Landroid/support/v7/widget/ButtonBarLayout;->jv()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 124
    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Landroid/support/v7/widget/ButtonBarLayout;->bJ(I)I

    move-result v1

    .line 125
    if-ltz v1, :cond_4

    .line 126
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    .line 127
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 134
    :cond_4
    :goto_2
    invoke-static {p0}, Landroid/support/v4/view/t;->af(Landroid/view/View;)I

    move-result v1

    if-eq v1, v0, :cond_5

    .line 135
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->setMinimumHeight(I)V

    .line 137
    :cond_5
    return-void

    :cond_6
    move v0, v2

    move v3, p1

    .line 91
    goto :goto_0

    :cond_7
    move v3, v2

    .line 101
    goto :goto_1

    .line 130
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_9
    move v0, v2

    goto :goto_2
.end method

.method public setAllowStacking(Z)V
    .locals 2

    .prologue
    .line 57
    iget-boolean v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->alx:Z

    if-eq v0, p1, :cond_1

    .line 58
    iput-boolean p1, p0, Landroid/support/v7/widget/ButtonBarLayout;->alx:Z

    .line 59
    iget-boolean v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->alx:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->setStacked(Z)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->requestLayout()V

    .line 64
    :cond_1
    return-void
.end method
