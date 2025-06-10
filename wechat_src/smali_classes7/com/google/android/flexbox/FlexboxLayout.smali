.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private bxC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation
.end field

.field private bxE:I

.field private bxF:I

.field private bxG:I

.field private bxH:I

.field private bxI:I

.field private bxJ:I

.field private bxK:Landroid/graphics/drawable/Drawable;

.field private bxL:Landroid/graphics/drawable/Drawable;

.field private bxM:I

.field private bxN:I

.field private bxO:I

.field private bxP:I

.field private bxQ:[I

.field private bxR:Landroid/util/SparseIntArray;

.field private bxS:Lcom/google/android/flexbox/c;

.field private bxT:Lcom/google/android/flexbox/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 213
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const v6, 0xf33e

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 216
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxJ:I

    .line 197
    new-instance v0, Lcom/google/android/flexbox/c;

    invoke-direct {v0, p0}, Lcom/google/android/flexbox/c;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxS:Lcom/google/android/flexbox/c;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxC:Ljava/util/List;

    .line 205
    new-instance v0, Lcom/google/android/flexbox/c$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/c$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxT:Lcom/google/android/flexbox/c$a;

    .line 218
    sget-object v0, Lcom/google/android/flexbox/d$a;->FlexboxLayout:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 221
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxE:I

    .line 222
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxF:I

    .line 223
    const/4 v1, 0x7

    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxG:I

    .line 225
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxH:I

    .line 226
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxI:I

    .line 227
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxJ:I

    .line 228
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_0

    .line 230
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 231
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 233
    :cond_0
    const/4 v1, 0x3

    .line 234
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 235
    if-eqz v1, :cond_1

    .line 236
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 239
    :cond_1
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_2

    .line 241
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 243
    :cond_2
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxN:I

    .line 246
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxM:I

    .line 248
    :cond_3
    const/16 v1, 0xb

    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 250
    if-eqz v1, :cond_4

    .line 251
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxN:I

    .line 253
    :cond_4
    const/16 v1, 0xa

    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 255
    if-eqz v1, :cond_5

    .line 256
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxM:I

    .line 258
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 259
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 4

    .prologue
    const v3, 0xf34f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1109
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxL:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 1110
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1114
    :goto_0
    return-void

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxL:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxP:I

    add-int/2addr v1, p2

    add-int v2, p3, p4

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1113
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1114
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;ZZ)V
    .locals 11

    .prologue
    const v0, 0xf34d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 959
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v5

    .line 960
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v0

    .line 961
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getWidth()I

    move-result v2

    sub-int v0, v2, v0

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 962
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v4, v0

    :goto_0
    if-ge v4, v7, :cond_9

    .line 963
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxC:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 964
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget v1, v0, Lcom/google/android/flexbox/b;->aui:I

    if-ge v2, v1, :cond_4

    .line 965
    iget v1, v0, Lcom/google/android/flexbox/b;->bxw:I

    add-int v3, v1, v2

    .line 966
    invoke-direct {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->fh(I)Landroid/view/View;

    move-result-object v8

    .line 967
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v9, 0x8

    if-eq v1, v9, :cond_1

    .line 970
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 973
    invoke-direct {p0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayout;->bn(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 975
    if-eqz p2, :cond_2

    .line 976
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v3

    iget v9, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v9

    .line 981
    :goto_2
    iget v9, v0, Lcom/google/android/flexbox/b;->Aj:I

    iget v10, v0, Lcom/google/android/flexbox/b;->bxp:I

    invoke-direct {p0, p1, v3, v9, v10}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 985
    :cond_0
    iget v3, v0, Lcom/google/android/flexbox/b;->aui:I

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    .line 986
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxN:I

    and-int/lit8 v3, v3, 0x4

    if-lez v3, :cond_1

    .line 988
    if-eqz p2, :cond_3

    .line 989
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int v1, v3, v1

    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxP:I

    sub-int/2addr v1, v3

    .line 994
    :goto_3
    iget v3, v0, Lcom/google/android/flexbox/b;->Aj:I

    iget v8, v0, Lcom/google/android/flexbox/b;->bxp:I

    invoke-direct {p0, p1, v1, v3, v8}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 964
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 978
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v9, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v9

    iget v9, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxP:I

    sub-int/2addr v3, v9

    goto :goto_2

    .line 991
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v3

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    goto :goto_3

    .line 1001
    :cond_4
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->fi(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1003
    if-eqz p3, :cond_7

    .line 1004
    iget v1, v0, Lcom/google/android/flexbox/b;->Al:I

    .line 1008
    :goto_4
    invoke-direct {p0, p1, v5, v1, v6}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 1012
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->fk(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1013
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxM:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_6

    .line 1015
    if-eqz p3, :cond_8

    .line 1016
    iget v0, v0, Lcom/google/android/flexbox/b;->Aj:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxO:I

    sub-int/2addr v0, v1

    .line 1020
    :goto_5
    invoke-direct {p0, p1, v5, v0, v6}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 962
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 1006
    :cond_7
    iget v1, v0, Lcom/google/android/flexbox/b;->Aj:I

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxO:I

    sub-int/2addr v1, v2

    goto :goto_4

    .line 1018
    :cond_8
    iget v0, v0, Lcom/google/android/flexbox/b;->Al:I

    goto :goto_5

    .line 1025
    :cond_9
    const v0, 0xf34d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(ZZIIII)V
    .locals 33

    .prologue
    const v2, 0xf34b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 769
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v28

    .line 770
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v29

    .line 772
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    .line 773
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v13

    .line 775
    sub-int v3, p5, p3

    .line 776
    sub-int v30, p6, p4

    .line 779
    sub-int v8, v3, v2

    .line 788
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->bxC:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v31

    move/from16 v27, v2

    :goto_0
    move/from16 v0, v27

    move/from16 v1, v31

    if-ge v0, v1, :cond_b

    .line 789
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->bxC:Ljava/util/List;

    move/from16 v0, v27

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/b;

    .line 790
    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->fi(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 791
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->bxP:I

    add-int/2addr v13, v2

    .line 792
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->bxP:I

    sub-int/2addr v8, v2

    .line 794
    :cond_0
    const/4 v2, 0x0

    .line 795
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->bxG:I

    packed-switch v3, :pswitch_data_0

    .line 837
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Invalid justifyContent is set: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayout;->bxG:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v3, 0xf34b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 797
    :pswitch_0
    move/from16 v0, v28

    int-to-float v5, v0

    .line 798
    sub-int v3, v30, v29

    int-to-float v3, v3

    .line 840
    :goto_1
    const/4 v6, 0x0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v32

    .line 842
    const/4 v2, 0x0

    move/from16 v26, v2

    move v6, v3

    :goto_2
    iget v2, v4, Lcom/google/android/flexbox/b;->aui:I

    move/from16 v0, v26

    if-ge v0, v2, :cond_a

    .line 843
    iget v2, v4, Lcom/google/android/flexbox/b;->bxw:I

    add-int v7, v2, v26

    .line 844
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->fh(I)Landroid/view/View;

    move-result-object v3

    .line 845
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v9, 0x8

    if-eq v2, v9, :cond_9

    .line 848
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 849
    move-object/from16 v0, v18

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    .line 850
    move-object/from16 v0, v18

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    int-to-float v2, v2

    sub-float v2, v6, v2

    .line 851
    const/16 v19, 0x0

    .line 852
    const/16 v17, 0x0

    .line 853
    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-direct {v0, v7, v1}, Lcom/google/android/flexbox/FlexboxLayout;->bn(II)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 854
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->bxO:I

    move/from16 v19, v0

    .line 855
    move/from16 v0, v19

    int-to-float v6, v0

    add-float/2addr v5, v6

    .line 856
    move/from16 v0, v19

    int-to-float v6, v0

    sub-float/2addr v2, v6

    move/from16 v20, v2

    move/from16 v21, v5

    .line 858
    :goto_3
    iget v2, v4, Lcom/google/android/flexbox/b;->aui:I

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, v26

    if-ne v0, v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->bxM:I

    and-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_1

    .line 860
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->bxO:I

    move/from16 v17, v0

    .line 862
    :cond_1
    if-eqz p1, :cond_6

    .line 863
    if-eqz p2, :cond_5

    .line 864
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->bxS:Lcom/google/android/flexbox/c;

    const/4 v5, 0x1

    .line 865
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v8, v6

    .line 866
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v7, v9

    .line 867
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 864
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 885
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float v2, v2, v32

    move-object/from16 v0, v18

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    add-float v5, v21, v2

    .line 886
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float v2, v2, v32

    move-object/from16 v0, v18

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    sub-float v6, v20, v2

    .line 888
    if-eqz p2, :cond_8

    .line 889
    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v14, v4

    move-object v15, v3

    invoke-virtual/range {v14 .. v19}, Lcom/google/android/flexbox/b;->m(Landroid/view/View;IIII)V

    move v3, v6

    .line 842
    :goto_5
    add-int/lit8 v2, v26, 0x1

    move/from16 v26, v2

    move v6, v3

    goto/16 :goto_2

    .line 801
    :pswitch_1
    iget v3, v4, Lcom/google/android/flexbox/b;->bxn:I

    sub-int v3, v30, v3

    add-int v3, v3, v29

    int-to-float v5, v3

    .line 802
    iget v3, v4, Lcom/google/android/flexbox/b;->bxn:I

    sub-int v3, v3, v28

    int-to-float v3, v3

    .line 803
    goto/16 :goto_1

    .line 805
    :pswitch_2
    move/from16 v0, v28

    int-to-float v3, v0

    iget v5, v4, Lcom/google/android/flexbox/b;->bxn:I

    sub-int v5, v30, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v3

    .line 806
    sub-int v3, v30, v29

    int-to-float v3, v3

    iget v6, v4, Lcom/google/android/flexbox/b;->bxn:I

    sub-int v6, v30, v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v3, v6

    .line 807
    goto/16 :goto_1

    .line 809
    :pswitch_3
    invoke-virtual {v4}, Lcom/google/android/flexbox/b;->vb()I

    move-result v3

    .line 810
    if-eqz v3, :cond_2

    .line 811
    iget v2, v4, Lcom/google/android/flexbox/b;->bxn:I

    sub-int v2, v30, v2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 814
    :cond_2
    move/from16 v0, v28

    int-to-float v3, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    add-float/2addr v5, v3

    .line 815
    sub-int v3, v30, v29

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v2, v6

    sub-float/2addr v3, v6

    .line 816
    goto/16 :goto_1

    .line 819
    :pswitch_4
    move/from16 v0, v28

    int-to-float v5, v0

    .line 820
    invoke-virtual {v4}, Lcom/google/android/flexbox/b;->vb()I

    move-result v2

    .line 821
    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    .line 822
    :goto_6
    iget v3, v4, Lcom/google/android/flexbox/b;->bxn:I

    sub-int v3, v30, v3

    int-to-float v3, v3

    div-float v2, v3, v2

    .line 823
    sub-int v3, v30, v29

    int-to-float v3, v3

    .line 824
    goto/16 :goto_1

    .line 821
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_6

    .line 827
    :pswitch_5
    invoke-virtual {v4}, Lcom/google/android/flexbox/b;->vb()I

    move-result v3

    .line 828
    if-eqz v3, :cond_4

    .line 829
    iget v2, v4, Lcom/google/android/flexbox/b;->bxn:I

    sub-int v2, v30, v2

    int-to-float v2, v2

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 832
    :cond_4
    move/from16 v0, v28

    int-to-float v3, v0

    add-float v5, v3, v2

    .line 833
    sub-int v3, v30, v29

    int-to-float v3, v3

    sub-float/2addr v3, v2

    .line 834
    goto/16 :goto_1

    .line 869
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->bxS:Lcom/google/android/flexbox/c;

    const/4 v5, 0x1

    .line 870
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v8, v6

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 871
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    .line 869
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto/16 :goto_4

    .line 874
    :cond_6
    if-eqz p2, :cond_7

    .line 875
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->bxS:Lcom/google/android/flexbox/c;

    const/4 v12, 0x0

    .line 876
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int v14, v2, v5

    .line 877
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v15, v13, v2

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v16

    move-object v10, v3

    move-object v11, v4

    .line 875
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto/16 :goto_4

    .line 879
    :cond_7
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->bxS:Lcom/google/android/flexbox/c;

    const/4 v12, 0x0

    .line 880
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 881
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v15, v13, v2

    .line 882
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int v16, v2, v5

    move-object v10, v3

    move-object v11, v4

    .line 879
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto/16 :goto_4

    .line 892
    :cond_8
    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move/from16 v23, v19

    move/from16 v25, v17

    invoke-virtual/range {v20 .. v25}, Lcom/google/android/flexbox/b;->m(Landroid/view/View;IIII)V

    :cond_9
    move v3, v6

    goto/16 :goto_5

    .line 896
    :cond_a
    iget v2, v4, Lcom/google/android/flexbox/b;->bxp:I

    add-int/2addr v13, v2

    .line 897
    iget v2, v4, Lcom/google/android/flexbox/b;->bxp:I

    sub-int/2addr v8, v2

    .line 788
    add-int/lit8 v2, v27, 0x1

    move/from16 v27, v2

    goto/16 :goto_0

    .line 899
    :cond_b
    const v2, 0xf34b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_c
    move/from16 v20, v2

    move/from16 v21, v5

    goto/16 :goto_3

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private ae(II)V
    .locals 10

    .prologue
    const v9, 0xf345

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 347
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxT:Lcom/google/android/flexbox/c$a;

    invoke-virtual {v0}, Lcom/google/android/flexbox/c$a;->reset()V

    .line 348
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxS:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxT:Lcom/google/android/flexbox/c$a;

    .line 3216
    const v4, 0x7fffffff

    const/4 v6, -0x1

    const/4 v7, 0x0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    .line 351
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxT:Lcom/google/android/flexbox/c$a;

    iget-object v0, v0, Lcom/google/android/flexbox/c$a;->bxC:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxC:Ljava/util/List;

    .line 353
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxS:Lcom/google/android/flexbox/c;

    .line 3915
    invoke-virtual {v0, p1, p2, v5}, Lcom/google/android/flexbox/c;->y(III)V

    .line 356
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxH:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 357
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 359
    const/high16 v1, -0x80000000

    move v2, v1

    move v3, v5

    .line 360
    :goto_1
    iget v1, v0, Lcom/google/android/flexbox/b;->aui:I

    if-ge v3, v1, :cond_1

    .line 361
    iget v1, v0, Lcom/google/android/flexbox/b;->bxw:I

    add-int/2addr v1, v3

    .line 362
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->fh(I)Landroid/view/View;

    move-result-object v6

    .line 363
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_3

    .line 366
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 367
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxF:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    .line 368
    iget v7, v0, Lcom/google/android/flexbox/b;->bxt:I

    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v8

    sub-int/2addr v7, v8

    .line 369
    iget v8, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 371
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v7

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v6

    .line 370
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v1, v2

    .line 360
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_1

    .line 373
    :cond_0
    iget v7, v0, Lcom/google/android/flexbox/b;->bxt:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v7, v8

    .line 374
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v8

    add-int/2addr v7, v8

    .line 375
    iget v8, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 377
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v6

    add-int/2addr v1, v7

    .line 376
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v1, v2

    goto :goto_2

    .line 380
    :cond_1
    iput v2, v0, Lcom/google/android/flexbox/b;->bxp:I

    goto :goto_0

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxS:Lcom/google/android/flexbox/c;

    .line 385
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 384
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/c;->z(III)V

    .line 388
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxS:Lcom/google/android/flexbox/c;

    .line 4568
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/c;->fb(I)V

    .line 389
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxE:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxT:Lcom/google/android/flexbox/c$a;

    iget v1, v1, Lcom/google/android/flexbox/c$a;->bxD:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->n(IIII)V

    .line 391
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method private b(Landroid/graphics/Canvas;III)V
    .locals 4

    .prologue
    const v3, 0xf350

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1117
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxK:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 1118
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1123
    :goto_0
    return-void

    .line 1120
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxK:Landroid/graphics/drawable/Drawable;

    add-int v1, p2, p4

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxO:I

    add-int/2addr v2, p3

    .line 1121
    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1122
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1123
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;ZZ)V
    .locals 11

    .prologue
    const v0, 0xf34e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1039
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v5

    .line 1040
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v0

    .line 1041
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1042
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v4, v0

    :goto_0
    if-ge v4, v7, :cond_9

    .line 1043
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxC:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1046
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget v1, v0, Lcom/google/android/flexbox/b;->aui:I

    if-ge v2, v1, :cond_4

    .line 1047
    iget v1, v0, Lcom/google/android/flexbox/b;->bxw:I

    add-int v3, v1, v2

    .line 1048
    invoke-direct {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->fh(I)Landroid/view/View;

    move-result-object v8

    .line 1049
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v9, 0x8

    if-eq v1, v9, :cond_1

    .line 1052
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 1055
    invoke-direct {p0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayout;->bn(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1057
    if-eqz p3, :cond_2

    .line 1058
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v9, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v9

    .line 1063
    :goto_2
    iget v9, v0, Lcom/google/android/flexbox/b;->Ai:I

    iget v10, v0, Lcom/google/android/flexbox/b;->bxp:I

    invoke-direct {p0, p1, v9, v3, v10}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 1067
    :cond_0
    iget v3, v0, Lcom/google/android/flexbox/b;->aui:I

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    .line 1068
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxM:I

    and-int/lit8 v3, v3, 0x4

    if-lez v3, :cond_1

    .line 1070
    if-eqz p3, :cond_3

    .line 1071
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v3

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int v1, v3, v1

    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxO:I

    sub-int/2addr v1, v3

    .line 1076
    :goto_3
    iget v3, v0, Lcom/google/android/flexbox/b;->Ai:I

    iget v8, v0, Lcom/google/android/flexbox/b;->bxp:I

    invoke-direct {p0, p1, v3, v1, v8}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 1046
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1060
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v3

    iget v9, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v9

    iget v9, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxO:I

    sub-int/2addr v3, v9

    goto :goto_2

    .line 1073
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    goto :goto_3

    .line 1083
    :cond_4
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->fi(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1085
    if-eqz p2, :cond_7

    .line 1086
    iget v1, v0, Lcom/google/android/flexbox/b;->Ak:I

    .line 1090
    :goto_4
    invoke-direct {p0, p1, v1, v5, v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 1093
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->fk(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1094
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxN:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_6

    .line 1096
    if-eqz p2, :cond_8

    .line 1097
    iget v0, v0, Lcom/google/android/flexbox/b;->Ai:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxP:I

    sub-int/2addr v0, v1

    .line 1101
    :goto_5
    invoke-direct {p0, p1, v0, v5, v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 1042
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 1088
    :cond_7
    iget v1, v0, Lcom/google/android/flexbox/b;->Ai:I

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxP:I

    sub-int/2addr v1, v2

    goto :goto_4

    .line 1099
    :cond_8
    iget v0, v0, Lcom/google/android/flexbox/b;->Ak:I

    goto :goto_5

    .line 1106
    :cond_9
    const v0, 0xf34e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(ZIIII)V
    .locals 32

    .prologue
    const v2, 0xf34a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v27

    .line 615
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v28

    .line 620
    sub-int v2, p5, p3

    .line 621
    sub-int v29, p4, p2

    .line 624
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v3

    sub-int v8, v2, v3

    .line 625
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v13

    .line 631
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->bxC:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v30

    move/from16 v26, v2

    :goto_0
    move/from16 v0, v26

    move/from16 v1, v30

    if-ge v0, v1, :cond_b

    .line 632
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->bxC:Ljava/util/List;

    move/from16 v0, v26

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/b;

    .line 633
    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->fi(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 634
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->bxO:I

    sub-int/2addr v8, v2

    .line 635
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->bxO:I

    add-int/2addr v13, v2

    .line 637
    :cond_0
    const/4 v3, 0x0

    .line 638
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->bxG:I

    packed-switch v2, :pswitch_data_0

    .line 680
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Invalid justifyContent is set: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayout;->bxG:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v3, 0xf34a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 640
    :pswitch_0
    move/from16 v0, v27

    int-to-float v5, v0

    .line 641
    sub-int v2, v29, v28

    int-to-float v2, v2

    .line 683
    :goto_1
    const/4 v6, 0x0

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v31

    .line 685
    const/4 v3, 0x0

    move/from16 v25, v3

    move v6, v2

    :goto_2
    iget v2, v4, Lcom/google/android/flexbox/b;->aui:I

    move/from16 v0, v25

    if-ge v0, v2, :cond_a

    .line 686
    iget v2, v4, Lcom/google/android/flexbox/b;->bxw:I

    add-int v7, v2, v25

    .line 687
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->fh(I)Landroid/view/View;

    move-result-object v3

    .line 688
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v9, 0x8

    if-eq v2, v9, :cond_9

    .line 691
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 692
    move-object/from16 v0, v17

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    .line 693
    move-object/from16 v0, v17

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    int-to-float v2, v2

    sub-float v2, v6, v2

    .line 694
    const/16 v18, 0x0

    .line 695
    const/16 v16, 0x0

    .line 696
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v7, v1}, Lcom/google/android/flexbox/FlexboxLayout;->bn(II)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 697
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->bxP:I

    move/from16 v18, v0

    .line 698
    move/from16 v0, v18

    int-to-float v6, v0

    add-float/2addr v5, v6

    .line 699
    move/from16 v0, v18

    int-to-float v6, v0

    sub-float/2addr v2, v6

    move/from16 v19, v2

    move/from16 v20, v5

    .line 701
    :goto_3
    iget v2, v4, Lcom/google/android/flexbox/b;->aui:I

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, v25

    if-ne v0, v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->bxN:I

    and-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_1

    .line 702
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->bxP:I

    move/from16 v16, v0

    .line 705
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->bxF:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_6

    .line 706
    if-eqz p1, :cond_5

    .line 707
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->bxS:Lcom/google/android/flexbox/c;

    .line 708
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    .line 709
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int v6, v8, v6

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 707
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 729
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    add-float v2, v2, v31

    move-object/from16 v0, v17

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    add-float v5, v20, v2

    .line 730
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    add-float v2, v2, v31

    move-object/from16 v0, v17

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    sub-float v6, v19, v2

    .line 732
    if-eqz p1, :cond_8

    .line 733
    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v14, v4

    move-object v15, v3

    invoke-virtual/range {v14 .. v19}, Lcom/google/android/flexbox/b;->m(Landroid/view/View;IIII)V

    move v3, v6

    .line 685
    :goto_5
    add-int/lit8 v2, v25, 0x1

    move/from16 v25, v2

    move v6, v3

    goto/16 :goto_2

    .line 644
    :pswitch_1
    iget v2, v4, Lcom/google/android/flexbox/b;->bxn:I

    sub-int v2, v29, v2

    add-int v2, v2, v28

    int-to-float v5, v2

    .line 645
    iget v2, v4, Lcom/google/android/flexbox/b;->bxn:I

    sub-int v2, v2, v27

    int-to-float v2, v2

    .line 646
    goto/16 :goto_1

    .line 648
    :pswitch_2
    move/from16 v0, v27

    int-to-float v2, v0

    iget v5, v4, Lcom/google/android/flexbox/b;->bxn:I

    sub-int v5, v29, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v2

    .line 649
    sub-int v2, v29, v28

    int-to-float v2, v2

    iget v6, v4, Lcom/google/android/flexbox/b;->bxn:I

    sub-int v6, v29, v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v2, v6

    .line 650
    goto/16 :goto_1

    .line 652
    :pswitch_3
    invoke-virtual {v4}, Lcom/google/android/flexbox/b;->vb()I

    move-result v2

    .line 653
    if-eqz v2, :cond_2

    .line 654
    iget v3, v4, Lcom/google/android/flexbox/b;->bxn:I

    sub-int v3, v29, v3

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 657
    :cond_2
    move/from16 v0, v27

    int-to-float v2, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v3, v5

    add-float/2addr v5, v2

    .line 658
    sub-int v2, v29, v28

    int-to-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v3, v6

    sub-float/2addr v2, v6

    .line 659
    goto/16 :goto_1

    .line 662
    :pswitch_4
    move/from16 v0, v27

    int-to-float v5, v0

    .line 663
    invoke-virtual {v4}, Lcom/google/android/flexbox/b;->vb()I

    move-result v2

    .line 664
    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    .line 665
    :goto_6
    iget v3, v4, Lcom/google/android/flexbox/b;->bxn:I

    sub-int v3, v29, v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 666
    sub-int v2, v29, v28

    int-to-float v2, v2

    .line 667
    goto/16 :goto_1

    .line 664
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_6

    .line 670
    :pswitch_5
    invoke-virtual {v4}, Lcom/google/android/flexbox/b;->vb()I

    move-result v2

    .line 671
    if-eqz v2, :cond_4

    .line 672
    iget v3, v4, Lcom/google/android/flexbox/b;->bxn:I

    sub-int v3, v29, v3

    int-to-float v3, v3

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 675
    :cond_4
    move/from16 v0, v27

    int-to-float v2, v0

    add-float v5, v2, v3

    .line 676
    sub-int v2, v29, v28

    int-to-float v2, v2

    sub-float/2addr v2, v3

    .line 677
    goto/16 :goto_1

    .line 712
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->bxS:Lcom/google/android/flexbox/c;

    .line 713
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int v6, v8, v6

    .line 714
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v7, v9

    .line 712
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto/16 :goto_4

    .line 717
    :cond_6
    if-eqz p1, :cond_7

    .line 718
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->bxS:Lcom/google/android/flexbox/c;

    .line 719
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v12, v2, v5

    .line 720
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 721
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v15, v13, v2

    move-object v10, v3

    move-object v11, v4

    .line 718
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto/16 :goto_4

    .line 723
    :cond_7
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->bxS:Lcom/google/android/flexbox/c;

    .line 724
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 725
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int v14, v2, v5

    .line 726
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v15, v13, v2

    move-object v10, v3

    move-object v11, v4

    .line 723
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto/16 :goto_4

    .line 736
    :cond_8
    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move/from16 v21, v18

    move/from16 v23, v16

    invoke-virtual/range {v19 .. v24}, Lcom/google/android/flexbox/b;->m(Landroid/view/View;IIII)V

    :cond_9
    move v3, v6

    goto/16 :goto_5

    .line 740
    :cond_a
    iget v2, v4, Lcom/google/android/flexbox/b;->bxp:I

    add-int/2addr v13, v2

    .line 741
    iget v2, v4, Lcom/google/android/flexbox/b;->bxp:I

    sub-int/2addr v8, v2

    .line 631
    add-int/lit8 v2, v26, 0x1

    move/from16 v26, v2

    goto/16 :goto_0

    .line 743
    :cond_b
    const v2, 0xf34a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_c
    move/from16 v19, v2

    move/from16 v20, v5

    goto/16 :goto_3

    .line 638
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private bn(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v3, 0xf365

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1480
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->bo(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1481
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->uU()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1482
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxN:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1490
    :goto_0
    return v0

    .line 1482
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1484
    :cond_1
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxM:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1487
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->uU()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1488
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxN:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1490
    :cond_5
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxM:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private bo(II)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0xf366

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, v0

    .line 1496
    :goto_0
    if-gt v1, p2, :cond_1

    .line 1497
    sub-int v2, p1, v1

    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->fh(I)Landroid/view/View;

    move-result-object v2

    .line 1498
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 1499
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1502
    :goto_1
    return v0

    .line 1496
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1502
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private fh(I)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0xf342

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxQ:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 308
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 310
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxQ:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fi(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v3, 0xf367

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1512
    if-ltz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxC:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 1513
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1525
    :goto_0
    return v0

    .line 1515
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->fj(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1516
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->uU()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1517
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxM:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1519
    :cond_3
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxN:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1522
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->uU()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1523
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxM:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1525
    :cond_7
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxN:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_8
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private fj(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf368

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v2, v1

    .line 1531
    :goto_0
    if-ge v2, p1, :cond_1

    .line 1532
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxC:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    invoke-virtual {v0}, Lcom/google/android/flexbox/b;->vb()I

    move-result v0

    if-lez v0, :cond_0

    .line 1533
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1536
    :goto_1
    return v0

    .line 1531
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1536
    :cond_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private fk(I)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v4, 0xf369

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1546
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1547
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 1558
    :goto_0
    return v0

    .line 1550
    :cond_1
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1551
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    invoke-virtual {v0}, Lcom/google/android/flexbox/b;->vb()I

    move-result v0

    if-lez v0, :cond_2

    .line 1552
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1550
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1555
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->uU()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1556
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxM:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1558
    :cond_5
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxN:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method private n(IIII)V
    .locals 10

    .prologue
    const/high16 v9, 0x1000000

    const/16 v8, 0x100

    const v7, 0xf346

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 436
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 437
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 438
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 441
    packed-switch p1, :pswitch_data_0

    .line 454
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid flex direction: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 444
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    .line 445
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    .line 446
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v1

    .line 458
    :goto_0
    sparse-switch v4, :sswitch_data_0

    .line 484
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown width mode is set: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 450
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v3

    .line 451
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v6

    add-int/2addr v1, v6

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v1, v6

    .line 452
    goto :goto_0

    .line 460
    :sswitch_0
    if-ge v0, v1, :cond_0

    .line 462
    invoke-static {p4, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 464
    :cond_0
    invoke-static {v0, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    move v0, p4

    move v4, v1

    .line 487
    :goto_1
    sparse-switch v5, :sswitch_data_1

    .line 515
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown height mode is set: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 468
    :sswitch_1
    if-ge v0, v1, :cond_1

    .line 470
    invoke-static {p4, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 474
    :goto_2
    invoke-static {v0, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    move v0, p4

    move v4, v1

    .line 476
    goto :goto_1

    :cond_1
    move v0, v1

    .line 472
    goto :goto_2

    .line 480
    :sswitch_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    move v0, p4

    move v4, v1

    .line 481
    goto :goto_1

    .line 489
    :sswitch_3
    if-ge v2, v3, :cond_2

    .line 490
    invoke-static {v0, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    .line 494
    :cond_2
    invoke-static {v2, p3, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 517
    :goto_3
    invoke-virtual {p0, v4, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setMeasuredDimension(II)V

    .line 518
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 498
    :sswitch_4
    if-ge v2, v3, :cond_3

    .line 499
    invoke-static {v0, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    move v1, v2

    .line 505
    :goto_4
    invoke-static {v1, p3, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    goto :goto_3

    :cond_3
    move v1, v3

    .line 503
    goto :goto_4

    .line 510
    :sswitch_5
    invoke-static {v3, p3, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    goto :goto_3

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 458
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 487
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_4
        0x0 -> :sswitch_5
        0x40000000 -> :sswitch_3
    .end sparse-switch
.end method

.method private vd()V
    .locals 2

    .prologue
    const v1, 0xf364

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1464
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxK:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxL:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 1465
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1469
    :goto_0
    return-void

    .line 1467
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    .line 1469
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 1328
    return-void
.end method

.method public final a(Landroid/view/View;IILcom/google/android/flexbox/b;)V
    .locals 3

    .prologue
    const v2, 0xf35d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1304
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->bn(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1305
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->uU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1306
    iget v0, p4, Lcom/google/android/flexbox/b;->bxn:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxP:I

    add-int/2addr v0, v1

    iput v0, p4, Lcom/google/android/flexbox/b;->bxn:I

    .line 1307
    iget v0, p4, Lcom/google/android/flexbox/b;->bxo:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxP:I

    add-int/2addr v0, v1

    iput v0, p4, Lcom/google/android/flexbox/b;->bxo:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1313
    :goto_0
    return-void

    .line 1309
    :cond_0
    iget v0, p4, Lcom/google/android/flexbox/b;->bxn:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxO:I

    add-int/2addr v0, v1

    iput v0, p4, Lcom/google/android/flexbox/b;->bxn:I

    .line 1310
    iget v0, p4, Lcom/google/android/flexbox/b;->bxo:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxO:I

    add-int/2addr v0, v1

    iput v0, p4, Lcom/google/android/flexbox/b;->bxo:I

    .line 1313
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/flexbox/b;)V
    .locals 3

    .prologue
    const v2, 0xf35a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1278
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->uU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1279
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxN:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 1280
    iget v0, p1, Lcom/google/android/flexbox/b;->bxn:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxP:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->bxn:I

    .line 1281
    iget v0, p1, Lcom/google/android/flexbox/b;->bxo:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxP:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->bxo:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1289
    :goto_0
    return-void

    .line 1284
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxM:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 1285
    iget v0, p1, Lcom/google/android/flexbox/b;->bxn:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxO:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->bxn:I

    .line 1286
    iget v0, p1, Lcom/google/android/flexbox/b;->bxo:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxO:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->bxo:I

    .line 1289
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    const v2, 0xf344

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxR:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxR:Landroid/util/SparseIntArray;

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxS:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxR:Landroid/util/SparseIntArray;

    .line 328
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxQ:[I

    .line 329
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 330
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1127
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return v0
.end method

.method public final ck(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1271
    const/4 v0, 0x0

    return v0
.end method

.method public final eX(I)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0xf341

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eY(I)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0xf343

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->fh(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    const v2, 0xf36a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5132
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const v1, 0xf351

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1137
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 1138
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1142
    :goto_0
    return-object v0

    .line 1139
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1140
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1142
    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getAlignContent()I
    .locals 1

    .prologue
    .line 1204
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxI:I

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .prologue
    .line 1190
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxH:I

    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1338
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxK:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1349
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxL:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    .prologue
    .line 1148
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxE:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 2

    .prologue
    const v1, 0xf340

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0xf358

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1236
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1237
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1238
    invoke-virtual {v0}, Lcom/google/android/flexbox/b;->vb()I

    move-result v3

    if-eqz v3, :cond_0

    .line 1241
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1243
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxC:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .prologue
    .line 1162
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxF:I

    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .prologue
    .line 1176
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxG:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 4

    .prologue
    const v3, 0xf347

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    const/high16 v0, -0x80000000

    .line 523
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 524
    iget v0, v0, Lcom/google/android/flexbox/b;->bxn:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 525
    goto :goto_0

    .line 526
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public getMaxLine()I
    .locals 1

    .prologue
    .line 1217
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxJ:I

    return v0
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    .prologue
    .line 1415
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxM:I

    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    .prologue
    .line 1410
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxN:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 6

    .prologue
    const v5, 0xf348

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v3, :cond_4

    .line 533
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxC:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 536
    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->fi(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 537
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->uU()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 538
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxO:I

    add-int/2addr v1, v4

    .line 545
    :cond_0
    :goto_1
    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->fk(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 546
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->uU()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 547
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxO:I

    add-int/2addr v1, v4

    .line 552
    :cond_1
    :goto_2
    iget v0, v0, Lcom/google/android/flexbox/b;->bxp:I

    add-int/2addr v1, v0

    .line 532
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 540
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxP:I

    add-int/2addr v1, v4

    goto :goto_1

    .line 549
    :cond_3
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxP:I

    add-int/2addr v1, v4

    goto :goto_2

    .line 554
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public final m(Landroid/view/View;II)I
    .locals 3

    .prologue
    const v2, 0xf359

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1248
    const/4 v0, 0x0

    .line 1249
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->uU()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1250
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->bn(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1251
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxP:I

    add-int/lit8 v0, v0, 0x0

    .line 1253
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxN:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_1

    .line 1254
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxP:I

    add-int/2addr v0, v1

    .line 1264
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1257
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->bn(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1258
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxO:I

    add-int/lit8 v0, v0, 0x0

    .line 1260
    :cond_3
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxM:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_1

    .line 1261
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxO:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const v4, 0xf34c

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 904
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxL:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxK:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 905
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 945
    :goto_0
    return-void

    .line 907
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxM:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxN:I

    if-nez v0, :cond_1

    .line 909
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 912
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v0

    .line 915
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxE:I

    packed-switch v3, :pswitch_data_0

    .line 945
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 917
    :pswitch_0
    if-ne v0, v1, :cond_2

    move v0, v1

    .line 918
    :goto_2
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxF:I

    if-ne v3, v5, :cond_b

    .line 921
    :goto_3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    .line 922
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 917
    goto :goto_2

    .line 924
    :pswitch_1
    if-eq v0, v1, :cond_3

    move v0, v1

    .line 925
    :goto_4
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxF:I

    if-ne v3, v5, :cond_a

    .line 928
    :goto_5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    .line 929
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 924
    goto :goto_4

    .line 931
    :pswitch_2
    if-ne v0, v1, :cond_4

    move v0, v1

    .line 932
    :goto_6
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxF:I

    if-ne v3, v5, :cond_9

    .line 933
    if-nez v0, :cond_5

    .line 935
    :goto_7
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    .line 936
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 931
    goto :goto_6

    :cond_5
    move v1, v2

    .line 933
    goto :goto_7

    .line 938
    :pswitch_3
    if-ne v0, v1, :cond_7

    move v0, v1

    .line 939
    :goto_8
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxF:I

    if-ne v3, v5, :cond_8

    .line 940
    if-nez v0, :cond_6

    move v2, v1

    .line 942
    :cond_6
    :goto_9
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    goto :goto_1

    :cond_7
    move v0, v2

    .line 938
    goto :goto_8

    :cond_8
    move v2, v0

    goto :goto_9

    :cond_9
    move v1, v0

    goto :goto_7

    :cond_a
    move v1, v2

    goto :goto_5

    :cond_b
    move v1, v2

    goto :goto_3

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const v7, 0xf349

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 564
    invoke-static {p0}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v0

    .line 566
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxE:I

    packed-switch v1, :pswitch_data_0

    .line 590
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid flex direction is set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 568
    :pswitch_0
    if-ne v0, v3, :cond_0

    move v1, v3

    :goto_0
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 569
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->b(ZIIII)V

    .line 570
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 588
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 568
    goto :goto_0

    .line 572
    :pswitch_1
    if-eq v0, v3, :cond_1

    move v1, v3

    :goto_2
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 573
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->b(ZIIII)V

    .line 574
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    move v1, v2

    .line 572
    goto :goto_2

    .line 576
    :pswitch_2
    if-ne v0, v3, :cond_2

    move v0, v3

    .line 577
    :goto_3
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxF:I

    if-ne v1, v4, :cond_7

    .line 578
    if-nez v0, :cond_3

    :goto_4
    move v1, v3

    :goto_5
    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 580
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZZIIII)V

    .line 581
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 576
    goto :goto_3

    :cond_3
    move v3, v2

    .line 578
    goto :goto_4

    .line 583
    :pswitch_3
    if-ne v0, v3, :cond_5

    move v0, v3

    .line 584
    :goto_6
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxF:I

    if-ne v1, v4, :cond_6

    .line 585
    if-nez v0, :cond_4

    move v2, v3

    :cond_4
    move v1, v2

    :goto_7
    move-object v0, p0

    move v2, v3

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 587
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZZIIII)V

    .line 588
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 583
    goto :goto_6

    :cond_6
    move v1, v0

    goto :goto_7

    :cond_7
    move v1, v0

    goto :goto_5

    .line 566
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const v3, 0xf33f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxR:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxR:Landroid/util/SparseIntArray;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxS:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxR:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/c;->b(Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxS:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxR:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/c;->a(Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxQ:[I

    .line 272
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxE:I

    packed-switch v0, :pswitch_data_0

    .line 282
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid value for the flex direction is set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 275
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->ae(II)V

    .line 276
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 280
    :goto_0
    return-void

    .line 2406
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2407
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxT:Lcom/google/android/flexbox/c$a;

    invoke-virtual {v0}, Lcom/google/android/flexbox/c$a;->reset()V

    .line 2408
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxS:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxT:Lcom/google/android/flexbox/c$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;II)V

    .line 2410
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxT:Lcom/google/android/flexbox/c$a;

    iget-object v0, v0, Lcom/google/android/flexbox/c$a;->bxC:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxC:Ljava/util/List;

    .line 2412
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxS:Lcom/google/android/flexbox/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/c;->bl(II)V

    .line 2413
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxS:Lcom/google/android/flexbox/c;

    .line 2414
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 2413
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/c;->z(III)V

    .line 2417
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxS:Lcom/google/android/flexbox/c;

    invoke-virtual {v0}, Lcom/google/android/flexbox/c;->vc()V

    .line 2418
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxE:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxT:Lcom/google/android/flexbox/c$a;

    iget v1, v1, Lcom/google/android/flexbox/c$a;->bxD:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->n(IIII)V

    .line 280
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setAlignContent(I)V
    .locals 2

    .prologue
    const v1, 0xf356

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1209
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxI:I

    if-eq v0, p1, :cond_0

    .line 1210
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxI:I

    .line 1211
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 1213
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAlignItems(I)V
    .locals 2

    .prologue
    const v1, 0xf355

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1195
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxH:I

    if-eq v0, p1, :cond_0

    .line 1196
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxH:I

    .line 1197
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 1199
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const v0, 0xf35e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1360
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 1361
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 1362
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const v1, 0xf35f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1373
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxK:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 1374
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1384
    :goto_0
    return-void

    .line 1376
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxK:Landroid/graphics/drawable/Drawable;

    .line 1377
    if-eqz p1, :cond_1

    .line 1378
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxO:I

    .line 1382
    :goto_1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->vd()V

    .line 1383
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 1384
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1380
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxO:I

    goto :goto_1
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const v1, 0xf360

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1395
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxL:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 1396
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1406
    :goto_0
    return-void

    .line 1398
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxL:Landroid/graphics/drawable/Drawable;

    .line 1399
    if-eqz p1, :cond_1

    .line 1400
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxP:I

    .line 1404
    :goto_1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->vd()V

    .line 1405
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 1406
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1402
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxP:I

    goto :goto_1
.end method

.method public setFlexDirection(I)V
    .locals 2

    .prologue
    const v1, 0xf352

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1153
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxE:I

    if-eq v0, p1, :cond_0

    .line 1154
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxE:I

    .line 1155
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 1157
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1317
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxC:Ljava/util/List;

    .line 1318
    return-void
.end method

.method public setFlexWrap(I)V
    .locals 2

    .prologue
    const v1, 0xf353

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1167
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxF:I

    if-eq v0, p1, :cond_0

    .line 1168
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxF:I

    .line 1169
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 1171
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setJustifyContent(I)V
    .locals 2

    .prologue
    const v1, 0xf354

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1181
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxG:I

    if-eq v0, p1, :cond_0

    .line 1182
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxG:I

    .line 1183
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 1185
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaxLine(I)V
    .locals 2

    .prologue
    const v1, 0xf357

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1222
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxJ:I

    if-eq v0, p1, :cond_0

    .line 1223
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxJ:I

    .line 1224
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 1226
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setShowDivider(I)V
    .locals 1

    .prologue
    const v0, 0xf361

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1429
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 1430
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    .line 1431
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 2

    .prologue
    const v1, 0xf363

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1457
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxM:I

    if-eq p1, v0, :cond_0

    .line 1458
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxM:I

    .line 1459
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 1461
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 2

    .prologue
    const v1, 0xf362

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1442
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxN:I

    if-eq p1, v0, :cond_0

    .line 1443
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxN:I

    .line 1444
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 1446
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final uU()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 559
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxE:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->bxE:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w(III)I
    .locals 2

    .prologue
    const v1, 0xf35b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1293
    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final x(III)I
    .locals 2

    .prologue
    const v1, 0xf35c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1298
    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
