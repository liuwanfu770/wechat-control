.class Landroid/support/constraint/solver/widgets/Chain;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static applyChainConstraints(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 49
    if-nez p2, :cond_2

    .line 51
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 52
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroid/support/constraint/solver/widgets/ChainHead;

    move v2, v3

    .line 59
    :goto_0
    if-ge v3, v1, :cond_3

    .line 60
    aget-object v4, v0, v3

    .line 63
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ChainHead;->define()V

    .line 64
    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 65
    invoke-static {p0, p1, p2, v2, v4}, Landroid/support/constraint/solver/widgets/Optimizer;->applyChainOptimized(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;IILandroid/support/constraint/solver/widgets/ChainHead;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 69
    :cond_0
    invoke-static {p0, p1, p2, v2, v4}, Landroid/support/constraint/solver/widgets/Chain;->applyChainConstraints(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;IILandroid/support/constraint/solver/widgets/ChainHead;)V

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_2
    const/4 v2, 0x2

    .line 55
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 56
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroid/support/constraint/solver/widgets/ChainHead;

    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method static applyChainConstraints(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;IILandroid/support/constraint/solver/widgets/ChainHead;)V
    .locals 21

    .prologue
    .line 86
    move-object/from16 v0, p4

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ChainHead;->mFirst:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v19, v0

    .line 87
    move-object/from16 v0, p4

    iget-object v14, v0, Landroid/support/constraint/solver/widgets/ChainHead;->mLast:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 88
    move-object/from16 v0, p4

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ChainHead;->mFirstVisibleWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v16, v0

    .line 89
    move-object/from16 v0, p4

    iget-object v15, v0, Landroid/support/constraint/solver/widgets/ChainHead;->mLastVisibleWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 90
    move-object/from16 v0, p4

    iget-object v12, v0, Landroid/support/constraint/solver/widgets/ChainHead;->mHead:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 94
    const/4 v5, 0x0

    .line 96
    move-object/from16 v0, p4

    iget v4, v0, Landroid/support/constraint/solver/widgets/ChainHead;->mTotalWeight:F

    .line 100
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, p2

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    move v7, v1

    .line 105
    :goto_0
    if-nez p2, :cond_d

    .line 106
    iget v1, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    if-nez v1, :cond_a

    const/4 v1, 0x1

    .line 107
    :goto_1
    iget v2, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    const/4 v2, 0x1

    .line 108
    :goto_2
    iget v3, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_c

    const/4 v3, 0x1

    :goto_3
    move v11, v3

    move/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v6, v19

    .line 119
    :goto_4
    if-nez v5, :cond_15

    .line 120
    iget-object v1, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v1, p3

    .line 121
    const/4 v1, 0x4

    .line 122
    if-nez v7, :cond_0

    if-eqz v11, :cond_1

    .line 123
    :cond_0
    const/4 v1, 0x1

    .line 125
    :cond_1
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    .line 127
    iget-object v8, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v8, :cond_2

    move-object/from16 v0, v19

    if-eq v6, v0, :cond_2

    .line 128
    iget-object v8, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    add-int/2addr v2, v8

    .line 131
    :cond_2
    if-eqz v11, :cond_11

    move-object/from16 v0, v19

    if-eq v6, v0, :cond_11

    move-object/from16 v0, v16

    if-eq v6, v0, :cond_11

    .line 132
    const/4 v1, 0x6

    .line 139
    :cond_3
    :goto_5
    iget-object v8, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v8, :cond_4

    .line 140
    move-object/from16 v0, v16

    if-ne v6, v0, :cond_12

    .line 141
    iget-object v8, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    iget-object v9, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9, v2, v10}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 147
    :goto_6
    iget-object v8, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v3, v2, v1}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    .line 151
    :cond_4
    if-eqz v7, :cond_6

    .line 152
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_5

    iget-object v1, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, p2

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5

    .line 154
    iget-object v1, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/4 v3, 0x0

    const/4 v8, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 158
    :cond_5
    iget-object v1, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/4 v3, 0x0

    const/4 v8, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 164
    :cond_6
    iget-object v1, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 165
    if-eqz v1, :cond_13

    .line 166
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 167
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_7

    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v2, v6, :cond_8

    .line 168
    :cond_7
    const/4 v1, 0x0

    .line 173
    :cond_8
    :goto_7
    if-eqz v1, :cond_14

    move-object v6, v1

    .line 174
    goto/16 :goto_4

    .line 100
    :cond_9
    const/4 v1, 0x0

    move v7, v1

    goto/16 :goto_0

    .line 106
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 107
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 108
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 110
    :cond_d
    iget v1, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    if-nez v1, :cond_e

    const/4 v1, 0x1

    .line 111
    :goto_8
    iget v2, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    const/4 v2, 0x1

    .line 112
    :goto_9
    iget v3, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_10

    const/4 v3, 0x1

    :goto_a
    move v11, v3

    move/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v6, v19

    goto/16 :goto_4

    .line 110
    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    .line 111
    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    .line 112
    :cond_10
    const/4 v3, 0x0

    goto :goto_a

    .line 133
    :cond_11
    if-eqz v18, :cond_3

    if-eqz v7, :cond_3

    .line 136
    const/4 v1, 0x4

    goto/16 :goto_5

    .line 144
    :cond_12
    iget-object v8, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    iget-object v9, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/4 v10, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9, v2, v10}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto/16 :goto_6

    .line 171
    :cond_13
    const/4 v1, 0x0

    goto :goto_7

    .line 176
    :cond_14
    const/4 v1, 0x1

    move v5, v1

    .line 178
    goto/16 :goto_4

    .line 181
    :cond_15
    if-eqz v15, :cond_16

    iget-object v1, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_16

    .line 182
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    .line 183
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v3, v3, v5

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 184
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    neg-int v1, v1

    const/4 v5, 0x5

    .line 183
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 189
    :cond_16
    if-eqz v7, :cond_17

    .line 190
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v3, v3, v5

    .line 192
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    const/4 v5, 0x6

    .line 190
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 196
    :cond_17
    move-object/from16 v0, p4

    iget-object v13, v0, Landroid/support/constraint/solver/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 197
    if-eqz v13, :cond_1c

    .line 198
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v20

    .line 199
    const/4 v1, 0x1

    move/from16 v0, v20

    if-le v0, v1, :cond_1c

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v2, 0x0

    .line 203
    move-object/from16 v0, p4

    iget-boolean v1, v0, Landroid/support/constraint/solver/widgets/ChainHead;->mHasUndefinedWeights:Z

    if-eqz v1, :cond_4c

    move-object/from16 v0, p4

    iget-boolean v1, v0, Landroid/support/constraint/solver/widgets/ChainHead;->mHasComplexMatchWeights:Z

    if-nez v1, :cond_4c

    .line 204
    move-object/from16 v0, p4

    iget v1, v0, Landroid/support/constraint/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    int-to-float v3, v1

    .line 207
    :goto_b
    const/4 v1, 0x0

    move v10, v1

    :goto_c
    move/from16 v0, v20

    if-ge v10, v0, :cond_1c

    .line 208
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 209
    iget-object v1, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWeight:[F

    aget v4, v1, p2

    .line 211
    const/4 v1, 0x0

    cmpg-float v1, v4, v1

    if-gez v1, :cond_19

    .line 212
    move-object/from16 v0, p4

    iget-boolean v1, v0, Landroid/support/constraint/solver/widgets/ChainHead;->mHasComplexMatchWeights:Z

    if-eqz v1, :cond_18

    .line 213
    iget-object v1, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v1, v1, v4

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    iget-object v4, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, p3

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v4, v5, v7}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    move-object v9, v6

    .line 207
    :goto_d
    add-int/lit8 v1, v10, 0x1

    move-object v6, v9

    move v10, v1

    goto :goto_c

    .line 217
    :cond_18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 219
    :cond_19
    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-nez v1, :cond_1a

    .line 220
    iget-object v1, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v1, v1, v4

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    iget-object v4, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, p3

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v4, v5, v7}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    move-object v9, v6

    .line 222
    goto :goto_d

    .line 225
    :cond_1a
    if-eqz v6, :cond_1b

    .line 226
    iget-object v1, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    iget-object v5, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 227
    iget-object v1, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v6, p3, 0x1

    aget-object v1, v1, v6

    iget-object v6, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 228
    iget-object v1, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    iget-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 229
    iget-object v1, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v8, p3, 0x1

    aget-object v1, v1, v8

    iget-object v8, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    .line 231
    invoke-virtual/range {v1 .. v8}, Landroid/support/constraint/solver/ArrayRow;->createRowEqualMatchDimensions(FFFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/ArrayRow;

    .line 233
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    :cond_1b
    move v2, v4

    .line 237
    goto :goto_d

    .line 254
    :cond_1c
    if-eqz v16, :cond_26

    move-object/from16 v0, v16

    if-eq v0, v15, :cond_1d

    if-eqz v11, :cond_26

    .line 255
    :cond_1d
    move-object/from16 v0, v19

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v1, p3

    .line 256
    iget-object v1, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, p3, 0x1

    aget-object v1, v1, v3

    .line 257
    move-object/from16 v0, v19

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_23

    move-object/from16 v0, v19

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 258
    :goto_e
    iget-object v4, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_24

    iget-object v4, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 259
    :goto_f
    move-object/from16 v0, v16

    if-ne v0, v15, :cond_1e

    .line 260
    move-object/from16 v0, v16

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v1, p3

    .line 261
    move-object/from16 v0, v16

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v1, v1, v4

    .line 263
    :cond_1e
    if-eqz v3, :cond_1f

    if-eqz v6, :cond_1f

    .line 265
    if-nez p2, :cond_25

    .line 266
    iget v5, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 270
    :goto_10
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    .line 271
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    .line 272
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/solver/LinearSystem;->addCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 418
    :cond_1f
    :goto_11
    if-nez v18, :cond_20

    if-eqz v17, :cond_22

    :cond_20
    if-eqz v16, :cond_22

    .line 419
    move-object/from16 v0, v16

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v4, v1, p3

    .line 420
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, p3, 0x1

    aget-object v2, v1, v2

    .line 421
    iget-object v1, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_43

    iget-object v1, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 422
    :goto_12
    iget-object v1, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_44

    iget-object v1, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 423
    :goto_13
    if-eq v14, v15, :cond_21

    .line 424
    iget-object v1, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v1, v1, v5

    .line 425
    iget-object v5, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_45

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    :goto_14
    move-object v6, v1

    .line 427
    :cond_21
    move-object/from16 v0, v16

    if-ne v0, v15, :cond_47

    .line 428
    move-object/from16 v0, v16

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v1, p3

    .line 429
    move-object/from16 v0, v16

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v1, v1, v4

    move-object v7, v1

    move-object v5, v2

    .line 431
    :goto_15
    if-eqz v3, :cond_22

    if-eqz v6, :cond_22

    .line 433
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    .line 434
    if-nez v15, :cond_46

    move-object v1, v14

    .line 438
    :goto_16
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    .line 439
    iget-object v2, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/solver/LinearSystem;->addCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 443
    :cond_22
    return-void

    .line 257
    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_e

    .line 258
    :cond_24
    const/4 v6, 0x0

    goto/16 :goto_f

    .line 268
    :cond_25
    iget v5, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    goto/16 :goto_10

    .line 275
    :cond_26
    if-eqz v18, :cond_36

    if-eqz v16, :cond_36

    .line 279
    move-object/from16 v0, p4

    iget v1, v0, Landroid/support/constraint/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    if-lez v1, :cond_27

    move-object/from16 v0, p4

    iget v1, v0, Landroid/support/constraint/solver/widgets/ChainHead;->mWidgetsCount:I

    move-object/from16 v0, p4

    iget v2, v0, Landroid/support/constraint/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    if-ne v1, v2, :cond_27

    const/4 v1, 0x1

    move v10, v1

    :goto_17
    move-object/from16 v12, v16

    move-object/from16 v11, v16

    .line 280
    :goto_18
    if-eqz v11, :cond_1f

    .line 281
    iget-object v1, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, p2

    move-object v13, v1

    .line 282
    :goto_19
    if-eqz v13, :cond_28

    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_28

    .line 283
    iget-object v1, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, p2

    move-object v13, v1

    goto :goto_19

    .line 279
    :cond_27
    const/4 v1, 0x0

    move v10, v1

    goto :goto_17

    .line 285
    :cond_28
    if-nez v13, :cond_29

    if-ne v11, v15, :cond_31

    .line 286
    :cond_29
    iget-object v1, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v4, v1, p3

    .line 287
    iget-object v2, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 288
    iget-object v1, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_32

    iget-object v1, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 289
    :goto_1a
    if-eq v12, v11, :cond_33

    .line 290
    iget-object v1, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, p3, 0x1

    aget-object v1, v1, v3

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    :goto_1b
    move-object v3, v1

    .line 296
    :cond_2a
    const/4 v6, 0x0

    .line 298
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    .line 299
    iget-object v1, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    .line 301
    if-eqz v13, :cond_35

    .line 302
    iget-object v1, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    .line 303
    iget-object v6, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 310
    :cond_2b
    :goto_1c
    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, p3, 0x1

    aget-object v5, v5, v7

    iget-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 313
    if-eqz v1, :cond_2c

    .line 314
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    add-int/2addr v8, v1

    .line 316
    :cond_2c
    if-eqz v12, :cond_2d

    .line 317
    iget-object v1, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    add-int/2addr v4, v1

    .line 319
    :cond_2d
    if-eqz v2, :cond_31

    if-eqz v3, :cond_31

    if-eqz v6, :cond_31

    if-eqz v7, :cond_31

    .line 321
    move-object/from16 v0, v16

    if-ne v11, v0, :cond_2e

    .line 322
    move-object/from16 v0, v16

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    .line 325
    :cond_2e
    if-ne v11, v15, :cond_2f

    .line 326
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    .line 328
    :cond_2f
    const/4 v9, 0x4

    .line 329
    if-eqz v10, :cond_30

    .line 330
    const/4 v9, 0x6

    .line 332
    :cond_30
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/solver/LinearSystem;->addCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 337
    :cond_31
    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4b

    move-object v1, v11

    :goto_1d
    move-object v12, v1

    move-object v11, v13

    .line 340
    goto/16 :goto_18

    .line 288
    :cond_32
    const/4 v3, 0x0

    goto :goto_1a

    .line 291
    :cond_33
    move-object/from16 v0, v16

    if-ne v11, v0, :cond_2a

    if-ne v12, v11, :cond_2a

    .line 292
    move-object/from16 v0, v19

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_34

    move-object/from16 v0, v19

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    goto/16 :goto_1b

    :cond_34
    const/4 v1, 0x0

    goto/16 :goto_1b

    .line 306
    :cond_35
    iget-object v1, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v1, v1, v5

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 307
    if-eqz v1, :cond_2b

    .line 308
    iget-object v6, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    goto/16 :goto_1c

    .line 342
    :cond_36
    if-eqz v17, :cond_1f

    if-eqz v16, :cond_1f

    .line 346
    move-object/from16 v0, p4

    iget v1, v0, Landroid/support/constraint/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    if-lez v1, :cond_37

    move-object/from16 v0, p4

    iget v1, v0, Landroid/support/constraint/solver/widgets/ChainHead;->mWidgetsCount:I

    move-object/from16 v0, p4

    iget v2, v0, Landroid/support/constraint/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    if-ne v1, v2, :cond_37

    const/4 v1, 0x1

    move v10, v1

    :goto_1e
    move-object/from16 v13, v16

    move-object/from16 v12, v16

    .line 347
    :goto_1f
    if-eqz v12, :cond_40

    .line 348
    iget-object v1, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, p2

    .line 349
    :goto_20
    if-eqz v1, :cond_38

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_38

    .line 350
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, p2

    goto :goto_20

    .line 346
    :cond_37
    const/4 v1, 0x0

    move v10, v1

    goto :goto_1e

    .line 352
    :cond_38
    move-object/from16 v0, v16

    if-eq v12, v0, :cond_4a

    if-eq v12, v15, :cond_4a

    if-eqz v1, :cond_4a

    .line 353
    if-ne v1, v15, :cond_49

    .line 354
    const/4 v1, 0x0

    move-object v11, v1

    .line 356
    :goto_21
    iget-object v1, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v4, v1, p3

    .line 357
    iget-object v2, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 359
    iget-object v1, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, p3, 0x1

    aget-object v1, v1, v3

    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 361
    const/4 v1, 0x0

    .line 363
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    .line 364
    iget-object v5, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v6, p3, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    .line 366
    if-eqz v11, :cond_3e

    .line 367
    iget-object v1, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v1, p3

    .line 368
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 369
    iget-object v1, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_3d

    iget-object v1, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    :goto_22
    move-object v7, v1

    .line 378
    :goto_23
    if-eqz v5, :cond_39

    .line 379
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    add-int/2addr v8, v1

    .line 381
    :cond_39
    if-eqz v13, :cond_3a

    .line 382
    iget-object v1, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    add-int/2addr v4, v1

    .line 384
    :cond_3a
    const/4 v9, 0x4

    .line 385
    if-eqz v10, :cond_3b

    .line 386
    const/4 v9, 0x6

    .line 388
    :cond_3b
    if-eqz v2, :cond_3c

    if-eqz v3, :cond_3c

    if-eqz v6, :cond_3c

    if-eqz v7, :cond_3c

    .line 389
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/solver/LinearSystem;->addCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 394
    :cond_3c
    :goto_24
    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_48

    move-object v1, v12

    :goto_25
    move-object v13, v1

    move-object v12, v11

    .line 397
    goto/16 :goto_1f

    .line 369
    :cond_3d
    const/4 v1, 0x0

    goto :goto_22

    .line 371
    :cond_3e
    iget-object v5, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v6, p3, 0x1

    aget-object v5, v5, v6

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 372
    if-eqz v5, :cond_3f

    .line 373
    iget-object v1, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 375
    :cond_3f
    iget-object v6, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, p3, 0x1

    aget-object v6, v6, v7

    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object v6, v1

    goto :goto_23

    .line 399
    :cond_40
    move-object/from16 v0, v16

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    .line 400
    move-object/from16 v0, v19

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 401
    iget-object v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v10, v2, v4

    .line 402
    iget-object v2, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v2, v2, v4

    iget-object v11, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 403
    if-eqz v3, :cond_41

    .line 404
    move-object/from16 v0, v16

    if-eq v0, v15, :cond_42

    .line 405
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    const/4 v4, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    .line 411
    :cond_41
    :goto_26
    if-eqz v11, :cond_1f

    move-object/from16 v0, v16

    if-eq v0, v15, :cond_1f

    .line 412
    iget-object v1, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    goto/16 :goto_11

    .line 406
    :cond_42
    if-eqz v11, :cond_41

    .line 407
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 408
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    const/4 v9, 0x5

    move-object/from16 v1, p1

    .line 407
    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/solver/LinearSystem;->addCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_26

    .line 421
    :cond_43
    const/4 v3, 0x0

    goto/16 :goto_12

    .line 422
    :cond_44
    const/4 v6, 0x0

    goto/16 :goto_13

    .line 425
    :cond_45
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_46
    move-object v1, v15

    goto/16 :goto_16

    :cond_47
    move-object v7, v2

    move-object v5, v4

    goto/16 :goto_15

    :cond_48
    move-object v1, v13

    goto/16 :goto_25

    :cond_49
    move-object v11, v1

    goto/16 :goto_21

    :cond_4a
    move-object v11, v1

    goto/16 :goto_24

    :cond_4b
    move-object v1, v12

    goto/16 :goto_1d

    :cond_4c
    move v3, v4

    goto/16 :goto_b
.end method
