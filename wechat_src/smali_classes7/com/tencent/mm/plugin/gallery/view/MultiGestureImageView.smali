.class public Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;,
        Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;,
        Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;,
        Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;,
        Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;,
        Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;,
        Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;,
        Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$c;,
        Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$b;,
        Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$d;
    }
.end annotation


# instance fields
.field private auu:I

.field private auv:I

.field private cFE:F

.field private count:I

.field private lKH:I

.field private lKI:I

.field private vxA:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

.field private vxB:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

.field private vxC:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

.field private vxD:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$d;

.field private vxE:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$b;

.field private vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field private vxl:J

.field private vxm:J

.field private vxn:F

.field private vxo:F

.field private vxp:J

.field private vxq:Z

.field private vxr:Landroid/widget/OverScroller;

.field private vxs:Landroid/view/GestureDetector;

.field private vxt:Landroid/graphics/RectF;

.field private vxu:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;

.field private vxv:F

.field private vxw:Z

.field private vxx:Z

.field private vxy:Z

.field private vxz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x1b498

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    .line 41
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxl:J

    .line 45
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxm:J

    .line 49
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxn:F

    .line 53
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxo:F

    .line 57
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxp:J

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxq:Z

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxt:Landroid/graphics/RectF;

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxw:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxx:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxy:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxz:Z

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x1b499

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    .line 41
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxl:J

    .line 45
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxm:J

    .line 49
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxn:F

    .line 53
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxo:F

    .line 57
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxp:J

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxq:Z

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxt:Landroid/graphics/RectF;

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxw:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxx:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxy:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxz:Z

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$d;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxD:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxu:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;

    return-object v0
.end method

