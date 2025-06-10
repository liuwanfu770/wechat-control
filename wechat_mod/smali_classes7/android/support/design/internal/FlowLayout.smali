.class public Landroid/support/design/internal/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private kI:I

.field private kJ:I

.field private kK:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    iput-boolean v2, p0, Landroid/support/design/internal/FlowLayout;->kK:Z

    .line 1069
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroid/support/design/a$a;->FlowLayout:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1070
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/FlowLayout;->kI:I

    .line 1071
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/FlowLayout;->kJ:I

    .line 1072
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    return-void
.end method

.method private static d(III)I
    .locals 0

    .prologue
    .line 159
    sparse-switch p1, :sswitch_data_0

    move p0, p2

    .line 165
    :goto_0
    :sswitch_0
    return p0

    .line 163
    :sswitch_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected getItemSpacing()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Landroid/support/design/internal/FlowLayout;->kJ:I

    return v0
.end method

.method protected getLineSpacing()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Landroid/support/design/internal/FlowLayout;->kI:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 171
    invoke-virtual {p0}, Landroid/support/design/internal/FlowLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 221
    :cond_0
    return-void

    .line 176
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    move v8, v0

    .line 177
    :goto_0
    if-eqz v8, :cond_4

    invoke-virtual {p0}, Landroid/support/design/internal/FlowLayout;->getPaddingRight()I

    move-result v5

    .line 178
    :goto_1
    if-eqz v8, :cond_5

    invoke-virtual {p0}, Landroid/support/design/internal/FlowLayout;->getPaddingLeft()I

    move-result v0

    .line 180
    :goto_2
    invoke-virtual {p0}, Landroid/support/design/internal/FlowLayout;->getPaddingTop()I

    move-result v2

    .line 184
    sub-int v1, p4, p2

    sub-int v9, v1, v0

    .line 186
    const/4 v0, 0x0

    move v1, v2

    move v3, v2

    move v4, v5

    move v6, v0

    :goto_3
    invoke-virtual {p0}, Landroid/support/design/internal/FlowLayout;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 187
    invoke-virtual {p0, v6}, Landroid/support/design/internal/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 189
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    .line 193
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v2, 0x0

    .line 196
    instance-of v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_7

    .line 197
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 198
    invoke-static {v0}, Landroid/support/v4/view/g;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    .line 199
    invoke-static {v0}, Landroid/support/v4/view/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    move v7, v2

    .line 202
    :goto_4
    add-int v2, v4, v7

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v2, v11

    .line 204
    iget-boolean v11, p0, Landroid/support/design/internal/FlowLayout;->kK:Z

    if-nez v11, :cond_2

    if-le v2, v9, :cond_2

    .line 206
    iget v2, p0, Landroid/support/design/internal/FlowLayout;->kI:I

    add-int v3, v1, v2

    move v4, v5

    .line 209
    :cond_2
    add-int v1, v4, v7

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 210
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    .line 212
    if-eqz v8, :cond_6

    .line 213
    sub-int v2, v9, v2

    sub-int v11, v9, v4

    sub-int/2addr v11, v7

    invoke-virtual {v10, v2, v3, v11, v1}, Landroid/view/View;->layout(IIII)V

    .line 219
    :goto_5
    add-int/2addr v0, v7

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Landroid/support/design/internal/FlowLayout;->kJ:I

    add-int/2addr v0, v2

    add-int/2addr v4, v0

    move v0, v1

    move v2, v3

    .line 186
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move v1, v0

    move v3, v2

    goto :goto_3

    .line 176
    :cond_3
    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    .line 177
    :cond_4
    invoke-virtual {p0}, Landroid/support/design/internal/FlowLayout;->getPaddingLeft()I

    move-result v5

    goto :goto_1

    .line 178
    :cond_5
    invoke-virtual {p0}, Landroid/support/design/internal/FlowLayout;->getPaddingRight()I

    move-result v0

    goto :goto_2

    .line 216
    :cond_6
    add-int v11, v4, v7

    invoke-virtual {v10, v11, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    move v0, v1

    move v2, v3

    goto :goto_6
.end method

.method protected onMeasure(II)V
    .locals 19

    .prologue
    .line 102
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 103
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    .line 105
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    .line 106
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    .line 108
    const/high16 v4, -0x80000000

    if-eq v14, v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v14, v4, :cond_3

    :cond_0
    move v4, v5

    .line 113
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/internal/FlowLayout;->getPaddingLeft()I

    move-result v11

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/internal/FlowLayout;->getPaddingTop()I

    move-result v9

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/internal/FlowLayout;->getPaddingRight()I

    move-result v6

    sub-int v17, v4, v6

    .line 119
    const/4 v4, 0x0

    move v6, v4

    move v8, v9

    move v10, v9

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/internal/FlowLayout;->getChildCount()I

    move-result v4

    if-ge v6, v4, :cond_4

    .line 120
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/design/internal/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    .line 122
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v9, 0x8

    if-eq v4, v9, :cond_6

    .line 125
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/design/internal/FlowLayout;->measureChild(Landroid/view/View;II)V

    .line 127
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    instance-of v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_5

    .line 131
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v9, v9, 0x0

    .line 133
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/lit8 v4, v4, 0x0

    move v12, v9

    .line 136
    :goto_2
    add-int v9, v11, v12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v9, v13

    .line 138
    move/from16 v0, v17

    if-le v9, v0, :cond_1

    .line 1092
    move-object/from16 v0, p0

    iget-boolean v9, v0, Landroid/support/design/internal/FlowLayout;->kK:Z

    .line 138
    if-nez v9, :cond_1

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/internal/FlowLayout;->getPaddingLeft()I

    move-result v11

    .line 140
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/design/internal/FlowLayout;->kI:I

    add-int v10, v8, v9

    .line 143
    :cond_1
    add-int v8, v11, v12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    .line 144
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int v13, v10, v9

    .line 146
    if-le v8, v7, :cond_2

    move v7, v8

    .line 150
    :cond_2
    add-int/2addr v4, v12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v4, v8

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/design/internal/FlowLayout;->kJ:I

    add-int/2addr v4, v8

    add-int/2addr v11, v4

    move v8, v13

    move v9, v10

    .line 119
    :goto_3
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v10, v9

    goto :goto_1

    .line 108
    :cond_3
    const v4, 0x7fffffff

    goto/16 :goto_0

    .line 153
    :cond_4
    invoke-static {v5, v14, v7}, Landroid/support/design/internal/FlowLayout;->d(III)I

    move-result v4

    .line 154
    move/from16 v0, v16

    invoke-static {v15, v0, v8}, Landroid/support/design/internal/FlowLayout;->d(III)I

    move-result v5

    .line 155
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/support/design/internal/FlowLayout;->setMeasuredDimension(II)V

    .line 156
    return-void

    :cond_5
    move v4, v9

    goto :goto_2

    :cond_6
    move v9, v10

    goto :goto_3
.end method

.method protected setItemSpacing(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Landroid/support/design/internal/FlowLayout;->kJ:I

    .line 89
    return-void
.end method

.method protected setLineSpacing(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Landroid/support/design/internal/FlowLayout;->kI:I

    .line 81
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Landroid/support/design/internal/FlowLayout;->kK:Z

    .line 98
    return-void
.end method
