.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$a;
    }
.end annotation


# instance fields
.field private anp:Landroid/support/v7/widget/RecyclerView;

.field private cRu:Landroid/graphics/Rect;

.field private canScroll:Z

.field private lJu:Landroid/view/GestureDetector;

.field mPaint:Landroid/graphics/Paint;

.field protected mRect:Landroid/graphics/Rect;

.field private nsu:Landroid/os/Vibrator;

.field private nuq:Z

.field private nwA:Landroid/widget/TextView;

.field private nwB:Z

.field private nwC:Lcom/tencent/mm/plugin/appbrand/widget/desktop/h;

.field private nwD:Z

.field private nwE:Ljava/lang/Runnable;

.field private nwF:Landroid/animation/Animator$AnimatorListener;

.field protected nwp:I

.field private nwq:Ljava/lang/Runnable;

.field private nwr:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;

.field private nws:Landroid/support/v7/widget/RecyclerView$w;

.field nwt:I

.field private nwu:Landroid/view/View;

.field protected nwv:Landroid/graphics/Rect;

.field protected nww:Landroid/graphics/Rect;

.field private nwx:Z

.field private nwy:Landroid/widget/LinearLayout;

.field private nwz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwt:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwv:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nww:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->cRu:Landroid/graphics/Rect;

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwx:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nuq:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwB:Z

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->canScroll:Z

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwC:Lcom/tencent/mm/plugin/appbrand/widget/desktop/h;

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwD:Z

    .line 354
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRect:Landroid/graphics/Rect;

    .line 356
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mPaint:Landroid/graphics/Paint;

    .line 539
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwF:Landroid/animation/Animator$AnimatorListener;

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->init(Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwt:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwv:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nww:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->cRu:Landroid/graphics/Rect;

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwx:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nuq:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwB:Z

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->canScroll:Z

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwC:Lcom/tencent/mm/plugin/appbrand/widget/desktop/h;

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwD:Z

    .line 354
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRect:Landroid/graphics/Rect;

    .line 356
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mPaint:Landroid/graphics/Paint;

    .line 539
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwF:Landroid/animation/Animator$AnimatorListener;

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->init(Landroid/content/Context;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwt:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwv:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nww:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->cRu:Landroid/graphics/Rect;

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwx:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nuq:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwB:Z

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->canScroll:Z

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwC:Lcom/tencent/mm/plugin/appbrand/widget/desktop/h;

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwD:Z

    .line 354
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRect:Landroid/graphics/Rect;

    .line 356
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mPaint:Landroid/graphics/Paint;

    .line 539
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwF:Landroid/animation/Animator$AnimatorListener;

    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->init(Landroid/content/Context;)V

    .line 82
    return-void
.end method

.method private M(FF)Z
    .locals 3

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRubbishRect()Landroid/graphics/Rect;

    move-result-object v0

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRubbishRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    float-to-int v1, p2

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 427
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwt:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwt:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nws:Landroid/support/v7/widget/RecyclerView$w;

    return-object v0
.end method

.method private bKE()V
    .locals 3

    .prologue
    .line 491
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwA:Landroid/widget/TextView;

    const v1, 0x7f100175

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwA:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRubbishViewTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwz:Landroid/widget/ImageView;

    const v1, 0x7f0800f2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwy:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06011f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private bKF()Landroid/view/View;
    .locals 12

    .prologue
    const/16 v11, 0x11

    const/4 v10, -0x1

    const/4 v9, 0x1

    const/4 v8, -0x2

    const/4 v7, 0x0

    .line 500
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 501
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 502
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 503
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06011f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 504
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwp:I

    invoke-direct {v1, v10, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 505
    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 506
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    const v2, 0x7f091f4f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 508
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 510
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 511
    const v2, 0x7f0800f2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 512
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 513
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 512
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 514
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 515
    const-string/jumbo v3, "MicroMsg.DragFeatureView"

    const-string/jumbo v4, "alvinluo rubbishView icon size: %d,%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->em(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 517
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->em(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 519
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 522
    const v3, 0x7f100175

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 523
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRubbishViewTextSize()F

    move-result v3

    invoke-virtual {v2, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 524
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0605fe

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v7, v3, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 526
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 527
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 528
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 531
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 533
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwy:Landroid/widget/LinearLayout;

    .line 534
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwz:Landroid/widget/ImageView;

    .line 535
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwA:Landroid/widget/TextView;

    .line 536
    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwr:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwu:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->bKE()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwu:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwE:Ljava/lang/Runnable;

    return-object v0
.end method

.method private getRubbishViewTextSize()F
    .locals 2

    .prologue
    .line 486
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->em(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwD:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->anp:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070621

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwp:I

    .line 90
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->setVisibility(I)V

    .line 92
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->lJu:Landroid/view/GestureDetector;

    .line 93
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nsu:Landroid/os/Vibrator;

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->bKF()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->addView(Landroid/view/View;)V

    .line 95
    return-void
.end method

.method private iw(Z)V
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwE:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 340
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwE:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 351
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwD:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwB:Z

    return v0
.end method

.method private setItemDragCallback(Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwr:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;

    .line 99
    return-void
.end method


# virtual methods
.method protected abstract N(Landroid/support/v7/widget/RecyclerView$w;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwv:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwv:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mPaint:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nww:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nww:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 373
    :cond_1
    return-void
.end method

.method protected e(FFZ)Landroid/support/v7/widget/RecyclerView$w;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwv:Landroid/graphics/Rect;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 390
    :goto_0
    return-object v0

    .line 379
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->bi(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v2

    .line 381
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 382
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRect:Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, p2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    .line 383
    goto :goto_0

    .line 379
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nww:Landroid/graphics/Rect;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 388
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 390
    goto :goto_0
.end method

.method public final gN(Z)V
    .locals 5

    .prologue
    .line 462
    const-string/jumbo v0, "MicroMsg.DragFeatureView"

    const-string/jumbo v1, "alvinluo enableScroll %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->canScroll:Z

    .line 464
    return-void
.end method

.method public getBottomScrollRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwv:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getItemDragCallback()Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwr:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;

    return-object v0
.end method

.method public getRecyclerScrollComputer()Lcom/tencent/mm/plugin/appbrand/widget/desktop/h;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwC:Lcom/tencent/mm/plugin/appbrand/widget/desktop/h;

    return-object v0
.end method

.method public getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->anp:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public getRubbishRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->cRu:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTopScrollRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nww:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 582
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 597
    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 249
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwv:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwv:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwv:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwv:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwp:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwv:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwv:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwp:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nww:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nww:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nww:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nww:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nww:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwp:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 257
    const v0, 0x7f091f4f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->cRu:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 259
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x0

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView"

    const-string/jumbo v1, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 170
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwB:Z

    if-eqz v0, :cond_0

    .line 171
    const-string/jumbo v0, "MicroMsg.DragFeatureView"

    const-string/jumbo v1, "alvinluo DragFeatureView onLongPress is in long press and ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwB:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView"

    const-string/jumbo v1, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :goto_0
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwB:Z

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->e(FFZ)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->N(Landroid/support/v7/widget/RecyclerView$w;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->setItemDragCallback(Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;)V

    .line 178
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwr:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;->O(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwr:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;->g(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwu:Landroid/view/View;

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwu:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 181
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->setVisibility(I)V

    .line 182
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwt:I

    .line 183
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nws:Landroid/support/v7/widget/RecyclerView$w;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nsu:Landroid/os/Vibrator;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 185
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->setRubbishViewVisible(I)V

    .line 186
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->setVisibility(I)V

    .line 195
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->lJu:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView"

    const-string/jumbo v3, "onLongPress"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)V"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView"

    const-string/jumbo v3, "onLongPress"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)V"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 197
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->lJu:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView"

    const-string/jumbo v3, "onLongPress"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)V"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView"

    const-string/jumbo v3, "onLongPress"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)V"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    :goto_2
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView"

    const-string/jumbo v1, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 189
    :cond_1
    const/16 v0, 0x8

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->setRubbishViewVisible(I)V

    .line 193
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string/jumbo v1, "MicroMsg.DragFeatureView"

    const-string/jumbo v2, "alvinluo onLongPress exception"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->lJu:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView"

    const-string/jumbo v3, "onLongPress"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)V"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView"

    const-string/jumbo v3, "onLongPress"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)V"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->setAction(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->lJu:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView"

    const-string/jumbo v3, "onLongPress"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)V"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView"

    const-string/jumbo v3, "onLongPress"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)V"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    .line 164
    :goto_0
    return v6

    .line 126
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    .line 11394
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11395
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRect:Landroid/graphics/Rect;

    float-to-int v5, v3

    float-to-int v9, v4

    invoke-virtual {v0, v5, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11396
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    move v5, v1

    .line 127
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p0, v0, v3, v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->e(FFZ)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v4

    .line 129
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->canScroll:Z

    if-nez v0, :cond_8

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwr:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwu:Landroid/view/View;

    move v2, p3

    move v3, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;->a(Landroid/view/View;FFLandroid/support/v7/widget/RecyclerView$w;I)V

    goto :goto_0

    .line 11399
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    move v5, v2

    .line 11400
    goto :goto_1

    .line 11403
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwv:Landroid/graphics/Rect;

    float-to-int v5, v3

    float-to-int v9, v4

    invoke-virtual {v0, v5, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v5, v7

    .line 11404
    goto :goto_1

    .line 11406
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nww:Landroid/graphics/Rect;

    float-to-int v5, v3

    float-to-int v9, v4

    invoke-virtual {v0, v5, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    move v5, v8

    .line 11407
    goto :goto_1

    .line 11409
    :cond_4
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->M(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11410
    const/4 v5, 0x6

    goto :goto_1

    :cond_5
    move v0, v6

    .line 11412
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 11413
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/support/v7/widget/RecyclerView;->bi(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v5

    .line 11414
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11415
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRect:Landroid/graphics/Rect;

    float-to-int v9, v3

    float-to-int v10, v4

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 11416
    const/4 v5, 0x5

    goto :goto_1

    .line 11412
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11419
    :cond_7
    const/4 v5, 0x7

    goto :goto_1

    .line 134
    :cond_8
    const-string/jumbo v3, "MicroMsg.DragFeatureView"

    const-string/jumbo v9, "alvinluo onScroll currentArea: %d, viewHolder == null: %b, x: %f, y: %f, itemViewType: %d"

    const/4 v0, 0x5

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v6

    if-nez v4, :cond_e

    move v0, v8

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v10, v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v10, v1

    if-eqz v4, :cond_f

    .line 11972
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$w;->auC:I

    .line 135
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v2

    .line 134
    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    if-eq v5, v8, :cond_9

    if-eq v5, v7, :cond_9

    const/4 v0, 0x6

    if-ne v5, v0, :cond_12

    .line 12274
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getTopScrollRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 12276
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->iw(Z)V

    .line 144
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwr:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwu:Landroid/view/View;

    move v2, p3

    move v3, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;->a(Landroid/view/View;FFLandroid/support/v7/widget/RecyclerView$w;I)V

    .line 146
    if-eq v5, v8, :cond_b

    if-eq v5, v7, :cond_b

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwE:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwE:Ljava/lang/Runnable;

    .line 151
    :cond_b
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_c

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_d

    .line 152
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwq:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwr:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;->P(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eq v5, v7, :cond_14

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwr:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;->m(Landroid/support/v7/widget/RecyclerView;)V

    :cond_d
    :goto_6
    move v6, v8

    .line 164
    goto/16 :goto_0

    :cond_e
    move v0, v6

    .line 134
    goto/16 :goto_3

    .line 135
    :cond_f
    const/4 v0, -0x1

    goto :goto_4

    .line 12278
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getBottomScrollRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 12280
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->iw(Z)V

    goto :goto_5

    .line 12282
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRubbishRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwq:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwE:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwE:Ljava/lang/Runnable;

    goto/16 :goto_5

    .line 140
    :cond_12
    if-eq v5, v1, :cond_13

    if-eq v5, v2, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwr:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;->P(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 141
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwr:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;->m(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_5

    .line 156
    :cond_14
    if-eqz v4, :cond_15

    .line 12972
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$w;->auC:I

    .line 156
    const/4 v1, 0x7

    if-ne v0, v1, :cond_15

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$a;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$a;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;Landroid/support/v7/widget/RecyclerView$w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwq:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 160
    :cond_15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$a;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$a;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;Landroid/support/v7/widget/RecyclerView$w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwq:Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 588
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView"

    const-string/jumbo v1, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v2, "onSingleTapUp"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 592
    const/4 v0, 0x0

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView"

    const-string/jumbo v3, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v4, "onSingleTapUp"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 433
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwx:Z

    if-nez v0, :cond_0

    move v0, v8

    .line 458
    :goto_0
    return v0

    .line 436
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 456
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->lJu:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView"

    const-string/jumbo v3, "onTouch"

    const-string/jumbo v4, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView"

    const-string/jumbo v3, "onTouch"

    const-string/jumbo v4, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 458
    const/4 v0, 0x1

    goto :goto_0

    .line 439
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->M(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13301
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwt:I

    .line 13302
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nuq:Z

    .line 13303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwr:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nws:Landroid/support/v7/widget/RecyclerView$w;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;->h(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 13304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwq:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwE:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwu:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 13307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 13329
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_1

    .line 13467
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwq:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13468
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwE:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13470
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->setRubbishViewVisible(I)V

    .line 13471
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwt:I

    .line 13472
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwt:I

    .line 13473
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nuq:Z

    .line 13474
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwr:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nws:Landroid/support/v7/widget/RecyclerView$w;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)V

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;ILjava/lang/Runnable;)V

    goto/16 :goto_1

    .line 447
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->M(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14293
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwy:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060120

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 14294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwA:Landroid/widget/TextView;

    const v1, 0x7f10017a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwA:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRubbishViewTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwz:Landroid/widget/ImageView;

    const v1, 0x7f0800f4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 451
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->bKE()V

    goto/16 :goto_1

    .line 436
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 109
    return-void
.end method

.method public setRecyclerViewScrollComputer(Lcom/tencent/mm/plugin/appbrand/widget/desktop/h;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwC:Lcom/tencent/mm/plugin/appbrand/widget/desktop/h;

    .line 113
    return-void
.end method

.method protected setRubbishViewVisible(I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x12c

    .line 568
    const v0, 0x7f091f4f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 569
    if-nez v0, :cond_0

    .line 578
    :goto_0
    return-void

    .line 572
    :cond_0
    if-nez p1, :cond_1

    .line 573
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwF:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 575
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwD:Z

    .line 576
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwF:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwx:Z

    .line 86
    return-void
.end method
