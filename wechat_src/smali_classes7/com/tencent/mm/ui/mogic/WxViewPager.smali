.class public Lcom/tencent/mm/ui/mogic/WxViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/mogic/WxViewPager$f;,
        Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;,
        Lcom/tencent/mm/ui/mogic/WxViewPager$e;,
        Lcom/tencent/mm/ui/mogic/WxViewPager$c;,
        Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;,
        Lcom/tencent/mm/ui/mogic/WxViewPager$a;,
        Lcom/tencent/mm/ui/mogic/WxViewPager$d;,
        Lcom/tencent/mm/ui/mogic/WxViewPager$b;
    }
.end annotation


# static fields
.field private static final CLOSE_ENOUGH:I = 0x2

.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/ui/mogic/WxViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEFAULT_GUTTER_SIZE:I = 0x10

.field private static final DEFAULT_OFFSCREEN_PAGES:I = 0x1

.field private static final DRAW_ORDER_DEFAULT:I = 0x0

.field private static final DRAW_ORDER_FORWARD:I = 0x1

.field private static final DRAW_ORDER_REVERSE:I = 0x2

.field private static final INVALID_POINTER:I = -0x1

.field private static final LAYOUT_ATTRS:[I

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "WxViewPager"

.field private static final USE_CACHE:Z

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Lcom/tencent/mm/ui/mogic/WxViewPager$f;


# instance fields
.field private mActivePointerId:I

.field private mAdapter:Landroid/support/v4/view/q;

.field private mAdapterChangeListener:Lcom/tencent/mm/ui/mogic/WxViewPager$d;

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field private mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragBeginTime:J

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mIgnoreGutter:Z

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mIsBeingDragged:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/mogic/WxViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLeftEdge:Landroid/support/v4/widget/i;

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mObserver:Lcom/tencent/mm/ui/mogic/WxViewPager$e;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mPageMargin:I

.field private mPageTransformer:Landroid/support/v4/view/ViewPager$d;

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightEdge:Landroid/support/v4/widget/i;

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

.field private final mTempItem:Lcom/tencent/mm/ui/mogic/WxViewPager$b;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x22e87

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->LAYOUT_ATTRS:[I

    .line 126
    new-instance v0, Lcom/tencent/mm/ui/mogic/WxViewPager$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 133
    new-instance v0, Lcom/tencent/mm/ui/mogic/WxViewPager$2;

    invoke-direct {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 233
    new-instance v0, Lcom/tencent/mm/ui/mogic/WxViewPager$f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager$f;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->sPositionComparator:Lcom/tencent/mm/ui/mogic/WxViewPager$f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x22e35

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 274
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    .line 141
    new-instance v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTempItem:Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 143
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 147
    iput v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRestoredCurItem:I

    .line 148
    iput-object v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 149
    iput-object v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 161
    const v0, -0x800001

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstOffset:F

    .line 162
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastOffset:F

    .line 171
    iput v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOffscreenPageLimit:I

    .line 190
    iput v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    .line 217
    iput-boolean v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstLayout:Z

    .line 218
    iput-boolean v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mNeedCalculatePageOffsets:Z

    .line 251
    new-instance v0, Lcom/tencent/mm/ui/mogic/WxViewPager$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/mogic/WxViewPager$3;-><init>(Lcom/tencent/mm/ui/mogic/WxViewPager;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 258
    iput v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScrollState:I

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->initViewPager()V

    .line 276
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x22e36

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 279
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    .line 141
    new-instance v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTempItem:Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 143
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 147
    iput v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRestoredCurItem:I

    .line 148
    iput-object v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 149
    iput-object v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 161
    const v0, -0x800001

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstOffset:F

    .line 162
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastOffset:F

    .line 171
    iput v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOffscreenPageLimit:I

    .line 190
    iput v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    .line 217
    iput-boolean v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstLayout:Z

    .line 218
    iput-boolean v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mNeedCalculatePageOffsets:Z

    .line 251
    new-instance v0, Lcom/tencent/mm/ui/mogic/WxViewPager$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/mogic/WxViewPager$3;-><init>(Lcom/tencent/mm/ui/mogic/WxViewPager;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 258
    iput v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScrollState:I

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->initViewPager()V

    .line 281
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/mogic/WxViewPager;I)V
    .locals 1

    .prologue
    const v0, 0x22e86

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollState(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/mogic/WxViewPager;)Landroid/support/v4/view/q;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/mogic/WxViewPager;)I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    return v0
.end method

.method static synthetic access$400()[I
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method private calculatePageOffsets(Lcom/tencent/mm/ui/mogic/WxViewPager$b;ILcom/tencent/mm/ui/mogic/WxViewPager$b;)V
    .locals 12

    .prologue
    const v11, 0x22e55

    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    invoke-virtual {v0}, Landroid/support/v4/view/q;->getCount()I

    move-result v7

    .line 1063
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getClientWidth()I

    move-result v0

    .line 1064
    if-lez v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageMargin:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    .line 1066
    :goto_0
    if-eqz p3, :cond_6

    .line 1067
    iget v0, p3, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    .line 1069
    iget v1, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-ge v0, v1, :cond_3

    .line 1072
    iget v1, p3, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->offset:F

    iget v2, p3, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->widthFactor:F

    add-float/2addr v1, v2

    add-float v2, v1, v6

    .line 1073
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    move v3, v4

    .line 1074
    :goto_1
    iget v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-gt v1, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 1076
    :goto_2
    iget v5, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-le v1, v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_1

    .line 1077
    add-int/lit8 v3, v3, 0x1

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    goto :goto_2

    .line 1064
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 1080
    :cond_1
    :goto_3
    iget v5, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-ge v1, v5, :cond_2

    .line 1083
    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    invoke-virtual {v5, v1}, Landroid/support/v4/view/q;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v6

    add-float/2addr v2, v5

    .line 1084
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1086
    :cond_2
    iput v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->offset:F

    .line 1087
    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->widthFactor:F

    add-float/2addr v0, v6

    add-float/2addr v2, v0

    .line 1074
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1089
    :cond_3
    iget v1, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-le v0, v1, :cond_6

    .line 1090
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    .line 1092
    iget v2, p3, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->offset:F

    .line 1093
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 1094
    :goto_4
    iget v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-lt v1, v0, :cond_6

    if-ltz v3, :cond_6

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 1096
    :goto_5
    iget v5, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-ge v1, v5, :cond_4

    if-lez v3, :cond_4

    .line 1097
    add-int/lit8 v3, v3, -0x1

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    goto :goto_5

    .line 1100
    :cond_4
    :goto_6
    iget v5, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-le v1, v5, :cond_5

    .line 1103
    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    invoke-virtual {v5, v1}, Landroid/support/v4/view/q;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v6

    sub-float/2addr v2, v5

    .line 1104
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 1106
    :cond_5
    iget v5, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->widthFactor:F

    add-float/2addr v5, v6

    sub-float/2addr v2, v5

    .line 1107
    iput v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->offset:F

    .line 1094
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 1113
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1114
    iget v1, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->offset:F

    .line 1115
    iget v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    add-int/lit8 v2, v0, -0x1

    .line 1116
    iget v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-nez v0, :cond_7

    iget v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->offset:F

    :goto_7
    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstOffset:F

    .line 1117
    iget v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_8

    iget v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->offset:F

    iget v3, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->widthFactor:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastOffset:F

    .line 1120
    add-int/lit8 v0, p2, -0x1

    move v5, v0

    :goto_9
    if-ltz v5, :cond_b

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 1122
    :goto_a
    iget v3, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-le v2, v3, :cond_9

    .line 1123
    iget-object v9, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v9, v2}, Landroid/support/v4/view/q;->getPageWidth(I)F

    move-result v2

    add-float/2addr v2, v6

    sub-float/2addr v1, v2

    move v2, v3

    goto :goto_a

    .line 1116
    :cond_7
    const v0, -0x800001

    goto :goto_7

    .line 1117
    :cond_8
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 1125
    :cond_9
    iget v3, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->widthFactor:F

    add-float/2addr v3, v6

    sub-float/2addr v1, v3

    .line 1126
    iput v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->offset:F

    .line 1127
    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-nez v0, :cond_a

    iput v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstOffset:F

    .line 1120
    :cond_a
    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v2, v2, -0x1

    move v5, v0

    goto :goto_9

    .line 1129
    :cond_b
    iget v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->offset:F

    iget v1, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->widthFactor:F

    add-float/2addr v0, v1

    add-float v1, v0, v6

    .line 1130
    iget v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    add-int/lit8 v2, v0, 0x1

    .line 1132
    add-int/lit8 v0, p2, 0x1

    move v5, v0

    :goto_b
    if-ge v5, v8, :cond_e

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 1134
    :goto_c
    iget v3, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-ge v2, v3, :cond_c

    .line 1135
    iget-object v9, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v9, v2}, Landroid/support/v4/view/q;->getPageWidth(I)F

    move-result v2

    add-float/2addr v2, v6

    add-float/2addr v1, v2

    move v2, v3

    goto :goto_c

    .line 1137
    :cond_c
    iget v3, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    add-int/lit8 v9, v7, -0x1

    if-ne v3, v9, :cond_d

    .line 1138
    iget v3, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->widthFactor:F

    add-float/2addr v3, v1

    sub-float/2addr v3, v10

    iput v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastOffset:F

    .line 1140
    :cond_d
    iput v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->offset:F

    .line 1141
    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->widthFactor:F

    add-float/2addr v0, v6

    add-float/2addr v1, v0

    .line 1132
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    move v5, v0

    goto :goto_b

    .line 1144
    :cond_e
    iput-boolean v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mNeedCalculatePageOffsets:Z

    .line 1145
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private completeScroll(Z)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const v7, 0x22e65

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1684
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScrollState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 1685
    :goto_0
    if-eqz v0, :cond_1

    .line 1687
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollingCacheEnabled(Z)V

    .line 1688
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1689
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v1

    .line 1690
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollY()I

    move-result v3

    .line 1691
    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1692
    iget-object v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1693
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 1694
    :cond_0
    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/ui/mogic/WxViewPager;->scrollTo(II)V

    .line 1697
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPopulatePending:Z

    move v1, v2

    move v3, v0

    .line 1698
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1699
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 1700
    iget-boolean v5, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->scrolling:Z

    if-eqz v5, :cond_2

    .line 1702
    iput-boolean v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->scrolling:Z

    move v3, v4

    .line 1698
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1684
    goto :goto_0

    .line 1705
    :cond_4
    if-eqz v3, :cond_6

    .line 1706
    if-eqz p1, :cond_5

    .line 1707
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/t;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1712
    :goto_2
    return-void

    .line 1709
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1712
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private determineTargetPage(IFII)I
    .locals 3

    .prologue
    const v2, 0x22e6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2087
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFlingDistance:I

    if-le v0, v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mMinimumVelocity:I

    if-le v0, v1, :cond_2

    .line 2088
    if-lez p3, :cond_1

    .line 2096
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2104
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->firstItemPosForDetermine()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->lastItemPosForDetermine()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2107
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return p1

    .line 2088
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2092
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    if-lt p1, v0, :cond_3

    const v0, 0x3f19999a    # 0.6f

    .line 2093
    :goto_1
    int-to-float v1, p1

    add-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_0

    .line 2092
    :cond_3
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_1
.end method

.method private enableLayers(Z)V
    .locals 6

    .prologue
    const v5, 0x22e67

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1719
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v3

    move v2, v1

    .line 1720
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1721
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 1723
    :goto_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/support/v4/view/t;->q(Landroid/view/View;I)V

    .line 1720
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1721
    goto :goto_1

    .line 1725
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private endDrag()V
    .locals 2

    .prologue
    const v1, 0x22e75

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2358
    iput-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsBeingDragged:Z

    .line 2359
    iput-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsUnableToDrag:Z

    .line 2361
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2362
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2363
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2365
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const v4, 0x22e7b

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2547
    if-nez p1, :cond_2

    .line 2548
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2550
    :goto_0
    if-nez p2, :cond_0

    .line 2551
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 2552
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 2569
    :goto_1
    return-object v0

    .line 2554
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 2555
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2556
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2557
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2559
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2560
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 2561
    check-cast v0, Landroid/view/ViewGroup;

    .line 2562
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2563
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2564
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2565
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2567
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 2569
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private getClientWidth()I
    .locals 3

    .prologue
    const v2, 0x22e3c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private infoForCurrentScrollPosition()Lcom/tencent/mm/ui/mogic/WxViewPager$b;
    .locals 13

    .prologue
    const/4 v4, 0x0

    const v12, 0x22e6b

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2044
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getClientWidth()I

    move-result v1

    .line 2045
    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v3, v1

    div-float/2addr v0, v3

    move v10, v0

    .line 2046
    :goto_0
    if-lez v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageMargin:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 2047
    :goto_1
    const/4 v9, -0x1

    .line 2050
    const/4 v6, 0x1

    .line 2052
    const/4 v0, 0x0

    move v3, v4

    move-object v5, v0

    move v7, v2

    move v8, v2

    .line 2053
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 2054
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 2056
    if-nez v6, :cond_7

    iget v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    add-int/lit8 v11, v9, 0x1

    if-eq v2, v11, :cond_7

    .line 2058
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTempItem:Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 2059
    add-float v2, v8, v7

    add-float/2addr v2, v1

    iput v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->offset:F

    .line 2060
    add-int/lit8 v2, v9, 0x1

    iput v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    .line 2061
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    iget v7, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    invoke-virtual {v2, v7}, Landroid/support/v4/view/q;->getPageWidth(I)F

    move-result v2

    iput v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->widthFactor:F

    .line 2062
    add-int/lit8 v3, v3, -0x1

    move-object v2, v0

    .line 2064
    :goto_3
    iget v8, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->offset:F

    .line 2067
    iget v0, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->widthFactor:F

    add-float/2addr v0, v8

    add-float/2addr v0, v1

    .line 2068
    if-nez v6, :cond_0

    cmpl-float v6, v10, v8

    if-ltz v6, :cond_4

    .line 2069
    :cond_0
    cmpg-float v0, v10, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_5

    .line 2070
    :cond_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v5, v2

    .line 2082
    :goto_4
    return-object v5

    :cond_2
    move v10, v2

    .line 2045
    goto :goto_0

    :cond_3
    move v1, v2

    .line 2046
    goto :goto_1

    .line 2073
    :cond_4
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 2076
    :cond_5
    iget v9, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    .line 2078
    iget v7, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->widthFactor:F

    .line 2053
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v5, v2

    move v6, v4

    goto :goto_2

    .line 2082
    :cond_6
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_7
    move-object v2, v0

    goto :goto_3
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const v3, 0x22e74

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 15499
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2345
    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    if-ne v1, v2, :cond_0

    .line 2348
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 15510
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 2349
    iput v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    .line 16499
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 2350
    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    .line 2351
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2352
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2355
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2348
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private pageScrolled(I)Z
    .locals 8

    .prologue
    const v7, 0x22e63

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1576
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1577
    iput-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCalledSuper:Z

    .line 1578
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onPageScrolled(IFI)V

    .line 1579
    iget-boolean v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCalledSuper:Z

    if-nez v1, :cond_0

    .line 1580
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1583
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1603
    :goto_0
    return v0

    .line 1585
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->infoForCurrentScrollPosition()Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v1

    .line 1586
    if-nez v1, :cond_2

    .line 1587
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1589
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getClientWidth()I

    move-result v2

    .line 1590
    iget v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageMargin:I

    add-int/2addr v3, v2

    .line 1591
    iget v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageMargin:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 1592
    iget v5, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    .line 1593
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->offset:F

    sub-float/2addr v2, v6

    iget v1, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->widthFactor:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 1595
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1597
    iput-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCalledSuper:Z

    .line 1598
    invoke-virtual {p0, v5, v1, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onPageScrolled(IFI)V

    .line 1599
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCalledSuper:Z

    if-nez v0, :cond_3

    .line 1600
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1603
    :cond_3
    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private performDrag(F)Z
    .locals 11

    .prologue
    const v10, 0x22e6a

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1995
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    sub-float/2addr v0, p1

    .line 1996
    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    .line 1998
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 1999
    add-float v5, v1, v0

    .line 2000
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getClientWidth()I

    move-result v7

    .line 2002
    int-to-float v0, v7

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstOffset:F

    mul-float v4, v0, v1

    .line 2003
    int-to-float v0, v7

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastOffset:F

    mul-float v6, v0, v1

    .line 2007
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 2008
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 2009
    iget v8, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-eqz v8, :cond_5

    .line 2011
    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->offset:F

    int-to-float v4, v7

    mul-float/2addr v4, v0

    move v0, v2

    .line 2013
    :goto_0
    iget v8, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    iget-object v9, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    invoke-virtual {v9}, Landroid/support/v4/view/q;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 2015
    iget v1, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->offset:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 2018
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 2019
    if-eqz v0, :cond_0

    .line 2020
    sub-float v0, v4, v5

    .line 2021
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLeftEdge:Landroid/support/v4/widget/i;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/i;->G(F)Z

    move-result v2

    .line 2032
    :cond_0
    :goto_2
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    .line 2033
    float-to-int v0, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->scrollTo(II)V

    .line 2034
    float-to-int v0, v4

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->pageScrolled(I)Z

    .line 2036
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 2024
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 2025
    if-eqz v3, :cond_2

    .line 2026
    sub-float v0, v5, v1

    .line 2027
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRightEdge:Landroid/support/v4/widget/i;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/i;->G(F)Z

    move-result v2

    :cond_2
    move v4, v1

    .line 2029
    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 7

    .prologue
    const v6, 0x22e60

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1411
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1412
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 1413
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v1, p4

    .line 1415
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v3

    .line 1416
    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 1417
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 1419
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->scrollTo(II)V

    .line 1420
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int v5, v0, v3

    .line 1423
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->infoForPosition(I)Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v3

    .line 1424
    if-eqz v3, :cond_0

    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    iget v3, v3, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->offset:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1429
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1439
    :goto_0
    return-void

    .line 1430
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->infoForPosition(I)Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v0

    .line 1431
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->offset:F

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastOffset:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1433
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1434
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1435
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->completeScroll(Z)V

    .line 1436
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->scrollTo(II)V

    .line 1439
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1431
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private removeNonDecorViews()V
    .locals 3

    .prologue
    const v2, 0x22e3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 384
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    .line 386
    iget-boolean v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->QP:Z

    if-nez v0, :cond_0

    .line 387
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->removeViewAt(I)V

    .line 388
    add-int/lit8 v1, v1, -0x1

    .line 383
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 391
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private scrollToItem(IZIZ)V
    .locals 6

    .prologue
    const v5, 0x22e43

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->infoForPosition(I)Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_5

    .line 497
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getClientWidth()I

    move-result v2

    .line 498
    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstOffset:F

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->offset:F

    iget v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastOffset:F

    .line 499
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 498
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 501
    :goto_0
    if-eqz p2, :cond_1

    .line 502
    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->smoothScrollTo(III)V

    .line 503
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 506
    :cond_0
    if-eqz p4, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_4

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 520
    :goto_1
    return-void

    .line 510
    :cond_1
    if-eqz p4, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v2, :cond_2

    .line 511
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 513
    :cond_2
    if-eqz p4, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v2, :cond_3

    .line 514
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 516
    :cond_3
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->completeScroll(Z)V

    .line 517
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->scrollTo(II)V

    .line 518
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->pageScrolled(I)Z

    .line 520
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private setScrollState(I)V
    .locals 2

    .prologue
    const v1, 0x22e39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScrollState:I

    if-ne v0, p1, :cond_0

    .line 319
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_0
    return-void

    .line 322
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScrollState:I

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$d;

    if-eqz v0, :cond_1

    .line 325
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->enableLayers(Z)V

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 330
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 325
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 2368
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2369
    iput-boolean p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScrollingCacheEnabled:Z

    .line 2380
    :cond_0
    return-void
.end method

.method private sortChildDrawingOrder()V
    .locals 5

    .prologue
    const v4, 0x22e54

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1046
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mDrawingOrder:I

    if-eqz v0, :cond_2

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1048
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 1052
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v1

    .line 1053
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1054
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1055
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1057
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/ui/mogic/WxViewPager;->sPositionComparator:Lcom/tencent/mm/ui/mogic/WxViewPager$f;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1059
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const v6, 0x22e7e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2593
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 2594
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2596
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2598
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 2599
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2600
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2601
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2602
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->infoForChild(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v4

    .line 2603
    if-eqz v4, :cond_0

    iget v4, v4, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    iget v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    if-ne v4, v5, :cond_0

    .line 2604
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2599
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2614
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 2617
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    .line 2620
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2621
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2629
    :goto_1
    return-void

    .line 2623
    :cond_3
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2624
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2625
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2627
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2629
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method addNewItem(II)Lcom/tencent/mm/ui/mogic/WxViewPager$b;
    .locals 3

    .prologue
    const v2, 0x22e50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 770
    new-instance v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager$b;-><init>()V

    .line 771
    iput p1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    .line 772
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/q;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->object:Ljava/lang/Object;

    .line 773
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/q;->getPageWidth(I)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->widthFactor:F

    .line 774
    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 775
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 777
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x22e7f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2639
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2640
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2641
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2642
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->infoForChild(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v2

    .line 2643
    if-eqz v2, :cond_0

    iget v2, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    iget v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    if-ne v2, v3, :cond_0

    .line 2644
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2639
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2648
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .prologue
    const v4, 0x22e58

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1232
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1233
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1235
    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1236
    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    .line 1237
    iget-boolean v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->QP:Z

    instance-of v3, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$a;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->QP:Z

    .line 1238
    iget-boolean v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInLayout:Z

    if-eqz v2, :cond_1

    .line 1239
    iget-boolean v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->QP:Z

    if-eqz v2, :cond_0

    .line 1240
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1242
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->QQ:Z

    .line 1243
    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1255
    :goto_1
    return-void

    .line 1245
    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1255
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method public arrowScroll(I)Z
    .locals 9

    .prologue
    const v8, 0x22e7a

    const/16 v7, 0x42

    const/16 v6, 0x11

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2481
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->findFocus()Landroid/view/View;

    move-result-object v1

    .line 2482
    if-ne v1, p0, :cond_1

    .line 2483
    const/4 v0, 0x0

    .line 2509
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2511
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 2512
    if-ne p1, v6, :cond_5

    .line 2515
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2516
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2517
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 2518
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->pageLeft()Z

    move-result v0

    .line 2540
    :goto_1
    if-eqz v0, :cond_0

    .line 2541
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->playSoundEffect(I)V

    .line 2543
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 2484
    :cond_1
    if-eqz v1, :cond_c

    .line 2486
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_d

    .line 2488
    if-ne v0, p0, :cond_2

    move v0, v3

    .line 2493
    :goto_3
    if-nez v0, :cond_c

    .line 2495
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2497
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 2499
    const-string/jumbo v1, " => "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2498
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 2487
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 2501
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2502
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2503
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2520
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 2522
    :cond_5
    if-ne p1, v7, :cond_b

    .line 2525
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2526
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2527
    if-eqz v0, :cond_6

    if-le v2, v3, :cond_a

    .line 2530
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 2533
    :cond_7
    if-eq p1, v6, :cond_8

    if-ne p1, v3, :cond_9

    .line 2535
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->pageLeft()Z

    move-result v0

    goto/16 :goto_1

    .line 2536
    :cond_9
    if-eq p1, v7, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 2538
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->pageRight()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v2

    goto/16 :goto_1

    :cond_c
    move-object v0, v1

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_3
.end method

.method public beginFakeDrag()Z
    .locals 10

    .prologue
    const v9, 0x22e71

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2230
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_0

    .line 2231
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2246
    :goto_0
    return v4

    .line 2233
    :cond_0
    iput-boolean v8, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFakeDragging:Z

    .line 2234
    invoke-direct {p0, v8}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollState(I)V

    .line 2235
    iput v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    iput v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInitialMotionX:F

    .line 2236
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 2237
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2241
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    move v7, v4

    .line 2242
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 2243
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2244
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 2245
    iput-wide v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFakeDragBeginTime:J

    .line 2246
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v8

    goto :goto_0

    .line 2239
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const v0, 0x22e77

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2418
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v6, p1

    .line 2419
    check-cast v6, Landroid/view/ViewGroup;

    .line 2420
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2421
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2422
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2424
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_1

    .line 2427
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2428
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt v0, v2, :cond_0

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int v0, p5, v9

    .line 2429
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt v0, v2, :cond_0

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    add-int v0, p4, v8

    .line 2430
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 2431
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 2430
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/mogic/WxViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2431
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2432
    const/4 v0, 0x1

    const v1, 0x22e77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2437
    :goto_1
    return v0

    .line 2424
    :cond_0
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2437
    :cond_1
    if-eqz p2, :cond_2

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->n(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const v1, 0x22e77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const v1, 0x22e77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public canScrollHorizontally(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v5, 0x22e76

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2383
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    if-nez v2, :cond_0

    .line 2384
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2394
    :goto_0
    return v0

    .line 2387
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getClientWidth()I

    move-result v2

    .line 2388
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v3

    .line 2389
    if-gez p1, :cond_2

    .line 2390
    int-to-float v2, v2

    iget v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstOffset:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2391
    :cond_2
    if-lez p1, :cond_4

    .line 2392
    int-to-float v2, v2

    iget v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastOffset:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2394
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .prologue
    const v1, 0x22e84

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2718
    instance-of v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

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

.method public computeScroll()V
    .locals 5

    .prologue
    const v4, 0x22e62

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1552
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1553
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v0

    .line 1554
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollY()I

    move-result v1

    .line 1555
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1556
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1558
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1559
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->scrollTo(II)V

    .line 1560
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->pageScrolled(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1561
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1562
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->scrollTo(II)V

    .line 1567
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/t;->W(Landroid/view/View;)V

    .line 1568
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1573
    :goto_0
    return-void

    .line 1572
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->completeScroll(Z)V

    .line 1573
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method dataSetChanged()V
    .locals 11

    .prologue
    const v10, 0x22e51

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    invoke-virtual {v0}, Landroid/support/v4/view/q;->getCount()I

    move-result v8

    .line 786
    iput v8, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mExpectedAdapterCount:I

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOffscreenPageLimit:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    .line 788
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_2

    move v0, v1

    .line 789
    :goto_0
    iget v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    move v3, v2

    move v4, v2

    move v6, v0

    .line 792
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 794
    iget-object v7, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    iget-object v9, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Landroid/support/v4/view/q;->getItemPosition(Ljava/lang/Object;)I

    move-result v7

    .line 796
    const/4 v9, -0x1

    if-eq v7, v9, :cond_1

    .line 800
    const/4 v9, -0x2

    if-ne v7, v9, :cond_3

    .line 801
    iget-object v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 802
    add-int/lit8 v3, v3, -0x1

    .line 804
    if-nez v4, :cond_0

    .line 805
    iget-object v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/q;->startUpdate(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 809
    :cond_0
    iget-object v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    iget v7, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    iget-object v9, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Landroid/support/v4/view/q;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 812
    iget v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-ne v6, v0, :cond_a

    .line 814
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v6, v1

    .line 792
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 788
    goto :goto_0

    .line 820
    :cond_3
    iget v9, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-eq v9, v7, :cond_1

    .line 821
    iget v6, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    iget v9, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    if-ne v6, v9, :cond_4

    move v5, v7

    .line 826
    :cond_4
    iput v7, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    move v6, v1

    .line 827
    goto :goto_2

    .line 831
    :cond_5
    if-eqz v4, :cond_6

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 835
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    sget-object v3, Lcom/tencent/mm/ui/mogic/WxViewPager;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 837
    if-eqz v6, :cond_9

    .line 839
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 840
    :goto_3
    if-ge v3, v4, :cond_8

    .line 841
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 842
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    .line 843
    iget-boolean v6, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->QP:Z

    if-nez v6, :cond_7

    .line 844
    const/4 v6, 0x0

    iput v6, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->widthFactor:F

    .line 840
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 848
    :cond_8
    invoke-virtual {p0, v5, v2, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setCurrentItemInternal(IZZ)V

    .line 849
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->requestLayout()V

    .line 851
    :cond_9
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_a
    move v6, v1

    goto :goto_2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x22e78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2443
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x22e81

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2686
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_0

    .line 2687
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2703
    :goto_0
    return v0

    .line 2691
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 2692
    :goto_1
    if-ge v1, v2, :cond_2

    .line 2693
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2694
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 2695
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->infoForChild(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v4

    .line 2696
    if-eqz v4, :cond_1

    iget v4, v4, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    iget v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    if-ne v4, v5, :cond_1

    .line 2697
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2698
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2692
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2703
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method distanceInfluenceForSnapDuration(F)F
    .locals 5

    .prologue
    const v4, 0x22e4d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 705
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 706
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 707
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const v7, 0x22e6f

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2128
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2129
    const/4 v0, 0x0

    .line 2131
    invoke-static {p0}, Landroid/support/v4/view/t;->R(Landroid/view/View;)I

    move-result v1

    .line 2132
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    .line 2134
    invoke-virtual {v1}, Landroid/support/v4/view/q;->getCount()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 2135
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLeftEdge:Landroid/support/v4/widget/i;

    .line 12075
    iget-object v1, v1, Landroid/support/v4/widget/i;->Un:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    .line 2135
    if-nez v1, :cond_1

    .line 2136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 2138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getWidth()I

    move-result v2

    .line 2140
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2141
    neg-int v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstOffset:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2142
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLeftEdge:Landroid/support/v4/widget/i;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/widget/i;->setSize(II)V

    .line 2143
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLeftEdge:Landroid/support/v4/widget/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/i;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 2144
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2146
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRightEdge:Landroid/support/v4/widget/i;

    .line 13075
    iget-object v1, v1, Landroid/support/v4/widget/i;->Un:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    .line 2146
    if-nez v1, :cond_2

    .line 2147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2148
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getWidth()I

    move-result v2

    .line 2149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2151
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2152
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastOffset:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2153
    iget-object v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRightEdge:Landroid/support/v4/widget/i;

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/widget/i;->setSize(II)V

    .line 2154
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRightEdge:Landroid/support/v4/widget/i;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/i;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2155
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2162
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 2164
    invoke-static {p0}, Landroid/support/v4/view/t;->W(Landroid/view/View;)V

    .line 2166
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2158
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLeftEdge:Landroid/support/v4/widget/i;

    .line 13086
    iget-object v1, v1, Landroid/support/v4/widget/i;->Un:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 2159
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRightEdge:Landroid/support/v4/widget/i;

    .line 14086
    iget-object v1, v1, Landroid/support/v4/widget/i;->Un:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 3

    .prologue
    const v2, 0x22e4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 693
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 695
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 696
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 698
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public endFakeDrag()V
    .locals 7

    .prologue
    const v6, 0x22e72

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2256
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFakeDragging:Z

    if-nez v0, :cond_0

    .line 2257
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2261
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mMaximumVelocity:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2262
    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    .line 15037
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    .line 2262
    float-to-int v0, v0

    .line 2264
    iput-boolean v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPopulatePending:Z

    .line 2265
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getClientWidth()I

    move-result v1

    .line 2266
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v2

    .line 2267
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->infoForCurrentScrollPosition()Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v3

    .line 2268
    if-eqz v3, :cond_1

    .line 2269
    iget v4, v3, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    .line 2270
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v3, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->offset:F

    sub-float/2addr v1, v2

    iget v2, v3, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->widthFactor:F

    div-float/2addr v1, v2

    .line 2271
    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    iget v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInitialMotionX:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 2272
    invoke-direct {p0, v4, v1, v0, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->determineTargetPage(IFII)I

    move-result v1

    .line 2274
    invoke-virtual {p0, v1, v5, v5, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setCurrentItemInternal(IZZI)V

    .line 2276
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->endDrag()V

    .line 2278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFakeDragging:Z

    .line 2279
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const v4, 0x22e79

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2455
    const/4 v0, 0x0

    .line 2456
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2457
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 2477
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 2459
    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    .line 2462
    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    .line 2465
    :sswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 2468
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2469
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    .line 2470
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2471
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    .line 2457
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public fakeDragBy(F)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const v8, 0x22e73

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2289
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFakeDragging:Z

    if-nez v0, :cond_0

    .line 2290
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2293
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    .line 2295
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    .line 2296
    sub-float v3, v0, p1

    .line 2297
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getClientWidth()I

    move-result v5

    .line 2299
    int-to-float v0, v5

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstOffset:F

    mul-float v2, v0, v1

    .line 2300
    int-to-float v0, v5

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastOffset:F

    mul-float v4, v0, v1

    .line 2302
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 2303
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 2304
    iget v6, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-eqz v6, :cond_4

    .line 2305
    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->offset:F

    int-to-float v2, v5

    mul-float/2addr v0, v2

    .line 2307
    :goto_0
    iget v2, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    iget-object v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    invoke-virtual {v6}, Landroid/support/v4/view/q;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v2, v6, :cond_3

    .line 2308
    iget v1, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->offset:F

    int-to-float v2, v5

    mul-float/2addr v1, v2

    .line 2311
    :goto_1
    cmpg-float v2, v3, v0

    if-gez v2, :cond_1

    .line 2317
    :goto_2
    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    float-to-int v2, v0

    int-to-float v2, v2

    sub-float v2, v0, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    .line 2318
    float-to-int v1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->scrollTo(II)V

    .line 2319
    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->pageScrolled(I)Z

    .line 2322
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 2323
    iget-wide v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFakeDragBeginTime:J

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2325
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2326
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 2327
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2313
    :cond_1
    cmpl-float v0, v3, v1

    if-lez v0, :cond_2

    move v0, v1

    .line 2314
    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public firstItemPosForDetermine()I
    .locals 3

    .prologue
    const v2, 0x22e6d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2115
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const v1, 0x22e82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2708
    new-instance v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    invoke-direct {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    const v2, 0x22e85

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2723
    new-instance v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const v1, 0x22e83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2713
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getAdapter()Landroid/support/v4/view/q;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 3

    .prologue
    const v2, 0x22e46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 581
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mDrawingOrder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->QR:I

    .line 583
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 439
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .prologue
    .line 606
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOffscreenPageLimit:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .prologue
    .line 662
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageMargin:I

    return v0
.end method

.method infoForAnyChild(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$b;
    .locals 3

    .prologue
    const v2, 0x22e5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1278
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1279
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1280
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1284
    :goto_1
    return-object v0

    .line 1282
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1284
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->infoForChild(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method infoForChild(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$b;
    .locals 5

    .prologue
    const v4, 0x22e5a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1267
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 1269
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    iget-object v3, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/q;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1270
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1273
    :goto_1
    return-object v0

    .line 1267
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1273
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method infoForPosition(I)Lcom/tencent/mm/ui/mogic/WxViewPager$b;
    .locals 4

    .prologue
    const v3, 0x22e5c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1288
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 1290
    iget v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-ne v2, p1, :cond_0

    .line 1291
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1294
    :goto_1
    return-object v0

    .line 1288
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1294
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method initViewPager()V
    .locals 6

    .prologue
    const v5, 0x22e37

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setWillNotDraw(Z)V

    .line 285
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setDescendantFocusability(I)V

    .line 286
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setFocusable(Z)V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 288
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/tencent/mm/ui/mogic/WxViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    .line 289
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 290
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 292
    invoke-static {v1}, Landroid/support/v4/view/u;->a(Landroid/view/ViewConfiguration;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTouchSlop:I

    .line 293
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mMinimumVelocity:I

    .line 294
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mMaximumVelocity:I

    .line 295
    new-instance v1, Landroid/support/v4/widget/i;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLeftEdge:Landroid/support/v4/widget/i;

    .line 296
    new-instance v1, Landroid/support/v4/widget/i;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRightEdge:Landroid/support/v4/widget/i;

    .line 298
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFlingDistance:I

    .line 299
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCloseEnough:I

    .line 300
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mDefaultGutterSize:I

    .line 302
    new-instance v0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/mogic/WxViewPager$c;-><init>(Lcom/tencent/mm/ui/mogic/WxViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 304
    invoke-static {p0}, Landroid/support/v4/view/t;->X(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 306
    invoke-static {p0, v4}, Landroid/support/v4/view/t;->p(Landroid/view/View;I)V

    .line 309
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public isFakeDragging()Z
    .locals 1

    .prologue
    .line 2339
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFakeDragging:Z

    return v0
.end method

.method protected isGutterDrag(FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x22e66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1715
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mGutterSize:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v3

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mGutterSize:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    cmpg-float v0, p2, v3

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public lastItemPosForDetermine()I
    .locals 3

    .prologue
    const v2, 0x22e6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2123
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    const v1, 0x22e5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1299
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstLayout:Z

    .line 1301
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const v1, 0x22e38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 314
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 315
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    const v1, 0x22e70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2170
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2173
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageMargin:I

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    if-eqz v1, :cond_3

    .line 2174
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v7

    .line 2175
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getWidth()I

    move-result v8

    .line 2177
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageMargin:I

    int-to-float v1, v1

    int-to-float v2, v8

    div-float v9, v1, v2

    .line 2178
    const/4 v6, 0x0

    .line 2179
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 2180
    iget v4, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->offset:F

    .line 2181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 2182
    iget v3, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    .line 2183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v5, v10, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    iget v11, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    move v5, v3

    move v2, v6

    .line 2184
    :goto_0
    if-ge v5, v11, :cond_3

    .line 2185
    :goto_1
    iget v3, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-le v5, v3, :cond_0

    if-ge v2, v10, :cond_0

    .line 2186
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    goto :goto_1

    .line 2190
    :cond_0
    iget v3, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-ne v5, v3, :cond_2

    .line 2191
    iget v3, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->offset:F

    iget v4, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->widthFactor:F

    add-float/2addr v3, v4

    int-to-float v4, v8

    mul-float/2addr v3, v4

    .line 2192
    iget v4, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->offset:F

    iget v6, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->widthFactor:F

    add-float/2addr v4, v6

    add-float/2addr v4, v9

    .line 2199
    :goto_2
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageMargin:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    int-to-float v12, v7

    cmpl-float v6, v6, v12

    if-lez v6, :cond_1

    .line 2200
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    float-to-int v12, v3

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTopPageBounds:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageMargin:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mBottomPageBounds:I

    invoke-virtual {v6, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2202
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2205
    :cond_1
    add-int v6, v7, v8

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_3

    .line 2184
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 2194
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    invoke-virtual {v3, v5}, Landroid/support/v4/view/q;->getPageWidth(I)F

    move-result v6

    .line 2195
    add-float v3, v4, v6

    int-to-float v12, v8

    mul-float/2addr v3, v12

    .line 2196
    add-float/2addr v6, v9

    add-float/2addr v4, v6

    goto :goto_2

    .line 2210
    :cond_3
    const v1, 0x22e70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const/4 v3, -0x1

    const/4 v13, 0x0

    const v12, 0x22e68

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1735
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1738
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 1741
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsBeingDragged:Z

    .line 1742
    iput-boolean v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsUnableToDrag:Z

    .line 1743
    iput v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    .line 1744
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 1745
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1746
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1748
    :cond_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1866
    :goto_0
    return v2

    .line 1753
    :cond_2
    if-eqz v0, :cond_4

    .line 1754
    iget-boolean v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsBeingDragged:Z

    if-eqz v1, :cond_3

    .line 1756
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v6

    goto :goto_0

    .line 1758
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsUnableToDrag:Z

    if-eqz v1, :cond_4

    .line 1760
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1764
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 1857
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 1858
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1860
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1866
    iget-boolean v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsBeingDragged:Z

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1775
    :sswitch_0
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    .line 1776
    if-eq v0, v3, :cond_5

    .line 3488
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 3510
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 1783
    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    sub-float v8, v7, v1

    .line 1784
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 3521
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 1786
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInitialMotionY:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 1789
    cmpl-float v0, v8, v13

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/ui/mogic/WxViewPager;->isGutterDrag(FF)Z

    move-result v0

    if-nez v0, :cond_7

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    .line 1790
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/mogic/WxViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1792
    iput v7, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    .line 1793
    iput v10, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionY:F

    .line 1794
    iput-boolean v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsUnableToDrag:Z

    .line 1795
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1797
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_a

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_a

    .line 1799
    iput-boolean v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsBeingDragged:Z

    .line 1800
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollState(I)V

    .line 1801
    cmpl-float v0, v8, v13

    if-lez v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInitialMotionX:F

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTouchSlop:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    .line 1803
    iput v10, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionY:F

    .line 1804
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollingCacheEnabled(Z)V

    .line 1813
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_5

    .line 1815
    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/mogic/WxViewPager;->performDrag(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1816
    invoke-static {p0}, Landroid/support/v4/view/t;->W(Landroid/view/View;)V

    goto/16 :goto_1

    .line 1801
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInitialMotionX:F

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTouchSlop:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 1805
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_8

    .line 1811
    iput-boolean v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsUnableToDrag:Z

    goto :goto_3

    .line 1827
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInitialMotionX:F

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    .line 1828
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInitialMotionY:F

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionY:F

    .line 4499
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1829
    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    .line 1830
    iput-boolean v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsUnableToDrag:Z

    .line 1832
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1833
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScrollState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    .line 1834
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCloseEnough:I

    if-le v0, v1, :cond_b

    .line 1836
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1837
    iput-boolean v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPopulatePending:Z

    .line 1838
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->populate()V

    .line 1839
    iput-boolean v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsBeingDragged:Z

    .line 1840
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollState(I)V

    goto/16 :goto_1

    .line 1842
    :cond_b
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->completeScroll(Z)V

    .line 1843
    iput-boolean v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsBeingDragged:Z

    goto/16 :goto_1

    .line 1853
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1764
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    const v1, 0x22e61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1443
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v11

    .line 1444
    sub-int v12, p4, p2

    .line 1445
    sub-int v13, p5, p3

    .line 1446
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingLeft()I

    move-result v8

    .line 1447
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingTop()I

    move-result v2

    .line 1448
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingRight()I

    move-result v4

    .line 1449
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingBottom()I

    move-result v3

    .line 1450
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v14

    .line 1452
    const/4 v5, 0x0

    .line 1456
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v11, :cond_0

    .line 1457
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 1458
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v6, 0x8

    if-eq v1, v6, :cond_5

    .line 1459
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    .line 1462
    iget-boolean v6, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->QP:Z

    if-eqz v6, :cond_5

    .line 1463
    iget v6, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->gravity:I

    and-int/lit8 v6, v6, 0x7

    .line 1464
    iget v1, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->gravity:I

    and-int/lit8 v16, v1, 0x70

    .line 1465
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v9, v8

    move v6, v4

    move v7, v8

    .line 1482
    :goto_1
    sparse-switch v16, :sswitch_data_0

    move v1, v2

    move v4, v2

    .line 1499
    :goto_2
    add-int v2, v9, v14

    .line 1501
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v2

    .line 1502
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v1

    .line 1500
    invoke-virtual {v15, v2, v1, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 1503
    add-int/lit8 v1, v5, 0x1

    move v2, v4

    .line 1456
    :goto_3
    add-int/lit8 v9, v10, 0x1

    move v10, v9

    move v5, v1

    move v4, v6

    move v8, v7

    goto :goto_0

    .line 1471
    :pswitch_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v7, v8, v1

    move v9, v8

    move v6, v4

    .line 1472
    goto :goto_1

    .line 1474
    :pswitch_2
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v12, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v9, v1

    move v6, v4

    move v7, v8

    .line 1476
    goto :goto_1

    .line 1478
    :pswitch_3
    sub-int v1, v12, v4

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v1, v6

    .line 1479
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v4, v6

    move v9, v1

    move v6, v4

    move v7, v8

    goto :goto_1

    .line 1488
    :sswitch_0
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v4, v2, v1

    move v1, v2

    .line 1489
    goto :goto_2

    .line 1491
    :sswitch_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v13, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v4, v2

    .line 1493
    goto :goto_2

    .line 1495
    :sswitch_2
    sub-int v1, v13, v3

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v1, v4

    .line 1496
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    move v4, v2

    goto :goto_2

    .line 1508
    :cond_0
    sub-int v1, v12, v8

    sub-int v6, v1, v4

    .line 1510
    const/4 v1, 0x0

    move v4, v1

    :goto_4
    if-ge v4, v11, :cond_3

    .line 1511
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1512
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v9, 0x8

    if-eq v1, v9, :cond_2

    .line 1513
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    .line 1515
    iget-boolean v9, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->QP:Z

    if-nez v9, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/mogic/WxViewPager;->infoForChild(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 1516
    int-to-float v10, v6

    iget v9, v9, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->offset:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    .line 1517
    add-int/2addr v9, v8

    .line 1519
    iget-boolean v10, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->QQ:Z

    if-eqz v10, :cond_1

    .line 1522
    const/4 v10, 0x0

    iput-boolean v10, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->QQ:Z

    .line 1523
    int-to-float v10, v6

    iget v1, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->widthFactor:F

    mul-float/2addr v1, v10

    float-to-int v1, v1

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1526
    sub-int v10, v13, v2

    sub-int/2addr v10, v3

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 1529
    invoke-virtual {v7, v1, v10}, Landroid/view/View;->measure(II)V

    .line 1535
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v9

    .line 1536
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v2

    .line 1534
    invoke-virtual {v7, v9, v2, v1, v10}, Landroid/view/View;->layout(IIII)V

    .line 1510
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 1540
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTopPageBounds:I

    .line 1541
    sub-int v1, v13, v3

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mBottomPageBounds:I

    .line 1542
    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mDecorChildCount:I

    .line 1544
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstLayout:Z

    if-eqz v1, :cond_4

    .line 1545
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/mogic/WxViewPager;->scrollToItem(IZIZ)V

    .line 1547
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstLayout:Z

    .line 1548
    const v1, 0x22e61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v1, v5

    move v6, v4

    move v7, v8

    goto/16 :goto_3

    .line 1465
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1482
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const v0, 0x22e5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1310
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 1311
    invoke-static {v1, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getDefaultSize(II)I

    move-result v1

    .line 1310
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setMeasuredDimension(II)V

    .line 1313
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1314
    div-int/lit8 v1, v0, 0xa

    .line 1315
    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mDefaultGutterSize:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mGutterSize:I

    .line 1318
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 1319
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v6, v0, v1

    .line 1326
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v10

    .line 1327
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v10, :cond_8

    .line 1328
    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 1329
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1330
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    .line 1331
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->QP:Z

    if-eqz v1, :cond_3

    .line 1332
    iget v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->gravity:I

    and-int/lit8 v5, v1, 0x7

    .line 1333
    iget v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->gravity:I

    and-int/lit8 v3, v1, 0x70

    .line 1334
    const/high16 v2, -0x80000000

    .line 1335
    const/high16 v1, -0x80000000

    .line 1336
    const/16 v7, 0x30

    if-eq v3, v7, :cond_0

    const/16 v7, 0x50

    if-ne v3, v7, :cond_4

    :cond_0
    const/4 v3, 0x1

    move v8, v3

    .line 1337
    :goto_1
    const/4 v3, 0x3

    if-eq v5, v3, :cond_1

    const/4 v3, 0x5

    if-ne v5, v3, :cond_5

    :cond_1
    const/4 v3, 0x1

    move v7, v3

    .line 1339
    :goto_2
    if-eqz v8, :cond_6

    .line 1340
    const/high16 v2, 0x40000000    # 2.0f

    .line 1347
    :cond_2
    :goto_3
    iget v3, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->width:I

    const/4 v5, -0x2

    if-eq v3, v5, :cond_e

    .line 1348
    const/high16 v5, 0x40000000    # 2.0f

    .line 1349
    iget v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->width:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_d

    .line 1350
    iget v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->width:I

    move v3, v2

    .line 1353
    :goto_4
    iget v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->height:I

    const/4 v12, -0x2

    if-eq v2, v12, :cond_c

    .line 1354
    const/high16 v1, 0x40000000    # 2.0f

    .line 1355
    iget v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->height:I

    const/4 v12, -0x1

    if-eq v2, v12, :cond_c

    .line 1356
    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->height:I

    .line 1359
    :goto_5
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1360
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1361
    invoke-virtual {v11, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1363
    if-eqz v8, :cond_7

    .line 1364
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v6, v0

    .line 1327
    :cond_3
    :goto_6
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 1336
    :cond_4
    const/4 v3, 0x0

    move v8, v3

    goto :goto_1

    .line 1337
    :cond_5
    const/4 v3, 0x0

    move v7, v3

    goto :goto_2

    .line 1341
    :cond_6
    if-eqz v7, :cond_2

    .line 1342
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 1365
    :cond_7
    if-eqz v7, :cond_3

    .line 1366
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_6

    .line 1372
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mChildWidthMeasureSpec:I

    .line 1373
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mChildHeightMeasureSpec:I

    .line 1376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInLayout:Z

    .line 1377
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->populate()V

    .line 1378
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInLayout:Z

    .line 1381
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v2

    .line 1382
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 1383
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1384
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 1388
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    .line 1389
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->QP:Z

    if-nez v5, :cond_a

    .line 1390
    :cond_9
    if-eqz v0, :cond_a

    .line 1391
    int-to-float v5, v4

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->widthFactor:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1393
    iget v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mChildHeightMeasureSpec:I

    invoke-virtual {v3, v0, v5}, Landroid/view/View;->measure(II)V

    .line 1382
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1398
    :cond_b
    const v0, 0x22e5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_c
    move v0, v6

    goto :goto_5

    :cond_d
    move v3, v4

    goto/16 :goto_4

    :cond_e
    move v3, v4

    move v5, v2

    goto/16 :goto_4
.end method

.method protected onPageScrolled(IFI)V
    .locals 11

    .prologue
    const v10, 0x22e64

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1620
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mDecorChildCount:I

    if-lez v0, :cond_1

    .line 1621
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v6

    .line 1622
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingLeft()I

    move-result v1

    .line 1623
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingRight()I

    move-result v2

    .line 1624
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getWidth()I

    move-result v7

    .line 1625
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v8

    move v5, v4

    .line 1626
    :goto_0
    if-ge v5, v8, :cond_1

    .line 1627
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1628
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    .line 1629
    iget-boolean v3, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->QP:Z

    if-eqz v3, :cond_6

    .line 1631
    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, 0x7

    .line 1633
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v3, v1

    .line 1650
    :goto_1
    add-int/2addr v0, v6

    .line 1652
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1653
    if-eqz v0, :cond_0

    .line 1654
    invoke-virtual {v9, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1626
    :cond_0
    :goto_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v1, v3

    goto :goto_0

    .line 1639
    :pswitch_1
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v3, v1, v0

    move v0, v1

    .line 1640
    goto :goto_1

    .line 1642
    :pswitch_2
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v7, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v1

    .line 1644
    goto :goto_1

    .line 1646
    :pswitch_3
    sub-int v0, v7, v2

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    .line 1647
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    move v3, v1

    goto :goto_1

    .line 1659
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 1660
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1662
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 1663
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1666
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$d;

    if-eqz v0, :cond_5

    .line 1667
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v2

    .line 1668
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v3

    move v1, v4

    .line 1669
    :goto_3
    if-ge v1, v3, :cond_5

    .line 1670
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1671
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    .line 1673
    iget-boolean v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->QP:Z

    if-nez v0, :cond_4

    .line 1675
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getClientWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 1676
    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$d;

    invoke-interface {v5, v4, v0}, Landroid/support/v4/view/ViewPager$d;->n(Landroid/view/View;F)V

    .line 1669
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1680
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCalledSuper:Z

    .line 1681
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v3, v1

    goto :goto_2

    .line 1633
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    const v8, 0x22e80

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2659
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v5

    .line 2660
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_0

    move v2, v0

    move v4, v1

    .line 2669
    :goto_0
    if-eq v4, v5, :cond_2

    .line 2670
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2671
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2672
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->infoForChild(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v6

    .line 2673
    if-eqz v6, :cond_1

    iget v6, v6, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    iget v7, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    if-ne v6, v7, :cond_1

    .line 2674
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2675
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2680
    :goto_1
    return v0

    .line 2665
    :cond_0
    add-int/lit8 v4, v5, -0x1

    move v2, v3

    move v5, v3

    .line 2667
    goto :goto_0

    .line 2669
    :cond_1
    add-int v3, v4, v2

    move v4, v3

    goto :goto_0

    .line 2680
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    const v3, 0x22e57

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1212
    instance-of v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1213
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1214
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1228
    :goto_0
    return-void

    .line 1217
    :cond_0
    check-cast p1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;

    .line 1218
    invoke-virtual {p1}, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    if-eqz v0, :cond_1

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    iget-object v1, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;->QS:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;->QT:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/q;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1222
    iget v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;->position:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setCurrentItemInternal(IZZ)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1224
    :cond_1
    iget v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;->position:I

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRestoredCurItem:I

    .line 1225
    iget-object v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;->QS:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 1226
    iget-object v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;->QT:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 1228
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    const v2, 0x22e56

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1201
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1202
    new-instance v1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1203
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    iput v0, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;->position:I

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    invoke-virtual {v0}, Landroid/support/v4/view/q;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;->QS:Landroid/os/Parcelable;

    .line 1207
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const v2, 0x22e5f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1402
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1405
    if-eq p1, p3, :cond_0

    .line 1406
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageMargin:I

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageMargin:I

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->recomputeScrollPosition(IIII)V

    .line 1408
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, -0x1

    const v7, 0x22e69

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1871
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFakeDragging:Z

    if-eqz v0, :cond_0

    .line 1875
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    .line 1989
    :goto_0
    return v1

    .line 1878
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1881
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1884
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    invoke-virtual {v0}, Landroid/support/v4/view/q;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 1886
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1889
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 1890
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1892
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1894
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1897
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1986
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v1, :cond_6

    .line 1987
    invoke-static {p0}, Landroid/support/v4/view/t;->W(Landroid/view/View;)V

    .line 1989
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 1899
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1900
    iput-boolean v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPopulatePending:Z

    .line 1901
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->populate()V

    .line 1902
    iput-boolean v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsBeingDragged:Z

    .line 1903
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollState(I)V

    .line 1906
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInitialMotionX:F

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    .line 1907
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInitialMotionY:F

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionY:F

    .line 5499
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1908
    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    goto :goto_1

    .line 1912
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsBeingDragged:Z

    if-nez v0, :cond_7

    .line 1913
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    .line 6488
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 6510
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 1915
    iget v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 6521
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 1917
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionY:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1919
    iget v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_7

    cmpl-float v0, v4, v0

    if-lez v0, :cond_7

    .line 1921
    iput-boolean v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsBeingDragged:Z

    .line 1922
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInitialMotionX:F

    sub-float v0, v3, v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInitialMotionX:F

    iget v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTouchSlop:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_2
    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    .line 1924
    iput v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionY:F

    .line 1925
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollState(I)V

    .line 1926
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollingCacheEnabled(Z)V

    .line 1930
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_5

    .line 1932
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    .line 7488
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 7510
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1935
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->performDrag(F)Z

    move-result v0

    or-int/lit8 v1, v0, 0x0

    .line 1936
    goto/16 :goto_1

    .line 1922
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInitialMotionX:F

    iget v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTouchSlop:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_2

    .line 1939
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_5

    .line 1940
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1941
    const/16 v3, 0x3e8

    iget v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mMaximumVelocity:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1942
    iget v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    .line 8037
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    .line 1942
    float-to-int v3, v0

    .line 1944
    iput-boolean v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPopulatePending:Z

    .line 1945
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getClientWidth()I

    move-result v0

    .line 1946
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v4

    .line 1947
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->infoForCurrentScrollPosition()Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v5

    .line 1948
    if-eqz v5, :cond_a

    .line 1949
    iget v6, v5, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    .line 1950
    int-to-float v4, v4

    int-to-float v0, v0

    div-float v0, v4, v0

    iget v4, v5, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->offset:F

    sub-float/2addr v0, v4

    iget v4, v5, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->widthFactor:F

    div-float v4, v0, v4

    .line 1951
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    .line 8488
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1953
    if-gez v0, :cond_9

    move v0, v1

    .line 8510
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1955
    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInitialMotionX:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 1956
    invoke-direct {p0, v6, v4, v3, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->determineTargetPage(IFII)I

    move-result v0

    .line 1958
    invoke-virtual {p0, v0, v2, v2, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setCurrentItemInternal(IZZI)V

    .line 1960
    :cond_a
    iput v8, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    .line 1961
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->endDrag()V

    .line 1962
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLeftEdge:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->fY()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRightEdge:Landroid/support/v4/widget/i;

    invoke-virtual {v1}, Landroid/support/v4/widget/i;->fY()Z

    move-result v1

    or-int/2addr v1, v0

    .line 1963
    goto/16 :goto_1

    .line 1966
    :pswitch_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_5

    .line 1967
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    invoke-direct {p0, v0, v2, v1, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->scrollToItem(IZIZ)V

    .line 1968
    iput v8, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    .line 1969
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->endDrag()V

    .line 1970
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLeftEdge:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->fY()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRightEdge:Landroid/support/v4/widget/i;

    invoke-virtual {v1}, Landroid/support/v4/widget/i;->fY()Z

    move-result v1

    or-int/2addr v1, v0

    goto/16 :goto_1

    .line 9477
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 9510
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 1976
    iput v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    .line 10499
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1977
    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    goto/16 :goto_1

    .line 1981
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 1982
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    .line 11488
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 11510
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1982
    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    goto/16 :goto_1

    .line 1897
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method pageLeft()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x22e7c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2573
    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    if-lez v1, :cond_0

    .line 2574
    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setCurrentItem(IZ)V

    .line 2575
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2577
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method pageRight()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x22e7d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2581
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    invoke-virtual {v2}, Landroid/support/v4/view/q;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2582
    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setCurrentItem(IZ)V

    .line 2583
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2585
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method populate()V
    .locals 2

    .prologue
    const v1, 0x22e52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 854
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->populate(I)V

    .line 855
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method populate(I)V
    .locals 14

    .prologue
    const v0, 0x22e53

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 858
    const/4 v2, 0x0

    .line 859
    const/4 v0, 0x2

    .line 860
    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    if-eq v1, p1, :cond_0

    .line 861
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    if-ge v0, p1, :cond_1

    const/16 v0, 0x42

    .line 862
    :goto_0
    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->infoForPosition(I)Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v2

    .line 863
    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    :cond_0
    move v1, v0

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    if-nez v0, :cond_2

    .line 867
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->sortChildDrawingOrder()V

    .line 868
    const v0, 0x22e53

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1043
    :goto_1
    return-void

    .line 861
    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 875
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPopulatePending:Z

    if-eqz v0, :cond_3

    .line 877
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->sortChildDrawingOrder()V

    .line 878
    const v0, 0x22e53

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 884
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    .line 885
    const v0, 0x22e53

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 888
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q;->startUpdate(Landroid/view/ViewGroup;)V

    .line 890
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOffscreenPageLimit:I

    .line 891
    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    sub-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 892
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    invoke-virtual {v3}, Landroid/support/v4/view/q;->getCount()I

    move-result v11

    .line 893
    add-int/lit8 v3, v11, -0x1

    iget v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    add-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 895
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mExpectedAdapterCount:I

    if-eq v11, v0, :cond_5

    .line 898
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 902
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mExpectedAdapterCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Pager id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " Pager class: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 906
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " Problematic adapter: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    .line 907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x22e53

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 900
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 912
    :cond_5
    const/4 v4, 0x0

    .line 913
    const/4 v0, 0x0

    move v3, v0

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_22

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 915
    iget v5, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    iget v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    if-lt v5, v6, :cond_6

    .line 916
    iget v5, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    iget v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    if-ne v5, v6, :cond_22

    .line 921
    :goto_4
    if-nez v0, :cond_21

    if-lez v11, :cond_21

    .line 922
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->addNewItem(II)Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v0

    move-object v9, v0

    .line 928
    :goto_5
    if-eqz v9, :cond_18

    .line 929
    const/4 v6, 0x0

    .line 930
    add-int/lit8 v5, v3, -0x1

    .line 931
    if-ltz v5, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 932
    :goto_6
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getClientWidth()I

    move-result v13

    .line 933
    if-gtz v13, :cond_8

    const/4 v4, 0x0

    .line 935
    :goto_7
    iget v7, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    add-int/lit8 v8, v7, -0x1

    move v7, v3

    :goto_8
    if-ltz v8, :cond_e

    .line 936
    cmpl-float v3, v6, v4

    if-ltz v3, :cond_a

    if-ge v8, v10, :cond_a

    .line 937
    if-eqz v0, :cond_e

    .line 940
    iget v3, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-ne v8, v3, :cond_20

    iget-boolean v3, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->scrolling:Z

    if-nez v3, :cond_20

    .line 941
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 942
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v3, p0, v8, v0}, Landroid/support/v4/view/q;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 947
    add-int/lit8 v3, v5, -0x1

    .line 948
    add-int/lit8 v5, v7, -0x1

    .line 949
    if-ltz v3, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    :goto_9
    move v7, v5

    .line 935
    :goto_a
    add-int/lit8 v8, v8, -0x1

    move v5, v3

    goto :goto_8

    .line 913
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 931
    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 933
    :cond_8
    const/high16 v4, 0x40000000    # 2.0f

    iget v7, v9, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->widthFactor:F

    sub-float/2addr v4, v7

    .line 934
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, v13

    div-float/2addr v7, v8

    add-float/2addr v4, v7

    goto :goto_7

    .line 949
    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    .line 951
    :cond_a
    if-eqz v0, :cond_c

    iget v3, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-ne v8, v3, :cond_c

    .line 952
    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->widthFactor:F

    add-float/2addr v6, v0

    .line 953
    add-int/lit8 v3, v5, -0x1

    .line 954
    if-ltz v3, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    .line 956
    :cond_c
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->addNewItem(II)Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v0

    .line 957
    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->widthFactor:F

    add-float/2addr v6, v0

    .line 958
    add-int/lit8 v7, v7, 0x1

    .line 959
    if-ltz v5, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    :goto_b
    move v3, v5

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    .line 963
    :cond_e
    iget v4, v9, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->widthFactor:F

    .line 964
    add-int/lit8 v5, v7, 0x1

    .line 965
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_17

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-object v6, v0

    .line 967
    :goto_c
    if-gtz v13, :cond_11

    const/4 v0, 0x0

    move v3, v0

    .line 969
    :goto_d
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    add-int/lit8 v8, v0, 0x1

    move-object v0, v6

    :goto_e
    if-ge v8, v11, :cond_17

    .line 970
    cmpl-float v6, v4, v3

    if-ltz v6, :cond_13

    if-le v8, v12, :cond_13

    .line 971
    if-eqz v0, :cond_17

    .line 974
    iget v6, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-ne v8, v6, :cond_f

    iget-boolean v6, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->scrolling:Z

    if-nez v6, :cond_f

    .line 975
    iget-object v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 976
    iget-object v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v6, p0, v8, v0}, Landroid/support/v4/view/q;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 969
    :cond_f
    :goto_f
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_e

    .line 966
    :cond_10
    const/4 v6, 0x0

    goto :goto_c

    .line 968
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v3, v13

    div-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v0, v3

    move v3, v0

    goto :goto_d

    .line 981
    :cond_12
    const/4 v0, 0x0

    goto :goto_f

    .line 983
    :cond_13
    if-eqz v0, :cond_15

    iget v6, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-ne v8, v6, :cond_15

    .line 984
    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->widthFactor:F

    add-float/2addr v4, v0

    .line 985
    add-int/lit8 v5, v5, 0x1

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    goto :goto_f

    .line 988
    :cond_15
    invoke-virtual {p0, v8, v5}, Lcom/tencent/mm/ui/mogic/WxViewPager;->addNewItem(II)Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v0

    .line 989
    add-int/lit8 v5, v5, 0x1

    .line 990
    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->widthFactor:F

    add-float/2addr v4, v0

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    goto :goto_f

    .line 996
    :cond_17
    invoke-direct {p0, v9, v7, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->calculatePageOffsets(Lcom/tencent/mm/ui/mogic/WxViewPager$b;ILcom/tencent/mm/ui/mogic/WxViewPager$b;)V

    .line 1006
    :cond_18
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    iget v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    if-eqz v9, :cond_1a

    iget-object v0, v9, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->object:Ljava/lang/Object;

    :goto_10
    invoke-virtual {v2, p0, v3, v0}, Landroid/support/v4/view/q;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1012
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v3

    .line 1013
    const/4 v0, 0x0

    move v2, v0

    :goto_11
    if-ge v2, v3, :cond_1b

    .line 1014
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1015
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    .line 1016
    iput v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->QR:I

    .line 1017
    iget-boolean v5, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->QP:Z

    if-nez v5, :cond_19

    iget v5, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->widthFactor:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_19

    .line 1019
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/mogic/WxViewPager;->infoForChild(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v4

    .line 1020
    if-eqz v4, :cond_19

    .line 1021
    iget v5, v4, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->widthFactor:F

    iput v5, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->widthFactor:F

    .line 1022
    iget v4, v4, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    iput v4, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->position:I

    .line 1013
    :cond_19
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 1006
    :cond_1a
    const/4 v0, 0x0

    goto :goto_10

    .line 1026
    :cond_1b
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->sortChildDrawingOrder()V

    .line 1028
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1029
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1030
    if-eqz v0, :cond_1e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->infoForAnyChild(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v0

    .line 1031
    :goto_12
    if-eqz v0, :cond_1c

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    if-eq v0, v2, :cond_1f

    .line 1032
    :cond_1c
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1f

    .line 1033
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1034
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->infoForChild(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v3

    .line 1035
    if-eqz v3, :cond_1d

    iget v3, v3, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    iget v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    if-ne v3, v4, :cond_1d

    .line 1036
    invoke-virtual {v2, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 1032
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 1030
    :cond_1e
    const/4 v0, 0x0

    goto :goto_12

    .line 1043
    :cond_1f
    const v0, 0x22e53

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_20
    move v3, v5

    goto/16 :goto_a

    :cond_21
    move-object v9, v0

    goto/16 :goto_5

    :cond_22
    move-object v0, v4

    goto/16 :goto_4
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x22e59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1259
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInLayout:Z

    if-eqz v0, :cond_0

    .line 1260
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->removeViewInLayout(Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1264
    :goto_0
    return-void

    .line 1262
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1264
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/view/q;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const v5, 0x22e3a

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mObserver:Lcom/tencent/mm/ui/mogic/WxViewPager$e;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/q;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q;->startUpdate(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 343
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    iget v4, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    iget-object v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Landroid/support/v4/view/q;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 341
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 347
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->removeNonDecorViews()V

    .line 348
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->scrollTo(II)V

    .line 352
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    .line 353
    iput v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mExpectedAdapterCount:I

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    if-eqz v0, :cond_5

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mObserver:Lcom/tencent/mm/ui/mogic/WxViewPager$e;

    if-nez v0, :cond_2

    .line 357
    new-instance v0, Lcom/tencent/mm/ui/mogic/WxViewPager$e;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager$e;-><init>(Lcom/tencent/mm/ui/mogic/WxViewPager;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mObserver:Lcom/tencent/mm/ui/mogic/WxViewPager$e;

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mObserver:Lcom/tencent/mm/ui/mogic/WxViewPager$e;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/q;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 360
    iput-boolean v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPopulatePending:Z

    .line 361
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstLayout:Z

    .line 362
    iput-boolean v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstLayout:Z

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    invoke-virtual {v1}, Landroid/support/v4/view/q;->getCount()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mExpectedAdapterCount:I

    .line 364
    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRestoredCurItem:I

    if-ltz v1, :cond_3

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/view/q;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 366
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRestoredCurItem:I

    invoke-virtual {p0, v0, v2, v6}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setCurrentItemInternal(IZZ)V

    .line 367
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRestoredCurItem:I

    .line 368
    iput-object v7, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 369
    iput-object v7, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 380
    :goto_1
    return-void

    .line 370
    :cond_3
    if-nez v0, :cond_4

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->populate()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 373
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->requestLayout()V

    .line 380
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 6

    .prologue
    const v5, 0x22e45

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 563
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string/jumbo v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 570
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 575
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 577
    :goto_1
    return-void

    :catch_0
    move-exception v0

    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public setCurrentItem(I)V
    .locals 3

    .prologue
    const v2, 0x22e3d

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    iput-boolean v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPopulatePending:Z

    .line 419
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstLayout:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setCurrentItemInternal(IZZ)V

    .line 420
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 419
    goto :goto_0
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    .prologue
    const v1, 0x22e3e

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    iput-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPopulatePending:Z

    .line 430
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setCurrentItemInternal(IZZ)V

    .line 431
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 2

    .prologue
    const v1, 0x22e40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setCurrentItemInternal(IZZI)V

    .line 444
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .locals 7

    .prologue
    const v6, 0x22e41

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setCurrentItemInternal(IZZIZ)V

    .line 447
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method setCurrentItemInternal(IZZIZ)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v4, 0x22e42

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    invoke-virtual {v0}, Landroid/support/v4/view/q;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 451
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollingCacheEnabled(Z)V

    .line 452
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 490
    :goto_0
    return-void

    .line 454
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollingCacheEnabled(Z)V

    .line 456
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 459
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 464
    :cond_3
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOffscreenPageLimit:I

    .line 465
    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 469
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->scrolling:Z

    .line 469
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 461
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    invoke-virtual {v0}, Landroid/support/v4/view/q;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    invoke-virtual {v0}, Landroid/support/v4/view/q;->getCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 473
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 475
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstLayout:Z

    if-eqz v0, :cond_c

    .line 478
    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    .line 479
    if-nez p5, :cond_8

    if-eqz v1, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_9

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 482
    :cond_9
    if-nez p5, :cond_a

    if-eqz v1, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_b

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 485
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->requestLayout()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 487
    :cond_c
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->populate(I)V

    .line 488
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->scrollToItem(IZIZ)V

    .line 490
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public setCurrentItemNotify(IZ)V
    .locals 7

    .prologue
    const v6, 0x22e3f

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    iput-boolean v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPopulatePending:Z

    .line 435
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setCurrentItemInternal(IZZIZ)V

    .line 436
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method setInternalPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 594
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 595
    return-object v0
.end method

.method public setLastMotion(FF)V
    .locals 0

    .prologue
    .line 2402
    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    .line 2403
    iput p2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionY:F

    .line 2404
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .prologue
    const v2, 0x22e47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    if-gtz p1, :cond_0

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Requested offscreen page limit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " too small; defaulting to 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    const/4 p1, 0x1

    .line 632
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOffscreenPageLimit:I

    if-eq p1, v0, :cond_1

    .line 633
    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOffscreenPageLimit:I

    .line 634
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->populate()V

    .line 636
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method setOnAdapterChangeListener(Lcom/tencent/mm/ui/mogic/WxViewPager$d;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapterChangeListener:Lcom/tencent/mm/ui/mogic/WxViewPager$d;

    .line 404
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 530
    return-void
.end method

.method public setPageMargin(I)V
    .locals 3

    .prologue
    const v2, 0x22e48

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 647
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageMargin:I

    .line 648
    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageMargin:I

    .line 650
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getWidth()I

    move-result v1

    .line 651
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->recomputeScrollPosition(IIII)V

    .line 653
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->requestLayout()V

    .line 654
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 2

    .prologue
    const v1, 0x22e4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 683
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 684
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const v1, 0x22e49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 671
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 672
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->refreshDrawableState()V

    .line 673
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setWillNotDraw(Z)V

    .line 674
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->invalidate()V

    .line 675
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 673
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPageTransformer(ZLandroid/support/v4/view/ViewPager$d;)V
    .locals 5

    .prologue
    const v4, 0x22e44

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 545
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_1

    .line 546
    if-eqz p2, :cond_2

    move v0, v1

    .line 547
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$d;

    if-eqz v3, :cond_3

    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_4

    move v3, v1

    .line 548
    :goto_2
    iput-object p2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$d;

    .line 549
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    .line 550
    if-eqz v0, :cond_5

    .line 551
    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :cond_0
    iput v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mDrawingOrder:I

    .line 555
    :goto_3
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->populate()V

    .line 557
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 546
    goto :goto_0

    :cond_3
    move v3, v2

    .line 547
    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    .line 553
    :cond_5
    iput v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mDrawingOrder:I

    goto :goto_3
.end method

.method public setScroller(Landroid/widget/Scroller;)V
    .locals 0

    .prologue
    .line 2858
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    .line 2859
    return-void
.end method

.method smoothScrollTo(II)V
    .locals 2

    .prologue
    const v1, 0x22e4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 717
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->smoothScrollTo(III)V

    .line 718
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method smoothScrollTo(III)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v8, 0x22e4f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 730
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollingCacheEnabled(Z)V

    .line 731
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 767
    :goto_0
    return-void

    .line 733
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v1

    .line 734
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollY()I

    move-result v2

    .line 735
    sub-int v3, p1, v1

    .line 736
    sub-int v4, p2, v2

    .line 737
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 738
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/mogic/WxViewPager;->completeScroll(Z)V

    .line 739
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->populate()V

    .line 740
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollState(I)V

    .line 741
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 744
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollingCacheEnabled(Z)V

    .line 745
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollState(I)V

    .line 747
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getClientWidth()I

    move-result v0

    .line 748
    div-int/lit8 v5, v0, 0x2

    .line 749
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v9

    int-to-float v7, v0

    div-float/2addr v6, v7

    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 750
    int-to-float v7, v5

    int-to-float v5, v5

    .line 751
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/mogic/WxViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 754
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 755
    if-lez v6, :cond_2

    .line 756
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 764
    :goto_1
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 766
    invoke-static {p0}, Landroid/support/v4/view/t;->W(Landroid/view/View;)V

    .line 767
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 758
    :cond_2
    int-to-float v0, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Landroid/support/v4/view/q;

    iget v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    invoke-virtual {v5, v6}, Landroid/support/v4/view/q;->getPageWidth(I)F

    move-result v5

    mul-float/2addr v0, v5

    .line 759
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageMargin:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 762
    const/high16 v5, 0x40400000    # 3.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .prologue
    const v1, 0x22e4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 688
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
