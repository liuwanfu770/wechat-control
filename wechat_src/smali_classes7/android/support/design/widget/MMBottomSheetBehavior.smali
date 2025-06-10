.class public Landroid/support/design/widget/MMBottomSheetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/MMBottomSheetBehavior$b;,
        Landroid/support/design/widget/MMBottomSheetBehavior$SavedState;,
        Landroid/support/design/widget/MMBottomSheetBehavior$c;,
        Landroid/support/design/widget/MMBottomSheetBehavior$a;
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
.field mActivePointerId:I

.field mState:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TV;>;"
        }
    .end annotation
.end field

.field private sF:F

.field private sG:I

.field private sH:Z

.field private sI:I

.field sJ:I

.field sK:I

.field sL:Z

.field private sM:Z

.field sN:Landroid/support/v4/widget/t;

.field private sO:Z

.field private sP:I

.field private sQ:Z

.field sR:I

.field sS:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private sT:Landroid/support/design/widget/MMBottomSheetBehavior$a;

.field private sU:Z

.field private sV:Z

.field private sW:I

.field private sX:I

.field sY:Z

.field private sZ:Z

.field private final ta:Landroid/support/v4/widget/t$a;

.field private tb:Landroid/support/design/widget/MMBottomSheetBehavior$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 130
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mState:I

    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sZ:Z

    .line 676
    new-instance v0, Landroid/support/design/widget/MMBottomSheetBehavior$2;

    invoke-direct {v0, p0}, Landroid/support/design/widget/MMBottomSheetBehavior$2;-><init>(Landroid/support/design/widget/MMBottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->ta:Landroid/support/v4/widget/t$a;

    .line 164
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 173
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mState:I

    .line 247
    iput-boolean v3, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sZ:Z

    .line 676
    new-instance v0, Landroid/support/design/widget/MMBottomSheetBehavior$2;

    invoke-direct {v0, p0}, Landroid/support/design/widget/MMBottomSheetBehavior$2;-><init>(Landroid/support/design/widget/MMBottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->ta:Landroid/support/v4/widget/t$a;

    .line 174
    sget-object v0, Landroid/support/design/a$a;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 176
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_0

    iget v2, v1, Landroid/util/TypedValue;->data:I

    if-ne v2, v4, :cond_0

    .line 178
    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v1}, Landroid/support/design/widget/MMBottomSheetBehavior;->J(I)V

    .line 183
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 3512
    iput-boolean v1, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sL:Z

    .line 184
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 3533
    iput-boolean v1, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sM:Z

    .line 186
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sF:F

    .line 189
    return-void

    .line 180
    :cond_0
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-direct {p0, v1}, Landroid/support/design/widget/MMBottomSheetBehavior;->J(I)V

    goto :goto_0
.end method

.method private J(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 474
    .line 475
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 476
    iget-boolean v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sH:Z

    if-nez v2, :cond_3

    .line 477
    iput-boolean v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sH:Z

    .line 486
    :goto_0
    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 488
    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 492
    :cond_0
    return-void

    .line 480
    :cond_1
    iget-boolean v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sH:Z

    if-nez v2, :cond_2

    iget v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sG:I

    if-eq v2, p1, :cond_3

    .line 481
    :cond_2
    iput-boolean v1, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sH:Z

    .line 482
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sG:I

    .line 483
    iget v1, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sR:I

    sub-int/2addr v1, p1

    iput v1, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sK:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private k(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 637
    invoke-static {p1}, Landroid/support/v4/view/t;->aw(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    :goto_0
    return-object p1

    .line 640
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 641
    check-cast p1, Landroid/view/ViewGroup;

    .line 642
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 643
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/MMBottomSheetBehavior;->k(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 645
    goto :goto_0

    .line 642
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 649
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private reset()V
    .locals 1

    .prologue
    .line 616
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mActivePointerId:I

    .line 617
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 619
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 621
    :cond_0
    return-void
.end method

.method public static w(Landroid/view/View;)Landroid/support/design/widget/MMBottomSheetBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Landroid/support/design/widget/MMBottomSheetBehavior",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 851
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 852
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;

    if-nez v1, :cond_0

    .line 853
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The view is not a child of CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 855
    :cond_0
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 7861
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->qC:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 857
    instance-of v1, v0, Landroid/support/design/widget/MMBottomSheetBehavior;

    if-nez v1, :cond_1

    .line 858
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The view is not associated with BottomSheetBehavior"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 861
    :cond_1
    check-cast v0, Landroid/support/design/widget/MMBottomSheetBehavior;

    return-object v0
.end method


# virtual methods
.method public final B(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 374
    iput v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sP:I

    .line 375
    iput-boolean v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sQ:Z

    .line 376
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method final K(I)V
    .locals 2

    .prologue
    .line 605
    iget v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mState:I

    if-ne v0, p1, :cond_1

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    iput p1, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mState:I

    .line 609
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 610
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sT:Landroid/support/design/widget/MMBottomSheetBehavior$a;

    if-eqz v1, :cond_0

    .line 611
    iget-object v1, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sT:Landroid/support/design/widget/MMBottomSheetBehavior$a;

    invoke-virtual {v1, v0, p1}, Landroid/support/design/widget/MMBottomSheetBehavior$a;->k(Landroid/view/View;I)V

    goto :goto_0
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
    .line 198
    check-cast p3, Landroid/support/design/widget/MMBottomSheetBehavior$SavedState;

    .line 4075
    iget-object v0, p3, Landroid/support/v4/view/AbsSavedState;->Pe:Landroid/os/Parcelable;

    .line 199
    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 201
    iget v0, p3, Landroid/support/design/widget/MMBottomSheetBehavior$SavedState;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p3, Landroid/support/design/widget/MMBottomSheetBehavior$SavedState;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 202
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mState:I

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_1
    iget v0, p3, Landroid/support/design/widget/MMBottomSheetBehavior$SavedState;->state:I

    iput v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mState:I

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/MMBottomSheetBehavior$a;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sT:Landroid/support/design/widget/MMBottomSheetBehavior$a;

    .line 554
    return-void
.end method

.method public final a(Landroid/support/design/widget/MMBottomSheetBehavior$b;)V
    .locals 0

    .prologue
    .line 867
    iput-object p1, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->tb:Landroid/support/design/widget/MMBottomSheetBehavior$b;

    .line 868
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/view/View;",
            "I[I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 382
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 383
    if-eq p2, v0, :cond_0

    .line 414
    :goto_0
    return-void

    .line 386
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 387
    sub-int v1, v0, p3

    .line 388
    if-lez p3, :cond_3

    .line 389
    iget v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sJ:I

    if-ge v1, v2, :cond_2

    .line 390
    iget v1, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sJ:I

    sub-int/2addr v0, v1

    aput v0, p4, v3

    .line 391
    aget v0, p4, v3

    neg-int v0, v0

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->s(Landroid/view/View;I)V

    .line 392
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/design/widget/MMBottomSheetBehavior;->K(I)V

    .line 411
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/MMBottomSheetBehavior;->aa(I)V

    .line 412
    iput p3, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sP:I

    .line 413
    iput-boolean v3, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sQ:Z

    goto :goto_0

    .line 394
    :cond_2
    aput p3, p4, v3

    .line 395
    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->s(Landroid/view/View;I)V

    .line 396
    invoke-virtual {p0, v3}, Landroid/support/design/widget/MMBottomSheetBehavior;->K(I)V

    goto :goto_1

    .line 398
    :cond_3
    if-gez p3, :cond_1

    .line 399
    const/4 v2, -0x1

    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 400
    iget v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sK:I

    if-le v1, v2, :cond_4

    iget-boolean v1, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sL:Z

    if-eqz v1, :cond_5

    .line 401
    :cond_4
    aput p3, p4, v3

    .line 402
    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->s(Landroid/view/View;I)V

    .line 403
    invoke-virtual {p0, v3}, Landroid/support/design/widget/MMBottomSheetBehavior;->K(I)V

    goto :goto_1

    .line 405
    :cond_5
    iget v1, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sK:I

    sub-int/2addr v0, v1

    aput v0, p4, v3

    .line 406
    aget v0, p4, v3

    neg-int v0, v0

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->s(Landroid/view/View;I)V

    .line 407
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/design/widget/MMBottomSheetBehavior;->K(I)V

    goto :goto_1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 210
    invoke-static {p1}, Landroid/support/v4/view/t;->aq(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/view/t;->aq(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    invoke-static {p2, v5}, Landroid/support/v4/view/t;->e(Landroid/view/View;Z)V

    .line 213
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 215
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->f(Landroid/view/View;I)V

    .line 217
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sR:I

    .line 219
    iget-boolean v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sH:Z

    if-eqz v0, :cond_4

    .line 220
    iget v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sI:I

    if-nez v0, :cond_1

    .line 221
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070399

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sI:I

    .line 224
    :cond_1
    iget v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sI:I

    iget v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sR:I

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 228
    :goto_0
    const/4 v2, 0x0

    iget v3, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sR:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sJ:I

    .line 229
    iget v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sR:I

    sub-int v0, v2, v0

    iget v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sJ:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sK:I

    .line 230
    iget v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mState:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 231
    iget v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sJ:I

    invoke-static {p2, v0}, Landroid/support/v4/view/t;->s(Landroid/view/View;I)V

    .line 239
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sN:Landroid/support/v4/widget/t;

    if-nez v0, :cond_3

    .line 240
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->ta:Landroid/support/v4/widget/t$a;

    invoke-static {p1, v0}, Landroid/support/v4/widget/t;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/t$a;)Landroid/support/v4/widget/t;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sN:Landroid/support/v4/widget/t;

    .line 242
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 243
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Landroid/support/design/widget/MMBottomSheetBehavior;->k(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sS:Ljava/lang/ref/WeakReference;

    .line 244
    return v5

    .line 226
    :cond_4
    iget v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sG:I

    goto :goto_0

    .line 232
    :cond_5
    iget-boolean v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sL:Z

    if-eqz v0, :cond_6

    iget v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mState:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    .line 233
    iget v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sR:I

    invoke-static {p2, v0}, Landroid/support/v4/view/t;->s(Landroid/view/View;I)V

    goto :goto_1

    .line 234
    :cond_6
    iget v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mState:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    .line 235
    iget v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sK:I

    invoke-static {p2, v0}, Landroid/support/v4/view/t;->s(Landroid/view/View;I)V

    goto :goto_1

    .line 236
    :cond_7
    iget v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mState:I

    if-eq v0, v5, :cond_8

    iget v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mState:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 237
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {p2, v0}, Landroid/support/v4/view/t;->s(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 341
    const-string/jumbo v2, "microMsg.MMBottomSheetBehavior"

    const-string/jumbo v3, "onTouchEvent action: %d, x: %f, y: %f, rawX: %f, rawY: %f."

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    .line 368
    :cond_0
    :goto_0
    return v0

    .line 346
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 347
    iget v3, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mState:I

    if-ne v3, v1, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    .line 348
    goto :goto_0

    .line 350
    :cond_2
    iget-object v3, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sN:Landroid/support/v4/widget/t;

    if-eqz v3, :cond_3

    .line 351
    iget-object v3, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sN:Landroid/support/v4/widget/t;

    invoke-virtual {v3, p3}, Landroid/support/v4/widget/t;->h(Landroid/view/MotionEvent;)V

    .line 354
    :cond_3
    if-nez v2, :cond_4

    .line 355
    invoke-direct {p0}, Landroid/support/design/widget/MMBottomSheetBehavior;->reset()V

    .line 357
    :cond_4
    iget-object v3, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_5

    .line 358
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 360
    :cond_5
    iget-object v3, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 363
    if-ne v2, v7, :cond_6

    iget-boolean v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sO:Z

    if-nez v2, :cond_6

    .line 364
    iget v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sX:I

    int-to-float v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sN:Landroid/support/v4/widget/t;

    .line 7503
    iget v3, v3, Landroid/support/v4/widget/t;->mTouchSlop:I

    .line 364
    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 365
    iget-object v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sN:Landroid/support/v4/widget/t;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v2, p2, v3}, Landroid/support/v4/widget/t;->y(Landroid/view/View;I)V

    .line 368
    :cond_6
    iget-boolean v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sO:Z

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
    .line 459
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 461
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 459
    goto :goto_0
.end method

.method final a(Landroid/view/View;F)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 624
    iget-boolean v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sM:Z

    if-eqz v2, :cond_1

    .line 632
    :cond_0
    :goto_0
    return v0

    .line 627
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sK:I

    if-ge v2, v3, :cond_2

    move v0, v1

    .line 629
    goto :goto_0

    .line 631
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 632
    iget v3, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sK:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sG:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method final aa(I)V
    .locals 5

    .prologue
    .line 761
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 762
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sT:Landroid/support/design/widget/MMBottomSheetBehavior$a;

    if-eqz v1, :cond_0

    .line 763
    iget v1, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sK:I

    if-le p1, v1, :cond_1

    .line 764
    iget-object v1, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sT:Landroid/support/design/widget/MMBottomSheetBehavior$a;

    iget v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sK:I

    sub-int/2addr v2, p1

    int-to-float v2, v2

    iget v3, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sR:I

    iget v4, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sK:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/MMBottomSheetBehavior$a;->b(Landroid/view/View;F)V

    .line 771
    :cond_0
    :goto_0
    return-void

    .line 767
    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sT:Landroid/support/design/widget/MMBottomSheetBehavior$a;

    iget v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sK:I

    sub-int/2addr v2, p1

    int-to-float v2, v2

    iget v3, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sK:I

    iget v4, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sJ:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/MMBottomSheetBehavior$a;->b(Landroid/view/View;F)V

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
    .line 193
    new-instance v0, Landroid/support/design/widget/MMBottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mState:I

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/MMBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method final b(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 659
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 660
    iget v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sK:I

    .line 668
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sN:Landroid/support/v4/widget/t;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/v4/widget/t;->h(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 669
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/design/widget/MMBottomSheetBehavior;->K(I)V

    .line 670
    new-instance v0, Landroid/support/design/widget/MMBottomSheetBehavior$c;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/design/widget/MMBottomSheetBehavior$c;-><init>(Landroid/support/design/widget/MMBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 674
    :goto_1
    return-void

    .line 661
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 662
    iget v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sJ:I

    goto :goto_0

    .line 663
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 664
    iget v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sR:I

    goto :goto_0

    .line 666
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Illegal state argument: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 672
    :cond_3
    invoke-virtual {p0, p2}, Landroid/support/design/widget/MMBottomSheetBehavior;->K(I)V

    goto :goto_1
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x3

    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sJ:I

    if-ne v2, v3, :cond_1

    .line 419
    invoke-virtual {p0, v0}, Landroid/support/design/widget/MMBottomSheetBehavior;->K(I)V

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    iget-object v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sS:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_0

    iget-boolean v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sQ:Z

    if-eqz v2, :cond_0

    .line 428
    iget v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sP:I

    if-lez v2, :cond_2

    .line 429
    iget v1, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sJ:I

    move v2, v1

    .line 447
    :goto_1
    iget-object v1, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sN:Landroid/support/v4/widget/t;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1, p1, v3, v2}, Landroid/support/v4/widget/t;->h(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 448
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/support/design/widget/MMBottomSheetBehavior;->K(I)V

    .line 449
    new-instance v1, Landroid/support/design/widget/MMBottomSheetBehavior$c;

    invoke-direct {v1, p0, p1, v0}, Landroid/support/design/widget/MMBottomSheetBehavior$c;-><init>(Landroid/support/design/widget/MMBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v1}, Landroid/support/v4/view/t;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 453
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sQ:Z

    goto :goto_0

    .line 431
    :cond_2
    iget-boolean v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sL:Z

    if-eqz v2, :cond_3

    .line 7653
    iget-object v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sF:F

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 7654
    iget-object v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v3, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mActivePointerId:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    .line 431
    invoke-virtual {p0, p1, v2}, Landroid/support/design/widget/MMBottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 432
    iget v1, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sR:I

    .line 433
    const/4 v0, 0x5

    move v2, v1

    goto :goto_1

    .line 434
    :cond_3
    iget v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sP:I

    if-nez v2, :cond_5

    .line 435
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 436
    iget v3, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sJ:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sK:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 437
    iget v1, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sJ:I

    move v2, v1

    .line 438
    goto :goto_1

    .line 440
    :cond_4
    iget v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sK:I

    move v0, v1

    .line 443
    goto :goto_1

    .line 444
    :cond_5
    iget v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sK:I

    move v0, v1

    .line 445
    goto :goto_1

    .line 451
    :cond_6
    invoke-virtual {p0, v0}, Landroid/support/design/widget/MMBottomSheetBehavior;->K(I)V

    goto :goto_2
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
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
    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 252
    const-string/jumbo v0, "microMsg.MMBottomSheetBehavior"

    const-string/jumbo v3, "onInterceptTouchEvent action: %d, x: %f, y: %f, rawX: %f, rawY: %f."

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iput-boolean v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sZ:Z

    .line 258
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sZ:Z

    if-eqz v0, :cond_2

    .line 259
    const-string/jumbo v0, "microMsg.MMBottomSheetBehavior"

    const-string/jumbo v1, "external deal with, continue."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_1
    :goto_0
    return v2

    .line 262
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->tb:Landroid/support/design/widget/MMBottomSheetBehavior$b;

    if-eqz v0, :cond_3

    .line 263
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->tb:Landroid/support/design/widget/MMBottomSheetBehavior$b;

    invoke-interface {v0, p3}, Landroid/support/design/widget/MMBottomSheetBehavior$b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    const-string/jumbo v0, "microMsg.MMBottomSheetBehavior"

    const-string/jumbo v3, "external deal with."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iput-boolean v1, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sZ:Z

    goto :goto_0

    .line 270
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_4

    .line 271
    iput-boolean v1, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sO:Z

    goto :goto_0

    .line 274
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 276
    if-nez v3, :cond_5

    .line 277
    invoke-direct {p0}, Landroid/support/design/widget/MMBottomSheetBehavior;->reset()V

    .line 279
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 280
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 282
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 283
    packed-switch v3, :pswitch_data_0

    .line 325
    :cond_7
    :goto_1
    iget-boolean v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sO:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sN:Landroid/support/v4/widget/t;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/t;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sV:Z

    if-eqz v0, :cond_f

    move v2, v1

    .line 326
    goto :goto_0

    .line 286
    :pswitch_0
    iput-boolean v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sY:Z

    .line 287
    iput v7, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mActivePointerId:I

    .line 289
    iget-boolean v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sO:Z

    if-eqz v0, :cond_7

    .line 290
    iput-boolean v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sO:Z

    goto :goto_0

    .line 295
    :pswitch_1
    iput-boolean v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sU:Z

    .line 296
    iput-boolean v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sV:Z

    .line 298
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sW:I

    .line 299
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sX:I

    .line 300
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sS:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sS:Ljava/lang/ref/WeakReference;

    .line 301
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 302
    :goto_2
    if-eqz v0, :cond_8

    iget v4, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sW:I

    iget v5, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sX:I

    invoke-virtual {p1, v0, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 303
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mActivePointerId:I

    .line 304
    iput-boolean v1, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sY:Z

    .line 306
    :cond_8
    iget v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mActivePointerId:I

    if-ne v0, v7, :cond_a

    iget v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sW:I

    iget v4, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sX:I

    .line 307
    invoke-virtual {p1, p2, v0, v4}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sO:Z

    goto :goto_1

    .line 301
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    move v0, v2

    .line 307
    goto :goto_3

    .line 310
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 311
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 312
    iget v5, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sW:I

    sub-int v5, v0, v5

    .line 313
    iget v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sX:I

    sub-int/2addr v4, v0

    .line 315
    iget-boolean v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sU:Z

    if-nez v0, :cond_c

    .line 316
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v6, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sN:Landroid/support/v4/widget/t;

    .line 4503
    iget v6, v6, Landroid/support/v4/widget/t;->mTouchSlop:I

    .line 316
    if-gt v0, v6, :cond_b

    .line 317
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v6, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sN:Landroid/support/v4/widget/t;

    .line 5503
    iget v6, v6, Landroid/support/v4/widget/t;->mTouchSlop:I

    .line 317
    if-le v0, v6, :cond_d

    :cond_b
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sU:Z

    .line 319
    :cond_c
    iget-boolean v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sU:Z

    if-eqz v0, :cond_7

    .line 320
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v0, v4, :cond_e

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sV:Z

    goto/16 :goto_1

    :cond_d
    move v0, v2

    .line 317
    goto :goto_4

    :cond_e
    move v0, v2

    .line 320
    goto :goto_5

    .line 331
    :cond_f
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 332
    if-ne v3, v8, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sO:Z

    if-nez v3, :cond_1

    iget v3, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mState:I

    if-eq v3, v1, :cond_1

    .line 334
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v0, v3, v4}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sX:I

    int-to-float v0, v0

    .line 335
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sN:Landroid/support/v4/widget/t;

    .line 6503
    iget v3, v3, Landroid/support/v4/widget/t;->mTouchSlop:I

    .line 335
    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->sV:Z

    if-eqz v0, :cond_1

    move v2, v1

    goto/16 :goto_0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final cU()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 564
    iget v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mState:I

    if-ne v2, v0, :cond_1

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    .line 571
    iput v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mState:I

    goto :goto_0

    .line 575
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 576
    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 581
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 582
    new-instance v1, Landroid/support/design/widget/MMBottomSheetBehavior$1;

    invoke-direct {v1, p0, v0}, Landroid/support/design/widget/MMBottomSheetBehavior$1;-><init>(Landroid/support/design/widget/MMBottomSheetBehavior;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 589
    :cond_3
    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/MMBottomSheetBehavior;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final getState()I
    .locals 1

    .prologue
    .line 601
    iget v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior;->mState:I

    return v0
.end method
