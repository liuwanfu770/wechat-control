.class public Lcom/tencent/mm/ui/widget/EllipsizeLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final NKe:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x2fdd0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/l$a;->EllipsizeLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/EllipsizeLayout;->NKe:Z

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 12

    .prologue
    const v0, 0x2fdd1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/EllipsizeLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_6

    .line 71
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_6

    .line 72
    const/4 v8, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/EllipsizeLayout;->getChildCount()I

    move-result v10

    .line 78
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/EllipsizeLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/EllipsizeLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v11, v0, v1

    .line 80
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 81
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v10, :cond_3

    if-nez v5, :cond_3

    .line 82
    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/widget/EllipsizeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_a

    .line 85
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    move-object v3, v1

    .line 86
    check-cast v3, Landroid/widget/TextView;

    .line 87
    invoke-virtual {v3}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 88
    if-nez v4, :cond_0

    .line 91
    const v0, 0x7fffffff

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/EllipsizeLayout;->NKe:Z

    if-eqz v0, :cond_b

    .line 94
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move-object v6, v3

    move v7, v5

    .line 103
    :goto_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/EllipsizeLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    if-eqz v0, :cond_2

    .line 109
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    const/4 v3, 0x1

    :goto_2
    or-int v5, v7, v3

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    .line 81
    :goto_3
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move-object v4, v6

    move v8, v0

    goto :goto_0

    .line 98
    :cond_0
    const/4 v0, 0x1

    move-object v6, v4

    move v7, v0

    goto :goto_1

    .line 109
    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 113
    :cond_2
    const/4 v5, 0x1

    move v0, v8

    goto :goto_3

    .line 119
    :cond_3
    if-eqz v4, :cond_6

    .line 120
    if-nez v8, :cond_7

    const/4 v0, 0x1

    :goto_4
    or-int v1, v5, v0

    .line 121
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v2, v8, v11

    sub-int/2addr v0, v2

    .line 122
    if-nez v1, :cond_5

    if-le v8, v11, :cond_5

    .line 125
    if-gez v0, :cond_4

    .line 126
    const/4 v0, 0x0

    .line 128
    :cond_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_5
    move v1, v0

    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/EllipsizeLayout;->NKe:Z

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_6

    .line 134
    if-le v8, v11, :cond_8

    .line 135
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v8, v0

    move v2, v0

    .line 140
    :goto_5
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 142
    sub-int v0, v1, v2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 146
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 147
    const v0, 0x2fdd1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 120
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 137
    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v11, v0

    div-int/lit8 v0, v0, 0x2

    move v2, v0

    goto :goto_5

    :cond_9
    move-object v6, v4

    move v7, v5

    goto/16 :goto_1

    :cond_a
    move-object v6, v4

    move v0, v8

    goto :goto_3

    :cond_b
    move-object v6, v3

    move v7, v5

    goto/16 :goto_1
.end method
