.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$i;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$s$b;
.implements Lcom/google/android/flexbox/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$b;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$a;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final bya:Landroid/graphics/Rect;


# instance fields
.field private aqk:Landroid/support/v7/widget/aj;

.field private aqq:I

.field private aqr:I

.field private aqs:Z

.field private arN:Landroid/support/v7/widget/RecyclerView$o;

.field private asK:Landroid/support/v7/widget/RecyclerView$t;

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

.field private bxJ:I

.field private final bxS:Lcom/google/android/flexbox/c;

.field private bxT:Lcom/google/android/flexbox/c$a;

.field private byb:Z

.field private byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

.field private byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

.field private bye:Landroid/support/v7/widget/aj;

.field private byf:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field private byg:I

.field private byh:I

.field private byi:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private byj:Landroid/view/View;

.field private byk:I

.field private final mContext:Landroid/content/Context;

.field private mIsRtl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xf3c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-class v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->$assertionsDisabled:Z

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bya:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    .line 243
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    const v0, 0xf37a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxJ:I

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    .line 105
    new-instance v0, Lcom/google/android/flexbox/c;

    invoke-direct {v0, p0}, Lcom/google/android/flexbox/c;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    .line 125
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-direct {v0, p0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;B)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 147
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqq:I

    .line 152
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqr:I

    .line 157
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byg:I

    .line 162
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byh:I

    .line 176
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byi:Landroid/util/SparseArray;

    .line 189
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byk:I

    .line 195
    new-instance v0, Lcom/google/android/flexbox/c$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/c$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxT:Lcom/google/android/flexbox/c$a;

    .line 244
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$i$b;

    move-result-object v0

    .line 245
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$i$b;->orientation:I

    packed-switch v1, :pswitch_data_0

    .line 12301
    :goto_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxF:I

    if-eq v0, v2, :cond_1

    .line 12302
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxF:I

    if-nez v0, :cond_0

    .line 12303
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->removeAllViews()V

    .line 12304
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->vg()V

    .line 12306
    :cond_0
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxF:I

    .line 12307
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 12308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bye:Landroid/support/v7/widget/aj;

    .line 12309
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->requestLayout()V

    .line 12335
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxH:I

    if-eq v0, v5, :cond_2

    .line 12337
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->removeAllViews()V

    .line 12338
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->vg()V

    .line 12340
    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxH:I

    .line 12341
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->requestLayout()V

    .line 12652
    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$i;->atr:Z

    .line 264
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mContext:Landroid/content/Context;

    .line 265
    const v0, 0xf37a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 247
    :pswitch_0
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$i$b;->atA:Z

    if-eqz v0, :cond_3

    .line 248
    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    goto :goto_0

    .line 250
    :cond_3
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    goto :goto_0

    .line 254
    :pswitch_1
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$i$b;->atA:Z

    if-eqz v0, :cond_4

    .line 255
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    goto :goto_0

    .line 257
    :cond_4
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    goto :goto_0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A(III)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v7, 0xf399

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1225
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->vf()V

    .line 1226
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->kp()V

    .line 1229
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kL()I

    move-result v5

    .line 1230
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kM()I

    move-result v6

    .line 1231
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v2, v3

    move-object v4, v3

    .line 1232
    :goto_1
    if-eq p1, p2, :cond_4

    .line 1233
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1234
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bC(Landroid/view/View;)I

    move-result v0

    .line 1235
    if-ltz v0, :cond_6

    if-ge v0, p3, :cond_6

    .line 1236
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 31403
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->atC:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v0

    .line 1236
    if-eqz v0, :cond_1

    .line 1237
    if-nez v4, :cond_6

    move-object v0, v2

    move-object v4, v3

    .line 1232
    :goto_2
    add-int/2addr p1, v1

    move-object v2, v0

    goto :goto_1

    .line 1231
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1240
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 1241
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v0

    if-le v0, v6, :cond_3

    .line 1242
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    .line 1243
    goto :goto_2

    .line 1246
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1250
    :goto_3
    return-object v3

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v3, v2

    goto :goto_3

    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method