.method private drd()V
    .locals 3

    .prologue
    const v2, 0x1b49e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxA:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->removeMessages(I)V

    .line 527
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dre()V
    .locals 7

    .prologue
    const-wide/16 v2, 0xf

    const v6, 0x1b49f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->drd()V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxA:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    .line 8500
    const/4 v1, 0x1

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->l(IJJ)V

    .line 535
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)V
    .locals 1

    .prologue
    const v0, 0x1b4a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->drd()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxE:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$b;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lKH:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lKI:I

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x1b49a

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    new-instance v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 144
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$c;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxs:Landroid/view/GestureDetector;

    .line 145
    new-instance v0, Landroid/widget/OverScroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxr:Landroid/widget/OverScroller;

    .line 146
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->addView(Landroid/view/View;)V

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxA:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxB:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxC:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    .line 152
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 12

    .prologue
    const v11, 0x1b49d

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-nez v0, :cond_0

    .line 335
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 400
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxr:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxr:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->auu:I

    sub-int v2, v0, v2

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxr:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->auv:I

    sub-int/2addr v0, v3

    .line 345
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxr:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->auu:I

    .line 346
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxr:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->auv:I

    .line 351
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    .line 352
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    .line 353
    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    .line 355
    const/16 v5, 0x9

    new-array v5, v5, [F

    .line 356
    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    .line 357
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 358
    const/4 v6, 0x2

    aget v6, v5, v6

    .line 359
    add-float/2addr v4, v6

    .line 360
    const/4 v7, 0x5

    aget v5, v5, v7

    .line 361
    add-float v7, v5, v3

    .line 365
    if-gez v2, :cond_1

    int-to-float v8, v2

    iget-object v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxt:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_1

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v2, v8

    float-to-int v2, v2

    .line 369
    :cond_1
    if-lez v2, :cond_2

    int-to-float v8, v2

    iget-object v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxt:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_2

    .line 370
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v2, v8

    float-to-int v2, v2

    .line 373
    :cond_2
    if-gez v0, :cond_3

    int-to-float v8, v0

    iget-object v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxt:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxt:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v0, v8

    float-to-int v0, v0

    .line 377
    :cond_3
    if-lez v0, :cond_4

    int-to-float v8, v0

    iget-object v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxt:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_4

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxt:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v0, v8

    float-to-int v0, v0

    .line 381
    :cond_4
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxt:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v8

    if-gez v6, :cond_5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxt:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_8

    :cond_5
    move v2, v1

    .line 387
    :cond_6
    :goto_1
    iget v4, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lKI:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_a

    .line 394
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ap(FF)V

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->postInvalidate()V

    .line 400
    :cond_7
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 383
    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxt:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v4, v5

    if-gez v4, :cond_9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxt:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_6

    :cond_9
    move v0, v1

    .line 384
    goto :goto_1

    :cond_a
    move v1, v0

    goto :goto_2
.end method

.method public getImageHeight()I
    .locals 2

    .prologue
    const v1, 0x1b4a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getImageWidth()I
    .locals 2

    .prologue
    const v1, 0x1b4a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const v4, 0x1b49b

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 157
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lKH:I

    .line 158
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lKI:I

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxt:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lKH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lKI:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    const-string/jumbo v0, "MicroMsg.MultiGestureImageView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MMGestureGallery width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lKH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lKI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const/high16 v13, 0x41200000    # 10.0f

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v0, 0x1b49c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxs:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/gallery/view/MultiGestureImageView"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/plugin/gallery/view/MultiGestureImageView"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxr:Landroid/widget/OverScroller;

    invoke-virtual {v0, v10}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 1417
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxC:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    .line 1510
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->removeMessages(I)V

    .line 1413
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxC:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    .line 2496
    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x0

    move v1, v11

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->l(IJJ)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gdQ()V

    .line 172
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    if-ne v0, v10, :cond_b

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxl:J

    .line 176
    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxn:F

    .line 177
    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxo:F

    .line 206
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x106

    if-ne v0, v1, :cond_3

    .line 3417
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxC:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    .line 3510
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->removeMessages(I)V

    .line 208
    iput v12, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->cFE:F

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxv:F

    .line 210
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxq:Z

    .line 212
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxv:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleRate()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 213
    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, v10}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 214
    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p1, v10}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {p1, v10}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float/2addr v0, v3

    invoke-static {p1, v10}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->an(FF)V

    .line 219
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxv:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getDoubleTabScale()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 220
    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, v10}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 221
    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p1, v10}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {p1, v10}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float/2addr v0, v3

    invoke-static {p1, v10}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ao(FF)V

    .line 228
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v10, :cond_7

    .line 4417
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxC:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    .line 4510
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->removeMessages(I)V

    .line 231
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxy:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxz:Z

    if-eqz v0, :cond_f

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxw:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxx:Z

    if-eqz v0, :cond_f

    .line 233
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;Lcom/tencent/mm/ui/base/MultiTouchImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxu:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;

    .line 234
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->dre()V

    .line 236
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxy:Z

    .line 237
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxz:Z

    .line 238
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxw:Z

    .line 239
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxx:Z

    .line 271
    :cond_6
    :goto_1
    iput v12, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->cFE:F

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxv:F

    .line 275
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    if-ne v0, v10, :cond_7

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxm:J

    .line 278
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxm:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxl:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x15e

    cmp-long v0, v0, v2

    if-gez v0, :cond_13

    .line 280
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxn:F

    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v13

    if-gez v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxo:F

    .line 281
    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v13

    if-gez v0, :cond_7

    .line 5421
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxB:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    .line 5491
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->dBP:Z

    .line 5492
    const-wide/16 v2, 0x15e

    const-wide/16 v4, 0x0

    move v1, v9

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->l(IJJ)V

    .line 293
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x105

    if-ne v0, v1, :cond_9

    .line 294
    :cond_8
    iput v12, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->cFE:F

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxv:F

    .line 296
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxq:Z

    .line 299
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v11, :cond_a

    .line 300
    invoke-static {p1}, Lcom/tencent/mm/ui/base/f;->ab(Landroid/view/MotionEvent;)I

    move-result v0

    if-ne v0, v11, :cond_15

    .line 6417
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxC:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    .line 6510
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->removeMessages(I)V

    .line 303
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxq:Z

    .line 304
    iput v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    .line 305
    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, v10}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 306
    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p1, v10}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 307
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 309
    iget v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->cFE:F

    cmpl-float v3, v3, v12

    if-nez v3, :cond_14

    .line 310
    iput v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->cFE:F

    .line 327
    :cond_a
    :goto_3
    const v0, 0x1b49c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v10

    .line 178
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    if-ne v0, v11, :cond_0

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxp:J

    .line 181
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxp:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxm:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x15e

    cmp-long v0, v0, v2

    if-gez v0, :cond_e

    .line 182
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxn:F

    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x420c0000    # 35.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxo:F

    .line 183
    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x420c0000    # 35.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    .line 185
    iput v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    .line 187
    const-string/jumbo v0, "MicroMsg.MultiGestureImageView"

    const-string/jumbo v1, "double click!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleRate()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_c

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ao(FF)V

    goto/16 :goto_0

    .line 192
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->an(FF)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gdP()V

    goto/16 :goto_0

    .line 196
    :cond_d
    iput v10, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    goto/16 :goto_0

    .line 199
    :cond_e
    iput v10, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    goto/16 :goto_0

    .line 243
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxy:Z

    if-eqz v0, :cond_10

    .line 244
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxy:Z

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;Lcom/tencent/mm/ui/base/MultiTouchImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxu:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;

    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->dre()V

    .line 250
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxz:Z

    if-eqz v0, :cond_11

    .line 251
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxz:Z

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;Lcom/tencent/mm/ui/base/MultiTouchImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxu:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->dre()V

    .line 257
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxw:Z

    if-eqz v0, :cond_12

    .line 258
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxw:Z

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;Lcom/tencent/mm/ui/base/MultiTouchImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxu:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;

    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->dre()V

    .line 264
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxx:Z

    if-eqz v0, :cond_6

    .line 265
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxx:Z

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;Lcom/tencent/mm/ui/base/MultiTouchImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxu:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;

    .line 267
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->dre()V

    goto/16 :goto_1

    .line 286
    :cond_13
    iput v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    .line 288
    const-string/jumbo v0, "MicroMsg.MultiGestureImageView"

    const-string/jumbo v1, "single long click over!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 312
    :cond_14
    iget v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->cFE:F

    div-float/2addr v2, v3

    .line 313
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxq:Z

    if-eqz v3, :cond_a

    .line 314
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxv:F

    mul-float/2addr v2, v4

    invoke-static {p1, v10}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v0, v4

    invoke-static {p1, v10}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->o(FFF)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gdP()V

    goto/16 :goto_3

    .line 319
    :cond_15
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxn:F

    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v13

    if-gtz v0, :cond_16

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxo:F

    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v13

    if-lez v0, :cond_a

    .line 7417
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxC:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    .line 7510
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->removeMessages(I)V

    .line 321
    iput v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->computeScroll()V

    goto/16 :goto_3
.end method

.method public setEnableHorLongBmpMode(Z)V
    .locals 2

    .prologue
    const v1, 0x1b4a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setEnableHorLongBmpMode(Z)V

    .line 892
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x1b4a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gdO()V

    .line 913
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setImageHeight(I)V
    .locals 2

    .prologue
    const v1, 0x1b4a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageHeight(I)V

    .line 908
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setImageWidth(I)V
    .locals 2

    .prologue
    const v1, 0x1b4a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageWidth(I)V

    .line 900
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLongClickOverListener(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$b;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxE:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$b;

    .line 139
    return-void
.end method

.method public setSingleClickOverListener(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$d;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->vxD:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$d;

    .line 135
    return-void
.end method
