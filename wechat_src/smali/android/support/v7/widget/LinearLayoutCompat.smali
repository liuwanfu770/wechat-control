.class public Landroid/support/v7/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    }
.end annotation


# instance fields
.field private Kn:I

.field private amG:Landroid/graphics/drawable/Drawable;

.field private apX:Z

.field private apY:I

.field private apZ:I

.field private aqa:I

.field private aqb:F

.field private aqc:Z

.field private aqd:[I

.field private aqe:[I

.field private aqf:I

.field private aqg:I

.field private aqh:I

.field private aqi:I

.field private mOrientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 153
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    iput-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->apX:Z

    .line 109
    iput v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->apY:I

    .line 116
    iput v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->apZ:I

    .line 120
    const v0, 0x800033

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->Kn:I

    .line 155
    sget-object v0, Landroid/support/v7/a/a$a;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v0, p3, v3}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/az;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v2, v4}, Landroid/support/v7/widget/az;->getInt(II)I

    move-result v1

    .line 159
    if-ltz v1, :cond_0

    .line 160
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 163
    :cond_0
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/az;->getInt(II)I

    move-result v1

    .line 164
    if-ltz v1, :cond_1

    .line 165
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setGravity(I)V

    .line 168
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/az;->getBoolean(IZ)Z

    move-result v1

    .line 169
    if-nez v1, :cond_2

    .line 170
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 173
    :cond_2
    const/4 v1, 0x4

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/az;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqb:F

    .line 175
    const/4 v1, 0x3

    .line 176
    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/az;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->apY:I

    .line 178
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/az;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqc:Z

    .line 180
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/az;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/az;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqh:I

    .line 182
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/az;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqi:I

    .line 2245
    iget-object v0, v0, Landroid/support/v7/widget/az;->ayE:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->amG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqi:I

    add-int/2addr v1, v2

    .line 364
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqi:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqg:I

    add-int/2addr v3, p2

    .line 363
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->amG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 366
    return-void
.end method

