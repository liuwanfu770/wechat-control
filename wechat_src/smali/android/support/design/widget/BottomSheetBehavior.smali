.class public Landroid/support/design/widget/BottomSheetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BottomSheetBehavior$SavedState;,
        Landroid/support/design/widget/BottomSheetBehavior$b;,
        Landroid/support/design/widget/BottomSheetBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private mR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nS:Z

.field private nT:F

.field private nU:I

.field private nV:Z

.field private nW:I

.field private nX:I

.field nY:I

.field nZ:I

.field oa:I

.field public ob:Z

.field private oc:Z

.field od:Landroid/support/v4/widget/t;

.field private oe:Z

.field private of:I

.field private og:Z

.field oh:I

.field oi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TV;>;"
        }
    .end annotation
.end field

.field oj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public ok:Landroid/support/design/widget/BottomSheetBehavior$a;

.field private ol:Landroid/view/VelocityTracker;

.field om:I

.field private oo:I

.field oq:Z

.field private final or:Landroid/support/v4/widget/t$a;

.field state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->nS:Z

    .line 150
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    .line 765
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$2;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BottomSheetBehavior$2;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->or:Landroid/support/v4/widget/t$a;

    .line 179
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v1, 0x3

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 188
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    iput-boolean v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->nS:Z

    .line 150
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    .line 765
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$2;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BottomSheetBehavior$2;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->or:Landroid/support/v4/widget/t$a;

    .line 189
    sget-object v0, Landroid/support/design/a$a;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 190
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_2

    iget v3, v0, Landroid/util/TypedValue;->data:I

    if-ne v3, v6, :cond_2

    .line 192
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->J(I)V

    .line 198
    :goto_0
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 3569
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ob:Z

    .line 200
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 4509
    iget-boolean v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->nS:Z

    if-eq v3, v0, :cond_1

    .line 4512
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->nS:Z

    .line 4516
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oi:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 4517
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->cd()V

    .line 4520
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->nS:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->K(I)V

    .line 202
    :cond_1
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 4590
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oc:Z

    .line 203
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->nT:F

    .line 206
    return-void

    .line 195
    :cond_2
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 194
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->J(I)V

    goto :goto_0

    .line 4520
    :cond_3
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/design/widget/BottomSheetBehavior;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->nS:Z

    return v0
.end method

.method static synthetic b(Landroid/support/design/widget/BottomSheetBehavior;)I
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->ce()I

    move-result v0

    return v0
.end method

.method private cd()V
    .locals 2

    .prologue
    .line 683
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->nS:Z

    if-eqz v0, :cond_0

    .line 684
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oh:I

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->nX:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->nY:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oa:I

    .line 688
    :goto_0
    return-void

    .line 686
    :cond_0
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oh:I

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->nX:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oa:I

    goto :goto_0
.end method

