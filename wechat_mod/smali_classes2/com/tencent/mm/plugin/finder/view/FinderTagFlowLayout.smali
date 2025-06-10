.class public Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private Kn:I

.field public uyh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field protected uyi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected uyj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private uyk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x292c3

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->uyh:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->uyi:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->uyj:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->uyk:Ljava/util/List;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->Kn:I

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    const v2, 0x292c7

    const/4 v1, -0x2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    const v2, 0x292c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const v1, 0x292c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 13

    .prologue
    const v0, 0x292c5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->uyh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->uyi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->uyj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->uyk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->getWidth()I

    move-result v6

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->getChildCount()I

    move-result v4

    .line 108
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 109
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_1

    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 117
    add-int v9, v7, v2

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v10

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v10

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->getPaddingLeft()I

    move-result v10

    sub-int v10, v6, v10

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    if-le v9, v10, :cond_0

    .line 118
    iget-object v9, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->uyi:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->uyh:Ljava/util/List;

    iget-object v9, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->uyk:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->uyj:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    const/4 v2, 0x0

    .line 123
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v8

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v9

    .line 124
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->uyk:Ljava/util/List;

    .line 126
    :cond_0
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v9

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v9

    add-int/2addr v2, v7

    .line 127
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->uyk:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->uyi:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->uyj:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->uyh:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->uyk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->getPaddingLeft()I

    move-result v2

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->getPaddingTop()I

    move-result v1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->uyh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 142
    const/4 v0, 0x0

    move v4, v0

    move v5, v1

    :goto_1
    if-ge v4, v7, :cond_4

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->uyh:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->uyk:Ljava/util/List;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->uyi:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->uyj:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 148
    iget v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->Kn:I

    packed-switch v1, :pswitch_data_0

    .line 163
    :goto_2
    const/4 v0, 0x0

    move v3, v0

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->uyk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->uyk:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v9, 0x8

    if-eq v1, v9, :cond_5

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 172
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v2

    .line 173
    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v5

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v9

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v10

    .line 177
    invoke-virtual {v0, v9, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v9

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 163
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v2, v0

    move v3, v1

    goto :goto_3

    .line 150
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->getPaddingLeft()I

    move-result v2

    goto :goto_2

    .line 153
    :pswitch_1
    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->getPaddingLeft()I

    move-result v1

    add-int v2, v0, v1

    .line 154
    goto :goto_2

    .line 157
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v0, v6, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->uyk:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_2

    .line 182
    :cond_3
    add-int v1, v5, v8

    .line 142
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v1

    goto/16 :goto_1

    .line 185
    :cond_4
    const v0, 0x292c5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v0, v2

    goto :goto_4

    .line 148
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 18

    .prologue
    const v3, 0x292c4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 40
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 41
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 42
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v6, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v4, 0x0

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->getChildCount()I

    move-result v14

    .line 53
    const/4 v3, 0x0

    move v11, v3

    :goto_0
    if-ge v11, v14, :cond_2

    .line 54
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 55
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v10, 0x8

    if-ne v3, v10, :cond_0

    .line 56
    add-int/lit8 v3, v14, -0x1

    if-ne v11, v3, :cond_6

    .line 57
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 58
    add-int/2addr v6, v4

    move v3, v4

    .line 53
    :goto_1
    add-int/lit8 v10, v11, 0x1

    move v11, v10

    move v4, v3

    goto :goto_0

    .line 62
    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v15, v1, v2}, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->measureChild(Landroid/view/View;II)V

    .line 64
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v16, v0

    add-int v10, v10, v16

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v16, v0

    add-int v10, v10, v16

    .line 68
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v16, v0

    add-int v15, v15, v16

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v15

    .line 71
    add-int v15, v5, v10

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->getPaddingLeft()I

    move-result v16

    sub-int v16, v9, v16

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->getPaddingRight()I

    move-result v17

    sub-int v16, v16, v17

    move/from16 v0, v16

    if-le v15, v0, :cond_1

    .line 72
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 74
    add-int/2addr v6, v4

    move v4, v10

    .line 80
    :goto_2
    add-int/lit8 v5, v14, -0x1

    if-ne v11, v5, :cond_5

    .line 81
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 82
    add-int/2addr v6, v3

    move v5, v4

    goto :goto_1

    .line 77
    :cond_1
    add-int/2addr v5, v10

    .line 78
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v5

    goto :goto_2

    .line 85
    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v12, v3, :cond_3

    move v4, v9

    .line 87
    :goto_3
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v13, v3, :cond_4

    move v3, v8

    .line 85
    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->setMeasuredDimension(II)V

    .line 91
    const v3, 0x292c4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 87
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    move v4, v3

    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->getPaddingBottom()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_4

    :cond_5
    move v5, v4

    goto/16 :goto_1

    :cond_6
    move v3, v4

    goto/16 :goto_1
.end method
