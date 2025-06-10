.class Lcom/google/android/flexbox/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/c$a;,
        Lcom/google/android/flexbox/c$b;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field bxA:[J

.field private bxB:[J

.field private final bxx:Lcom/google/android/flexbox/a;

.field private bxy:[Z

.field bxz:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xf338

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-class v0, Lcom/google/android/flexbox/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/flexbox/c;->$assertionsDisabled:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/google/android/flexbox/a;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    .line 99
    return-void
.end method

.method private J(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const v6, 0xf323

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 881
    const/4 v2, 0x0

    .line 882
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 883
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 884
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 886
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 888
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v1

    move v2, v3

    .line 894
    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 896
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v0

    .line 901
    :goto_1
    if-eqz v3, :cond_1

    .line 902
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 904
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 905
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 906
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 907
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v0, p2, p1}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    .line 909
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 889
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v5

    if-le v1, v5, :cond_0

    .line 891
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v1

    move v2, v3

    goto :goto_0

    .line 897
    :cond_3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v5

    if-le v4, v5, :cond_4

    .line 899
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v4

    move v3, v2

    goto :goto_1
.end method

.method private a(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 4

    .prologue
    const v3, 0xf329

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1359
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    .line 1360
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 1361
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->uY()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->va()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 1362
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v2

    .line 1359
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/flexbox/a;->w(III)I

    move-result v0

    .line 1363
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1364
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 1365
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v1

    .line 1366
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1365
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1371
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1367
    :cond_1
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1368
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v1

    .line 1369
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1368
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 2

    .prologue
    const v1, 0xf31a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 718
    if-eqz p1, :cond_0

    .line 719
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 722
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;II)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0xf32c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1549
    sub-int v0, p1, p2

    .line 1550
    div-int/lit8 v0, v0, 0x2

    .line 1551
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1552
    new-instance v3, Lcom/google/android/flexbox/b;

    invoke-direct {v3}, Lcom/google/android/flexbox/b;-><init>()V

    .line 1553
    iput v0, v3, Lcom/google/android/flexbox/b;->bxp:I

    .line 1554
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    .line 1555
    if-nez v1, :cond_0

    .line 1556
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1558
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1559
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1560
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    .line 1561
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1554
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1564
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private a(IIILandroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0xf335

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1932
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxA:[J

    if-eqz v0, :cond_0

    .line 1933
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxA:[J

    invoke-static {p2, p3}, Lcom/google/android/flexbox/c;->bm(II)J

    move-result-wide v2

    aput-wide v2, v0, p1

    .line 1937
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxB:[J

    if-eqz v0, :cond_1

    .line 1938
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxB:[J

    .line 1939
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1940
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 1938
    invoke-static {v1, v2}, Lcom/google/android/flexbox/c;->bm(II)J

    move-result-wide v2

    aput-wide v2, v0, p1

    .line 1942
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(IILcom/google/android/flexbox/b;IIZ)V
    .locals 18

    .prologue
    const v2, 0xf327

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1009
    :goto_0
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->bxr:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->bxn:I

    move/from16 v0, p4

    if-ge v0, v2, :cond_1

    .line 1010
    :cond_0
    const v2, 0xf327

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1175
    :goto_1
    return-void

    .line 1012
    :cond_1
    move-object/from16 v0, p3

    iget v13, v0, Lcom/google/android/flexbox/b;->bxn:I

    .line 1013
    const/4 v5, 0x0

    .line 1014
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->bxn:I

    sub-int v2, p4, v2

    int-to-float v2, v2

    move-object/from16 v0, p3

    iget v3, v0, Lcom/google/android/flexbox/b;->bxr:F

    div-float v14, v2, v3

    .line 1015
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->bxo:I

    add-int v2, v2, p5

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/flexbox/b;->bxn:I

    .line 1026
    const/4 v4, 0x0

    .line 1027
    if-nez p6, :cond_2

    .line 1028
    const/high16 v2, -0x80000000

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/flexbox/b;->bxp:I

    .line 1030
    :cond_2
    const/4 v6, 0x0

    .line 1031
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->aui:I

    if-ge v3, v2, :cond_e

    .line 1032
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->bxw:I

    add-int v9, v2, v3

    .line 1033
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v2, v9}, Lcom/google/android/flexbox/a;->eY(I)Landroid/view/View;

    move-result-object v15

    .line 1034
    if-eqz v15, :cond_6

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v7, 0x8

    if-eq v2, v7, :cond_6

    .line 1037
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 1038
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v7}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v7

    .line 1039
    if-eqz v7, :cond_3

    const/4 v8, 0x1

    if-ne v7, v8, :cond_9

    .line 1042
    :cond_3
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 1043
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->bxB:[J

    if-eqz v8, :cond_4

    .line 1049
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/c;->bxB:[J

    aget-wide v10, v7, v9

    .line 2901
    long-to-int v7, v10

    .line 1051
    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 1052
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/flexbox/c;->bxB:[J

    if-eqz v10, :cond_5

    .line 1054
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->bxB:[J

    aget-wide v10, v8, v9

    .line 2910
    const/16 v8, 0x20

    shr-long/2addr v10, v8

    long-to-int v8, v10

    .line 1056
    :cond_5
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/flexbox/c;->bxy:[Z

    aget-boolean v10, v10, v9

    if-nez v10, :cond_15

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_15

    .line 1057
    int-to-float v7, v7

    .line 1058
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v8

    mul-float/2addr v8, v14

    add-float/2addr v7, v8

    .line 1059
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->aui:I

    add-int/lit8 v8, v8, -0x1

    if-ne v3, v8, :cond_14

    .line 1060
    add-float/2addr v6, v7

    .line 1061
    const/4 v8, 0x0

    move v7, v6

    .line 1063
    :goto_3
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1064
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v10

    if-le v6, v10, :cond_7

    .line 1071
    const/4 v7, 0x1

    .line 1072
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v5

    .line 1073
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/flexbox/c;->bxy:[Z

    const/4 v10, 0x1

    aput-boolean v10, v6, v9

    .line 1074
    move-object/from16 v0, p3

    iget v6, v0, Lcom/google/android/flexbox/b;->bxr:F

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v10

    sub-float/2addr v6, v10

    move-object/from16 v0, p3

    iput v6, v0, Lcom/google/android/flexbox/b;->bxr:F

    move v6, v5

    .line 1085
    :goto_4
    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/flexbox/b;->bxu:I

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/flexbox/c;->b(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v10

    .line 1087
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 1089
    invoke-virtual {v15, v11, v10}, Landroid/view/View;->measure(II)V

    .line 1090
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 1091
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 1092
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v11, v10, v15}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1094
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v10, v9, v15}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    move v9, v5

    move v10, v6

    move v11, v7

    move v12, v8

    .line 1097
    :goto_5
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->uZ()I

    move-result v5

    add-int/2addr v5, v9

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v6

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    .line 1098
    invoke-interface {v6, v15}, Lcom/google/android/flexbox/a;->ck(Landroid/view/View;)I

    move-result v6

    add-int/2addr v5, v6

    .line 1096
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1099
    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/flexbox/b;->bxn:I

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->uY()I

    move-result v6

    add-int/2addr v6, v10

    .line 1100
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->va()I

    move-result v2

    add-int/2addr v2, v6

    add-int/2addr v2, v5

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/flexbox/b;->bxn:I

    move v2, v4

    .line 1166
    :goto_6
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/flexbox/b;->bxp:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p3

    iput v4, v0, Lcom/google/android/flexbox/b;->bxp:I

    move v4, v2

    move v5, v11

    move v6, v12

    .line 1031
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_2

    .line 1076
    :cond_7
    int-to-float v10, v6

    sub-float/2addr v7, v10

    add-float/2addr v8, v7

    .line 1077
    float-to-double v10, v8

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v10, v16

    if-lez v7, :cond_8

    .line 1078
    add-int/lit8 v6, v6, 0x1

    .line 1079
    float-to-double v10, v8

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v10, v10, v16

    double-to-float v8, v10

    move v7, v5

    goto :goto_4

    .line 1080
    :cond_8
    float-to-double v10, v8

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v7, v10, v16

    if-gez v7, :cond_13

    .line 1081
    add-int/lit8 v6, v6, -0x1

    .line 1082
    float-to-double v10, v8

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v10, v10, v16

    double-to-float v8, v10

    move v7, v5

    goto/16 :goto_4

    .line 1104
    :cond_9
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 1105
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->bxB:[J

    if-eqz v8, :cond_a

    .line 1111
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/c;->bxB:[J

    aget-wide v10, v7, v9

    .line 3910
    const/16 v7, 0x20

    shr-long/2addr v10, v7

    long-to-int v7, v10

    .line 1114
    :cond_a
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 1115
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/flexbox/c;->bxB:[J

    if-eqz v10, :cond_b

    .line 1117
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->bxB:[J

    aget-wide v10, v8, v9

    .line 4901
    long-to-int v8, v10

    .line 1120
    :cond_b
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/flexbox/c;->bxy:[Z

    aget-boolean v10, v10, v9

    if-nez v10, :cond_12

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_12

    .line 1121
    int-to-float v7, v7

    .line 1122
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v8

    mul-float/2addr v8, v14

    add-float/2addr v7, v8

    .line 1123
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->aui:I

    add-int/lit8 v8, v8, -0x1

    if-ne v3, v8, :cond_11

    .line 1124
    add-float/2addr v6, v7

    .line 1125
    const/4 v8, 0x0

    move v7, v6

    .line 1127
    :goto_7
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1128
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v10

    if-le v6, v10, :cond_c

    .line 1135
    const/4 v7, 0x1

    .line 1136
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v5

    .line 1137
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/flexbox/c;->bxy:[Z

    const/4 v10, 0x1

    aput-boolean v10, v6, v9

    .line 1138
    move-object/from16 v0, p3

    iget v6, v0, Lcom/google/android/flexbox/b;->bxr:F

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v10

    sub-float/2addr v6, v10

    move-object/from16 v0, p3

    iput v6, v0, Lcom/google/android/flexbox/b;->bxr:F

    move v6, v5

    .line 1149
    :goto_8
    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/flexbox/b;->bxu:I

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/flexbox/c;->a(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v10

    .line 1151
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 1153
    invoke-virtual {v15, v10, v11}, Landroid/view/View;->measure(II)V

    .line 1154
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 1155
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 1156
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10, v11, v15}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1158
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v10, v9, v15}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    move v9, v5

    move v10, v6

    move v11, v7

    move v12, v8

    .line 1161
    :goto_9
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->uY()I

    move-result v5

    add-int/2addr v5, v9

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->va()I

    move-result v6

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    .line 1162
    invoke-interface {v6, v15}, Lcom/google/android/flexbox/a;->ck(Landroid/view/View;)I

    move-result v6

    add-int/2addr v5, v6

    .line 1160
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1163
    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/flexbox/b;->bxn:I

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->uZ()I

    move-result v6

    add-int/2addr v6, v10

    .line 1164
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v2

    add-int/2addr v2, v6

    add-int/2addr v2, v5

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/flexbox/b;->bxn:I

    move v2, v4

    goto/16 :goto_6

    .line 1140
    :cond_c
    int-to-float v10, v6

    sub-float/2addr v7, v10

    add-float/2addr v8, v7

    .line 1141
    float-to-double v10, v8

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v10, v16

    if-lez v7, :cond_d

    .line 1142
    add-int/lit8 v6, v6, 0x1

    .line 1143
    float-to-double v10, v8

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v10, v10, v16

    double-to-float v8, v10

    move v7, v5

    goto :goto_8

    .line 1144
    :cond_d
    float-to-double v10, v8

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v7, v10, v16

    if-gez v7, :cond_10

    .line 1145
    add-int/lit8 v6, v6, -0x1

    .line 1146
    float-to-double v10, v8

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v10, v10, v16

    double-to-float v8, v10

    move v7, v5

    goto :goto_8

    .line 1169
    :cond_e
    if-eqz v5, :cond_f

    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->bxn:I

    if-eq v13, v2, :cond_f

    .line 1172
    const/16 p6, 0x1

    goto/16 :goto_0

    .line 1175
    :cond_f
    const v2, 0xf327

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_10
    move v7, v5

    goto/16 :goto_8

    :cond_11
    move v8, v6

    goto/16 :goto_7

    :cond_12
    move v9, v8

    move v10, v7

    move v11, v5

    move v12, v6

    goto :goto_9

    :cond_13
    move v7, v5

    goto/16 :goto_4

    :cond_14
    move v8, v6

    goto/16 :goto_3

    :cond_15
    move v9, v8

    move v10, v7

    move v11, v5

    move v12, v6

    goto/16 :goto_5
.end method

.method private a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;",
            "Lcom/google/android/flexbox/b;",
            "II)V"
        }
    .end annotation

    .prologue
    const v1, 0xf322

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 866
    iput p4, p2, Lcom/google/android/flexbox/b;->bxu:I

    .line 867
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v0, p2}, Lcom/google/android/flexbox/a;->a(Lcom/google/android/flexbox/b;)V

    .line 868
    iput p3, p2, Lcom/google/android/flexbox/b;->ace:I

    .line 869
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(IILcom/google/android/flexbox/b;)Z
    .locals 2

    .prologue
    const v1, 0xf321

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 861
    add-int/lit8 v0, p1, -0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/flexbox/b;->vb()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0xf320

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 836
    iget-object v2, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v2

    if-nez v2, :cond_0

    .line 837
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 856
    :goto_0
    return v0

    .line 839
    :cond_0
    invoke-interface {p6}, Lcom/google/android/flexbox/FlexItem;->uW()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 840
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 842
    :cond_1
    if-nez p2, :cond_2

    .line 843
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 845
    :cond_2
    iget-object v2, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getMaxLine()I

    move-result v2

    .line 848
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    add-int/lit8 v3, p9, 0x1

    if-gt v2, v3, :cond_3

    .line 849
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 851
    :cond_3
    iget-object v2, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    .line 852
    invoke-interface {v2, p1, p7, p8}, Lcom/google/android/flexbox/a;->m(Landroid/view/View;II)I

    move-result v2

    .line 853
    if-lez v2, :cond_4

    .line 854
    add-int/2addr p5, v2

    .line 856
    :cond_4
    add-int v2, p4, p5

    if-ge p3, v2, :cond_5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/c$b;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .prologue
    const v5, 0xf30d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 197
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 198
    new-array v2, p0, [I

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/c$b;

    .line 201
    iget v4, v0, Lcom/google/android/flexbox/c$b;->index:I

    aput v4, v2, v1

    .line 202
    iget v4, v0, Lcom/google/android/flexbox/c$b;->index:I

    iget v0, v0, Lcom/google/android/flexbox/c$b;->order:I

    invoke-virtual {p2, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 203
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 204
    goto :goto_0

    .line 205
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private aW(Z)I
    .locals 2

    .prologue
    const v1, 0xf314

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    if-eqz p1, :cond_0

    .line 632
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 635
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aX(Z)I
    .locals 2

    .prologue
    const v1, 0xf315

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 645
    if-eqz p1, :cond_0

    .line 646
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 649
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aY(Z)I
    .locals 2

    .prologue
    const v1, 0xf316

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 659
    if-eqz p1, :cond_0

    .line 660
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 663
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aZ(Z)I
    .locals 2

    .prologue
    const v1, 0xf317

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 673
    if-eqz p1, :cond_0

    .line 674
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 677
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static ap(J)I
    .locals 2

    .prologue
    .line 1901
    long-to-int v0, p0

    return v0
.end method

.method static aq(J)I
    .locals 2

    .prologue
    .line 1910
    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method private b(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 4

    .prologue
    const v3, 0xf32a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1376
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    .line 1377
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 1378
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->uZ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 1379
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v2

    .line 1376
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/flexbox/a;->x(III)I

    move-result v0

    .line 1380
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1381
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 1382
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v1

    .line 1383
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1382
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1388
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1384
    :cond_1
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1385
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v1

    .line 1386
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1385
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 2

    .prologue
    const v1, 0xf31b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 733
    if-eqz p1, :cond_0

    .line 734
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 737
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(IILcom/google/android/flexbox/b;IIZ)V
    .locals 18

    .prologue
    const v2, 0xf328

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1192
    :goto_0
    move-object/from16 v0, p3

    iget v11, v0, Lcom/google/android/flexbox/b;->bxn:I

    .line 1193
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->bxs:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->bxn:I

    move/from16 v0, p4

    if-le v0, v2, :cond_1

    .line 1194
    :cond_0
    const v2, 0xf328

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1355
    :goto_1
    return-void

    .line 1196
    :cond_1
    const/4 v5, 0x0

    .line 1197
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->bxn:I

    sub-int v2, v2, p4

    int-to-float v2, v2

    move-object/from16 v0, p3

    iget v3, v0, Lcom/google/android/flexbox/b;->bxs:F

    div-float v12, v2, v3

    .line 1198
    const/4 v4, 0x0

    .line 1199
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->bxo:I

    add-int v2, v2, p5

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/flexbox/b;->bxn:I

    .line 1210
    const/4 v2, 0x0

    .line 1211
    if-nez p6, :cond_2

    .line 1212
    const/high16 v3, -0x80000000

    move-object/from16 v0, p3

    iput v3, v0, Lcom/google/android/flexbox/b;->bxp:I

    .line 1214
    :cond_2
    const/4 v6, 0x0

    move v3, v2

    :goto_2
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->aui:I

    if-ge v6, v2, :cond_f

    .line 1215
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->bxw:I

    add-int v9, v2, v6

    .line 1216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v2, v9}, Lcom/google/android/flexbox/a;->eY(I)Landroid/view/View;

    move-result-object v13

    .line 1217
    if-eqz v13, :cond_15

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v7, 0x8

    if-eq v2, v7, :cond_15

    .line 1220
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 1221
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v7}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v7

    .line 1222
    if-eqz v7, :cond_3

    const/4 v8, 0x1

    if-ne v7, v8, :cond_9

    .line 1225
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 1226
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->bxB:[J

    if-eqz v8, :cond_4

    .line 1232
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/c;->bxB:[J

    aget-wide v14, v7, v9

    .line 5901
    long-to-int v7, v14

    .line 1234
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 1235
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/flexbox/c;->bxB:[J

    if-eqz v10, :cond_5

    .line 1237
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->bxB:[J

    aget-wide v14, v8, v9

    .line 5910
    const/16 v8, 0x20

    shr-long/2addr v14, v8

    long-to-int v8, v14

    .line 1239
    :cond_5
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/flexbox/c;->bxy:[Z

    aget-boolean v10, v10, v9

    if-nez v10, :cond_14

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    if-lez v10, :cond_14

    .line 1240
    int-to-float v7, v7

    .line 1241
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v8

    mul-float/2addr v8, v12

    sub-float/2addr v7, v8

    .line 1242
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->aui:I

    add-int/lit8 v8, v8, -0x1

    if-ne v6, v8, :cond_13

    .line 1243
    add-float/2addr v4, v7

    .line 1244
    const/4 v8, 0x0

    move v7, v4

    .line 1246
    :goto_3
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1247
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v10

    if-ge v4, v10, :cond_7

    .line 1254
    const/4 v5, 0x1

    .line 1255
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v4

    .line 1256
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/c;->bxy:[Z

    const/4 v10, 0x1

    aput-boolean v10, v7, v9

    .line 1257
    move-object/from16 v0, p3

    iget v7, v0, Lcom/google/android/flexbox/b;->bxs:F

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v10

    sub-float/2addr v7, v10

    move-object/from16 v0, p3

    iput v7, v0, Lcom/google/android/flexbox/b;->bxs:F

    .line 1268
    :cond_6
    :goto_4
    move-object/from16 v0, p3

    iget v7, v0, Lcom/google/android/flexbox/b;->bxu:I

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/flexbox/c;->b(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v10

    .line 1270
    const/high16 v7, 0x40000000    # 2.0f

    .line 1271
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 1272
    invoke-virtual {v13, v14, v10}, Landroid/view/View;->measure(II)V

    .line 1274
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 1275
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 1276
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v14, v10, v13}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1278
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v10, v9, v13}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    move v9, v4

    move v10, v8

    .line 1281
    :goto_5
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->uZ()I

    move-result v4

    add-int/2addr v4, v9

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v8

    add-int/2addr v4, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    .line 1282
    invoke-interface {v8, v13}, Lcom/google/android/flexbox/a;->ck(Landroid/view/View;)I

    move-result v8

    add-int/2addr v4, v8

    .line 1280
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1283
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/flexbox/b;->bxn:I

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->uY()I

    move-result v8

    add-int/2addr v7, v8

    .line 1284
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->va()I

    move-result v2

    add-int/2addr v2, v7

    add-int/2addr v2, v4

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/flexbox/b;->bxn:I

    move v2, v3

    .line 1346
    :goto_6
    move-object/from16 v0, p3

    iget v3, v0, Lcom/google/android/flexbox/b;->bxp:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p3

    iput v3, v0, Lcom/google/android/flexbox/b;->bxp:I

    move v4, v10

    .line 1214
    :goto_7
    add-int/lit8 v6, v6, 0x1

    move v3, v2

    goto/16 :goto_2

    .line 1259
    :cond_7
    int-to-float v10, v4

    sub-float/2addr v7, v10

    add-float/2addr v8, v7

    .line 1260
    float-to-double v14, v8

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v14, v16

    if-lez v7, :cond_8

    .line 1261
    add-int/lit8 v4, v4, 0x1

    .line 1262
    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v8, v7

    goto :goto_4

    .line 1263
    :cond_8
    float-to-double v14, v8

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v7, v14, v16

    if-gez v7, :cond_6

    .line 1264
    add-int/lit8 v4, v4, -0x1

    .line 1265
    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v8, v7

    goto/16 :goto_4

    .line 1288
    :cond_9
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 1289
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->bxB:[J

    if-eqz v8, :cond_a

    .line 1295
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/c;->bxB:[J

    aget-wide v14, v7, v9

    .line 6910
    const/16 v7, 0x20

    shr-long/2addr v14, v7

    long-to-int v7, v14

    .line 1298
    :cond_a
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 1299
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/flexbox/c;->bxB:[J

    if-eqz v10, :cond_b

    .line 1301
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->bxB:[J

    aget-wide v14, v8, v9

    .line 7901
    long-to-int v8, v14

    .line 1304
    :cond_b
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/flexbox/c;->bxy:[Z

    aget-boolean v10, v10, v9

    if-nez v10, :cond_12

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    if-lez v10, :cond_12

    .line 1305
    int-to-float v7, v7

    .line 1306
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v8

    mul-float/2addr v8, v12

    sub-float/2addr v7, v8

    .line 1307
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->aui:I

    add-int/lit8 v8, v8, -0x1

    if-ne v6, v8, :cond_11

    .line 1308
    add-float/2addr v4, v7

    .line 1309
    const/4 v8, 0x0

    move v7, v4

    .line 1311
    :goto_8
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1312
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v10

    if-ge v4, v10, :cond_d

    .line 1314
    const/4 v5, 0x1

    .line 1315
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v4

    .line 1316
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/c;->bxy:[Z

    const/4 v10, 0x1

    aput-boolean v10, v7, v9

    .line 1317
    move-object/from16 v0, p3

    iget v7, v0, Lcom/google/android/flexbox/b;->bxs:F

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v10

    sub-float/2addr v7, v10

    move-object/from16 v0, p3

    iput v7, v0, Lcom/google/android/flexbox/b;->bxs:F

    .line 1328
    :cond_c
    :goto_9
    move-object/from16 v0, p3

    iget v7, v0, Lcom/google/android/flexbox/b;->bxu:I

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/flexbox/c;->a(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v10

    .line 1330
    const/high16 v7, 0x40000000    # 2.0f

    .line 1331
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 1332
    invoke-virtual {v13, v10, v14}, Landroid/view/View;->measure(II)V

    .line 1334
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1335
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 1336
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10, v14, v13}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1338
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v10, v9, v13}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    move v9, v4

    move v10, v8

    .line 1341
    :goto_a
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->uY()I

    move-result v4

    add-int/2addr v4, v9

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->va()I

    move-result v8

    add-int/2addr v4, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    .line 1342
    invoke-interface {v8, v13}, Lcom/google/android/flexbox/a;->ck(Landroid/view/View;)I

    move-result v8

    add-int/2addr v4, v8

    .line 1340
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1343
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/flexbox/b;->bxn:I

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->uZ()I

    move-result v8

    add-int/2addr v7, v8

    .line 1344
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v2

    add-int/2addr v2, v7

    add-int/2addr v2, v4

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/flexbox/b;->bxn:I

    move v2, v3

    goto/16 :goto_6

    .line 1319
    :cond_d
    int-to-float v10, v4

    sub-float/2addr v7, v10

    add-float/2addr v8, v7

    .line 1320
    float-to-double v14, v8

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v14, v16

    if-lez v7, :cond_e

    .line 1321
    add-int/lit8 v4, v4, 0x1

    .line 1322
    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v8, v7

    goto :goto_9

    .line 1323
    :cond_e
    float-to-double v14, v8

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v7, v14, v16

    if-gez v7, :cond_c

    .line 1324
    add-int/lit8 v4, v4, -0x1

    .line 1325
    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v8, v7

    goto :goto_9

    .line 1349
    :cond_f
    if-eqz v5, :cond_10

    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->bxn:I

    if-eq v11, v2, :cond_10

    .line 1352
    const/16 p6, 0x1

    goto/16 :goto_0

    .line 1355
    :cond_10
    const v2, 0xf328

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_11
    move v8, v4

    goto/16 :goto_8

    :cond_12
    move v9, v8

    move v10, v4

    goto :goto_a

    :cond_13
    move v8, v4

    goto/16 :goto_3

    :cond_14
    move v9, v8

    move v10, v4

    goto/16 :goto_5

    :cond_15
    move v2, v3

    goto/16 :goto_7
.end method

.method private static bm(II)J
    .locals 6

    .prologue
    .line 1927
    int-to-long v0, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static c(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 2

    .prologue
    const v1, 0xf31c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 753
    if-eqz p1, :cond_0

    .line 754
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->uY()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 757
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->uZ()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static d(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 2

    .prologue
    const v1, 0xf31d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 772
    if-eqz p1, :cond_0

    .line 773
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->va()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 776
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static e(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 2

    .prologue
    const v1, 0xf31e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 791
    if-eqz p1, :cond_0

    .line 792
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->uZ()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 795
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->uY()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eZ(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/c$b;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0xf30b

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 159
    :goto_0
    if-ge v1, p1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v0, v1}, Lcom/google/android/flexbox/a;->eX(I)Landroid/view/View;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 162
    new-instance v4, Lcom/google/android/flexbox/c$b;

    invoke-direct {v4, v2}, Lcom/google/android/flexbox/c$b;-><init>(B)V

    .line 163
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v0

    iput v0, v4, Lcom/google/android/flexbox/c$b;->order:I

    .line 164
    iput v1, v4, Lcom/google/android/flexbox/c$b;->index:I

    .line 165
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method private static f(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 2

    .prologue
    const v1, 0xf31f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 810
    if-eqz p1, :cond_0

    .line 811
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 814
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->va()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fa(I)V
    .locals 3

    .prologue
    const/16 v0, 0xa

    const v2, 0xf326

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 984
    iget-object v1, p0, Lcom/google/android/flexbox/c;->bxy:[Z

    if-nez v1, :cond_1

    .line 985
    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/google/android/flexbox/c;->bxy:[Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 992
    :goto_0
    return-void

    .line 986
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxy:[Z

    array-length v0, v0

    if-ge v0, p1, :cond_3

    .line 987
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxy:[Z

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 988
    if-lt v0, p1, :cond_2

    move p1, v0

    :cond_2
    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/google/android/flexbox/c;->bxy:[Z

    .line 989
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 990
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxy:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 992
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static j(Landroid/view/View;Z)I
    .locals 2

    .prologue
    const v1, 0xf318

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 688
    if-eqz p1, :cond_0

    .line 689
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 692
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static k(Landroid/view/View;Z)I
    .locals 2

    .prologue
    const v1, 0xf319

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 703
    if-eqz p1, :cond_0

    .line 704
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 707
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private n(Landroid/view/View;II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const v4, 0xf32f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1655
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 1656
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->uZ()I

    move-result v1

    sub-int v1, p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    .line 1657
    invoke-interface {v2, p1}, Lcom/google/android/flexbox/a;->ck(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 1658
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1659
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1662
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxB:[J

    if-eqz v0, :cond_0

    .line 1668
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxB:[J

    aget-wide v2, v0, p3

    .line 8901
    long-to-int v0, v2

    .line 1672
    :goto_0
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1675
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1676
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1678
    invoke-direct {p0, p3, v0, v1, p1}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1679
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v0, p3, p1}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    .line 1680
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1670
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method

.method private o(Landroid/view/View;II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const v4, 0xf330

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1690
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 1691
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->uY()I

    move-result v1

    sub-int v1, p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->va()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    .line 1692
    invoke-interface {v2, p1}, Lcom/google/android/flexbox/a;->ck(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 1693
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1694
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1697
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxB:[J

    if-eqz v0, :cond_0

    .line 1703
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxB:[J

    aget-wide v2, v0, p3

    .line 8910
    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    .line 1707
    :goto_0
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1709
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1710
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1712
    invoke-direct {p0, p3, v1, v0, p1}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1713
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v0, p3, p1}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    .line 1714
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1705
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const v4, 0xf331

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1739
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 1740
    iget-object v1, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

    move-result v1

    .line 1741
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->uV()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1744
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->uV()I

    move-result v1

    .line 1746
    :cond_0
    iget v2, p2, Lcom/google/android/flexbox/b;->bxp:I

    .line 1747
    packed-switch v1, :pswitch_data_0

    .line 1796
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1750
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v1

    if-eq v1, v5, :cond_1

    .line 1751
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->uZ()I

    move-result v1

    add-int/2addr v1, p4

    .line 1752
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->uZ()I

    move-result v0

    add-int/2addr v0, p6

    .line 1751
    invoke-virtual {p1, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1754
    :cond_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v1

    sub-int v1, p4, v1

    .line 1755
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    sub-int v0, p6, v0

    .line 1754
    invoke-virtual {p1, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 1757
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1759
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v1

    if-eq v1, v5, :cond_2

    .line 1760
    iget v1, p2, Lcom/google/android/flexbox/b;->bxt:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1761
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->uZ()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1762
    add-int v1, p4, v0

    add-int/2addr v0, p6

    invoke-virtual {p1, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 1763
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1764
    :cond_2
    iget v1, p2, Lcom/google/android/flexbox/b;->bxt:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1765
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v2

    add-int/2addr v1, v2

    .line 1766
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1767
    sub-int v1, p4, v0

    sub-int v0, p6, v0

    invoke-virtual {p1, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 1769
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1771
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v1

    if-eq v1, v5, :cond_3

    .line 1772
    add-int v1, p4, v2

    .line 1773
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v2, p4

    .line 1774
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    sub-int v0, v2, v0

    .line 1772
    invoke-virtual {p1, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1778
    :cond_3
    sub-int v1, p4, v2

    .line 1779
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->uZ()I

    move-result v3

    add-int/2addr v1, v3

    sub-int v2, p6, v2

    .line 1780
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 1781
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->uZ()I

    move-result v0

    add-int/2addr v0, v2

    .line 1778
    invoke-virtual {p1, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 1783
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1785
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v2, v1

    .line 1786
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->uZ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 1787
    iget-object v1, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v1

    if-eq v1, v5, :cond_4

    .line 1788
    add-int v1, p4, v0

    add-int/2addr v0, p4

    .line 1789
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 1788
    invoke-virtual {p1, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1791
    :cond_4
    sub-int v1, p4, v0

    sub-int v0, p4, v0

    .line 1792
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 1791
    invoke-virtual {p1, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 1747
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V
    .locals 5

    .prologue
    const v4, 0xf332

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1823
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 1824
    iget-object v1, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

    move-result v1

    .line 1825
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->uV()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1828
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->uV()I

    move-result v1

    .line 1830
    :cond_0
    iget v2, p2, Lcom/google/android/flexbox/b;->bxp:I

    .line 1831
    packed-switch v1, :pswitch_data_0

    .line 1873
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1835
    :pswitch_0
    if-nez p3, :cond_1

    .line 1836
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->uY()I

    move-result v1

    add-int/2addr v1, p4

    .line 1837
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->uY()I

    move-result v0

    add-int/2addr v0, p6

    .line 1836
    invoke-virtual {p1, v1, p5, v0, p7}, Landroid/view/View;->layout(IIII)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1839
    :cond_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->va()I

    move-result v1

    sub-int v1, p4, v1

    .line 1840
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->va()I

    move-result v0

    sub-int v0, p6, v0

    .line 1839
    invoke-virtual {p1, v1, p5, v0, p7}, Landroid/view/View;->layout(IIII)V

    .line 1842
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1844
    :pswitch_1
    if-nez p3, :cond_2

    .line 1845
    add-int v1, p4, v2

    .line 1846
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->va()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v2, p6

    .line 1848
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->va()I

    move-result v0

    sub-int v0, v2, v0

    .line 1845
    invoke-virtual {p1, v1, p5, v0, p7}, Landroid/view/View;->layout(IIII)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1853
    :cond_2
    sub-int v1, p4, v2

    .line 1854
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->uY()I

    move-result v3

    add-int/2addr v1, v3

    sub-int v2, p6, v2

    .line 1856
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->uY()I

    move-result v0

    add-int/2addr v0, v2

    .line 1853
    invoke-virtual {p1, v1, p5, v0, p7}, Landroid/view/View;->layout(IIII)V

    .line 1859
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1862
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1863
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v2, v1

    .line 1864
    invoke-static {v0}, Landroid/support/v4/view/g;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1865
    invoke-static {v0}, Landroid/support/v4/view/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 1866
    if-nez p3, :cond_3

    .line 1867
    add-int v1, p4, v0

    add-int/2addr v0, p6

    invoke-virtual {p1, v1, p5, v0, p7}, Landroid/view/View;->layout(IIII)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1869
    :cond_3
    sub-int v1, p4, v0

    sub-int v0, p6, v0

    invoke-virtual {p1, v1, p5, v0, p7}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 1831
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final a(Lcom/google/android/flexbox/c$a;II)V
    .locals 9

    .prologue
    const v8, 0xf310

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    .line 292
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$a;",
            "IIIII",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0xf313

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->uU()Z

    move-result v18

    .line 388
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 389
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 391
    const/4 v6, 0x0

    .line 394
    if-nez p7, :cond_0

    .line 395
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct/range {p7 .. p7}, Ljava/util/ArrayList;-><init>()V

    .line 400
    :cond_0
    move-object/from16 v0, p7

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/google/android/flexbox/c$a;->bxC:Ljava/util/List;

    .line 402
    const/4 v2, -0x1

    move/from16 v0, p6

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    .line 404
    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/c;->aW(Z)I

    move-result v19

    .line 405
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/c;->aX(Z)I

    move-result v20

    .line 406
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/c;->aY(Z)I

    move-result v21

    .line 407
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/c;->aZ(Z)I

    move-result v22

    .line 409
    const/high16 v15, -0x80000000

    .line 412
    const/4 v14, 0x0

    .line 415
    const/4 v10, 0x0

    .line 417
    new-instance v13, Lcom/google/android/flexbox/b;

    invoke-direct {v13}, Lcom/google/android/flexbox/b;-><init>()V

    .line 418
    move/from16 v0, p5

    iput v0, v13, Lcom/google/android/flexbox/b;->bxw:I

    .line 419
    add-int v3, v19, v20

    iput v3, v13, Lcom/google/android/flexbox/b;->bxn:I

    .line 421
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v23

    move/from16 v16, v2

    move/from16 v9, p5

    .line 422
    :goto_1
    move/from16 v0, v23

    if-ge v9, v0, :cond_f

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v2, v9}, Lcom/google/android/flexbox/a;->eY(I)Landroid/view/View;

    move-result-object v3

    .line 425
    if-nez v3, :cond_2

    .line 426
    move/from16 v0, v23

    invoke-static {v9, v0, v13}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 427
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v1, v13, v9, v14}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    move/from16 v2, v16

    move v3, v6

    .line 422
    :goto_2
    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v2

    move v6, v3

    goto :goto_1

    .line 402
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 430
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v7, 0x8

    if-ne v2, v7, :cond_3

    .line 431
    iget v2, v13, Lcom/google/android/flexbox/b;->bxq:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v13, Lcom/google/android/flexbox/b;->bxq:I

    .line 432
    iget v2, v13, Lcom/google/android/flexbox/b;->aui:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v13, Lcom/google/android/flexbox/b;->aui:I

    .line 433
    move/from16 v0, v23

    invoke-static {v9, v0, v13}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 434
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v1, v13, v9, v14}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    move/from16 v2, v16

    move v3, v6

    goto :goto_2

    .line 439
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/FlexItem;

    .line 441
    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->uV()I

    move-result v2

    const/4 v7, 0x4

    if-ne v2, v7, :cond_4

    .line 442
    iget-object v2, v13, Lcom/google/android/flexbox/b;->bxv:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_4
    move/from16 v0, v18

    invoke-static {v8, v0}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v2

    .line 447
    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->uX()F

    move-result v7

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_5

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v4, v7, :cond_5

    .line 449
    int-to-float v2, v5

    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->uX()F

    move-result v7

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 457
    :cond_5
    if-eqz v18, :cond_a

    .line 458
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    add-int v11, v19, v20

    const/4 v12, 0x1

    .line 460
    invoke-static {v8, v12}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v12

    add-int/2addr v11, v12

    const/4 v12, 0x1

    .line 461
    invoke-static {v8, v12}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v12

    add-int/2addr v11, v12

    .line 458
    move/from16 v0, p2

    invoke-interface {v7, v0, v11, v2}, Lcom/google/android/flexbox/a;->w(III)I

    move-result v2

    .line 463
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    add-int v11, v21, v22

    const/4 v12, 0x1

    .line 465
    invoke-static {v8, v12}, Lcom/google/android/flexbox/c;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v12

    add-int/2addr v11, v12

    const/4 v12, 0x1

    .line 466
    invoke-static {v8, v12}, Lcom/google/android/flexbox/c;->f(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v12

    add-int/2addr v11, v12

    add-int/2addr v11, v14

    const/4 v12, 0x1

    .line 468
    invoke-static {v8, v12}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v12

    .line 463
    move/from16 v0, p3

    invoke-interface {v7, v0, v11, v12}, Lcom/google/android/flexbox/a;->x(III)I

    move-result v7

    .line 469
    invoke-virtual {v3, v2, v7}, Landroid/view/View;->measure(II)V

    .line 470
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2, v7, v3}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    move v12, v2

    .line 485
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v2, v9, v3}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    .line 493
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v9}, Lcom/google/android/flexbox/c;->J(Landroid/view/View;I)V

    .line 496
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    .line 495
    invoke-static {v6, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v17

    .line 498
    iget v6, v13, Lcom/google/android/flexbox/b;->bxn:I

    .line 499
    move/from16 v0, v18

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->j(Landroid/view/View;Z)I

    move-result v2

    .line 500
    move/from16 v0, v18

    invoke-static {v8, v0}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v7

    add-int/2addr v2, v7

    .line 501
    move/from16 v0, v18

    invoke-static {v8, v0}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v7

    add-int/2addr v7, v2

    .line 502
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 v2, p0

    .line 498
    invoke-direct/range {v2 .. v11}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 503
    invoke-virtual {v13}, Lcom/google/android/flexbox/b;->vb()I

    move-result v2

    if-lez v2, :cond_13

    .line 504
    if-lez v9, :cond_b

    add-int/lit8 v2, v9, -0x1

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v1, v13, v2, v14}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    .line 505
    iget v2, v13, Lcom/google/android/flexbox/b;->bxp:I

    add-int v10, v14, v2

    .line 508
    :goto_5
    if-eqz v18, :cond_c

    .line 509
    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_6

    .line 517
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    .line 519
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v7}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    .line 520
    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->uZ()I

    move-result v7

    add-int/2addr v6, v7

    .line 521
    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v10

    .line 522
    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v7

    .line 517
    move/from16 v0, p3

    invoke-interface {v2, v0, v6, v7}, Lcom/google/android/flexbox/a;->x(III)I

    move-result v2

    .line 523
    invoke-virtual {v3, v12, v2}, Landroid/view/View;->measure(II)V

    .line 524
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v9}, Lcom/google/android/flexbox/c;->J(Landroid/view/View;I)V

    .line 546
    :cond_6
    :goto_6
    new-instance v2, Lcom/google/android/flexbox/b;

    invoke-direct {v2}, Lcom/google/android/flexbox/b;-><init>()V

    .line 547
    const/4 v6, 0x1

    iput v6, v2, Lcom/google/android/flexbox/b;->aui:I

    .line 548
    add-int v6, v19, v20

    iput v6, v2, Lcom/google/android/flexbox/b;->bxn:I

    .line 549
    iput v9, v2, Lcom/google/android/flexbox/b;->bxw:I

    .line 550
    const/4 v7, 0x0

    .line 551
    const/high16 v11, -0x80000000

    move-object v6, v2

    .line 556
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/c;->bxz:[I

    if-eqz v2, :cond_7

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/c;->bxz:[I

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v12

    aput v12, v2, v9

    .line 559
    :cond_7
    iget v2, v6, Lcom/google/android/flexbox/b;->bxn:I

    move/from16 v0, v18

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->j(Landroid/view/View;Z)I

    move-result v12

    .line 560
    move/from16 v0, v18

    invoke-static {v8, v0}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v13

    add-int/2addr v12, v13

    .line 561
    move/from16 v0, v18

    invoke-static {v8, v0}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v2, v12

    iput v2, v6, Lcom/google/android/flexbox/b;->bxn:I

    .line 562
    iget v2, v6, Lcom/google/android/flexbox/b;->bxr:F

    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v12

    add-float/2addr v2, v12

    iput v2, v6, Lcom/google/android/flexbox/b;->bxr:F

    .line 563
    iget v2, v6, Lcom/google/android/flexbox/b;->bxs:F

    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v12

    add-float/2addr v2, v12

    iput v2, v6, Lcom/google/android/flexbox/b;->bxs:F

    .line 565
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v2, v3, v9, v7, v6}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;IILcom/google/android/flexbox/b;)V

    .line 568
    move/from16 v0, v18

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->k(Landroid/view/View;Z)I

    move-result v2

    .line 569
    move/from16 v0, v18

    invoke-static {v8, v0}, Lcom/google/android/flexbox/c;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v12

    add-int/2addr v2, v12

    .line 570
    move/from16 v0, v18

    invoke-static {v8, v0}, Lcom/google/android/flexbox/c;->f(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v12

    add-int/2addr v2, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    .line 571
    invoke-interface {v12, v3}, Lcom/google/android/flexbox/a;->ck(Landroid/view/View;)I

    move-result v12

    add-int/2addr v2, v12

    .line 567
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 575
    iget v2, v6, Lcom/google/android/flexbox/b;->bxp:I

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Lcom/google/android/flexbox/b;->bxp:I

    .line 577
    if-eqz v18, :cond_8

    .line 578
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v2

    const/4 v11, 0x2

    if-eq v2, v11, :cond_e

    .line 579
    iget v2, v6, Lcom/google/android/flexbox/b;->bxt:I

    .line 580
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v3

    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->uZ()I

    move-result v8

    add-int/2addr v3, v8

    .line 579
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Lcom/google/android/flexbox/b;->bxt:I

    .line 591
    :cond_8
    :goto_8
    move/from16 v0, v23

    invoke-static {v9, v0, v6}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 592
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v1, v6, v9, v10}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    .line 593
    iget v2, v6, Lcom/google/android/flexbox/b;->bxp:I

    add-int v14, v10, v2

    .line 596
    :goto_9
    const/4 v2, -0x1

    move/from16 v0, p6

    if-eq v0, v2, :cond_11

    .line 597
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 598
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/b;

    iget v2, v2, Lcom/google/android/flexbox/b;->ace:I

    move/from16 v0, p6

    if-lt v2, v0, :cond_11

    move/from16 v0, p6

    if-lt v9, v0, :cond_11

    if-nez v16, :cond_11

    .line 2105
    iget v2, v6, Lcom/google/android/flexbox/b;->bxp:I

    .line 606
    neg-int v14, v2

    .line 607
    const/16 v16, 0x1

    move/from16 v2, v16

    .line 609
    :goto_a
    move/from16 v0, p4

    if-le v14, v0, :cond_9

    if-nez v2, :cond_10

    :cond_9
    move-object v13, v6

    move v10, v7

    move/from16 v3, v17

    goto/16 :goto_2

    .line 472
    :cond_a
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    add-int v11, v21, v22

    const/4 v12, 0x0

    .line 474
    invoke-static {v8, v12}, Lcom/google/android/flexbox/c;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v12

    add-int/2addr v11, v12

    const/4 v12, 0x0

    .line 475
    invoke-static {v8, v12}, Lcom/google/android/flexbox/c;->f(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v12

    add-int/2addr v11, v12

    add-int/2addr v11, v14

    const/4 v12, 0x0

    .line 476
    invoke-static {v8, v12}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v12

    .line 472
    move/from16 v0, p3

    invoke-interface {v7, v0, v11, v12}, Lcom/google/android/flexbox/a;->w(III)I

    move-result v7

    .line 477
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    add-int v12, v19, v20

    const/16 v17, 0x0

    .line 479
    move/from16 v0, v17

    invoke-static {v8, v0}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v17

    add-int v12, v12, v17

    const/16 v17, 0x0

    .line 480
    move/from16 v0, v17

    invoke-static {v8, v0}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v17

    add-int v12, v12, v17

    .line 477
    move/from16 v0, p2

    invoke-interface {v11, v0, v12, v2}, Lcom/google/android/flexbox/a;->x(III)I

    move-result v2

    .line 482
    invoke-virtual {v3, v7, v2}, Landroid/view/View;->measure(II)V

    .line 483
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v2, v3}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    move v12, v2

    goto/16 :goto_3

    .line 504
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 527
    :cond_c
    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_6

    .line 535
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    .line 537
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v7}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    .line 538
    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->uY()I

    move-result v7

    add-int/2addr v6, v7

    .line 539
    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->va()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v10

    .line 540
    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v7

    .line 535
    move/from16 v0, p3

    invoke-interface {v2, v0, v6, v7}, Lcom/google/android/flexbox/a;->w(III)I

    move-result v2

    .line 541
    invoke-virtual {v3, v2, v12}, Landroid/view/View;->measure(II)V

    .line 542
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v9}, Lcom/google/android/flexbox/c;->J(Landroid/view/View;I)V

    goto/16 :goto_6

    .line 553
    :cond_d
    iget v2, v13, Lcom/google/android/flexbox/b;->aui:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v13, Lcom/google/android/flexbox/b;->aui:I

    .line 554
    add-int/lit8 v2, v10, 0x1

    move-object v6, v13

    move v7, v2

    move v10, v14

    move v11, v15

    goto/16 :goto_7

    .line 585
    :cond_e
    iget v2, v6, Lcom/google/android/flexbox/b;->bxt:I

    .line 586
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v3

    sub-int v3, v11, v3

    .line 587
    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v8

    add-int/2addr v3, v8

    .line 585
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Lcom/google/android/flexbox/b;->bxt:I

    goto/16 :goto_8

    :cond_f
    move/from16 v17, v6

    .line 621
    :cond_10
    move/from16 v0, v17

    move-object/from16 v1, p1

    iput v0, v1, Lcom/google/android/flexbox/c$a;->bxD:I

    .line 622
    const v2, 0xf313

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_11
    move/from16 v2, v16

    goto/16 :goto_a

    :cond_12
    move v14, v10

    goto/16 :goto_9

    :cond_13
    move v10, v14

    goto/16 :goto_5

    :cond_14
    move/from16 v2, v16

    move v3, v6

    goto/16 :goto_2
.end method

.method final a(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$a;",
            "IIII",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0xf30e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    .line 245
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final a(Landroid/util/SparseIntArray;)[I
    .locals 3

    .prologue
    const v2, 0xf30a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    .line 152
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/c;->eZ(I)Ljava/util/List;

    move-result-object v1

    .line 153
    invoke-static {v0, v1, p1}, Lcom/google/android/flexbox/c;->a(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 6

    .prologue
    const v5, 0xf309

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v1

    .line 117
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/c;->eZ(I)Ljava/util/List;

    move-result-object v2

    .line 118
    new-instance v3, Lcom/google/android/flexbox/c$b;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/google/android/flexbox/c$b;-><init>(B)V

    .line 119
    if-eqz p1, :cond_2

    instance-of v0, p3, Lcom/google/android/flexbox/FlexItem;

    if-eqz v0, :cond_2

    .line 121
    check-cast p3, Lcom/google/android/flexbox/FlexItem;

    .line 122
    invoke-interface {p3}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v0

    iput v0, v3, Lcom/google/android/flexbox/c$b;->order:I

    .line 127
    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-ne p2, v1, :cond_3

    .line 128
    :cond_0
    iput v1, v3, Lcom/google/android/flexbox/c$b;->index:I

    .line 139
    :cond_1
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 v0, v1, 0x1

    invoke-static {v0, v2, p4}, Lcom/google/android/flexbox/c;->a(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 124
    :cond_2
    const/4 v0, 0x1

    iput v0, v3, Lcom/google/android/flexbox/c$b;->order:I

    goto :goto_0

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 130
    iput p2, v3, Lcom/google/android/flexbox/c$b;->index:I

    .line 131
    :goto_2
    if-ge p2, v1, :cond_1

    .line 132
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/c$b;

    iget v4, v0, Lcom/google/android/flexbox/c$b;->index:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/android/flexbox/c$b;->index:I

    .line 131
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 137
    :cond_4
    iput v1, v3, Lcom/google/android/flexbox/c$b;->index:I

    goto :goto_1
.end method

.method final b(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$a;",
            "IIII",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0xf30f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    .line 276
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final b(Landroid/util/SparseIntArray;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0xf30c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v4

    .line 178
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 179
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 191
    :goto_0
    return v0

    :cond_0
    move v3, v2

    .line 181
    :goto_1
    if-ge v3, v4, :cond_2

    .line 182
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v0, v3}, Lcom/google/android/flexbox/a;->eX(I)Landroid/view/View;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 187
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v0

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v0, v5, :cond_1

    .line 188
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 181
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 191
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method final bl(II)V
    .locals 2

    .prologue
    const v1, 0xf324

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 915
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/c;->y(III)V

    .line 916
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final c(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$a;",
            "IIII",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0xf311

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    .line 319
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final c(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const v2, 0xf337

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1961
    sget-boolean v0, Lcom/google/android/flexbox/c;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxz:[I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1962
    :cond_0
    sget-boolean v0, Lcom/google/android/flexbox/c;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxA:[J

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1964
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxz:[I

    aget v0, v0, p2

    .line 1965
    if-ne v0, v3, :cond_2

    .line 1966
    const/4 v0, 0x0

    .line 1971
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lt v1, v0, :cond_3

    .line 1972
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1971
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1975
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxz:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 1976
    if-le p2, v0, :cond_4

    .line 1977
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxz:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 1982
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxA:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 1983
    if-le p2, v0, :cond_5

    .line 1984
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxA:[J

    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1988
    :goto_2
    return-void

    .line 1979
    :cond_4
    iget-object v1, p0, Lcom/google/android/flexbox/c;->bxz:[I

    invoke-static {v1, p2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    .line 1986
    :cond_5
    iget-object v1, p0, Lcom/google/android/flexbox/c;->bxA:[J

    invoke-static {v1, p2, v0, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 1988
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method final d(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$a;",
            "IIII",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0xf312

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    .line 350
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final fb(I)V
    .locals 12

    .prologue
    const v0, 0xf32e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1584
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 1585
    const v0, 0xf32e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1645
    :goto_0
    return-void

    .line 1587
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v4

    .line 1588
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getAlignItems()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 1589
    const/4 v0, 0x0

    .line 1590
    iget-object v1, p0, Lcom/google/android/flexbox/c;->bxz:[I

    if-eqz v1, :cond_1

    .line 1591
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxz:[I

    aget v0, v0, p1

    .line 1593
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v5

    .line 1594
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v3, v0

    :goto_1
    if-ge v3, v6, :cond_5

    .line 1595
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1596
    const/4 v1, 0x0

    iget v7, v0, Lcom/google/android/flexbox/b;->aui:I

    move v2, v1

    :goto_2
    if-ge v2, v7, :cond_4

    .line 1597
    iget v1, v0, Lcom/google/android/flexbox/b;->bxw:I

    add-int v8, v1, v2

    .line 1598
    iget-object v1, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 1601
    iget-object v1, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v1, v8}, Lcom/google/android/flexbox/a;->eY(I)Landroid/view/View;

    move-result-object v9

    .line 1602
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_3

    .line 1605
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexItem;

    .line 1606
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->uV()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2

    .line 1607
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->uV()I

    move-result v1

    const/4 v10, 0x4

    if-ne v1, v10, :cond_3

    .line 1610
    :cond_2
    packed-switch v4, :pswitch_data_0

    .line 1620
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid flex direction: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, 0xf32e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1613
    :pswitch_0
    iget v1, v0, Lcom/google/android/flexbox/b;->bxp:I

    invoke-direct {p0, v9, v1, v8}, Lcom/google/android/flexbox/c;->n(Landroid/view/View;II)V

    .line 1596
    :cond_3
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 1617
    :pswitch_1
    iget v1, v0, Lcom/google/android/flexbox/b;->bxp:I

    invoke-direct {p0, v9, v1, v8}, Lcom/google/android/flexbox/c;->o(Landroid/view/View;II)V

    goto :goto_3

    .line 1594
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1625
    :cond_5
    const v0, 0xf32e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1626
    :cond_6
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/flexbox/b;

    .line 1627
    iget-object v0, v1, Lcom/google/android/flexbox/b;->bxv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1628
    iget-object v5, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/google/android/flexbox/a;->eY(I)Landroid/view/View;

    move-result-object v5

    .line 1629
    packed-switch v4, :pswitch_data_1

    .line 1639
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid flex direction: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, 0xf32e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1632
    :pswitch_2
    iget v6, v1, Lcom/google/android/flexbox/b;->bxp:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v5, v6, v0}, Lcom/google/android/flexbox/c;->n(Landroid/view/View;II)V

    goto :goto_4

    .line 1636
    :pswitch_3
    iget v6, v1, Lcom/google/android/flexbox/b;->bxp:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v5, v6, v0}, Lcom/google/android/flexbox/c;->o(Landroid/view/View;II)V

    goto :goto_4

    .line 1645
    :cond_8
    const v0, 0xf32e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1610
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1629
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method final fc(I)V
    .locals 3

    .prologue
    const/16 v0, 0xa

    const v2, 0xf333

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1876
    iget-object v1, p0, Lcom/google/android/flexbox/c;->bxB:[J

    if-nez v1, :cond_1

    .line 1877
    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/android/flexbox/c;->bxB:[J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1883
    :goto_0
    return-void

    .line 1878
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxB:[J

    array-length v0, v0

    if-ge v0, p1, :cond_3

    .line 1879
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxB:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 1880
    if-lt v0, p1, :cond_2

    move p1, v0

    .line 1881
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxB:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/c;->bxB:[J

    .line 1883
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final fd(I)V
    .locals 3

    .prologue
    const/16 v0, 0xa

    const v2, 0xf334

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1886
    iget-object v1, p0, Lcom/google/android/flexbox/c;->bxA:[J

    if-nez v1, :cond_1

    .line 1887
    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/android/flexbox/c;->bxA:[J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1893
    :goto_0
    return-void

    .line 1888
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxA:[J

    array-length v0, v0

    if-ge v0, p1, :cond_3

    .line 1889
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxA:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 1890
    if-lt v0, p1, :cond_2

    move p1, v0

    .line 1891
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxA:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/c;->bxA:[J

    .line 1893
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final fg(I)V
    .locals 3

    .prologue
    const/16 v0, 0xa

    const v2, 0xf336

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1945
    iget-object v1, p0, Lcom/google/android/flexbox/c;->bxz:[I

    if-nez v1, :cond_1

    .line 1946
    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/flexbox/c;->bxz:[I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1952
    :goto_0
    return-void

    .line 1947
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxz:[I

    array-length v0, v0

    if-ge v0, p1, :cond_3

    .line 1948
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxz:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 1949
    if-lt v0, p1, :cond_2

    move p1, v0

    .line 1950
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxz:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/c;->bxz:[I

    .line 1952
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final vc()V
    .locals 2

    .prologue
    const v1, 0xf32d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1568
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/c;->fb(I)V

    .line 1569
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final y(III)V
    .locals 11

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v10, 0xf325

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 930
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/c;->fa(I)V

    .line 931
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 932
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 981
    :goto_0
    return-void

    .line 936
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v0

    .line 937
    iget-object v1, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 963
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Invalid flex direction: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 940
    :pswitch_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 941
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 942
    if-ne v1, v2, :cond_1

    .line 947
    :goto_1
    iget-object v1, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    .line 948
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v2

    add-int v5, v1, v2

    move v4, v0

    .line 967
    :goto_2
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxz:[I

    if-eqz v0, :cond_5

    .line 968
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxz:[I

    aget v0, v0, p3

    .line 970
    :goto_3
    iget-object v1, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v8

    .line 971
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v7, v0

    :goto_4
    if-ge v7, v9, :cond_4

    .line 972
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/b;

    .line 973
    iget v0, v3, Lcom/google/android/flexbox/b;->bxn:I

    if-ge v0, v4, :cond_3

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 974
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;IIZ)V

    .line 971
    :goto_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_4

    .line 945
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getLargestMainSize()I

    move-result v0

    goto :goto_1

    .line 952
    :pswitch_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 953
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 954
    if-ne v1, v2, :cond_2

    .line 959
    :goto_6
    iget-object v1, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    .line 960
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v2

    add-int v5, v1, v2

    move v4, v0

    .line 961
    goto :goto_2

    .line 957
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getLargestMainSize()I

    move-result v0

    goto :goto_6

    :cond_3
    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 977
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/c;->b(IILcom/google/android/flexbox/b;IIZ)V

    goto :goto_5

    .line 981
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v6

    goto :goto_3

    .line 937
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method final z(III)V
    .locals 9

    .prologue
    const v0, 0xf32b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1410
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v0

    .line 1411
    packed-switch v0, :pswitch_data_0

    .line 1423
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Invalid flex direction: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, 0xf32b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 1414
    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1415
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1425
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v5

    .line 1426
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    .line 1427
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getSumOfCrossSize()I

    move-result v0

    add-int/2addr v0, p3

    .line 1428
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1429
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    sub-int/2addr v1, p3

    iput v1, v0, Lcom/google/android/flexbox/b;->bxp:I

    const v0, 0xf32b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1545
    :goto_1
    return-void

    .line 1419
    :pswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1420
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_0

    .line 1431
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    .line 1432
    iget-object v2, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getAlignContent()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 1545
    :cond_1
    :goto_2
    const v0, 0xf32b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1434
    :pswitch_2
    if-ge v0, v1, :cond_1

    .line 1437
    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float v6, v0, v1

    .line 1438
    const/4 v2, 0x0

    .line 1439
    const/4 v0, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v4, v0

    :goto_3
    if-ge v4, v7, :cond_4

    .line 1440
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1441
    iget v1, v0, Lcom/google/android/flexbox/b;->bxp:I

    int-to-float v1, v1

    add-float/2addr v1, v6

    .line 1442
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v4, v3, :cond_2

    .line 1443
    add-float/2addr v1, v2

    .line 1444
    const/4 v2, 0x0

    .line 1446
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1447
    int-to-float v8, v3

    sub-float/2addr v1, v8

    add-float/2addr v2, v1

    .line 1448
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    .line 1449
    add-int/lit8 v1, v3, 0x1

    .line 1450
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    .line 1455
    :goto_4
    iput v1, v0, Lcom/google/android/flexbox/b;->bxp:I

    .line 1439
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 1451
    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_c

    .line 1452
    add-int/lit8 v1, v3, -0x1

    .line 1453
    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    goto :goto_4

    .line 1457
    :cond_4
    const v0, 0xf32b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1460
    :pswitch_3
    if-lt v0, v1, :cond_5

    .line 1463
    iget-object v2, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    .line 1464
    invoke-static {v5, v1, v0}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    .line 1463
    invoke-interface {v2, v0}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    .line 1466
    const v0, 0xf32b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1470
    :cond_5
    sub-int v0, v1, v0

    .line 1472
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 1473
    div-int/2addr v0, v1

    .line 1474
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1475
    new-instance v2, Lcom/google/android/flexbox/b;

    invoke-direct {v2}, Lcom/google/android/flexbox/b;-><init>()V

    .line 1476
    iput v0, v2, Lcom/google/android/flexbox/b;->bxp:I

    .line 1477
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1478
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1479
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1480
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1482
    :cond_6
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v0, v1}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    .line 1483
    const v0, 0xf32b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1486
    :pswitch_4
    if-ge v0, v1, :cond_1

    .line 1490
    sub-int v0, v1, v0

    int-to-float v0, v0

    .line 1491
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1492
    int-to-float v1, v1

    div-float v3, v0, v1

    .line 1493
    const/4 v1, 0x0

    .line 1494
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1495
    const/4 v0, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v2, v0

    :goto_6
    if-ge v2, v6, :cond_a

    .line 1496
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1497
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1499
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_b

    .line 1500
    new-instance v7, Lcom/google/android/flexbox/b;

    invoke-direct {v7}, Lcom/google/android/flexbox/b;-><init>()V

    .line 1501
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne v2, v0, :cond_8

    .line 1504
    add-float v0, v3, v1

    .line 1505
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v7, Lcom/google/android/flexbox/b;->bxp:I

    .line 1506
    const/4 v0, 0x0

    .line 1511
    :goto_7
    iget v1, v7, Lcom/google/android/flexbox/b;->bxp:I

    int-to-float v1, v1

    sub-float v1, v3, v1

    add-float/2addr v0, v1

    .line 1513
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_9

    .line 1514
    iget v1, v7, Lcom/google/android/flexbox/b;->bxp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lcom/google/android/flexbox/b;->bxp:I

    .line 1515
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 1520
    :cond_7
    :goto_8
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1495
    :goto_9
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_6

    .line 1509
    :cond_8
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v7, Lcom/google/android/flexbox/b;->bxp:I

    move v0, v1

    goto :goto_7

    .line 1516
    :cond_9
    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    .line 1517
    iget v1, v7, Lcom/google/android/flexbox/b;->bxp:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v7, Lcom/google/android/flexbox/b;->bxp:I

    .line 1518
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    goto :goto_8

    .line 1523
    :cond_a
    iget-object v0, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    invoke-interface {v0, v4}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    .line 1524
    const v0, 0xf32b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1527
    :pswitch_5
    iget-object v2, p0, Lcom/google/android/flexbox/c;->bxx:Lcom/google/android/flexbox/a;

    .line 1528
    invoke-static {v5, v1, v0}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    .line 1527
    invoke-interface {v2, v0}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    .line 1530
    const v0, 0xf32b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1533
    :pswitch_6
    sub-int v0, v1, v0

    .line 1534
    new-instance v1, Lcom/google/android/flexbox/b;

    invoke-direct {v1}, Lcom/google/android/flexbox/b;-><init>()V

    .line 1535
    iput v0, v1, Lcom/google/android/flexbox/b;->bxp:I

    .line 1536
    const/4 v0, 0x0

    invoke-interface {v5, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    move v0, v1

    goto :goto_9

    :cond_c
    move v1, v3

    goto/16 :goto_4

    .line 1411
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1432
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