.method private ce()I
    .locals 1

    .prologue
    .line 736
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->nS:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->nY:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 712
    invoke-static {p1}, Landroid/support/v4/view/t;->aw(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    :goto_0
    return-object p1

    .line 715
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 716
    check-cast p1, Landroid/view/ViewGroup;

    .line 717
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 718
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->k(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 719
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 720
    goto :goto_0

    .line 717
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 724
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static l(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Landroid/support/design/widget/BottomSheetBehavior",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 981
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 982
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;

    if-nez v1, :cond_0

    .line 983
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The view is not a child of CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 985
    :cond_0
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 6861
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->qC:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 986
    instance-of v1, v0, Landroid/support/design/widget/BottomSheetBehavior;

    if-nez v1, :cond_1

    .line 987
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The view is not associated with BottomSheetBehavior"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 989
    :cond_1
    check-cast v0, Landroid/support/design/widget/BottomSheetBehavior;

    return-object v0
.end method

.method private reset()V
    .locals 1

    .prologue
    .line 691
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->om:I

    .line 692
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ol:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ol:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 694
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ol:Landroid/view/VelocityTracker;

    .line 696
    :cond_0
    return-void
.end method

.method private v(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    .line 993
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oi:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 1039
    :cond_0
    :goto_0
    return-void

    .line 997
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 998
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    .line 1002
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    .line 1003
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    .line 1004
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_2

    if-eqz p1, :cond_2

    .line 1005
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mR:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 1006
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mR:Ljava/util/Map;

    .line 1013
    :cond_2
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_6

    .line 1014
    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1015
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->oi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v4, v1, :cond_3

    .line 1019
    if-nez p1, :cond_4

    .line 1020
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mR:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mR:Ljava/util/Map;

    .line 1021
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1023
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mR:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Landroid/support/v4/view/t;->p(Landroid/view/View;I)V

    .line 1013
    :cond_3
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1027
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_5

    .line 1028
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mR:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    :cond_5
    const/4 v1, 0x4

    invoke-static {v4, v1}, Landroid/support/v4/view/t;->p(Landroid/view/View;I)V

    goto :goto_2

    .line 1036
    :cond_6
    if-nez p1, :cond_0

    .line 1037
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mR:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public final J(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 531
    .line 532
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 533
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->nV:Z

    if-nez v2, :cond_3

    .line 534
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->nV:Z

    .line 543
    :goto_0
    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oi:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 545
    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 549
    :cond_0
    return-void

    .line 537
    :cond_1
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->nV:Z

    if-nez v2, :cond_2

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->nU:I

    if-eq v2, p1, :cond_3

    .line 538
    :cond_2
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->nV:Z

    .line 539
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->nU:I

    .line 540
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->oh:I

    sub-int/2addr v1, p1

    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->oa:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method final K(I)V
    .locals 1

    .prologue
    .line 666
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    if-ne v0, p1, :cond_1

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    .line 670
    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 671
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->v(Z)V

    .line 676
    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 677
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ok:Landroid/support/design/widget/BottomSheetBehavior$a;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ok:Landroid/support/design/widget/BottomSheetBehavior$a;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/BottomSheetBehavior$a;->M(I)V

    goto :goto_0

    .line 672
    :cond_4
    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 673
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->v(Z)V

    goto :goto_1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 215
    check-cast p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    .line 5075
    iget-object v0, p3, Landroid/support/v4/view/AbsSavedState;->Pe:Landroid/os/Parcelable;

    .line 216
    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 218
    iget v0, p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 219
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_1
    iget v0, p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->state:I

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x3

    .line 423
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->ce()I

    move-result v4

    if-ne v0, v4, :cond_1

    .line 424
    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->K(I)V

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->og:Z

    if-eqz v0, :cond_0

    .line 432
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->of:I

    if-lez v0, :cond_2

    .line 433
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->ce()I

    move-result v2

    move v0, v1

    move v4, v2

    .line 471
    :goto_1
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->od:Landroid/support/v4/widget/t;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p2, v2, v4}, Landroid/support/v4/widget/t;->h(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 472
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->K(I)V

    .line 473
    new-instance v1, Landroid/support/design/widget/BottomSheetBehavior$b;

    invoke-direct {v1, p0, p2, v0}, Landroid/support/design/widget/BottomSheetBehavior$b;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, v1}, Landroid/support/v4/view/t;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 477
    :goto_2
    iput-boolean v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->og:Z

    goto :goto_0

    .line 435
    :cond_2
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ob:Z

    if-eqz v0, :cond_4

    .line 6728
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ol:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 6729
    const/4 v0, 0x0

    .line 435
    :goto_3
    invoke-virtual {p0, p2, v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 436
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->oh:I

    .line 437
    const/4 v0, 0x5

    move v4, v1

    goto :goto_1

    .line 6731
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ol:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v6, p0, Landroid/support/design/widget/BottomSheetBehavior;->nT:F

    invoke-virtual {v0, v4, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 6732
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ol:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->om:I

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    goto :goto_3

    .line 438
    :cond_4
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->of:I

    if-nez v0, :cond_a

    .line 439
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 440
    iget-boolean v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->nS:Z

    if-eqz v4, :cond_6

    .line 441
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->nY:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->oa:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 442
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->nY:I

    move v0, v1

    move v4, v2

    .line 443
    goto :goto_1

    .line 445
    :cond_5
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->oa:I

    move v0, v2

    move v4, v1

    .line 446
    goto :goto_1

    .line 449
    :cond_6
    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->nZ:I

    if-ge v0, v4, :cond_8

    .line 450
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->oa:I

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v0, v2, :cond_7

    move v0, v1

    move v4, v5

    .line 452
    goto :goto_1

    .line 454
    :cond_7
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->nZ:I

    move v0, v3

    move v4, v1

    .line 455
    goto :goto_1

    .line 458
    :cond_8
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->nZ:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->oa:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 459
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->nZ:I

    move v0, v3

    move v4, v1

    .line 460
    goto/16 :goto_1

    .line 462
    :cond_9
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->oa:I

    move v0, v2

    move v4, v1

    .line 467
    goto/16 :goto_1

    .line 468
    :cond_a
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->oa:I

    move v0, v2

    move v4, v1

    .line 469
    goto/16 :goto_1

    .line 475
    :cond_b
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->K(I)V

    goto/16 :goto_2
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 379
    if-ne p7, v3, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 384
    if-ne p3, v0, :cond_0

    .line 387
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 388
    sub-int v1, v0, p5

    .line 389
    if-lez p5, :cond_4

    .line 390
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->ce()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 391
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->ce()I

    move-result v1

    sub-int/2addr v0, v1

    aput v0, p6, v3

    .line 392
    aget v0, p6, v3

    neg-int v0, v0

    invoke-static {p2, v0}, Landroid/support/v4/view/t;->s(Landroid/view/View;I)V

    .line 393
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->K(I)V

    .line 412
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetBehavior;->cf()V

    .line 413
    iput p5, p0, Landroid/support/design/widget/BottomSheetBehavior;->of:I

    .line 414
    iput-boolean v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->og:Z

    goto :goto_0

    .line 395
    :cond_3
    aput p5, p6, v3

    .line 396
    neg-int v0, p5

    invoke-static {p2, v0}, Landroid/support/v4/view/t;->s(Landroid/view/View;I)V

    .line 397
    invoke-virtual {p0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->K(I)V

    goto :goto_1

    .line 399
    :cond_4
    if-gez p5, :cond_2

    .line 400
    const/4 v2, -0x1

    invoke-virtual {p3, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 401
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->oa:I

    if-le v1, v2, :cond_5

    iget-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ob:Z

    if-eqz v1, :cond_6

    .line 402
    :cond_5
    aput p5, p6, v3

    .line 403
    neg-int v0, p5

    invoke-static {p2, v0}, Landroid/support/v4/view/t;->s(Landroid/view/View;I)V

    .line 404
    invoke-virtual {p0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->K(I)V

    goto :goto_1

    .line 406
    :cond_6
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->oa:I

    sub-int/2addr v0, v1

    aput v0, p6, v3

    .line 407
    aget v0, p6, v3

    neg-int v0, v0

    invoke-static {p2, v0}, Landroid/support/v4/view/t;->s(Landroid/view/View;I)V

    .line 408
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->K(I)V

    goto :goto_1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 227
    invoke-static {p1}, Landroid/support/v4/view/t;->aq(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/view/t;->aq(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p2, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 230
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 232
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->f(Landroid/view/View;I)V

    .line 234
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->oh:I

    .line 235
    iget-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->nV:Z

    if-eqz v1, :cond_4

    .line 236
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->nW:I

    if-nez v1, :cond_1

    .line 239
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070399

    .line 240
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->nW:I

    .line 242
    :cond_1
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->nW:I

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->oh:I

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->nX:I

    .line 246
    :goto_0
    const/4 v1, 0x0

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->oh:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->nY:I

    .line 247
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->oh:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->nZ:I

    .line 248
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->cd()V

    .line 250
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 251
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->ce()I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/view/t;->s(Landroid/view/View;I)V

    .line 261
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->od:Landroid/support/v4/widget/t;

    if-nez v0, :cond_3

    .line 262
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->or:Landroid/support/v4/widget/t$a;

    invoke-static {p1, v0}, Landroid/support/v4/widget/t;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/t$a;)Landroid/support/v4/widget/t;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->od:Landroid/support/v4/widget/t;

    .line 264
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oi:Ljava/lang/ref/WeakReference;

    .line 265
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Landroid/support/design/widget/BottomSheetBehavior;->k(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oj:Ljava/lang/ref/WeakReference;

    .line 266
    return v4

    .line 244
    :cond_4
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->nU:I

    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->nX:I

    goto :goto_0

    .line 252
    :cond_5
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 253
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->nZ:I

    invoke-static {p2, v0}, Landroid/support/v4/view/t;->s(Landroid/view/View;I)V

    goto :goto_1

    .line 254
    :cond_6
    iget-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ob:Z

    if-eqz v1, :cond_7

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    .line 255
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oh:I

    invoke-static {p2, v0}, Landroid/support/v4/view/t;->s(Landroid/view/View;I)V

    goto :goto_1

    .line 256
    :cond_7
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    .line 257
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oa:I

    invoke-static {p2, v0}, Landroid/support/v4/view/t;->s(Landroid/view/View;I)V

    goto :goto_1

    .line 258
    :cond_8
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    if-eq v1, v4, :cond_9

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 259
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Landroid/support/v4/view/t;->s(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 329
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    .line 354
    :cond_0
    :goto_0
    return v0

    .line 332
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 333
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    if-ne v3, v1, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    .line 334
    goto :goto_0

    .line 336
    :cond_2
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->od:Landroid/support/v4/widget/t;

    if-eqz v3, :cond_3

    .line 337
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->od:Landroid/support/v4/widget/t;

    invoke-virtual {v3, p3}, Landroid/support/v4/widget/t;->h(Landroid/view/MotionEvent;)V

    .line 340
    :cond_3
    if-nez v2, :cond_4

    .line 341
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->reset()V

    .line 343
    :cond_4
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->ol:Landroid/view/VelocityTracker;

    if-nez v3, :cond_5

    .line 344
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->ol:Landroid/view/VelocityTracker;

    .line 346
    :cond_5
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->ol:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 349
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->oe:Z

    if-nez v2, :cond_6

    .line 350
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->oo:I

    int-to-float v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->od:Landroid/support/v4/widget/t;

    .line 6503
    iget v3, v3, Landroid/support/v4/widget/t;->mTouchSlop:I

    .line 350
    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 351
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->od:Landroid/support/v4/widget/t;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v2, p2, v3}, Landroid/support/v4/widget/t;->y(Landroid/view/View;I)V

    .line 354
    :cond_6
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->oe:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .prologue
    .line 487
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 489
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 487
    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 365
    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->of:I

    .line 366
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->og:Z

    .line 367
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method final a(Landroid/view/View;F)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 699
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->oc:Z

    if-eqz v2, :cond_1

    .line 707
    :cond_0
    :goto_0
    return v0

    .line 702
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->oa:I

    if-ge v2, v3, :cond_2

    move v0, v1

    .line 704
    goto :goto_0

    .line 706
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 707
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->oa:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->nU:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 210
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method final b(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 741
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 742
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oa:I

    .line 757
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->od:Landroid/support/v4/widget/t;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/v4/widget/t;->h(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 758
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->K(I)V

    .line 759
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$b;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/design/widget/BottomSheetBehavior$b;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 763
    :goto_1
    return-void

    .line 743
    :cond_1
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 744
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->nZ:I

    .line 745
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->nS:Z

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->nY:I

    if-gt v0, v2, :cond_0

    .line 748
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->nY:I

    move p2, v1

    goto :goto_0

    .line 750
    :cond_2
    if-ne p2, v1, :cond_3

    .line 751
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->ce()I

    move-result v0

    goto :goto_0

    .line 752
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ob:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 753
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oh:I

    goto :goto_0

    .line 755
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Illegal state argument: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 761
    :cond_5
    invoke-virtual {p0, p2}, Landroid/support/design/widget/BottomSheetBehavior;->K(I)V

    goto :goto_1
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 271
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->oe:Z

    .line 324
    :cond_0
    :goto_0
    return v2

    .line 275
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 277
    if-nez v4, :cond_2

    .line 278
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->reset()V

    .line 280
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ol:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 281
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ol:Landroid/view/VelocityTracker;

    .line 283
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ol:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 284
    packed-switch v4, :pswitch_data_0

    .line 309
    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oe:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->od:Landroid/support/v4/widget/t;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->od:Landroid/support/v4/widget/t;

    .line 311
    invoke-virtual {v0, p3}, Landroid/support/v4/widget/t;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v1

    .line 312
    goto :goto_0

    .line 287
    :pswitch_1
    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->oq:Z

    .line 288
    iput v7, p0, Landroid/support/design/widget/BottomSheetBehavior;->om:I

    .line 290
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oe:Z

    if-eqz v0, :cond_4

    .line 291
    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->oe:Z

    goto :goto_0

    .line 296
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    .line 297
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oo:I

    .line 298
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oj:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 299
    :goto_2
    if-eqz v0, :cond_5

    iget v6, p0, Landroid/support/design/widget/BottomSheetBehavior;->oo:I

    invoke-virtual {p1, v0, v5, v6}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 300
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->om:I

    .line 301
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->oq:Z

    .line 303
    :cond_5
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->om:I

    if-ne v0, v7, :cond_7

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oo:I

    .line 305
    invoke-virtual {p1, p2, v5, v0}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oe:Z

    goto :goto_1

    :cond_6
    move-object v0, v3

    .line 298
    goto :goto_2

    :cond_7
    move v0, v2

    .line 305
    goto :goto_3

    .line 317
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oj:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 318
    :goto_4
    const/4 v3, 0x2

    if-ne v4, v3, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->oe:Z

    if-nez v3, :cond_0

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    if-eq v3, v1, :cond_0

    .line 322
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v0, v3, v4}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->od:Landroid/support/v4/widget/t;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oo:I

    int-to-float v0, v0

    .line 324
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->od:Landroid/support/v4/widget/t;

    .line 5503
    iget v3, v3, Landroid/support/v4/widget/t;->mTouchSlop:I

    .line 324
    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    .line 317
    goto :goto_4

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final cf()V
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 902
    return-void
.end method

.method public final setState(I)V
    .locals 2

    .prologue
    .line 621
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    if-ne p1, v0, :cond_1

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oi:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    .line 626
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ob:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 630
    :cond_2
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    goto :goto_0

    .line 634
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->oi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 635
    if-eqz v0, :cond_0

    .line 639
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 640
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 642
    new-instance v1, Landroid/support/design/widget/BottomSheetBehavior$1;

    invoke-direct {v1, p0, v0, p1}, Landroid/support/design/widget/BottomSheetBehavior$1;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 650
    :cond_4
    invoke-virtual {p0, v0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final u(Z)V
    .locals 0

    .prologue
    .line 569
    iput-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ob:Z

    .line 570
    return-void
.end method