.method private K(Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0xf39e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1363
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uU()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v2, :cond_1

    .line 1364
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->getEnd()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 1365
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    if-gt v2, p2, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1367
    :goto_0
    return v0

    .line 1364
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1367
    :cond_1
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private L(Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0xf3a0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1414
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uU()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v2, :cond_1

    .line 1415
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1418
    :goto_0
    return v0

    .line 1415
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1417
    :cond_1
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 1418
    invoke-virtual {v3}, Landroid/support/v7/widget/aj;->getEnd()I

    move-result v3

    sub-int/2addr v3, p2

    if-lt v2, v3, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1417
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0xf395

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 828
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uU()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 830
    :goto_0
    if-eqz v1, :cond_2

    .line 831
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->kL()I

    move-result v1

    sub-int v1, p1, v1

    .line 832
    if-lez v1, :cond_1

    .line 833
    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    .line 847
    :goto_1
    add-int v1, p1, v0

    .line 848
    if-eqz p4, :cond_4

    .line 850
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->kM()I

    move-result v2

    sub-int v1, v2, v1

    .line 851
    if-lez v1, :cond_4

    .line 852
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/aj;->cf(I)V

    .line 853
    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 856
    :goto_2
    return v0

    :cond_0
    move v1, v0

    .line 828
    goto :goto_0

    .line 835
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 838
    :cond_2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->kM()I

    move-result v1

    sub-int/2addr v1, p1

    .line 839
    if-lez v1, :cond_3

    .line 840
    neg-int v0, v1

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    neg-int v0, v0

    goto :goto_1

    .line 842
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 856
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .locals 24

    .prologue
    const v4, 0xf39b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31923
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->aqC:I

    .line 1274
    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_1

    .line 32923
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->apQ:I

    .line 1275
    if-gez v4, :cond_0

    .line 33923
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->aqC:I

    .line 34923
    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->apQ:I

    .line 1276
    add-int/2addr v4, v5

    .line 35923
    move-object/from16 v0, p3

    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->aqC:I

    .line 1278
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 36923
    :cond_1
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->apQ:I

    move/from16 v18, v0

    .line 37923
    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->apQ:I

    .line 1282
    const/4 v4, 0x0

    .line 1283
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uU()Z

    move-result v19

    move/from16 v16, v4

    move/from16 v17, v5

    .line 1284
    :goto_0
    if-gtz v17, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 38923
    iget-boolean v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->apW:Z

    .line 1284
    if-eqz v4, :cond_e

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    .line 39973
    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    if-ltz v5, :cond_3

    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v6

    if-ge v5, v6, :cond_3

    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->byl:I

    if-ltz v5, :cond_3

    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->byl:I

    .line 39974
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_3

    const/4 v4, 0x1

    .line 1285
    :goto_1
    if-eqz v4, :cond_e

    .line 1286
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    .line 40923
    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->byl:I

    .line 1286
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/b;

    .line 1287
    iget v4, v6, Lcom/google/android/flexbox/b;->bxw:I

    .line 41923
    move-object/from16 v0, p3

    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 42435
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uU()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 42443
    sget-boolean v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->$assertionsDisabled:Z

    if-nez v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    iget-object v4, v4, Lcom/google/android/flexbox/c;->bxA:[J

    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    const v5, 0xf39b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 39974
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 42445
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingLeft()I

    move-result v7

    .line 42446
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingRight()I

    move-result v8

    .line 42718
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    .line 42923
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->fs:I

    .line 43923
    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mLayoutDirection:I

    .line 42450
    const/4 v10, -0x1

    if-ne v5, v10, :cond_12

    .line 42451
    iget v5, v6, Lcom/google/android/flexbox/b;->bxp:I

    sub-int/2addr v4, v5

    move v12, v4

    .line 44923
    :goto_2
    move-object/from16 v0, p3

    iget v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 42459
    const/4 v4, 0x0

    .line 42460
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxG:I

    packed-switch v5, :pswitch_data_0

    .line 42496
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Invalid justifyContent is set: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxG:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v5, 0xf39b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 42462
    :pswitch_0
    int-to-float v5, v7

    .line 42463
    sub-int v7, v9, v8

    int-to-float v7, v7

    .line 42499
    :goto_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v5, v8

    .line 42500
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v7, v8

    .line 42501
    const/4 v7, 0x0

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v20

    .line 42505
    const/4 v4, 0x0

    .line 45113
    iget v0, v6, Lcom/google/android/flexbox/b;->aui:I

    move/from16 v21, v0

    move v7, v5

    move v14, v15

    .line 42507
    :goto_4
    add-int v5, v15, v21

    if-ge v14, v5, :cond_b

    .line 42508
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->eX(I)Landroid/view/View;

    move-result-object v5

    .line 42509
    if-eqz v5, :cond_11

    .line 45923
    move-object/from16 v0, p3

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mLayoutDirection:I

    .line 42513
    const/4 v10, 0x1

    if-ne v9, v10, :cond_9

    .line 42514
    sget-object v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->bya:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 42515
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->addView(Landroid/view/View;)V

    move v13, v4

    .line 42525
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    iget-object v4, v4, Lcom/google/android/flexbox/c;->bxA:[J

    aget-wide v10, v4, v14

    .line 42526
    invoke-static {v10, v11}, Lcom/google/android/flexbox/c;->ap(J)I

    move-result v9

    .line 42527
    invoke-static {v10, v11}, Lcom/google/android/flexbox/c;->aq(J)I

    move-result v10

    .line 42528
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 42529
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v9, v10, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 42530
    invoke-virtual {v5, v9, v10}, Landroid/view/View;->measure(II)V

    .line 42533
    :cond_5
    iget v4, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bN(Landroid/view/View;)I

    move-result v9

    add-int/2addr v4, v9

    int-to-float v4, v4

    add-float v22, v7, v4

    .line 42534
    iget v4, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bO(Landroid/view/View;)I

    move-result v7

    add-int/2addr v4, v7

    int-to-float v4, v4

    sub-float v23, v8, v4

    .line 42536
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bL(Landroid/view/View;)I

    move-result v4

    add-int v8, v12, v4

    .line 42537
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v4, :cond_a

    .line 42538
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    .line 42539
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v7, v9

    .line 42540
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 42541
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v8

    .line 42538
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 42548
    :goto_6
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v7, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v4, v7

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bO(Landroid/view/View;)I

    move-result v7

    add-int/2addr v4, v7

    int-to-float v4, v4

    add-float v4, v4, v20

    add-float v4, v4, v22

    .line 42550
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v8, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bN(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v7

    int-to-float v5, v5

    add-float v5, v5, v20

    sub-float v7, v23, v5

    move v5, v4

    move v8, v7

    .line 42507
    :goto_7
    add-int/lit8 v9, v14, 0x1

    move v4, v13

    move v7, v5

    move v14, v9

    goto/16 :goto_4

    .line 42466
    :pswitch_1
    iget v5, v6, Lcom/google/android/flexbox/b;->bxn:I

    sub-int v5, v9, v5

    add-int/2addr v5, v8

    int-to-float v5, v5

    .line 42467
    iget v8, v6, Lcom/google/android/flexbox/b;->bxn:I

    sub-int v7, v8, v7

    int-to-float v7, v7

    .line 42468
    goto/16 :goto_3

    .line 42470
    :pswitch_2
    int-to-float v5, v7

    iget v7, v6, Lcom/google/android/flexbox/b;->bxn:I

    sub-int v7, v9, v7

    int-to-float v7, v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    add-float/2addr v5, v7

    .line 42471
    sub-int v7, v9, v8

    int-to-float v7, v7

    iget v8, v6, Lcom/google/android/flexbox/b;->bxn:I

    sub-int v8, v9, v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    .line 42472
    goto/16 :goto_3

    .line 42474
    :pswitch_3
    iget v5, v6, Lcom/google/android/flexbox/b;->aui:I

    if-eqz v5, :cond_6

    .line 42475
    iget v4, v6, Lcom/google/android/flexbox/b;->bxn:I

    sub-int v4, v9, v4

    int-to-float v4, v4

    iget v5, v6, Lcom/google/android/flexbox/b;->aui:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 42478
    :cond_6
    int-to-float v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v4, v7

    add-float/2addr v5, v7

    .line 42479
    sub-int v7, v9, v8

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v4, v8

    sub-float/2addr v7, v8

    .line 42480
    goto/16 :goto_3

    .line 42482
    :pswitch_4
    int-to-float v5, v7

    .line 42483
    iget v4, v6, Lcom/google/android/flexbox/b;->aui:I

    const/4 v7, 0x1

    if-eq v4, v7, :cond_7

    iget v4, v6, Lcom/google/android/flexbox/b;->aui:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    .line 42484
    :goto_8
    iget v7, v6, Lcom/google/android/flexbox/b;->bxn:I

    sub-int v7, v9, v7

    int-to-float v7, v7

    div-float v4, v7, v4

    .line 42485
    sub-int v7, v9, v8

    int-to-float v7, v7

    .line 42486
    goto/16 :goto_3

    .line 42483
    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_8

    .line 42488
    :pswitch_5
    iget v5, v6, Lcom/google/android/flexbox/b;->aui:I

    if-eqz v5, :cond_8

    .line 42489
    iget v4, v6, Lcom/google/android/flexbox/b;->bxn:I

    sub-int v4, v9, v4

    int-to-float v4, v4

    iget v5, v6, Lcom/google/android/flexbox/b;->aui:I

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 42492
    :cond_8
    int-to-float v5, v7

    add-float/2addr v5, v4

    .line 42493
    sub-int v7, v9, v8

    int-to-float v7, v7

    sub-float/2addr v7, v4

    .line 42494
    goto/16 :goto_3

    .line 42517
    :cond_9
    sget-object v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->bya:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 42518
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->addView(Landroid/view/View;I)V

    .line 42519
    add-int/lit8 v4, v4, 0x1

    move v13, v4

    goto/16 :goto_5

    .line 42543
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    .line 42544
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 42545
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v9, v10

    .line 42546
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v8

    .line 42543
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto/16 :goto_6

    .line 46923
    :cond_b
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->byl:I

    .line 42553
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 47923
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mLayoutDirection:I

    .line 42553
    add-int/2addr v4, v5

    .line 48923
    move-object/from16 v0, p3

    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->byl:I

    .line 49105
    iget v4, v6, Lcom/google/android/flexbox/b;->bxp:I

    .line 1288
    :goto_9
    add-int v4, v4, v16

    .line 1290
    if-nez v19, :cond_d

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v5, :cond_d

    .line 49923
    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->fs:I

    .line 50105
    iget v7, v6, Lcom/google/android/flexbox/b;->bxp:I

    .line 50106
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mLayoutDirection:I

    .line 1291
    mul-int/2addr v7, v8

    sub-int/2addr v5, v7

    .line 50107
    move-object/from16 v0, p3

    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->fs:I

    .line 50112
    :goto_a
    iget v5, v6, Lcom/google/android/flexbox/b;->bxp:I

    .line 1296
    sub-int v5, v17, v5

    move/from16 v16, v4

    move/from16 v17, v5

    .line 1297
    goto/16 :goto_0

    .line 42438
    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v6, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/b;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v4

    goto :goto_9

    .line 50108
    :cond_d
    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->fs:I

    .line 50109
    iget v7, v6, Lcom/google/android/flexbox/b;->bxp:I

    .line 50110
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mLayoutDirection:I

    .line 1293
    mul-int/2addr v7, v8

    add-int/2addr v5, v7

    .line 50111
    move-object/from16 v0, p3

    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->fs:I

    goto :goto_a

    .line 50113
    :cond_e
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->apQ:I

    .line 1298
    sub-int v4, v4, v16

    .line 50114
    move-object/from16 v0, p3

    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->apQ:I

    .line 50115
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->aqC:I

    .line 1299
    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_10

    .line 50116
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->aqC:I

    .line 1300
    add-int v4, v4, v16

    .line 50117
    move-object/from16 v0, p3

    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->aqC:I

    .line 50118
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->apQ:I

    .line 1301
    if-gez v4, :cond_f

    .line 50119
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->aqC:I

    .line 50120
    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->apQ:I

    .line 1302
    add-int/2addr v4, v5

    .line 50121
    move-object/from16 v0, p3

    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->aqC:I

    .line 1304
    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 50122
    :cond_10
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->apQ:I

    .line 1306
    sub-int v4, v18, v4

    const v5, 0xf39b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    :cond_11
    move v13, v4

    move v5, v7

    goto/16 :goto_7

    :cond_12
    move v12, v4

    goto/16 :goto_2

    .line 42460
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

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxF:I

    return v0
.end method

.method private a(Lcom/google/android/flexbox/b;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .locals 20

    .prologue
    const v2, 0xf3a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1558
    sget-boolean v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    iget-object v2, v2, Lcom/google/android/flexbox/c;->bxA:[J

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    const v3, 0xf3a2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 1560
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingTop()I

    move-result v4

    .line 1561
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingBottom()I

    move-result v5

    .line 50131
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    .line 50132
    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->fs:I

    .line 50133
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->fs:I

    .line 50134
    move-object/from16 v0, p2

    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mLayoutDirection:I

    .line 1567
    const/4 v8, -0x1

    if-ne v7, v8, :cond_b

    .line 1568
    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/flexbox/b;->bxp:I

    sub-int/2addr v3, v7

    .line 1569
    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/flexbox/b;->bxp:I

    add-int/2addr v2, v7

    move v11, v2

    move v12, v3

    .line 50135
    :goto_0
    move-object/from16 v0, p2

    iget v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 1577
    const/4 v2, 0x0

    .line 1578
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxG:I

    packed-switch v3, :pswitch_data_0

    .line 1615
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Invalid justifyContent is set: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxG:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v3, 0xf3a2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 1580
    :pswitch_0
    int-to-float v3, v4

    .line 1581
    sub-int v4, v6, v5

    int-to-float v4, v4

    .line 1618
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v3, v5

    .line 1619
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v3

    int-to-float v3, v3

    sub-float v6, v4, v3

    .line 1620
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v16

    .line 1624
    const/4 v4, 0x0

    .line 50136
    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/flexbox/b;->aui:I

    move/from16 v17, v0

    move v14, v15

    .line 1626
    :goto_2
    add-int v2, v15, v17

    if-ge v14, v2, :cond_9

    .line 1627
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->eX(I)Landroid/view/View;

    move-result-object v3

    .line 1628
    if-eqz v3, :cond_a

    .line 1635
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    iget-object v2, v2, Lcom/google/android/flexbox/c;->bxA:[J

    aget-wide v8, v2, v14

    .line 1636
    invoke-static {v8, v9}, Lcom/google/android/flexbox/c;->ap(J)I

    move-result v7

    .line 1637
    invoke-static {v8, v9}, Lcom/google/android/flexbox/c;->aq(J)I

    move-result v8

    .line 1638
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 1639
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7, v8, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1640
    invoke-virtual {v3, v7, v8}, Landroid/view/View;->measure(II)V

    .line 1643
    :cond_1
    iget v2, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bL(Landroid/view/View;)I

    move-result v7

    add-int/2addr v2, v7

    int-to-float v2, v2

    add-float v18, v5, v2

    .line 1644
    iget v2, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM(Landroid/view/View;)I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    sub-float v19, v6, v2

    .line 50137
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mLayoutDirection:I

    .line 1646
    const/4 v5, 0x1

    if-ne v2, v5, :cond_5

    .line 1647
    sget-object v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->bya:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1648
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->addView(Landroid/view/View;)V

    move v13, v4

    .line 1655
    :goto_3
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bN(Landroid/view/View;)I

    move-result v2

    add-int v6, v12, v2

    .line 1656
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bO(Landroid/view/View;)I

    move-result v2

    sub-int v8, v11, v2

    .line 1657
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v2, :cond_7

    .line 1658
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byb:Z

    if-eqz v2, :cond_6

    .line 1659
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 1660
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v6, v8, v4

    .line 1661
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int v7, v4, v7

    .line 1662
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v9

    move-object/from16 v4, p1

    .line 1659
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 1681
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v4, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v2, v4

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    add-float v2, v2, v16

    add-float v2, v2, v18

    .line 1683
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    .line 1684
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bL(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float v3, v3, v16

    sub-float v3, v19, v3

    .line 1626
    :goto_5
    add-int/lit8 v7, v14, 0x1

    move v4, v13

    move v5, v2

    move v14, v7

    move v6, v3

    goto/16 :goto_2

    .line 1584
    :pswitch_1
    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/flexbox/b;->bxn:I

    sub-int v3, v6, v3

    add-int/2addr v3, v5

    int-to-float v3, v3

    .line 1585
    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/flexbox/b;->bxn:I

    sub-int v4, v5, v4

    int-to-float v4, v4

    .line 1586
    goto/16 :goto_1

    .line 1588
    :pswitch_2
    int-to-float v3, v4

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/flexbox/b;->bxn:I

    sub-int v4, v6, v4

    int-to-float v4, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    .line 1589
    sub-int v4, v6, v5

    int-to-float v4, v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/flexbox/b;->bxn:I

    sub-int v5, v6, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 1591
    goto/16 :goto_1

    .line 1593
    :pswitch_3
    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/flexbox/b;->aui:I

    if-eqz v3, :cond_2

    .line 1594
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/flexbox/b;->bxn:I

    sub-int v2, v6, v2

    int-to-float v2, v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/flexbox/b;->aui:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1597
    :cond_2
    int-to-float v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    add-float/2addr v3, v4

    .line 1598
    sub-int v4, v6, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    sub-float/2addr v4, v5

    .line 1599
    goto/16 :goto_1

    .line 1601
    :pswitch_4
    int-to-float v3, v4

    .line 1602
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/flexbox/b;->aui:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/flexbox/b;->aui:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    .line 1603
    :goto_6
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/flexbox/b;->bxn:I

    sub-int v4, v6, v4

    int-to-float v4, v4

    div-float v2, v4, v2

    .line 1604
    sub-int v4, v6, v5

    int-to-float v4, v4

    .line 1605
    goto/16 :goto_1

    .line 1602
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_6

    .line 1607
    :pswitch_5
    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/flexbox/b;->aui:I

    if-eqz v3, :cond_4

    .line 1608
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/flexbox/b;->bxn:I

    sub-int v2, v6, v2

    int-to-float v2, v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/flexbox/b;->aui:I

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1611
    :cond_4
    int-to-float v3, v4

    add-float/2addr v3, v2

    .line 1612
    sub-int v4, v6, v5

    int-to-float v4, v4

    sub-float/2addr v4, v2

    .line 1613
    goto/16 :goto_1

    .line 1650
    :cond_5
    sget-object v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->bya:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1651
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->addView(Landroid/view/View;I)V

    .line 1652
    add-int/lit8 v2, v4, 0x1

    move v13, v2

    goto/16 :goto_3

    .line 1664
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 1665
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v6, v8, v4

    .line 1666
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 1667
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v4

    move-object/from16 v4, p1

    .line 1664
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto/16 :goto_4

    .line 1670
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byb:Z

    if-eqz v2, :cond_8

    .line 1671
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 1672
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int v7, v4, v7

    .line 1673
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int v8, v6, v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v9

    move-object/from16 v4, p1

    .line 1671
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto/16 :goto_4

    .line 1675
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 1676
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 1677
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int v8, v6, v4

    .line 1678
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v4

    move-object/from16 v4, p1

    .line 1675
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto/16 :goto_4

    .line 50138
    :cond_9
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->byl:I

    .line 1686
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50139
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mLayoutDirection:I

    .line 1686
    add-int/2addr v2, v3

    .line 50140
    move-object/from16 v0, p2

    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->byl:I

    .line 50141
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/flexbox/b;->bxp:I

    .line 1687
    const v3, 0xf3a2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_a
    move v13, v4

    move v2, v5

    move v3, v6

    goto/16 :goto_5

    :cond_b
    move v11, v2

    move v12, v3

    goto/16 :goto_0

    .line 1578
    nop

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

.method private a(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0xf3b3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2135
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uU()Z

    move-result v3

    .line 2137
    const/4 v0, 0x1

    iget v4, p2, Lcom/google/android/flexbox/b;->aui:I

    move v2, v0

    move-object v1, p1

    .line 2138
    :goto_0
    if-ge v2, v4, :cond_3

    .line 2139
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2140
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 2143
    iget-boolean v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    .line 2144
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 2145
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 2138
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_0

    .line 2149
    :cond_1
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 2150
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v6

    if-gt v5, v6, :cond_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 2155
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;II)V
    .locals 1

    .prologue
    const v0, 0xf3a1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1429
    :goto_0
    if-lt p3, p2, :cond_0

    .line 1430
    invoke-virtual {p0, p3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;)V

    .line 1429
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 1432
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .locals 3

    .prologue
    const v2, 0xf39c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50123
    iget-boolean v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->byp:Z

    .line 1310
    if-nez v0, :cond_0

    .line 1311
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1319
    :goto_0
    return-void

    .line 50124
    :cond_0
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mLayoutDirection:I

    .line 1313
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1315
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1317
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 1319
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V
    .locals 5

    .prologue
    const v4, 0xf3a3

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1710
    if-eqz p3, :cond_1

    .line 1711
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ve()V

    .line 1715
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uU()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v0, :cond_2

    .line 1716
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 50143
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->apQ:I

    .line 1721
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    .line 50145
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 1722
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50146
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->apS:I

    .line 1723
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50147
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mLayoutDirection:I

    .line 1724
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    .line 50148
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->fs:I

    .line 1725
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50149
    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->aqC:I

    .line 1726
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    .line 50150
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->byl:I

    .line 1728
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    .line 1729
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 1730
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1731
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 1732
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1733
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 1734
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50151
    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 50152
    iget v0, v0, Lcom/google/android/flexbox/b;->aui:I

    .line 1734
    add-int/2addr v0, v2

    .line 50153
    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 1736
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1713
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50142
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->apW:Z

    goto :goto_0

    .line 1718
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 1719
    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->kM()I

    move-result v1

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 50144
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->apQ:I

    goto :goto_1
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0xf394

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 790
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uU()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v1, :cond_1

    .line 791
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->kM()I

    move-result v1

    sub-int/2addr v1, p1

    .line 792
    if-lez v1, :cond_0

    .line 794
    neg-int v0, v1

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    .line 807
    :goto_0
    add-int v1, p1, v0

    .line 808
    if-eqz p4, :cond_3

    .line 810
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->kL()I

    move-result v2

    sub-int/2addr v1, v2

    .line 811
    if-lez v1, :cond_3

    .line 812
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/aj;->cf(I)V

    .line 813
    sub-int/2addr v0, v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 816
    :goto_1
    return v0

    .line 796
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 799
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->kL()I

    move-result v1

    sub-int v1, p1, v1

    .line 800
    if-lez v1, :cond_2

    .line 802
    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    .line 804
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 816
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxE:I

    return v0
.end method

.method private b(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0xf3b4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2167
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uU()Z

    move-result v3

    .line 2169
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v1

    iget v2, p2, Lcom/google/android/flexbox/b;->aui:I

    sub-int/2addr v1, v2

    add-int/lit8 v4, v1, -0x1

    move v2, v0

    move-object v1, p1

    .line 2170
    :goto_0
    if-le v2, v4, :cond_3

    .line 2171
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2172
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 2175
    iget-boolean v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    .line 2178
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 2179
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v6

    if-le v5, v6, :cond_2

    .line 2170
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    move-object v1, v0

    goto :goto_0

    .line 2183
    :cond_1
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 2184
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v6

    if-lt v5, v6, :cond_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 2189
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$o;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x0

    const v8, 0xf39d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50125
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->aqC:I

    .line 1323
    if-gez v0, :cond_0

    .line 1324
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1360
    :goto_0
    return-void

    .line 1326
    :cond_0
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->bxz:[I

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1327
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v5

    .line 1328
    if-nez v5, :cond_2

    .line 1329
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1331
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1333
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    iget-object v2, v2, Lcom/google/android/flexbox/c;->bxz:[I

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bC(Landroid/view/View;)I

    move-result v0

    aget v3, v2, v0

    .line 1334
    if-ne v3, v1, :cond_3

    .line 1335
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1337
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    move v2, v4

    .line 1339
    :goto_1
    if-ge v2, v5, :cond_6

    .line 1340
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 50126
    iget v7, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->aqC:I

    .line 1341
    invoke-direct {p0, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1342
    iget v7, v0, Lcom/google/android/flexbox/b;->ace:I

    invoke-static {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bC(Landroid/view/View;)I

    move-result v6

    if-ne v7, v6, :cond_4

    .line 1347
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_5

    .line 50127
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mLayoutDirection:I

    .line 1351
    add-int/2addr v3, v0

    .line 1352
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    move v1, v2

    .line 1339
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    .line 1359
    :cond_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    .line 1360
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V
    .locals 4

    .prologue
    const v3, 0xf3a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1752
    if-eqz p3, :cond_1

    .line 1753
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ve()V

    .line 1757
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uU()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v0, :cond_2

    .line 1758
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byj:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 1759
    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->kL()I

    move-result v2

    sub-int/2addr v1, v2

    .line 50155
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->apQ:I

    .line 1764
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    .line 50157
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 1765
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50158
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->apS:I

    .line 1766
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50159
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mLayoutDirection:I

    .line 1767
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    .line 50160
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->fs:I

    .line 1768
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50161
    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->aqC:I

    .line 1769
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    .line 50162
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->byl:I

    .line 1771
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    .line 1772
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 1773
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1774
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 1775
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50163
    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 50164
    iget v0, v0, Lcom/google/android/flexbox/b;->aui:I

    .line 1775
    sub-int v0, v2, v0

    .line 50165
    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 1777
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1755
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50154
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->apW:Z

    goto :goto_0

    .line 1761
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 1762
    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->kL()I

    move-result v2

    sub-int/2addr v1, v2

    .line 50156
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->apQ:I

    goto :goto_1
.end method

.method private b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 3

    .prologue
    const v2, 0xf3be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2324
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50222
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->ats:Z

    .line 2325
    if-eqz v0, :cond_0

    .line 2326
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2327
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {v0, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 2324
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bp(II)V
    .locals 12

    .prologue
    const v11, 0xf3b2

    const/4 v5, 0x1

    const/4 v10, -0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2021
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->bxz:[I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2022
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50179
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mLayoutDirection:I

    .line 2023
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uU()Z

    move-result v6

    .line 50180
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    .line 50181
    iget v2, p0, Landroid/support/v7/widget/RecyclerView$i;->atw:I

    .line 2026
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 50182
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    .line 50183
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$i;->atx:I

    .line 2028
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2029
    if-nez v6, :cond_3

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v0, :cond_3

    move v4, v5

    .line 2030
    :goto_0
    if-ne p1, v5, :cond_8

    .line 2031
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2032
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v8, v7}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v8

    .line 50184
    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->fs:I

    .line 2033
    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bC(Landroid/view/View;)I

    move-result v8

    .line 2034
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->bxz:[I

    aget v0, v0, v8

    .line 2035
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 2039
    invoke-direct {p0, v7, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object v0

    .line 2040
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50185
    iput v5, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->apS:I

    .line 2041
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50186
    iget v7, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->apS:I

    .line 2041
    add-int/2addr v7, v8

    .line 50187
    iput v7, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 2042
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    iget-object v5, v5, Lcom/google/android/flexbox/c;->bxz:[I

    array-length v5, v5

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50188
    iget v7, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 2042
    if-gt v5, v7, :cond_4

    .line 2043
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50189
    iput v10, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->byl:I

    .line 2049
    :goto_1
    if-eqz v4, :cond_6

    .line 2050
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v5

    .line 50192
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->fs:I

    .line 2051
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 2052
    invoke-virtual {v5}, Landroid/support/v7/widget/aj;->kL()I

    move-result v5

    add-int/2addr v0, v5

    .line 50193
    iput v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->aqC:I

    .line 2053
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50194
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->aqC:I

    .line 2053
    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50195
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->aqC:I

    .line 50196
    :goto_2
    iput v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->aqC:I

    .line 2061
    :goto_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50199
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->byl:I

    .line 2061
    if-eq v0, v10, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50200
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->byl:I

    .line 2062
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50201
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 2063
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 2067
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50202
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->aqC:I

    .line 2067
    sub-int v4, p2, v0

    .line 2068
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxT:Lcom/google/android/flexbox/c$a;

    invoke-virtual {v0}, Lcom/google/android/flexbox/c$a;->reset()V

    .line 2069
    if-lez v4, :cond_2

    .line 2070
    if-eqz v6, :cond_7

    .line 2071
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxT:Lcom/google/android/flexbox/c$a;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50203
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 2073
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    .line 2071
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V

    .line 2079
    :goto_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50205
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 2079
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/flexbox/c;->y(III)V

    .line 2081
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50206
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 2081
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/c;->fb(I)V

    .line 2123
    :cond_2
    :goto_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50220
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->aqC:I

    .line 2123
    sub-int v1, p2, v1

    .line 50221
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->apQ:I

    .line 2124
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v4, v1

    .line 2029
    goto/16 :goto_0

    .line 2045
    :cond_4
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    iget-object v7, v7, Lcom/google/android/flexbox/c;->bxz:[I

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50190
    iget v8, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 2046
    aget v7, v7, v8

    .line 50191
    iput v7, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->byl:I

    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 2054
    goto :goto_2

    .line 2056
    :cond_6
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v4

    .line 50197
    iput v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->fs:I

    .line 2057
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 2058
    invoke-virtual {v4}, Landroid/support/v7/widget/aj;->kM()I

    move-result v4

    sub-int/2addr v0, v4

    .line 50198
    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->aqC:I

    goto/16 :goto_3

    .line 2075
    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxT:Lcom/google/android/flexbox/c$a;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50204
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 2077
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    .line 2075
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V

    goto :goto_4

    .line 2085
    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2087
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v3

    .line 50207
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->fs:I

    .line 2088
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bC(Landroid/view/View;)I

    move-result v3

    .line 2089
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->bxz:[I

    aget v0, v0, v3

    .line 2090
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 2094
    invoke-direct {p0, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object v6

    .line 2096
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50208
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->apS:I

    .line 2097
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->bxz:[I

    aget v0, v0, v3

    .line 2098
    if-ne v0, v10, :cond_d

    move v2, v1

    .line 2101
    :goto_6
    if-lez v2, :cond_a

    .line 2102
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    add-int/lit8 v5, v2, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 2105
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50209
    iget v0, v0, Lcom/google/android/flexbox/b;->aui:I

    .line 2105
    sub-int v0, v3, v0

    .line 50210
    iput v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 2109
    :goto_7
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    if-lez v2, :cond_b

    add-int/lit8 v0, v2, -0x1

    .line 50212
    :goto_8
    iput v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->byl:I

    .line 2111
    if-eqz v4, :cond_c

    .line 2112
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v2

    .line 50213
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->fs:I

    .line 2113
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 2114
    invoke-virtual {v3}, Landroid/support/v7/widget/aj;->kM()I

    move-result v3

    sub-int/2addr v2, v3

    .line 50214
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->aqC:I

    .line 2115
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50215
    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->aqC:I

    .line 2115
    if-ltz v2, :cond_9

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50216
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->aqC:I

    .line 50217
    :cond_9
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->aqC:I

    goto/16 :goto_5

    .line 2107
    :cond_a
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50211
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    goto :goto_7

    :cond_b
    move v0, v1

    .line 2109
    goto :goto_8

    .line 2118
    :cond_c
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v1

    .line 50218
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->fs:I

    .line 2119
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 2120
    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->kL()I

    move-result v2

    add-int/2addr v1, v2

    .line 50219
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->aqC:I

    goto/16 :goto_5

    :cond_d
    move v2, v0

    goto :goto_6
.end method

.method private bq(II)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0xf3c4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2506
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 2507
    :goto_0
    if-eq p1, p2, :cond_2

    .line 2508
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2509
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->cl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2510
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 2513
    :goto_1
    return-object v0

    .line 2506
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 2507
    :cond_1
    add-int/2addr p1, v0

    goto :goto_0

    .line 2513
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$o;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .locals 8

    .prologue
    const v7, 0xf39f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50128
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->aqC:I

    .line 1372
    if-gez v0, :cond_0

    .line 1373
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1411
    :goto_0
    return-void

    .line 1375
    :cond_0
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->bxz:[I

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1377
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v1

    .line 1378
    if-nez v1, :cond_2

    .line 1379
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1382
    :cond_2
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1383
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    iget-object v2, v2, Lcom/google/android/flexbox/c;->bxz:[I

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bC(Landroid/view/View;)I

    move-result v0

    aget v3, v2, v0

    .line 1384
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    .line 1385
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1387
    :cond_3
    add-int/lit8 v4, v1, -0x1

    .line 1389
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1390
    add-int/lit8 v2, v1, -0x1

    :goto_1
    if-ltz v2, :cond_6

    .line 1391
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 50129
    iget v6, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->aqC:I

    .line 1392
    invoke-direct {p0, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1393
    iget v6, v0, Lcom/google/android/flexbox/b;->bxw:I

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bC(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_4

    .line 1398
    if-lez v3, :cond_5

    .line 50130
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mLayoutDirection:I

    .line 1402
    add-int/2addr v3, v0

    .line 1403
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    move v1, v2

    .line 1390
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    move v1, v2

    .line 1410
    :cond_6
    invoke-direct {p0, p1, v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    .line 1411
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    return v0
.end method

.method private cl(Landroid/view/View;)Z
    .locals 12

    .prologue
    const v11, 0xf3c1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2392
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingLeft()I

    move-result v3

    .line 2393
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingTop()I

    move-result v4

    .line 50223
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    .line 2394
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingRight()I

    move-result v5

    sub-int v5, v0, v5

    .line 50224
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    .line 2395
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingBottom()I

    move-result v6

    sub-int v6, v0, v6

    .line 50226
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 50227
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bH(Landroid/view/View;)I

    move-result v7

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v7, v0

    .line 50229
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 50230
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bI(Landroid/view/View;)I

    move-result v8

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v8, v0

    .line 50232
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 50233
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bJ(Landroid/view/View;)I

    move-result v9

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v9, v0

    .line 50235
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 50236
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bK(Landroid/view/View;)I

    move-result v10

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v10

    .line 2408
    if-ge v7, v5, :cond_0

    if-lt v9, v3, :cond_4

    :cond_0
    move v3, v1

    .line 2415
    :goto_0
    if-ge v8, v6, :cond_1

    if-lt v0, v4, :cond_3

    :cond_1
    move v0, v1

    .line 2421
    :goto_1
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_2
    return v0

    :cond_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_0
.end method

.method private d(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    const v6, 0xf3b0

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1947
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_0

    if-nez p1, :cond_1

    .line 1948
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p1, v2

    .line 1976
    :goto_0
    return p1

    .line 1950
    :cond_1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->vf()V

    .line 1951
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50173
    iput-boolean v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->byp:Z

    .line 1953
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uU()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v3, :cond_3

    move v3, v0

    .line 1954
    :goto_1
    if-eqz v3, :cond_5

    .line 1955
    if-gez p1, :cond_4

    .line 1959
    :cond_2
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1961
    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(II)V

    .line 1963
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50174
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->aqC:I

    .line 1964
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {p0, p2, p3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v5

    add-int/2addr v4, v5

    .line 1965
    if-gez v4, :cond_6

    .line 1966
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p1, v2

    goto :goto_0

    :cond_3
    move v3, v2

    .line 1953
    goto :goto_1

    :cond_4
    move v0, v1

    .line 1955
    goto :goto_2

    .line 1957
    :cond_5
    if-gtz p1, :cond_2

    move v0, v1

    goto :goto_2

    .line 1969
    :cond_6
    if-eqz v3, :cond_8

    .line 1970
    if-le v1, v4, :cond_7

    neg-int v0, v0

    mul-int p1, v0, v4

    .line 1974
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aj;->cf(I)V

    .line 1975
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50175
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->aqF:I

    .line 1976
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1972
    :cond_8
    if-le v1, v4, :cond_7

    mul-int p1, v0, v4

    goto :goto_3
.end method

.method static synthetic d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroid/support/v7/widget/aj;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/c;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    return-object v0
.end method

.method private fl(I)V
    .locals 5

    .prologue
    const v4, 0xf392

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 632
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->kw()I

    move-result v0

    .line 633
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ky()I

    move-result v1

    .line 634
    if-lt p1, v1, :cond_0

    .line 635
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 668
    :goto_0
    return-void

    .line 637
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v2

    .line 638
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/c;->fd(I)V

    .line 639
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/c;->fc(I)V

    .line 640
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/c;->fg(I)V

    .line 641
    sget-boolean v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->$assertionsDisabled:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    iget-object v2, v2, Lcom/google/android/flexbox/c;->bxz:[I

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 643
    :cond_1
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    iget-object v2, v2, Lcom/google/android/flexbox/c;->bxz:[I

    array-length v2, v2

    if-lt p1, v2, :cond_2

    .line 644
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 647
    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byk:I

    .line 649
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ks()Landroid/view/View;

    move-result-object v2

    .line 650
    if-nez v2, :cond_3

    .line 651
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 653
    :cond_3
    if-gt v0, p1, :cond_4

    if-gt p1, v1, :cond_4

    .line 654
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 659
    :cond_4
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bC(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqq:I

    .line 661
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uU()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v0, :cond_5

    .line 662
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 663
    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->getEndPadding()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqr:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 665
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 666
    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->kL()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqr:I

    .line 668
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fm(I)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0xf397

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1181
    sget-boolean v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    iget-object v1, v1, Lcom/google/android/flexbox/c;->bxz:[I

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1182
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v2

    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(III)Landroid/view/View;

    move-result-object v1

    .line 1183
    if-nez v1, :cond_1

    .line 1184
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1192
    :goto_0
    return-object v0

    .line 1186
    :cond_1
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bC(Landroid/view/View;)I

    move-result v2

    .line 1187
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    iget-object v3, v3, Lcom/google/android/flexbox/c;->bxz:[I

    aget v2, v3, v2

    .line 1188
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 1189
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1191
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1192
    invoke-direct {p0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fn(I)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0xf398

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1204
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->bxz:[I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1205
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(III)Landroid/view/View;

    move-result-object v1

    .line 1206
    if-nez v1, :cond_1

    .line 1207
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1212
    :goto_0
    return-object v0

    .line 1209
    :cond_1
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bC(Landroid/view/View;)I

    move-result v0

    .line 1210
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    iget-object v2, v2, Lcom/google/android/flexbox/c;->bxz:[I

    aget v0, v2, v0

    .line 1211
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1212
    invoke-direct {p0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fo(I)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v5, 0xf3b1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1980
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1981
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p1, v1

    .line 2009
    :goto_0
    return p1

    .line 1983
    :cond_1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->vf()V

    .line 1984
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uU()Z

    move-result v4

    .line 1985
    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    move v3, v0

    .line 1986
    :goto_1
    if-eqz v4, :cond_5

    .line 50176
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    .line 50178
    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v4

    .line 1988
    if-ne v4, v2, :cond_2

    move v1, v2

    .line 1989
    :cond_2
    if-eqz v1, :cond_7

    .line 1990
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1991
    if-gez p1, :cond_6

    .line 1992
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 1993
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v2

    add-int/2addr v0, v2

    sub-int/2addr v0, v3

    .line 1992
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1994
    neg-int p1, v0

    .line 2009
    :cond_3
    :goto_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1985
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v3, v0

    goto :goto_1

    .line 50177
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    goto :goto_2

    .line 1996
    :cond_6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    add-int/2addr v0, p1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 1997
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    neg-int p1, v0

    goto :goto_3

    .line 2001
    :cond_7
    if-lez p1, :cond_8

    .line 2002
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 2003
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 2002
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    .line 2005
    :cond_8
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    add-int/2addr v0, p1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 2006
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    neg-int p1, v0

    goto :goto_3
.end method

.method private j(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0xf3ba

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2246
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 2247
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2268
    :goto_0
    return v0

    .line 2249
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v1

    .line 2250
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fm(I)Landroid/view/View;

    move-result-object v2

    .line 2251
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fn(I)Landroid/view/View;

    move-result-object v1

    .line 2252
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    if-nez v1, :cond_2

    .line 2253
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2255
    :cond_2
    sget-boolean v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->$assertionsDisabled:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    iget-object v3, v3, Lcom/google/android/flexbox/c;->bxz:[I

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2256
    :cond_3
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bC(Landroid/view/View;)I

    move-result v3

    .line 2257
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bC(Landroid/view/View;)I

    move-result v4

    .line 2258
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v1

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 2259
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v1, v5

    .line 2258
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 2260
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    iget-object v5, v5, Lcom/google/android/flexbox/c;->bxz:[I

    aget v3, v5, v3

    .line 2261
    if-eqz v3, :cond_4

    const/4 v5, -0x1

    if-ne v3, v5, :cond_5

    .line 2262
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2264
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->bxz:[I

    aget v0, v0, v4

    .line 2265
    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    .line 2266
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 2268
    int-to-float v1, v3

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 2269
    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->kL()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 2270
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 2268
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private k(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0xf3b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2211
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 2212
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2224
    :goto_0
    return v0

    .line 2214
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v1

    .line 2215
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->vf()V

    .line 2216
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fm(I)Landroid/view/View;

    move-result-object v2

    .line 2217
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fn(I)Landroid/view/View;

    move-result-object v1

    .line 2218
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    if-nez v1, :cond_2

    .line 2219
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2222
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 2223
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2224
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->kN()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private kp()V
    .locals 3

    .prologue
    const v2, 0xf3a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1829
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    if-nez v0, :cond_0

    .line 1830
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 1832
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ks()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x3b1ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1255
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private kw()I
    .locals 3

    .prologue
    const v2, 0xf3c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2440
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(II)Landroid/view/View;

    move-result-object v0

    .line 2441
    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bC(Landroid/view/View;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ky()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    const v2, 0xf3c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2474
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(II)Landroid/view/View;

    move-result-object v1

    .line 2475
    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bC(Landroid/view/View;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private l(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0xf3bd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2299
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 2300
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2314
    :goto_0
    return v0

    .line 2302
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v1

    .line 2303
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fm(I)Landroid/view/View;

    move-result-object v2

    .line 2304
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fn(I)Landroid/view/View;

    move-result-object v1

    .line 2305
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    if-nez v1, :cond_2

    .line 2306
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2308
    :cond_2
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->bxz:[I

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2309
    :cond_3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->kw()I

    move-result v0

    .line 2310
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ky()I

    move-result v3

    .line 2311
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v1

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 2312
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 2311
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 2313
    sub-int v0, v3, v0

    add-int/lit8 v0, v0, 0x1

    .line 2314
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static n(III)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0xf3bf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2336
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2337
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 2338
    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    .line 2339
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2349
    :goto_0
    return v0

    .line 2341
    :cond_0
    sparse-switch v2, :sswitch_data_0

    .line 2349
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2343
    :sswitch_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 2345
    :sswitch_1
    if-lt v3, p0, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2347
    :sswitch_2
    if-ne v3, p0, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2341
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private setFlexDirection(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0xf37b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxE:I

    if-eq v0, p1, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->removeAllViews()V

    .line 281
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxE:I

    .line 282
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 283
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bye:Landroid/support/v7/widget/aj;

    .line 284
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->vg()V

    .line 285
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->requestLayout()V

    .line 287
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ve()V
    .locals 4

    .prologue
    const v3, 0xf3a5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1781
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50166
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->atx:I

    .line 1793
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    if-eqz v0, :cond_0

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 50168
    :goto_1
    iput-boolean v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->apW:Z

    .line 1795
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50167
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->atw:I

    goto :goto_0

    .line 1793
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private vf()V
    .locals 2

    .prologue
    const v1, 0xf3a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1798
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_0

    .line 1799
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1826
    :goto_0
    return-void

    .line 1809
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1810
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxF:I

    if-eqz v0, :cond_2

    .line 1814
    invoke-static {p0}, Landroid/support/v7/widget/aj;->e(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 1815
    invoke-static {p0}, Landroid/support/v7/widget/aj;->d(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bye:Landroid/support/v7/widget/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1818
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxF:I

    if-nez v0, :cond_2

    .line 1819
    invoke-static {p0}, Landroid/support/v7/widget/aj;->e(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 1820
    invoke-static {p0}, Landroid/support/v7/widget/aj;->d(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bye:Landroid/support/v7/widget/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1822
    :cond_2
    invoke-static {p0}, Landroid/support/v7/widget/aj;->d(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 1823
    invoke-static {p0}, Landroid/support/v7/widget/aj;->e(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bye:Landroid/support/v7/widget/aj;

    .line 1826
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private vg()V
    .locals 3

    .prologue
    const v2, 0xf3c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2353
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2354
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 2355
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 2356
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 4

    .prologue
    const v3, 0xf3ae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1911
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1912
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    .line 1913
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byi:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1914
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1919
    :goto_0
    return v0

    .line 1916
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fo(I)I

    move-result v0

    .line 1917
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 1918
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bye:Landroid/support/v7/widget/aj;

    neg-int v2, v0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/aj;->cf(I)V

    .line 1919
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .prologue
    const v1, 0xf389

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 554
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0xf386

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byi:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 529
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 3

    .prologue
    const v2, 0xf396

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 993
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 997
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byf:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 998
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqq:I

    .line 999
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqr:I

    .line 1000
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byk:I

    .line 1001
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 1002
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byi:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1003
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 2

    .prologue
    const v1, 0xf391

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView;III)V

    .line 628
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fl(I)V

    .line 629
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0xf38e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 609
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V

    .line 610
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fl(I)V

    .line 611
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 2

    .prologue
    const v1, 0xf3ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1888
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 1889
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqs:Z

    if-eqz v0, :cond_0

    .line 1893
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 1894
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$o;->clear()V

    .line 1896
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 3

    .prologue
    const v2, 0xf3a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1847
    new-instance v0, Landroid/support/v7/widget/ae;

    .line 1848
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ae;-><init>(Landroid/content/Context;)V

    .line 50169
    iput p3, v0, Landroid/support/v7/widget/RecyclerView$s;->atU:I

    .line 1850
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 1851
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/view/View;IILcom/google/android/flexbox/b;)V
    .locals 3

    .prologue
    const v2, 0xf37e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    sget-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bya:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 408
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bN(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bO(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 410
    iget v1, p4, Lcom/google/android/flexbox/b;->bxn:I

    add-int/2addr v1, v0

    iput v1, p4, Lcom/google/android/flexbox/b;->bxn:I

    .line 411
    iget v1, p4, Lcom/google/android/flexbox/b;->bxo:I

    add-int/2addr v0, v1

    iput v0, p4, Lcom/google/android/flexbox/b;->bxo:I

    .line 412
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 417
    :goto_0
    return-void

    .line 413
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bL(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 414
    iget v1, p4, Lcom/google/android/flexbox/b;->bxn:I

    add-int/2addr v1, v0

    iput v1, p4, Lcom/google/android/flexbox/b;->bxn:I

    .line 415
    iget v1, p4, Lcom/google/android/flexbox/b;->bxo:I

    add-int/2addr v0, v1

    iput v0, p4, Lcom/google/android/flexbox/b;->bxo:I

    .line 417
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/flexbox/b;)V
    .locals 0

    .prologue
    .line 478
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 1

    .prologue
    .line 559
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return v0
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 4

    .prologue
    const v3, 0xf3af

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1926
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1927
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    .line 1928
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byi:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1929
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1934
    :goto_0
    return v0

    .line 1931
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fo(I)I

    move-result v0

    .line 1932
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 1933
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bye:Landroid/support/v7/widget/aj;

    neg-int v2, v0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/aj;->cf(I)V

    .line 1934
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bZ(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0xf387

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 536
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 543
    :goto_0
    return-object v0

    .line 538
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bC(Landroid/view/View;)I

    move-result v0

    .line 539
    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    .line 540
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uU()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 541
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v0

    invoke-direct {v1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 539
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 543
    :cond_2
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v0

    invoke-direct {v1, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 17

    .prologue
    const v3, 0xf393

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 692
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->arN:Landroid/support/v7/widget/RecyclerView$o;

    .line 693
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->asK:Landroid/support/v7/widget/RecyclerView$t;

    .line 694
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v9

    .line 695
    if-nez v9, :cond_0

    .line 16245
    move-object/from16 v0, p2

    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$t;->auk:Z

    .line 695
    if-eqz v3, :cond_0

    .line 696
    const v3, 0xf393

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 780
    :goto_0
    return-void

    .line 17224
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v3

    .line 17011
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxE:I

    packed-switch v4, :pswitch_data_0

    .line 17035
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 17036
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byb:Z

    .line 699
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->vf()V

    .line 700
    invoke-direct/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->kp()V

    .line 701
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v9}, Lcom/google/android/flexbox/c;->fd(I)V

    .line 702
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v9}, Lcom/google/android/flexbox/c;->fc(I)V

    .line 704
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v9}, Lcom/google/android/flexbox/c;->fg(I)V

    .line 706
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 17923
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->byp:Z

    .line 708
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byf:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byf:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-static {v3, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 709
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byf:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqq:I

    .line 712
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqq:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byf:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v3, :cond_12

    .line 714
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 715
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 18041
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byf:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 18065
    sget-boolean v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->$assertionsDisabled:Z

    if-nez v5, :cond_d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    iget-object v5, v5, Lcom/google/android/flexbox/c;->bxz:[I

    if-nez v5, :cond_d

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    const v4, 0xf393

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 17013
    :pswitch_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 17014
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxF:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    :goto_3
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byb:Z

    goto/16 :goto_1

    .line 17013
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 17014
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 17017
    :pswitch_1
    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v3, 0x1

    :goto_4
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 17018
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxF:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    :goto_5
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byb:Z

    goto/16 :goto_1

    .line 17017
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 17018
    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    .line 17021
    :pswitch_2
    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    :goto_6
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 17022
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxF:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 17023
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    :goto_7
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 17025
    :cond_7
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byb:Z

    goto/16 :goto_1

    .line 17021
    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    .line 17023
    :cond_9
    const/4 v3, 0x0

    goto :goto_7

    .line 17028
    :pswitch_3
    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    const/4 v3, 0x1

    :goto_8
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 17029
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxF:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    .line 17030
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-nez v3, :cond_c

    const/4 v3, 0x1

    :goto_9
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 17032
    :cond_a
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byb:Z

    goto/16 :goto_1

    .line 17028
    :cond_b
    const/4 v3, 0x0

    goto :goto_8

    .line 17030
    :cond_c
    const/4 v3, 0x0

    goto :goto_9

    .line 18245
    :cond_d
    move-object/from16 v0, p2

    iget-boolean v5, v0, Landroid/support/v7/widget/RecyclerView$t;->auk:Z

    .line 18066
    if-nez v5, :cond_e

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqq:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_14

    .line 18067
    :cond_e
    const/4 v3, 0x0

    .line 18041
    :goto_a
    if-nez v3, :cond_11

    .line 19142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_24

    .line 19147
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 19148
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fn(I)Landroid/view/View;

    move-result-object v3

    .line 19150
    :goto_b
    if-eqz v3, :cond_24

    .line 19151
    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Landroid/view/View;)V

    .line 19245
    move-object/from16 v0, p2

    iget-boolean v5, v0, Landroid/support/v7/widget/RecyclerView$t;->auk:Z

    .line 19154
    if-nez v5, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ki()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 19156
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 19157
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 19158
    invoke-virtual {v6}, Landroid/support/v7/widget/aj;->kM()I

    move-result v6

    if-ge v5, v6, :cond_f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 19159
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 19160
    invoke-virtual {v5}, Landroid/support/v7/widget/aj;->kL()I

    move-result v5

    if-ge v3, v5, :cond_22

    :cond_f
    const/4 v3, 0x1

    .line 19161
    :goto_c
    if-eqz v3, :cond_10

    .line 19162
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v3

    if-eqz v3, :cond_23

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 19163
    invoke-virtual {v3}, Landroid/support/v7/widget/aj;->kM()I

    move-result v3

    .line 19162
    :goto_d
    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 19167
    :cond_10
    const/4 v3, 0x1

    .line 18047
    :goto_e
    if-nez v3, :cond_11

    .line 18058
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 18059
    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 18060
    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 716
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    .line 718
    :cond_12
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 720
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 721
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 20718
    :goto_f
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    .line 21685
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$i;->atw:I

    .line 19861
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 21734
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    .line 22702
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$i;->atx:I

    .line 19863
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 22718
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    .line 22734
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    .line 19871
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uU()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 19872
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byg:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_26

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byg:I

    if-eq v3, v8, :cond_26

    const/4 v3, 0x1

    .line 19879
    :goto_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 22923
    iget-boolean v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->apW:Z

    .line 19879
    if-eqz v4, :cond_27

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mContext:Landroid/content/Context;

    .line 19880
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_11
    move v7, v4

    .line 19895
    :goto_12
    move-object/from16 v0, p0

    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byg:I

    .line 19896
    move-object/from16 v0, p0

    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byh:I

    .line 19898
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byk:I

    const/4 v8, -0x1

    if-ne v4, v8, :cond_2e

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqq:I

    const/4 v8, -0x1

    if-ne v4, v8, :cond_13

    if-eqz v3, :cond_2e

    .line 19900
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 19913
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 19914
    sget-boolean v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->$assertionsDisabled:Z

    if-nez v3, :cond_2b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    iget-object v3, v3, Lcom/google/android/flexbox/c;->bxz:[I

    if-nez v3, :cond_2b

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    const v4, 0xf393

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 18069
    :cond_14
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqq:I

    if-ltz v5, :cond_15

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqq:I

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v6

    if-lt v5, v6, :cond_16

    .line 18070
    :cond_15
    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqq:I

    .line 18071
    const/high16 v3, -0x80000000

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqr:I

    .line 18075
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 18078
    :cond_16
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqq:I

    invoke-static {v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 18079
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    iget-object v5, v5, Lcom/google/android/flexbox/c;->bxz:[I

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v6

    aget v5, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 18080
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byf:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v5, :cond_17

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byf:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v6

    invoke-static {v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 18081
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v5}, Landroid/support/v7/widget/aj;->kL()I

    move-result v5

    .line 18082
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result v3

    add-int/2addr v3, v5

    .line 18081
    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 18083
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    .line 18084
    const/4 v3, -0x1

    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 18133
    :goto_13
    const/4 v3, 0x1

    goto/16 :goto_a

    .line 18088
    :cond_17
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqr:I

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_1f

    .line 18089
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqq:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bY(I)Landroid/view/View;

    move-result-object v3

    .line 18090
    if-eqz v3, :cond_1c

    .line 18091
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/aj;->bs(Landroid/view/View;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 18092
    invoke-virtual {v6}, Landroid/support/v7/widget/aj;->kN()I

    move-result v6

    if-le v5, v6, :cond_18

    .line 18093
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    goto :goto_13

    .line 18096
    :cond_18
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 18097
    invoke-virtual {v6}, Landroid/support/v7/widget/aj;->kL()I

    move-result v6

    sub-int/2addr v5, v6

    .line 18098
    if-gez v5, :cond_19

    .line 18099
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v3}, Landroid/support/v7/widget/aj;->kL()I

    move-result v3

    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 18100
    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Z)Z

    goto :goto_13

    .line 18104
    :cond_19
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v5}, Landroid/support/v7/widget/aj;->kM()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 18105
    invoke-virtual {v6, v3}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v5, v6

    .line 18106
    if-gez v5, :cond_1a

    .line 18107
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v3}, Landroid/support/v7/widget/aj;->kM()I

    move-result v3

    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 18108
    const/4 v3, 0x1

    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Z)Z

    goto :goto_13

    .line 18111
    :cond_1a
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v5

    if-eqz v5, :cond_1b

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 18112
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 18113
    invoke-virtual {v5}, Landroid/support/v7/widget/aj;->kK()I

    move-result v5

    add-int/2addr v3, v5

    .line 18111
    :goto_14
    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 18122
    :goto_15
    const/4 v3, 0x1

    goto/16 :goto_a

    .line 18113
    :cond_1b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 18114
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v3

    goto :goto_14

    .line 18116
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1d

    .line 18117
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bC(Landroid/view/View;)I

    move-result v3

    .line 18118
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqq:I

    if-ge v5, v3, :cond_1e

    const/4 v3, 0x1

    :goto_16
    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Z)Z

    .line 18120
    :cond_1d
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    goto :goto_15

    .line 18118
    :cond_1e
    const/4 v3, 0x0

    goto :goto_16

    .line 18126
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uU()Z

    move-result v3

    if-nez v3, :cond_20

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v3, :cond_20

    .line 18127
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqr:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 18128
    invoke-virtual {v5}, Landroid/support/v7/widget/aj;->getEndPadding()I

    move-result v5

    sub-int/2addr v3, v5

    .line 18127
    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    goto/16 :goto_13

    .line 18130
    :cond_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v3}, Landroid/support/v7/widget/aj;->kL()I

    move-result v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqr:I

    add-int/2addr v3, v5

    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    goto/16 :goto_13

    .line 19149
    :cond_21
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fm(I)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_b

    .line 19160
    :cond_22
    const/4 v3, 0x0

    goto/16 :goto_c

    .line 19163
    :cond_23
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 19164
    invoke-virtual {v3}, Landroid/support/v7/widget/aj;->kL()I

    move-result v3

    goto/16 :goto_d

    .line 19169
    :cond_24
    const/4 v3, 0x0

    goto/16 :goto_e

    .line 723
    :cond_25
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    goto/16 :goto_f

    .line 19872
    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_10

    .line 19880
    :cond_27
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 23923
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->apQ:I

    goto/16 :goto_11

    .line 19883
    :cond_28
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byh:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_29

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byh:I

    if-eq v3, v10, :cond_29

    const/4 v3, 0x1

    .line 19890
    :goto_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 24923
    iget-boolean v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->apW:Z

    .line 19890
    if-eqz v4, :cond_2a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mContext:Landroid/content/Context;

    .line 19891
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_18
    move v7, v4

    .line 19892
    goto/16 :goto_12

    .line 19883
    :cond_29
    const/4 v3, 0x0

    goto :goto_17

    .line 19891
    :cond_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 25923
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->apQ:I

    goto :goto_18

    .line 19915
    :cond_2b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxT:Lcom/google/android/flexbox/c$a;

    invoke-virtual {v3}, Lcom/google/android/flexbox/c$a;->reset()V

    .line 19916
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uU()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 19917
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxT:Lcom/google/android/flexbox/c$a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 19920
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    .line 19918
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V

    .line 19927
    :goto_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxT:Lcom/google/android/flexbox/c$a;

    iget-object v3, v3, Lcom/google/android/flexbox/c$a;->bxC:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    .line 19928
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/flexbox/c;->bl(II)V

    .line 19929
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    invoke-virtual {v3}, Lcom/google/android/flexbox/c;->vc()V

    .line 19930
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    iget-object v4, v4, Lcom/google/android/flexbox/c;->bxz:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 19931
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v5

    aget v4, v4, v5

    .line 19930
    invoke-static {v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 19932
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v4

    .line 26923
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->byl:I

    .line 743
    :cond_2c
    :goto_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 744
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 748
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 27923
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->fs:I

    .line 749
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 750
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 754
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 28923
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->fs:I

    .line 769
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v5

    if-lez v5, :cond_35

    .line 770
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 771
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v3, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)I

    move-result v3

    .line 772
    add-int/2addr v3, v4

    .line 773
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 774
    const v3, 0xf393

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19922
    :cond_2d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxT:Lcom/google/android/flexbox/c$a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 19925
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    .line 19923
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V

    goto/16 :goto_19

    .line 19938
    :cond_2e
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byk:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byk:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 19939
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 19941
    :goto_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxT:Lcom/google/android/flexbox/c$a;

    invoke-virtual {v3}, Lcom/google/android/flexbox/c$a;->reset()V

    .line 19942
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uU()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 19943
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_30

    .line 19948
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    invoke-virtual {v3, v4, v8}, Lcom/google/android/flexbox/c;->c(Ljava/util/List;I)V

    .line 19949
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxT:Lcom/google/android/flexbox/c$a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 19950
    invoke-static {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    .line 19949
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    .line 19976
    :goto_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxT:Lcom/google/android/flexbox/c$a;

    iget-object v3, v3, Lcom/google/android/flexbox/c$a;->bxC:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    .line 19977
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v5, v6, v8}, Lcom/google/android/flexbox/c;->y(III)V

    .line 19987
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v8}, Lcom/google/android/flexbox/c;->fb(I)V

    goto/16 :goto_1a

    .line 19939
    :cond_2f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v8

    goto :goto_1c

    .line 19953
    :cond_30
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v9}, Lcom/google/android/flexbox/c;->fg(I)V

    .line 19954
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxT:Lcom/google/android/flexbox/c$a;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    move v11, v5

    move v12, v6

    move v13, v7

    .line 19955
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V

    goto :goto_1d

    .line 19960
    :cond_31
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_32

    .line 19965
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    invoke-virtual {v3, v4, v8}, Lcom/google/android/flexbox/c;->c(Ljava/util/List;I)V

    .line 19966
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxT:Lcom/google/android/flexbox/c$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 19967
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    move-object/from16 v16, v0

    move v11, v6

    move v12, v5

    move v13, v7

    move v14, v8

    .line 19966
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    goto :goto_1d

    .line 19970
    :cond_32
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v9}, Lcom/google/android/flexbox/c;->fg(I)V

    .line 19971
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxS:Lcom/google/android/flexbox/c;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxT:Lcom/google/android/flexbox/c$a;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    move v11, v5

    move v12, v6

    move v13, v7

    .line 19972
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V

    goto/16 :goto_1d

    .line 756
    :cond_33
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 760
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 29923
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->fs:I

    .line 761
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byd:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 762
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 766
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byc:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 30923
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->fs:I

    goto/16 :goto_1b

    .line 775
    :cond_34
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v4, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)I

    move-result v4

    .line 776
    add-int/2addr v3, v4

    .line 777
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 780
    :cond_35
    const v3, 0xf393

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    const v0, 0xf38d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 602
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$i;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 603
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fl(I)V

    .line 604
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ca(I)V
    .locals 2

    .prologue
    const v1, 0xf3a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1836
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqq:I

    .line 1837
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqr:I

    .line 1838
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byf:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1839
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byf:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 1841
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->requestLayout()V

    .line 1842
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ck(Landroid/view/View;)I
    .locals 3

    .prologue
    const v2, 0xf37d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bL(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 398
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bN(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bO(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .prologue
    const v1, 0xf3b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2229
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$t;)I

    .line 2233
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    const v0, 0xf390

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 621
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$i;->d(Landroid/support/v7/widget/RecyclerView;II)V

    .line 622
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fl(I)V

    .line 623
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .prologue
    const v1, 0xf3b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2238
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    .line 2242
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eX(I)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0xf380

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byi:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 451
    if-eqz v0, :cond_0

    .line 452
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 454
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->arN:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$o;->cu(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eY(I)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0xf381

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->eX(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .prologue
    const v1, 0xf3b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2194
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    .line 2198
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .prologue
    const v1, 0xf3b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2203
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    .line 2207
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const v1, 0xf3aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1882
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 1883
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byj:Landroid/view/View;

    .line 1884
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    const v0, 0xf38f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 615
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$i;->g(Landroid/support/v7/widget/RecyclerView;II)V

    .line 616
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fl(I)V

    .line 617
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getAlignContent()I
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x5

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxH:I

    return v0
.end method

.method public getFlexDirection()I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxE:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 2

    .prologue
    const v1, 0xf37f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->asK:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
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
    .line 523
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxF:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0xf384

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 495
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 502
    :goto_0
    return v0

    .line 497
    :cond_0
    const/high16 v1, -0x80000000

    .line 498
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 499
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 500
    iget v0, v0, Lcom/google/android/flexbox/b;->bxn:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 498
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 502
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public getMaxLine()I
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxJ:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    .prologue
    const v4, 0xf385

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 508
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 509
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 511
    iget v0, v0, Lcom/google/android/flexbox/b;->bxp:I

    add-int/2addr v2, v0

    .line 508
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 513
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .prologue
    const v1, 0xf3bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2275
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    .line 2279
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .prologue
    const v1, 0xf3bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2284
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    .line 2288
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final kd()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .prologue
    const v1, 0xf388

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 549
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final km()Z
    .locals 3

    .prologue
    const v2, 0xf3ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1900
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50171
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    .line 1900
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byj:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final kn()Z
    .locals 3

    .prologue
    const v2, 0xf3ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1905
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50172
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    .line 1905
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byj:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final lI()V
    .locals 1

    .prologue
    const v0, 0xf38a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 564
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->removeAllViews()V

    .line 565
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final m(Landroid/view/View;II)I
    .locals 3

    .prologue
    const v2, 0xf37c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bN(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bO(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 389
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bL(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    const v1, 0xf38c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 587
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 588
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byf:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 589
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->requestLayout()V

    .line 598
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0xf38b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byf:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 570
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->byf:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;B)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 582
    :goto_0
    return-object v0

    .line 572
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 573
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 15255
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 576
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bC(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    .line 577
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 578
    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->kL()I

    move-result v2

    sub-int/2addr v1, v2

    .line 577
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    .line 582
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 580
    :cond_1
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    goto :goto_1
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
    .line 518
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxC:Ljava/util/List;

    .line 519
    return-void
.end method

.method public final uU()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1692
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxE:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->bxE:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w(III)I
    .locals 4

    .prologue
    const v3, 0xf382

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12718
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    .line 13685
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$i;->atw:I

    .line 483
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->km()Z

    move-result v2

    .line 482
    invoke-static {v0, v1, p2, p3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(IIIIZ)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final x(III)I
    .locals 4

    .prologue
    const v3, 0xf383

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13734
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    .line 14702
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$i;->atx:I

    .line 489
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->kn()Z

    move-result v2

    .line 488
    invoke-static {v0, v1, p2, p3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(IIIIZ)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
