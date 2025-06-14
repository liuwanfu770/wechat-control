.class public Landroid/support/v7/widget/AlertDialogLayout;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 265
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v6

    .line 268
    sub-int v0, p4, p2

    .line 269
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    .line 272
    sub-int/2addr v0, v6

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    .line 274
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredHeight()I

    move-result v0

    .line 275
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v9

    .line 276
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getGravity()I

    move-result v1

    .line 277
    and-int/lit8 v2, v1, 0x70

    .line 278
    const v3, 0x800007

    and-int/2addr v3, v1

    .line 281
    sparse-switch v2, :sswitch_data_0

    .line 294
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v0

    .line 298
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 299
    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 302
    :goto_1
    const/4 v2, 0x0

    move v5, v2

    move v4, v0

    :goto_2
    if-ge v5, v9, :cond_4

    .line 303
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 304
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    .line 305
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 306
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 309
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 311
    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 312
    if-gez v2, :cond_0

    move v2, v3

    .line 315
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v13

    .line 316
    invoke-static {v2, v13}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v2

    .line 320
    and-int/lit8 v2, v2, 0x7

    sparse-switch v2, :sswitch_data_1

    .line 332
    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v2, v6

    .line 336
    :goto_3
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/AlertDialogLayout;->bX(I)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 337
    add-int/2addr v4, v1

    .line 340
    :cond_1
    iget v13, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v4, v13

    .line 2348
    add-int/2addr v11, v2

    add-int v13, v4, v12

    invoke-virtual {v10, v2, v4, v11, v13}, Landroid/view/View;->layout(IIII)V

    .line 342
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v12

    add-int/2addr v4, v0

    .line 302
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 284
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v1

    add-int v1, v1, p5

    sub-int v1, v1, p3

    sub-int v0, v1, v0

    .line 285
    goto :goto_0

    .line 289
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v1

    sub-int v2, p5, p3

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 290
    goto :goto_0

    .line 300
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_1

    .line 322
    :sswitch_2
    sub-int v2, v8, v11

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    iget v13, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v2, v13

    iget v13, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v13

    .line 324
    goto :goto_3

    .line 327
    :sswitch_3
    sub-int v2, v7, v11

    iget v13, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v13

    .line 328
    goto :goto_3

    .line 345
    :cond_4
    return-void

    .line 281
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 320
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    .line 64
    .line 1071
    const/4 v4, 0x0

    .line 1072
    const/4 v3, 0x0

    .line 1073
    const/4 v1, 0x0

    .line 1075
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v8

    .line 1076
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v8, :cond_6

    .line 1077
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1078
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_14

    .line 1082
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    .line 1083
    const v6, 0x7f092606

    if-ne v0, v6, :cond_0

    move-object v0, v1

    move-object v4, v2

    .line 1076
    :goto_1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v1, v0

    goto :goto_0

    .line 1085
    :cond_0
    const v6, 0x7f090561

    if-ne v0, v6, :cond_1

    move-object v0, v1

    move-object v3, v2

    .line 1086
    goto :goto_1

    .line 1087
    :cond_1
    const v6, 0x7f0909b6

    if-eq v0, v6, :cond_2

    const v6, 0x7f090a55

    if-ne v0, v6, :cond_5

    .line 1088
    :cond_2
    if-eqz v1, :cond_4

    .line 1090
    const/4 v0, 0x0

    .line 64
    :goto_2
    if-nez v0, :cond_3

    .line 66
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 68
    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    .line 1092
    goto :goto_1

    .line 1095
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 1099
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 1100
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 1101
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 1103
    const/4 v5, 0x0

    .line 1104
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 1106
    if-eqz v4, :cond_13

    .line 1107
    const/4 v2, 0x0

    invoke-virtual {v4, p1, v2}, Landroid/view/View;->measure(II)V

    .line 1109
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 1110
    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v2, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    move v4, v0

    .line 1113
    :goto_3
    const/4 v2, 0x0

    .line 1114
    const/4 v0, 0x0

    .line 1115
    if-eqz v3, :cond_12

    .line 1116
    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, Landroid/view/View;->measure(II)V

    move-object v0, v3

    .line 1248
    :goto_4
    invoke-static {v0}, Landroid/support/v4/view/t;->af(Landroid/view/View;)I

    move-result v2

    .line 1249
    if-lez v2, :cond_9

    move v0, v2

    .line 1118
    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v6, v2, v0

    .line 1120
    add-int/2addr v4, v0

    .line 1121
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v5, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    move v7, v6

    move v2, v0

    .line 1124
    :goto_6
    const/4 v0, 0x0

    .line 1125
    if-eqz v1, :cond_11

    .line 1127
    if-nez v9, :cond_b

    .line 1128
    const/4 v0, 0x0

    .line 1134
    :goto_7
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 1135
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1137
    add-int/2addr v4, v0

    .line 1138
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    move v6, v0

    .line 1141
    :goto_8
    sub-int v0, v10, v4

    .line 1146
    if-eqz v3, :cond_10

    .line 1147
    sub-int/2addr v4, v2

    .line 1149
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1150
    if-lez v7, :cond_7

    .line 1151
    sub-int/2addr v0, v7

    .line 1152
    add-int/2addr v2, v7

    .line 1155
    :cond_7
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1157
    invoke-virtual {v3, p1, v2}, Landroid/view/View;->measure(II)V

    .line 1159
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v4

    .line 1160
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v5, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    .line 1165
    :goto_9
    if-eqz v1, :cond_f

    if-lez v0, :cond_f

    .line 1166
    sub-int/2addr v2, v6

    .line 1170
    add-int/2addr v0, v6

    .line 1175
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1177
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 1179
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 1180
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v3, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    .line 1184
    :goto_a
    const/4 v2, 0x0

    .line 1185
    const/4 v3, 0x0

    :goto_b
    if-ge v3, v8, :cond_c

    .line 1186
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1187
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_8

    .line 1188
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1185
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 1253
    :cond_9
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    .line 1254
    check-cast v0, Landroid/view/ViewGroup;

    .line 1255
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_a

    .line 1256
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_4

    .line 1260
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 1130
    :cond_b
    const/4 v0, 0x0

    sub-int v6, v10, v4

    .line 1131
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1130
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto/16 :goto_7

    .line 1192
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 1194
    invoke-static {v2, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 1196
    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 1198
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    .line 1202
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v0, :cond_e

    .line 2218
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 2217
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2220
    const/4 v0, 0x0

    move v7, v0

    :goto_c
    if-ge v7, v8, :cond_e

    .line 2221
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2222
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_d

    .line 2223
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 2224
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_d

    .line 2227
    iget v9, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 2228
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 2231
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2232
    iput v9, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 2220
    :cond_d
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_c

    .line 1206
    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_f
    move v0, v2

    move v1, v3

    goto/16 :goto_a

    :cond_10
    move v2, v4

    move v3, v5

    goto/16 :goto_9

    :cond_11
    move v6, v0

    goto/16 :goto_8

    :cond_12
    move v7, v0

    goto/16 :goto_6

    :cond_13
    move v4, v0

    goto/16 :goto_3

    :cond_14
    move-object v0, v1

    goto/16 :goto_1
.end method