.method private ad(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 895
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v7, v3

    .line 897
    :goto_0
    if-ge v7, p1, :cond_1

    .line 10505
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 899
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 900
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 902
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 905
    iget v8, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 906
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    move-object v0, p0

    move v4, p2

    move v5, v3

    .line 909
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 910
    iput v8, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 897
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 914
    :cond_1
    return-void
.end method

.method private ae(II)V
    .locals 28

    .prologue
    .line 928
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    .line 929
    const/16 v18, 0x0

    .line 930
    const/16 v17, 0x0

    .line 931
    const/16 v16, 0x0

    .line 932
    const/4 v15, 0x0

    .line 933
    const/4 v14, 0x1

    .line 934
    const/4 v6, 0x0

    .line 936
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v21

    .line 938
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 939
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 941
    const/4 v10, 0x0

    .line 942
    const/4 v12, 0x0

    .line 944
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqd:[I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqe:[I

    if-nez v2, :cond_1

    .line 945
    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqd:[I

    .line 946
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqe:[I

    .line 949
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqd:[I

    move-object/from16 v24, v0

    .line 950
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqe:[I

    move-object/from16 v25, v0

    .line 952
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v7, -0x1

    aput v7, v24, v5

    aput v7, v24, v4

    aput v7, v24, v3

    aput v7, v24, v2

    .line 953
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v7, -0x1

    aput v7, v25, v5

    aput v7, v25, v4

    aput v7, v25, v3

    aput v7, v25, v2

    .line 955
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->apX:Z

    move/from16 v26, v0

    .line 956
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqc:Z

    move/from16 v27, v0

    .line 958
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    move v9, v2

    .line 960
    :goto_0
    const/4 v11, 0x0

    .line 963
    const/16 v19, 0x0

    :goto_1
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_12

    .line 11505
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 966
    if-nez v3, :cond_3

    .line 967
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    add-int/lit8 v2, v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    move/from16 v7, v19

    .line 963
    :goto_2
    add-int/lit8 v19, v7, 0x1

    goto :goto_1

    .line 958
    :cond_2
    const/4 v2, 0x0

    move v9, v2

    goto :goto_0

    .line 971
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_34

    .line 976
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->bX(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 977
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqf:I

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    .line 981
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 983
    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    add-float v13, v6, v2

    .line 985
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_8

    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v2, :cond_8

    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8

    .line 989
    if-eqz v9, :cond_6

    .line 990
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    iget v4, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    iget v5, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    .line 1002
    :goto_3
    if-eqz v26, :cond_7

    .line 1003
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1004
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    move v7, v11

    .line 1047
    :goto_4
    const/4 v2, 0x0

    .line 1048
    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_32

    iget v4, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_32

    .line 1052
    const/4 v4, 0x1

    .line 1053
    const/4 v2, 0x1

    .line 1056
    :goto_5
    iget v5, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    iget v6, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 1057
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 1058
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    move/from16 v0, v17

    invoke-static {v0, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    .line 1060
    if-eqz v26, :cond_5

    .line 1061
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v10

    .line 1062
    const/4 v3, -0x1

    if-eq v10, v3, :cond_5

    .line 1065
    iget v3, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    if-gez v3, :cond_d

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->Kn:I

    :goto_6
    and-int/lit8 v3, v3, 0x70

    .line 1067
    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, -0x2

    shr-int/lit8 v3, v3, 0x1

    .line 1070
    aget v17, v24, v3

    move/from16 v0, v17

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v17

    aput v17, v24, v3

    .line 1071
    aget v17, v25, v3

    sub-int v10, v6, v10

    move/from16 v0, v17

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v25, v3

    .line 1075
    :cond_5
    move/from16 v0, v18

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 1077
    if-eqz v14, :cond_e

    iget v3, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v10, -0x1

    if-ne v3, v10, :cond_e

    const/4 v3, 0x1

    .line 1078
    :goto_7
    iget v8, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-lez v8, :cond_10

    .line 1083
    if-eqz v2, :cond_f

    move v2, v5

    :goto_8
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v2, v7

    move v5, v12

    move v6, v13

    move/from16 v17, v11

    .line 1090
    :goto_9
    add-int/lit8 v7, v19, 0x0

    move v11, v2

    move v12, v5

    move v10, v4

    move v14, v3

    move v15, v8

    goto/16 :goto_2

    .line 992
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    .line 993
    iget v4, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v4, v2

    iget v5, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    goto/16 :goto_3

    .line 1006
    :cond_7
    const/4 v12, 0x1

    move v7, v11

    goto/16 :goto_4

    .line 1009
    :cond_8
    const/high16 v2, -0x80000000

    .line 1011
    iget v4, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v4, :cond_9

    iget v4, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    .line 1016
    const/4 v2, 0x0

    .line 1017
    const/4 v4, -0x2

    iput v4, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    :cond_9
    move/from16 v20, v2

    .line 1024
    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    :goto_a
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Landroid/support/v7/widget/LinearLayoutCompat;->h(Landroid/view/View;IIII)V

    .line 1028
    const/high16 v2, -0x80000000

    move/from16 v0, v20

    if-eq v0, v2, :cond_a

    .line 1029
    move/from16 v0, v20

    iput v0, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 1032
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1033
    if-eqz v9, :cond_c

    .line 1034
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    iget v5, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v5, v2

    iget v6, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    .line 1035
    add-int/lit8 v5, v5, 0x0

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    .line 1042
    :goto_b
    if-eqz v27, :cond_33

    .line 1043
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v7, v11

    goto/16 :goto_4

    .line 1024
    :cond_b
    const/4 v5, 0x0

    goto :goto_a

    .line 1037
    :cond_c
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    .line 1038
    add-int v5, v4, v2

    iget v6, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    .line 1039
    add-int/lit8 v5, v5, 0x0

    .line 1038
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    goto :goto_b

    .line 1065
    :cond_d
    iget v3, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    goto/16 :goto_6

    .line 1077
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_f
    move v2, v6

    .line 1083
    goto/16 :goto_8

    .line 1086
    :cond_10
    if-eqz v2, :cond_11

    :goto_c
    move/from16 v0, v16

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v2, v7

    move v5, v12

    move v6, v13

    move v8, v15

    move/from16 v16, v10

    move/from16 v17, v11

    goto/16 :goto_9

    :cond_11
    move v5, v6

    goto :goto_c

    .line 1093
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    if-lez v2, :cond_13

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->bX(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1094
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqf:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    .line 1099
    :cond_13
    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x0

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x2

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_31

    .line 1103
    :cond_14
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v4, 0x1

    aget v4, v24, v4

    const/4 v5, 0x2

    aget v5, v24, v5

    .line 1105
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1104
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1103
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1106
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v5, 0x1

    aget v5, v25, v5

    const/4 v7, 0x2

    aget v7, v25, v7

    .line 1108
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1107
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1106
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1109
    add-int/2addr v2, v3

    move/from16 v0, v18

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1112
    :goto_d
    if-eqz v27, :cond_19

    const/high16 v2, -0x80000000

    move/from16 v0, v22

    if-eq v0, v2, :cond_15

    if-nez v22, :cond_19

    .line 1114
    :cond_15
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    .line 1116
    const/4 v3, 0x0

    :goto_e
    move/from16 v0, v21

    if-ge v3, v0, :cond_19

    .line 12505
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1119
    if-nez v2, :cond_16

    .line 1120
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    add-int/lit8 v2, v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    move v2, v3

    .line 1116
    :goto_f
    add-int/lit8 v3, v2, 0x1

    goto :goto_e

    .line 1124
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-ne v5, v7, :cond_17

    .line 1125
    add-int/lit8 v2, v3, 0x0

    .line 1126
    goto :goto_f

    .line 1130
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1131
    if-eqz v9, :cond_18

    .line 1132
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    iget v7, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v7, v11

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v2, v7

    .line 1133
    add-int/lit8 v2, v2, 0x0

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    move v2, v3

    goto :goto_f

    .line 1135
    :cond_18
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    .line 1136
    add-int v7, v5, v11

    iget v8, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v2, v7

    .line 1137
    add-int/lit8 v2, v2, 0x0

    .line 1136
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    move v2, v3

    goto :goto_f

    .line 1143
    :cond_19
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    .line 1145
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    .line 1148
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1151
    const/4 v3, 0x0

    move/from16 v0, p1

    invoke-static {v2, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v19

    .line 1152
    const v2, 0xffffff

    and-int v2, v2, v19

    .line 1157
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    sub-int v8, v2, v3

    .line 1158
    if-nez v12, :cond_1a

    if-eqz v8, :cond_2a

    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    if-lez v2, :cond_2a

    .line 1159
    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqb:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1b

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqb:F

    .line 1161
    :cond_1b
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v7, -0x1

    aput v7, v24, v5

    aput v7, v24, v4

    aput v7, v24, v3

    aput v7, v24, v2

    .line 1162
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v7, -0x1

    aput v7, v25, v5

    aput v7, v25, v4

    aput v7, v25, v3

    aput v7, v25, v2

    .line 1163
    const/4 v15, -0x1

    .line 1165
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    .line 1167
    const/4 v2, 0x0

    move/from16 v18, v2

    move v4, v6

    move v11, v14

    move/from16 v12, v16

    move/from16 v13, v17

    :goto_10
    move/from16 v0, v18

    move/from16 v1, v21

    if-ge v0, v1, :cond_26

    .line 13505
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1170
    if-eqz v5, :cond_30

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_30

    .line 1175
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1177
    iget v6, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 1178
    const/4 v3, 0x0

    cmpl-float v3, v6, v3

    if-lez v3, :cond_2f

    .line 1180
    int-to-float v3, v8

    mul-float/2addr v3, v6

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 1181
    sub-float v7, v4, v6

    .line 1182
    sub-int/2addr v8, v3

    .line 1186
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    iget v6, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 1184
    move/from16 v0, p2

    invoke-static {v0, v4, v6}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v6

    .line 1191
    iget v4, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v4, :cond_1c

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v4, :cond_1f

    .line 1194
    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 1195
    if-gez v3, :cond_1d

    .line 1196
    const/4 v3, 0x0

    :cond_1d
    move-object v4, v5

    .line 1204
    :goto_11
    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v6}, Landroid/view/View;->measure(II)V

    .line 1211
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    .line 1210
    invoke-static {v13, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    .line 1214
    :goto_12
    if-eqz v9, :cond_21

    .line 1215
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v6, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v4, v6

    .line 1216
    add-int/lit8 v4, v4, 0x0

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    .line 1223
    :goto_13
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_22

    iget v3, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_22

    const/4 v3, 0x1

    .line 1226
    :goto_14
    iget v4, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    iget v6, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v6

    .line 1227
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 1228
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1229
    if-eqz v3, :cond_23

    move v3, v4

    :goto_15
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1232
    if-eqz v11, :cond_24

    iget v3, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_24

    const/4 v4, 0x1

    .line 1234
    :goto_16
    if-eqz v26, :cond_1e

    .line 1235
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 1236
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1e

    .line 1238
    iget v5, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    if-gez v5, :cond_25

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->Kn:I

    :goto_17
    and-int/lit8 v2, v2, 0x70

    .line 1240
    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, -0x2

    shr-int/lit8 v2, v2, 0x1

    .line 1243
    aget v5, v24, v2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v24, v2

    .line 1244
    aget v5, v25, v2

    sub-int v3, v6, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v25, v2

    :cond_1e
    move v2, v7

    move v3, v8

    move v5, v4

    move v6, v12

    .line 1167
    :goto_18
    add-int/lit8 v7, v18, 0x1

    move/from16 v18, v7

    move v4, v2

    move v8, v3

    move v11, v5

    move v12, v6

    move v15, v14

    goto/16 :goto_10

    .line 1204
    :cond_1f
    if-lez v3, :cond_20

    move-object v4, v5

    goto/16 :goto_11

    :cond_20
    const/4 v3, 0x0

    move-object v4, v5

    goto/16 :goto_11

    .line 1218
    :cond_21
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    .line 1219
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget v6, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v4, v6

    .line 1220
    add-int/lit8 v4, v4, 0x0

    .line 1219
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    goto/16 :goto_13

    .line 1223
    :cond_22
    const/4 v3, 0x0

    goto :goto_14

    :cond_23
    move v3, v6

    .line 1229
    goto :goto_15

    .line 1232
    :cond_24
    const/4 v4, 0x0

    goto :goto_16

    .line 1238
    :cond_25
    iget v2, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    goto :goto_17

    .line 1251
    :cond_26
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    .line 1256
    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x0

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x2

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_28

    .line 1260
    :cond_27
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v4, 0x1

    aget v4, v24, v4

    const/4 v5, 0x2

    aget v5, v24, v5

    .line 1262
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1261
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1260
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1263
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v5, 0x1

    aget v5, v25, v5

    const/4 v6, 0x2

    aget v6, v25, v6

    .line 1265
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1264
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1263
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1266
    add-int/2addr v2, v3

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_28
    move v14, v11

    move v2, v12

    move/from16 v17, v13

    move v3, v15

    .line 1295
    :goto_19
    if-nez v14, :cond_2d

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_2d

    .line 1299
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 1302
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1304
    const/high16 v3, -0x1000000

    and-int v3, v3, v17

    or-int v3, v3, v19

    shl-int/lit8 v4, v17, 0x10

    .line 1305
    move/from16 v0, p2

    invoke-static {v2, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 1304
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    .line 1308
    if-eqz v10, :cond_2c

    .line 15317
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 15319
    const/4 v2, 0x0

    move v9, v2

    :goto_1b
    move/from16 v0, v21

    if-ge v9, v0, :cond_2c

    .line 15505
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 15321
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_29

    .line 15322
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 15324
    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_29

    .line 15327
    iget v10, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 15328
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 15331
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 15332
    iput v10, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 15319
    :cond_29
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1b

    .line 1269
    :cond_2a
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1273
    if-eqz v27, :cond_2e

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v2, :cond_2e

    .line 1274
    const/4 v2, 0x0

    move v3, v2

    :goto_1c
    move/from16 v0, v21

    if-ge v3, v0, :cond_2e

    .line 14505
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1277
    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v6, 0x8

    if-eq v2, v6, :cond_2b

    .line 1282
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1284
    iget v2, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 1285
    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2b

    .line 1286
    const/high16 v2, 0x40000000    # 2.0f

    .line 1287
    invoke-static {v11, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1288
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1286
    invoke-virtual {v5, v2, v6}, Landroid/view/View;->measure(II)V

    .line 1274
    :cond_2b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1c

    .line 1311
    :cond_2c
    return-void

    :cond_2d
    move v2, v3

    goto/16 :goto_1a

    :cond_2e
    move v2, v12

    move v3, v4

    goto/16 :goto_19

    :cond_2f
    move v7, v4

    goto/16 :goto_12

    :cond_30
    move v2, v4

    move v3, v8

    move v5, v11

    move v6, v12

    move v14, v15

    goto/16 :goto_18

    :cond_31
    move/from16 v4, v18

    goto/16 :goto_d

    :cond_32
    move v4, v10

    goto/16 :goto_5

    :cond_33
    move v7, v11

    goto/16 :goto_4

    :cond_34
    move v2, v11

    move v5, v12

    move v4, v10

    move v3, v14

    move v8, v15

    goto/16 :goto_9
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    .line 369
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->amG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqi:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqf:I

    add-int/2addr v2, p2

    .line 370
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqi:I

    sub-int/2addr v3, v4

    .line 369
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 371
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->amG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 372
    return-void
.end method

.method private static getChildrenSkipCount$5359dca7()I
    .locals 1

    .prologue
    .line 1347
    const/4 v0, 0x0

    return v0
.end method

.method private static getLocationOffset$3c7ec8d0()I
    .locals 1

    .prologue
    .line 1389
    const/4 v0, 0x0

    return v0
.end method

.method private static getNextLocationOffset$3c7ec8d0()I
    .locals 1

    .prologue
    .line 1401
    const/4 v0, 0x0

    return v0
.end method

.method private h(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 1377
    invoke-virtual/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1379
    return-void
.end method

.method private static i(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 1645
    add-int v0, p1, p3

    add-int v1, p2, p4

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1646
    return-void
.end method


# virtual methods
.method protected final bX(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 566
    if-nez p1, :cond_2

    .line 567
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqh:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 580
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 567
    goto :goto_0

    .line 568
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 569
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqh:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 570
    :cond_3
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqh:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 572
    add-int/lit8 v2, p1, -0x1

    :goto_1
    if-ltz v2, :cond_5

    .line 573
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 572
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 580
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method protected c(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .prologue
    .line 1744
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1751
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    return v0
.end method

.method public f(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    .prologue
    .line 1721
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->iJ()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->f(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->c(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 423
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->apY:I

    if-gez v1, :cond_1

    .line 424
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    .line 471
    :cond_0
    :goto_0
    return v0

    .line 427
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->apY:I

    if-gt v1, v2, :cond_2

    .line 428
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_2
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->apY:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 433
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 435
    if-ne v3, v0, :cond_3

    .line 436
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->apY:I

    if-eqz v1, :cond_0

    .line 442
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->apZ:I

    .line 454
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 455
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->Kn:I

    and-int/lit8 v1, v1, 0x70

    .line 456
    const/16 v4, 0x30

    if-eq v1, v4, :cond_4

    .line 457
    sparse-switch v1, :sswitch_data_0

    :cond_4
    move v1, v0

    .line 470
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 471
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_0

    .line 459
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 460
    goto :goto_1

    .line 463
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 457
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .prologue
    .line 480
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->apY:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->amG:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqi:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqf:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 1700
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->Kn:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 1667
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqh:I

    return v0
.end method

.method getVirtualChildCount()I
    .locals 1

    .prologue
    .line 518
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .prologue
    .line 529
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqb:F

    return v0
.end method

.method protected iJ()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 1734
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    if-nez v0, :cond_0

    .line 1735
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 1739
    :goto_0
    return-object v0

    .line 1736
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1737
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 1739
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 283
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->amG:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 2295
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v2

    move v1, v0

    .line 2296
    :goto_1
    if-ge v1, v2, :cond_3

    .line 2505
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2299
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 2300
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->bX(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2301
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 2302
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    sub-int v0, v3, v0

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqg:I

    sub-int/2addr v0, v3

    .line 2303
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/graphics/Canvas;I)V

    .line 2296
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2308
    :cond_3
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->bX(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2309
    add-int/lit8 v0, v2, -0x1

    .line 3505
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2311
    if-nez v1, :cond_4

    .line 2312
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqg:I

    sub-int/2addr v0, v1

    .line 2317
    :goto_2
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 2314
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 2315
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_2

    .line 4322
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v2

    .line 4323
    invoke-static {p0}, Landroid/support/v7/widget/bh;->d(Landroid/view/View;)Z

    move-result v3

    move v1, v0

    .line 4324
    :goto_3
    if-ge v1, v2, :cond_8

    .line 4505
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4327
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_6

    .line 4328
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->bX(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4329
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 4331
    if-eqz v3, :cond_7

    .line 4332
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v0, v4

    .line 4336
    :goto_4
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/graphics/Canvas;I)V

    .line 4324
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 4334
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    sub-int v0, v4, v0

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqf:I

    sub-int/2addr v0, v4

    goto :goto_4

    .line 4341
    :cond_8
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->bX(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4342
    add-int/lit8 v0, v2, -0x1

    .line 5505
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4344
    if-nez v1, :cond_a

    .line 4345
    if-eqz v3, :cond_9

    .line 4346
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v0

    .line 4358
    :goto_5
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/graphics/Canvas;I)V

    goto/16 :goto_0

    .line 4348
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqf:I

    sub-int/2addr v0, v1

    goto :goto_5

    .line 4351
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 4352
    if-eqz v3, :cond_b

    .line 4353
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    sub-int v0, v1, v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqf:I

    sub-int/2addr v0, v1

    goto :goto_5

    .line 4355
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_5
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1756
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1757
    const-class v0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1758
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 1762
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1763
    const-class v0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1764
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 23

    .prologue
    .line 1406
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 16426
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v8

    .line 16432
    sub-int v3, p4, p2

    .line 16433
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v4

    sub-int v9, v3, v4

    .line 16436
    sub-int/2addr v3, v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v4

    sub-int v10, v3, v4

    .line 16438
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v11

    .line 16440
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->Kn:I

    and-int/lit8 v3, v3, 0x70

    .line 16441
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->Kn:I

    const v5, 0x800007

    and-int/2addr v5, v4

    .line 16443
    sparse-switch v3, :sswitch_data_0

    .line 16456
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v3

    .line 16460
    :goto_0
    const/4 v7, 0x0

    move v6, v3

    :goto_1
    if-ge v7, v11, :cond_7

    .line 17505
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 16462
    if-nez v12, :cond_0

    .line 16463
    add-int/lit8 v6, v6, 0x0

    move v3, v7

    .line 16460
    :goto_2
    add-int/lit8 v7, v3, 0x1

    goto :goto_1

    .line 16446
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v3

    add-int v3, v3, p5

    sub-int v3, v3, p3

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    sub-int/2addr v3, v4

    .line 16447
    goto :goto_0

    .line 16451
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 16452
    goto :goto_0

    .line 16464
    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_c

    .line 16465
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 16466
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 16469
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 16471
    iget v4, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 16472
    if-gez v4, :cond_1

    move v4, v5

    .line 16475
    :cond_1
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v15

    .line 16476
    invoke-static {v4, v15}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v4

    .line 16478
    and-int/lit8 v4, v4, 0x7

    sparse-switch v4, :sswitch_data_1

    .line 16490
    iget v4, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v4, v8

    .line 16494
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/LinearLayoutCompat;->bX(I)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 16495
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqg:I

    add-int/2addr v6, v15

    .line 16498
    :cond_2
    iget v15, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v6, v15

    .line 16499
    add-int/lit8 v15, v6, 0x0

    invoke-static {v12, v4, v15, v13, v14}, Landroid/support/v7/widget/LinearLayoutCompat;->i(Landroid/view/View;IIII)V

    .line 16501
    iget v3, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v14

    add-int/lit8 v3, v3, 0x0

    add-int/2addr v6, v3

    .line 16503
    add-int/lit8 v3, v7, 0x0

    goto :goto_2

    .line 16480
    :sswitch_2
    sub-int v4, v10, v13

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v8

    iget v15, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v4, v15

    iget v15, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v15

    .line 16482
    goto :goto_3

    .line 16485
    :sswitch_3
    sub-int v4, v9, v13

    iget v15, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v15

    .line 16486
    goto :goto_3

    .line 17521
    :cond_3
    invoke-static/range {p0 .. p0}, Landroid/support/v7/widget/bh;->d(Landroid/view/View;)Z

    move-result v4

    .line 17522
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v8

    .line 17528
    sub-int v3, p5, p3

    .line 17529
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v5

    sub-int v12, v3, v5

    .line 17532
    sub-int/2addr v3, v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v5

    sub-int v13, v3, v5

    .line 17534
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v14

    .line 17536
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->Kn:I

    const v5, 0x800007

    and-int/2addr v3, v5

    .line 17537
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutCompat;->Kn:I

    and-int/lit8 v11, v5, 0x70

    .line 17539
    move-object/from16 v0, p0

    iget-boolean v15, v0, Landroid/support/v7/widget/LinearLayoutCompat;->apX:Z

    .line 17541
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqd:[I

    move-object/from16 v16, v0

    .line 17542
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqe:[I

    move-object/from16 v17, v0

    .line 17544
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v5

    .line 17545
    invoke-static {v3, v5}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    .line 17558
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v9

    .line 17562
    :goto_4
    const/4 v5, 0x0

    .line 17563
    const/4 v3, 0x1

    .line 17565
    if-eqz v4, :cond_b

    .line 17566
    add-int/lit8 v5, v14, -0x1

    .line 17567
    const/4 v3, -0x1

    move v4, v3

    .line 17570
    :goto_5
    const/4 v10, 0x0

    :goto_6
    if-ge v10, v14, :cond_7

    .line 17571
    mul-int v3, v4, v10

    add-int v18, v5, v3

    .line 18505
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 17574
    if-nez v19, :cond_4

    .line 17575
    add-int/lit8 v9, v9, 0x0

    move v3, v10

    .line 17570
    :goto_7
    add-int/lit8 v10, v3, 0x1

    goto :goto_6

    .line 17548
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    add-int v3, v3, p4

    sub-int v3, v3, p2

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    sub-int v9, v3, v5

    .line 17549
    goto :goto_4

    .line 17553
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    sub-int v5, p4, p2

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int v9, v3, v5

    .line 17554
    goto :goto_4

    .line 17576
    :cond_4
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_a

    .line 17577
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    .line 17578
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    .line 17579
    const/4 v6, -0x1

    .line 17582
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 17584
    if-eqz v15, :cond_5

    iget v7, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v7, v0, :cond_5

    .line 17585
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBaseline()I

    move-result v6

    .line 17588
    :cond_5
    iget v7, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 17589
    if-gez v7, :cond_6

    move v7, v11

    .line 17593
    :cond_6
    and-int/lit8 v7, v7, 0x70

    sparse-switch v7, :sswitch_data_3

    move v6, v8

    .line 17629
    :goto_8
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->bX(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 17630
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqf:I

    add-int/2addr v7, v9

    .line 17633
    :goto_9
    iget v9, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v7, v9

    .line 17634
    add-int/lit8 v9, v7, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v0, v9, v6, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->i(Landroid/view/View;IIII)V

    .line 17636
    iget v3, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int v3, v3, v20

    .line 17637
    add-int/lit8 v3, v3, 0x0

    add-int v9, v7, v3

    .line 17639
    add-int/lit8 v3, v10, 0x0

    goto :goto_7

    .line 17595
    :sswitch_6
    iget v7, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v7, v8

    .line 17596
    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v6, v0, :cond_9

    .line 17597
    const/16 v22, 0x1

    aget v22, v16, v22

    sub-int v6, v22, v6

    add-int/2addr v6, v7

    goto :goto_8

    .line 17613
    :sswitch_7
    sub-int v6, v13, v21

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v8

    iget v7, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    sub-int/2addr v6, v7

    .line 17615
    goto :goto_8

    .line 17618
    :sswitch_8
    sub-int v7, v12, v21

    iget v0, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    move/from16 v22, v0

    sub-int v7, v7, v22

    .line 17619
    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v6, v0, :cond_9

    .line 17620
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    sub-int v6, v22, v6

    .line 17621
    const/16 v22, 0x2

    aget v22, v17, v22

    sub-int v6, v22, v6

    sub-int v6, v7, v6

    .line 17622
    goto :goto_8

    .line 1411
    :cond_7
    return-void

    :cond_8
    move v7, v9

    goto :goto_9

    :cond_9
    move v6, v7

    goto :goto_8

    :cond_a
    move v3, v10

    goto/16 :goto_7

    :cond_b
    move v4, v3

    goto/16 :goto_5

    :cond_c
    move v3, v7

    goto/16 :goto_2

    .line 16443
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 16478
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch

    .line 17545
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_5
        0x5 -> :sswitch_4
    .end sparse-switch

    .line 17593
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x30 -> :sswitch_6
        0x50 -> :sswitch_8
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 26

    .prologue
    .line 550
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1f

    .line 5595
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    .line 5596
    const/16 v18, 0x0

    .line 5597
    const/16 v17, 0x0

    .line 5598
    const/16 v16, 0x0

    .line 5599
    const/4 v15, 0x0

    .line 5600
    const/4 v14, 0x1

    .line 5601
    const/4 v7, 0x0

    .line 5603
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v21

    .line 5605
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 5606
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 5608
    const/4 v10, 0x0

    .line 5609
    const/4 v12, 0x0

    .line 5611
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->apY:I

    move/from16 v24, v0

    .line 5612
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqc:Z

    move/from16 v25, v0

    .line 5614
    const/4 v11, 0x0

    .line 5617
    const/16 v19, 0x0

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_c

    .line 6505
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5620
    if-nez v4, :cond_0

    .line 5621
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    add-int/lit8 v3, v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    move/from16 v8, v19

    .line 5617
    :goto_1
    add-int/lit8 v19, v8, 0x1

    goto :goto_0

    .line 5625
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_26

    .line 5630
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->bX(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5631
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqg:I

    add-int/2addr v3, v5

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    .line 5634
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 5636
    iget v3, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    add-float v13, v7, v3

    .line 5638
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_3

    iget v3, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v3, :cond_3

    iget v3, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    .line 5642
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    .line 5643
    iget v5, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v5, v3

    iget v6, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    .line 5644
    const/4 v12, 0x1

    move v8, v11

    .line 5683
    :goto_2
    if-ltz v24, :cond_2

    add-int/lit8 v3, v19, 0x1

    move/from16 v0, v24

    if-ne v0, v3, :cond_2

    .line 5684
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->apZ:I

    .line 5690
    :cond_2
    move/from16 v0, v19

    move/from16 v1, v24

    if-ge v0, v1, :cond_7

    iget v3, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    .line 5691
    new-instance v3, Ljava/lang/RuntimeException;

    const-string/jumbo v4, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5646
    :cond_3
    const/high16 v3, -0x80000000

    .line 5648
    iget v5, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v5, :cond_4

    iget v5, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    .line 5653
    const/4 v3, 0x0

    .line 5654
    const/4 v5, -0x2

    iput v5, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    :cond_4
    move/from16 v20, v3

    .line 5661
    const/4 v6, 0x0

    const/4 v3, 0x0

    cmpl-float v3, v13, v3

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    :goto_3
    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Landroid/support/v7/widget/LinearLayoutCompat;->h(Landroid/view/View;IIII)V

    .line 5665
    const/high16 v3, -0x80000000

    move/from16 v0, v20

    if-eq v0, v3, :cond_5

    .line 5666
    move/from16 v0, v20

    iput v0, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 5669
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 5670
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    .line 5671
    add-int v6, v5, v3

    iget v7, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    .line 5672
    add-int/lit8 v6, v6, 0x0

    .line 5671
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    .line 5674
    if-eqz v25, :cond_25

    .line 5675
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v8, v11

    goto :goto_2

    .line 5661
    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    .line 5697
    :cond_7
    const/4 v3, 0x0

    .line 5698
    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_24

    iget v5, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_24

    .line 5703
    const/4 v5, 0x1

    .line 5704
    const/4 v3, 0x1

    .line 5707
    :goto_4
    iget v6, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    iget v7, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    .line 5708
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    .line 5709
    move/from16 v0, v18

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 5711
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    .line 5710
    move/from16 v0, v17

    invoke-static {v0, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    .line 5713
    if-eqz v14, :cond_8

    iget v4, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v10, -0x1

    if-ne v4, v10, :cond_8

    const/4 v4, 0x1

    .line 5714
    :goto_5
    iget v9, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_a

    .line 5719
    if-eqz v3, :cond_9

    move v3, v6

    :goto_6
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v3, v8

    move v6, v12

    move v7, v13

    move/from16 v17, v11

    .line 5726
    :goto_7
    add-int/lit8 v8, v19, 0x0

    move v11, v3

    move v12, v6

    move v10, v5

    move v14, v4

    move v15, v9

    goto/16 :goto_1

    .line 5713
    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    move v3, v7

    .line 5719
    goto :goto_6

    .line 5722
    :cond_a
    if-eqz v3, :cond_b

    :goto_8
    move/from16 v0, v16

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v3, v8

    move v6, v12

    move v7, v13

    move v9, v15

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_7

    :cond_b
    move v6, v7

    goto :goto_8

    .line 5729
    :cond_c
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    if-lez v3, :cond_d

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->bX(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 5730
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqg:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    .line 5733
    :cond_d
    if-eqz v25, :cond_11

    const/high16 v3, -0x80000000

    move/from16 v0, v23

    if-eq v0, v3, :cond_e

    if-nez v23, :cond_11

    .line 5735
    :cond_e
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    .line 5737
    const/4 v4, 0x0

    :goto_9
    move/from16 v0, v21

    if-ge v4, v0, :cond_11

    .line 7505
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5740
    if-nez v3, :cond_f

    .line 5741
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    add-int/lit8 v3, v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    move v3, v4

    .line 5737
    :goto_a
    add-int/lit8 v4, v3, 0x1

    goto :goto_9

    .line 5745
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_10

    .line 5746
    add-int/lit8 v3, v4, 0x0

    .line 5747
    goto :goto_a

    .line 5751
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 5753
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    .line 5754
    add-int v6, v5, v11

    iget v8, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v6

    .line 5755
    add-int/lit8 v3, v3, 0x0

    .line 5754
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    move v3, v4

    goto :goto_a

    .line 5760
    :cond_11
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    .line 5762
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    .line 5765
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5768
    const/4 v4, 0x0

    move/from16 v0, p2

    invoke-static {v3, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v20

    .line 5769
    const v3, 0xffffff

    and-int v3, v3, v20

    .line 5774
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    sub-int v6, v3, v4

    .line 5775
    if-nez v12, :cond_12

    if-eqz v6, :cond_1d

    const/4 v3, 0x0

    cmpl-float v3, v7, v3

    if-lez v3, :cond_1d

    .line 5776
    :cond_12
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqb:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_13

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqb:F

    .line 5778
    :cond_13
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    .line 5780
    const/4 v3, 0x0

    move/from16 v19, v3

    move v5, v7

    move v12, v14

    move/from16 v13, v16

    move/from16 v11, v17

    move/from16 v15, v18

    :goto_b
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_1b

    .line 8505
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 5783
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_23

    .line 5787
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 5789
    iget v8, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 5790
    const/4 v4, 0x0

    cmpl-float v4, v8, v4

    if-lez v4, :cond_22

    .line 5792
    int-to-float v4, v6

    mul-float/2addr v4, v8

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 5793
    sub-float v8, v5, v8

    .line 5794
    sub-int v9, v6, v4

    .line 5797
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 5796
    move/from16 v0, p1

    invoke-static {v0, v5, v6}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v5

    .line 5802
    iget v6, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v6, :cond_14

    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_16

    .line 5805
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    .line 5806
    if-gez v4, :cond_15

    .line 5807
    const/4 v4, 0x0

    :cond_15
    move-object v6, v7

    .line 5815
    :goto_c
    const/high16 v14, 0x40000000    # 2.0f

    .line 5816
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 5815
    invoke-virtual {v6, v5, v4}, Landroid/view/View;->measure(II)V

    .line 5822
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    and-int/lit16 v4, v4, -0x100

    .line 5821
    invoke-static {v11, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    move v4, v8

    move v6, v9

    move v11, v5

    .line 5826
    :goto_d
    iget v5, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    iget v8, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v5, v8

    .line 5827
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v5

    .line 5828
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 5830
    const/high16 v14, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v14, :cond_18

    iget v14, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_18

    const/4 v14, 0x1

    .line 5833
    :goto_e
    if-eqz v14, :cond_19

    :goto_f
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 5836
    if-eqz v12, :cond_1a

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v12, -0x1

    if-ne v5, v12, :cond_1a

    const/4 v5, 0x1

    .line 5838
    :goto_10
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    .line 5839
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v12

    iget v13, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v7, v13

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v7

    .line 5840
    add-int/lit8 v3, v3, 0x0

    .line 5839
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    move v3, v5

    move v7, v8

    .line 5780
    :goto_11
    add-int/lit8 v8, v19, 0x1

    move/from16 v19, v8

    move v5, v4

    move v12, v3

    move v13, v7

    move v15, v9

    goto/16 :goto_b

    .line 5815
    :cond_16
    if-lez v4, :cond_17

    move-object v6, v7

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    move-object v6, v7

    goto :goto_c

    .line 5830
    :cond_18
    const/4 v14, 0x0

    goto :goto_e

    :cond_19
    move v5, v8

    .line 5833
    goto :goto_f

    .line 5836
    :cond_1a
    const/4 v5, 0x0

    goto :goto_10

    .line 5844
    :cond_1b
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->aqa:I

    move v14, v12

    move v3, v13

    move/from16 v17, v11

    move v4, v15

    .line 5876
    :goto_12
    if-nez v14, :cond_20

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_20

    .line 5880
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 5883
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5885
    move/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v3, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    .line 5888
    if-eqz v10, :cond_1c

    .line 5889
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->ad(II)V

    .line 555
    :cond_1c
    :goto_14
    return-void

    .line 5847
    :cond_1d
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 5853
    if-eqz v25, :cond_21

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_21

    .line 5854
    const/4 v3, 0x0

    move v4, v3

    :goto_15
    move/from16 v0, v21

    if-ge v4, v0, :cond_21

    .line 9505
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5857
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_1e

    .line 5862
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 5864
    iget v3, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 5865
    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1e

    .line 5867
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    .line 5869
    invoke-static {v11, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 5866
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    .line 5854
    :cond_1e
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_15

    .line 553
    :cond_1f
    invoke-direct/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutCompat;->ae(II)V

    goto :goto_14

    :cond_20
    move v3, v4

    goto :goto_13

    :cond_21
    move v3, v13

    move/from16 v4, v18

    goto/16 :goto_12

    :cond_22
    move v4, v5

    goto/16 :goto_d

    :cond_23
    move v4, v5

    move v3, v12

    move v7, v13

    move v9, v15

    goto/16 :goto_11

    :cond_24
    move v5, v10

    goto/16 :goto_4

    :cond_25
    move v8, v11

    goto/16 :goto_2

    :cond_26
    move v3, v11

    move v6, v12

    move v5, v10

    move v4, v14

    move v9, v15

    goto/16 :goto_7
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .prologue
    .line 392
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->apX:Z

    .line 393
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3

    .prologue
    .line 488
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 489
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "base aligned child index out of range (0, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->apY:I

    .line 493
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 232
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->amG:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_0

    .line 245
    :goto_0
    return-void

    .line 235
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->amG:Landroid/graphics/drawable/Drawable;

    .line 236
    if-eqz p1, :cond_2

    .line 237
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqf:I

    .line 238
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqg:I

    .line 243
    :goto_1
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->setWillNotDraw(Z)V

    .line 244
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    goto :goto_0

    .line 240
    :cond_2
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqf:I

    .line 241
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqg:I

    goto :goto_1
.end method

.method public setDividerPadding(I)V
    .locals 0

    .prologue
    .line 257
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqi:I

    .line 258
    return-void
.end method

.method public setGravity(I)V
    .locals 2

    .prologue
    .line 1679
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->Kn:I

    if-eq v0, p1, :cond_1

    .line 1680
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 1681
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 1684
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 1685
    or-int/lit8 v0, v0, 0x30

    .line 1688
    :cond_0
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->Kn:I

    .line 1689
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 1691
    :cond_1
    return-void

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method public setHorizontalGravity(I)V
    .locals 3

    .prologue
    const v2, 0x800007

    .line 1704
    and-int v0, p1, v2

    .line 1705
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->Kn:I

    and-int/2addr v1, v2

    if-eq v1, v0, :cond_0

    .line 1706
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->Kn:I

    const v2, -0x800008

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->Kn:I

    .line 1707
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 1709
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .prologue
    .line 418
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqc:Z

    .line 419
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    .line 1654
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    if-eq v0, p1, :cond_0

    .line 1655
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    .line 1656
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 1658
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqh:I

    if-eq p1, v0, :cond_0

    .line 196
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 198
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqh:I

    .line 199
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .prologue
    .line 1712
    and-int/lit8 v0, p1, 0x70

    .line 1713
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->Kn:I

    and-int/lit8 v1, v1, 0x70

    if-eq v1, v0, :cond_0

    .line 1714
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->Kn:I

    and-int/lit8 v1, v1, -0x71

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->Kn:I

    .line 1715
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 1717
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->aqb:F

    .line 546
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method
