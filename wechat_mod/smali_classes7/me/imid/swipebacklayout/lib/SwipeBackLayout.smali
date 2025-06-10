.class public Lme/imid/swipebacklayout/lib/SwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;,
        Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;,
        Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;
    }
.end annotation


# static fields
.field private static final RfV:[I


# instance fields
.field private NNu:F

.field private NNv:I

.field private NNw:I

.field private NNy:F

.field private Plz:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private RfW:I

.field private RfX:Lme/imid/swipebacklayout/lib/b;

.field private RfY:Landroid/graphics/drawable/Drawable;

.field private RfZ:I

.field private TU:Landroid/graphics/drawable/Drawable;

.field private TV:Landroid/graphics/drawable/Drawable;

.field private Ty:I

.field private Tz:F

.field private Ua:Landroid/graphics/Rect;

.field private mContentView:Landroid/view/View;

.field private mEnable:Z

.field private mInLayout:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfV:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x8
        0xb
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 132
    const v0, 0x7f040012

    invoke-direct {p0, p1, p2, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const v6, 0x22652

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 136
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->NNu:F

    .line 91
    iput-boolean v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEnable:Z

    .line 116
    const/high16 v0, -0x67000000

    iput v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->Ty:I

    .line 120
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->Ua:Landroid/graphics/Rect;

    .line 137
    new-instance v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;

    invoke-direct {v0, p0, v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;-><init>(Lme/imid/swipebacklayout/lib/SwipeBackLayout;B)V

    invoke-static {p0, v0}, Lme/imid/swipebacklayout/lib/b;->a(Landroid/view/ViewGroup;Lme/imid/swipebacklayout/lib/b$a;)Lme/imid/swipebacklayout/lib/b;

    move-result-object v0

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfX:Lme/imid/swipebacklayout/lib/b;

    .line 139
    sget-object v0, Lcom/tencent/luggage/a$a;->SwipeBackLayout:[I

    const v1, 0x7f1102fb

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 142
    const/4 v1, -0x1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 143
    if-lez v1, :cond_0

    .line 144
    invoke-virtual {p0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEdgeSize(I)V

    .line 145
    :cond_0
    sget-object v1, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfV:[I

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget v1, v1, v2

    .line 146
    invoke-virtual {p0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEdgeTrackingEnabled(I)V

    .line 148
    const/4 v1, 0x3

    const v2, 0x7f080caa

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 150
    const/4 v2, 0x4

    const v3, 0x7f080cab

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 152
    const v3, 0x7f080ca8

    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 154
    invoke-direct {p0, v1, v4}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mp(II)V

    .line 155
    invoke-direct {p0, v2, v5}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mp(II)V

    .line 156
    const/16 v1, 0x8

    invoke-direct {p0, v3, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mp(II)V

    .line 157
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 159
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    .line 160
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfX:Lme/imid/swipebacklayout/lib/b;

    .line 1453
    iput v0, v1, Lme/imid/swipebacklayout/lib/b;->Wy:F

    .line 161
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfX:Lme/imid/swipebacklayout/lib/b;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    .line 1464
    iput v0, v1, Lme/imid/swipebacklayout/lib/b;->Wx:F

    .line 162
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;F)F
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->NNy:F

    return p1
.end method

.method static synthetic a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfW:I

    return v0
.end method

.method static synthetic a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfZ:I

    return p1
.end method

.method static synthetic b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->NNv:I

    return p1
.end method

.method static synthetic b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfX:Lme/imid/swipebacklayout/lib/b;

    return-object v0
.end method

.method static synthetic c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->NNw:I

    return p1
.end method

.method static synthetic c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->Plz:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfZ:I

    return v0
.end method

.method static synthetic e(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEnable:Z

    return v0
.end method

.method static synthetic f(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->TU:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private g(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    const v1, 0x22657

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    .line 345
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->TU:Landroid/graphics/drawable/Drawable;

    .line 351
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->invalidate()V

    .line 352
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 346
    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    .line 347
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->TV:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 348
    :cond_2
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    .line 349
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfY:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method static synthetic h(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->TV:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic i(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfY:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->NNy:F

    return v0
.end method

.method static synthetic k(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->NNu:F

    return v0
.end method

.method private mp(II)V
    .locals 2

    .prologue
    const v1, 0x22658

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 365
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;)V
    .locals 2

    .prologue
    const v1, 0x22655

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->Plz:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->Plz:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262
    :cond_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->Plz:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public computeScroll()V
    .locals 10

    .prologue
    const v9, 0x2265e

    const/4 v8, 0x2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->NNy:F

    sub-float/2addr v0, v1

    iput v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->Tz:F

    .line 530
    iget-object v7, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfX:Lme/imid/swipebacklayout/lib/b;

    .line 9811
    iget v0, v7, Lme/imid/swipebacklayout/lib/b;->Wo:I

    if-ne v0, v8, :cond_4

    .line 9812
    iget-object v0, v7, Lme/imid/swipebacklayout/lib/b;->nKl:Landroid/support/v4/widget/p;

    .line 10142
    iget-object v0, v0, Landroid/support/v4/widget/p;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v6

    .line 9813
    iget-object v0, v7, Lme/imid/swipebacklayout/lib/b;->nKl:Landroid/support/v4/widget/p;

    .line 11082
    iget-object v0, v0, Landroid/support/v4/widget/p;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 9814
    iget-object v0, v7, Lme/imid/swipebacklayout/lib/b;->nKl:Landroid/support/v4/widget/p;

    .line 11094
    iget-object v0, v0, Landroid/support/v4/widget/p;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 9815
    iget-object v0, v7, Lme/imid/swipebacklayout/lib/b;->WC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v4, v2, v0

    .line 9816
    iget-object v0, v7, Lme/imid/swipebacklayout/lib/b;->WC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v5, v3, v0

    .line 9818
    if-eqz v4, :cond_0

    .line 9819
    iget-object v0, v7, Lme/imid/swipebacklayout/lib/b;->WC:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 9821
    :cond_0
    if-eqz v5, :cond_1

    .line 9822
    iget-object v0, v7, Lme/imid/swipebacklayout/lib/b;->WC:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 9825
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 9826
    :cond_2
    iget-object v0, v7, Lme/imid/swipebacklayout/lib/b;->Rgd:Lme/imid/swipebacklayout/lib/b$a;

    iget-object v1, v7, Lme/imid/swipebacklayout/lib/b;->WC:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Lme/imid/swipebacklayout/lib/b$a;->o(Landroid/view/View;IIII)V

    .line 9829
    :cond_3
    if-eqz v6, :cond_7

    iget-object v0, v7, Lme/imid/swipebacklayout/lib/b;->nKl:Landroid/support/v4/widget/p;

    .line 11104
    iget-object v0, v0, Landroid/support/v4/widget/p;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    .line 9829
    if-ne v2, v0, :cond_7

    iget-object v0, v7, Lme/imid/swipebacklayout/lib/b;->nKl:Landroid/support/v4/widget/p;

    .line 11114
    iget-object v0, v0, Landroid/support/v4/widget/p;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    .line 9829
    if-ne v3, v0, :cond_7

    .line 9833
    iget-object v0, v7, Lme/imid/swipebacklayout/lib/b;->nKl:Landroid/support/v4/widget/p;

    .line 11273
    iget-object v0, v0, Landroid/support/v4/widget/p;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 9834
    iget-object v0, v7, Lme/imid/swipebacklayout/lib/b;->nKl:Landroid/support/v4/widget/p;

    .line 12070
    iget-object v0, v0, Landroid/support/v4/widget/p;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    .line 9837
    :goto_0
    if-nez v0, :cond_4

    .line 9839
    iget-object v0, v7, Lme/imid/swipebacklayout/lib/b;->WE:Landroid/view/ViewGroup;

    iget-object v1, v7, Lme/imid/swipebacklayout/lib/b;->WF:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 9846
    :cond_4
    iget v0, v7, Lme/imid/swipebacklayout/lib/b;->Wo:I

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    .line 530
    :goto_1
    if-eqz v0, :cond_5

    .line 531
    invoke-static {p0}, Landroid/support/v4/view/t;->W(Landroid/view/View;)V

    .line 533
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 9846
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move v0, v6

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v11, 0x22659

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEnable:Z

    if-nez v0, :cond_0

    .line 407
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 432
    :goto_0
    return v0

    .line 409
    :cond_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->Plz:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->Plz:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 410
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->Plz:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;

    .line 411
    invoke-interface {v0, p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;->k(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 414
    :cond_1
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfX:Lme/imid/swipebacklayout/lib/b;

    .line 3486
    iget v0, v0, Lme/imid/swipebacklayout/lib/b;->Wo:I

    .line 414
    if-ne v0, v1, :cond_2

    .line 415
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfX:Lme/imid/swipebacklayout/lib/b;

    invoke-virtual {v0, p1}, Lme/imid/swipebacklayout/lib/b;->h(Landroid/view/MotionEvent;)V

    .line 416
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 419
    :cond_2
    :try_start_0
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfX:Lme/imid/swipebacklayout/lib/b;

    .line 4465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 4477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 4049
    if-nez v0, :cond_3

    .line 4052
    invoke-virtual {v3}, Lme/imid/swipebacklayout/lib/b;->cancel()V

    .line 4055
    :cond_3
    iget-object v5, v3, Lme/imid/swipebacklayout/lib/b;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v5, :cond_4

    .line 4056
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, v3, Lme/imid/swipebacklayout/lib/b;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 4058
    :cond_4
    iget-object v5, v3, Lme/imid/swipebacklayout/lib/b;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4060
    packed-switch v0, :pswitch_data_0

    .line 4144
    :cond_5
    :goto_2
    :pswitch_0
    iget v0, v3, Lme/imid/swipebacklayout/lib/b;->Wo:I

    if-ne v0, v1, :cond_9

    move v0, v1

    .line 419
    :goto_3
    if-eqz v0, :cond_a

    .line 420
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 421
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 422
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 4062
    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4063
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 4499
    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 4065
    invoke-virtual {v3, v0, v4, v5}, Lme/imid/swipebacklayout/lib/b;->a(FFI)V

    .line 4067
    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {v3, v0, v4}, Lme/imid/swipebacklayout/lib/b;->J(II)Landroid/view/View;

    move-result-object v0

    .line 4070
    iget-object v4, v3, Lme/imid/swipebacklayout/lib/b;->WC:Landroid/view/View;

    if-ne v0, v4, :cond_6

    iget v4, v3, Lme/imid/swipebacklayout/lib/b;->Wo:I

    if-ne v4, v7, :cond_6

    .line 4071
    invoke-virtual {v3, v0, v5}, Lme/imid/swipebacklayout/lib/b;->z(Landroid/view/View;I)Z

    .line 4074
    :cond_6
    iget-object v0, v3, Lme/imid/swipebacklayout/lib/b;->Rgc:[I

    aget v0, v0, v5

    .line 4075
    iget v4, v3, Lme/imid/swipebacklayout/lib/b;->WA:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_5

    goto :goto_2

    .line 5499
    :pswitch_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 5510
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 5521
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 4086
    invoke-virtual {v3, v5, v4, v0}, Lme/imid/swipebacklayout/lib/b;->a(FFI)V

    .line 4089
    iget v6, v3, Lme/imid/swipebacklayout/lib/b;->Wo:I

    if-eqz v6, :cond_5

    .line 4094
    iget v6, v3, Lme/imid/swipebacklayout/lib/b;->Wo:I

    if-ne v6, v7, :cond_5

    .line 4096
    float-to-int v5, v5

    float-to-int v4, v4

    invoke-virtual {v3, v5, v4}, Lme/imid/swipebacklayout/lib/b;->J(II)Landroid/view/View;

    move-result-object v4

    .line 4097
    iget-object v5, v3, Lme/imid/swipebacklayout/lib/b;->WC:Landroid/view/View;

    if-ne v4, v5, :cond_5

    .line 4098
    invoke-virtual {v3, v4, v0}, Lme/imid/swipebacklayout/lib/b;->z(Landroid/view/View;I)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 428
    :catch_0
    move-exception v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 5532
    :pswitch_3
    :try_start_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    move v0, v2

    .line 4108
    :goto_4
    if-ge v0, v4, :cond_8

    .line 6499
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 6510
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 6521
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 4112
    iget-object v8, v3, Lme/imid/swipebacklayout/lib/b;->Wp:[F

    aget v8, v8, v5

    sub-float v8, v6, v8

    .line 4113
    iget-object v9, v3, Lme/imid/swipebacklayout/lib/b;->Wq:[F

    aget v9, v9, v5

    sub-float v9, v7, v9

    .line 4115
    invoke-virtual {v3, v8, v9, v5}, Lme/imid/swipebacklayout/lib/b;->b(FFI)V

    .line 4116
    iget v10, v3, Lme/imid/swipebacklayout/lib/b;->Wo:I

    if-eq v10, v1, :cond_8

    .line 4121
    float-to-int v6, v6

    float-to-int v7, v7

    invoke-virtual {v3, v6, v7}, Lme/imid/swipebacklayout/lib/b;->J(II)Landroid/view/View;

    move-result-object v6

    .line 4122
    if-eqz v6, :cond_7

    invoke-virtual {v3, v6, v8, v9}, Lme/imid/swipebacklayout/lib/b;->c(Landroid/view/View;FF)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 4123
    invoke-virtual {v3, v6, v5}, Lme/imid/swipebacklayout/lib/b;->z(Landroid/view/View;I)Z

    move-result v5

    if-nez v5, :cond_8

    .line 4108
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4127
    :cond_8
    invoke-virtual {v3, p1}, Lme/imid/swipebacklayout/lib/b;->f(Landroid/view/MotionEvent;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 430
    :catch_1
    move-exception v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 7499
    :pswitch_4
    :try_start_3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 4133
    invoke-virtual {v3, v0}, Lme/imid/swipebacklayout/lib/b;->bc(I)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    .line 432
    :catch_2
    move-exception v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 4139
    :pswitch_5
    :try_start_4
    invoke-virtual {v3}, Lme/imid/swipebacklayout/lib/b;->cancel()V

    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 4144
    goto/16 :goto_3

    .line 424
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 425
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 4060
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .prologue
    const v9, 0x2265d

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentView:Landroid/view/View;

    if-ne p2, v0, :cond_5

    const/4 v0, 0x1

    .line 477
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v2

    .line 478
    iget v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->Tz:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfX:Lme/imid/swipebacklayout/lib/b;

    .line 8486
    iget v0, v0, Lme/imid/swipebacklayout/lib/b;->Wo:I

    .line 479
    if-eqz v0, :cond_4

    .line 8502
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->Ua:Landroid/graphics/Rect;

    .line 8503
    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 8505
    iget v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfW:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 8506
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->TU:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->TU:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8508
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->TU:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->Tz:F

    mul-float/2addr v4, v8

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8509
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->TU:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8512
    :cond_0
    iget v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfW:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 8513
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->TV:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->TV:Landroid/graphics/drawable/Drawable;

    .line 8514
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 8513
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8515
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->TV:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->Tz:F

    mul-float/2addr v4, v8

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8516
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->TV:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8519
    :cond_1
    iget v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfW:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    .line 8520
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfY:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfY:Landroid/graphics/drawable/Drawable;

    .line 8521
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v0, v7

    .line 8520
    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8522
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfY:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->Tz:F

    mul-float/2addr v3, v8

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8523
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9487
    :cond_2
    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->Ty:I

    const/high16 v3, -0x1000000

    and-int/2addr v0, v3

    ushr-int/lit8 v0, v0, 0x18

    .line 9488
    int-to-float v0, v0

    iget v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->Tz:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 9489
    shl-int/lit8 v0, v0, 0x18

    iget v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->Ty:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    .line 9491
    iget v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfZ:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    .line 9492
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getHeight()I

    move-result v4

    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 9498
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 483
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_5
    move v0, v1

    .line 475
    goto/16 :goto_0

    .line 9493
    :cond_6
    iget v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfZ:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    .line 9494
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getHeight()I

    move-result v5

    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_1

    .line 9495
    :cond_7
    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfZ:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 9496
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getHeight()I

    move-result v5

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_1
.end method

.method public getTargetView()Landroid/view/View;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public final hhj()V
    .locals 3

    .prologue
    const v2, 0x2fcb2

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    const/4 v0, 0x0

    iput v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->NNy:F

    .line 448
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfX:Lme/imid/swipebacklayout/lib/b;

    invoke-virtual {v0}, Lme/imid/swipebacklayout/lib/b;->cancel()V

    .line 449
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfX:Lme/imid/swipebacklayout/lib/b;

    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/b;->be(I)V

    .line 450
    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->NNv:I

    if-nez v0, :cond_0

    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->NNw:I

    if-eqz v0, :cond_1

    .line 451
    :cond_0
    iput v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->NNw:I

    iput v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->NNv:I

    .line 452
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->requestLayout()V

    .line 454
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const v6, 0x2265b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mInLayout:Z

    .line 459
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentView:Landroid/view/View;

    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->NNv:I

    iget v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->NNw:I

    iget v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->NNv:I

    iget-object v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentView:Landroid/view/View;

    .line 461
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->NNw:I

    iget-object v5, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentView:Landroid/view/View;

    .line 462
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 460
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 463
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mInLayout:Z

    .line 464
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x2265a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEnable:Z

    if-nez v0, :cond_0

    .line 440
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 443
    :goto_0
    return v0

    .line 442
    :cond_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfX:Lme/imid/swipebacklayout/lib/b;

    invoke-virtual {v0, p1}, Lme/imid/swipebacklayout/lib/b;->h(Landroid/view/MotionEvent;)V

    .line 443
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 2

    .prologue
    const v1, 0x2265c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mInLayout:Z

    if-nez v0, :cond_0

    .line 469
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 471
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentView:Landroid/view/View;

    .line 190
    return-void
.end method

.method public setEdgeSize(I)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfX:Lme/imid/swipebacklayout/lib/b;

    .line 2528
    iput p1, v0, Lme/imid/swipebacklayout/lib/b;->Wz:I

    .line 239
    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .locals 2

    .prologue
    .line 215
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfW:I

    .line 216
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfX:Lme/imid/swipebacklayout/lib/b;

    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfW:I

    .line 2505
    iput v1, v0, Lme/imid/swipebacklayout/lib/b;->WA:I

    .line 217
    return-void
.end method

.method public setEnableGesture(Z)V
    .locals 0

    .prologue
    .line 197
    iput-boolean p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEnable:Z

    .line 198
    return-void
.end method

.method public setMaxVelocity(F)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfX:Lme/imid/swipebacklayout/lib/b;

    .line 2464
    iput p1, v0, Lme/imid/swipebacklayout/lib/b;->Wx:F

    .line 170
    return-void
.end method

.method public setMinVelocity(F)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->RfX:Lme/imid/swipebacklayout/lib/b;

    .line 2453
    iput p1, v0, Lme/imid/swipebacklayout/lib/b;->Wy:F

    .line 166
    return-void
.end method

.method public setScrimColor(I)V
    .locals 1

    .prologue
    const v0, 0x22653

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->Ty:I

    .line 227
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->invalidate()V

    .line 228
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setScrollThresHold(F)V
    .locals 3

    .prologue
    const v2, 0x22656

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 329
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Threshold value should be between 0 and 1.0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 331
    :cond_1
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->NNu:F

    .line 332
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSwipeListener(Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v0, 0x22654

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;)V

    .line 251
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
