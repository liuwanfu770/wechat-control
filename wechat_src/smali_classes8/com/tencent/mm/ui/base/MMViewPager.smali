.class public Lcom/tencent/mm/ui/base/MMViewPager;
.super Lcom/tencent/mm/ui/mogic/WxViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMViewPager$k;,
        Lcom/tencent/mm/ui/base/MMViewPager$d;,
        Lcom/tencent/mm/ui/base/MMViewPager$b;,
        Lcom/tencent/mm/ui/base/MMViewPager$c;,
        Lcom/tencent/mm/ui/base/MMViewPager$e;,
        Lcom/tencent/mm/ui/base/MMViewPager$g;,
        Lcom/tencent/mm/ui/base/MMViewPager$f;,
        Lcom/tencent/mm/ui/base/MMViewPager$j;,
        Lcom/tencent/mm/ui/base/MMViewPager$i;,
        Lcom/tencent/mm/ui/base/MMViewPager$h;,
        Lcom/tencent/mm/ui/base/MMViewPager$a;
    }
.end annotation


# instance fields
.field private Aln:F

.field private Alo:F

.field private Alp:Landroid/view/VelocityTracker;

.field private Cqj:Z

.field private Cqk:Z

.field private Cql:Z

.field private EwL:Landroid/view/View$OnTouchListener;

.field private MeB:Lcom/tencent/mm/ui/base/g;

.field public MeC:Lcom/tencent/mm/ui/base/MMViewPager$k;

.field private MeD:Z

.field private MeE:Z

.field private MeF:Z

.field private MeG:Z

.field private MeH:Z

.field private MeI:I

.field private MeJ:Lcom/tencent/mm/ui/base/MMViewPager$a;

.field private MeK:Lcom/tencent/mm/ui/base/MMViewPager$e;

.field private MeL:Lcom/tencent/mm/ui/base/MMViewPager$c;

.field private MeM:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private MeN:F

.field private MeO:Z

.field private MeP:Landroid/view/MotionEvent;

.field private MeQ:J

.field private MeR:Lcom/tencent/mm/ui/base/MMViewPager$b;

.field private MeS:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private MeT:Landroid/view/View$OnLongClickListener;

.field private final MeU:I

.field private final MeV:I

.field private aNn:F

.field private aNo:F

.field private afs:I

.field private apR:I

.field private auu:I

.field private auv:I

.field private cFE:F

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private lJu:Landroid/view/GestureDetector;

.field private lKH:I

.field private lKI:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private vus:Lcom/tencent/mm/ui/base/WxImageView;

.field private vxq:Z

.field private vxr:Landroid/widget/OverScroller;

.field private vxt:Landroid/graphics/RectF;

.field private vxv:F

.field private vxw:Z

.field private vxx:Z

.field private vxy:Z

.field private vxz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x22bcf

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 517
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->apR:I

    .line 34
    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->afs:I

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxq:Z

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeD:Z

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeE:Z

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeF:Z

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeG:Z

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeH:Z

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxw:Z

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxx:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxy:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxz:Z

    .line 66
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    .line 68
    iput v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeI:I

    .line 451
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 498
    iput-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeM:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 506
    iput v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeN:F

    .line 673
    iput-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Alp:Landroid/view/VelocityTracker;

    .line 674
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeO:Z

    .line 776
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeQ:J

    .line 778
    iput v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aNn:F

    .line 779
    iput v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aNo:F

    .line 780
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Cqj:Z

    .line 781
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Cqk:Z

    .line 782
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Cql:Z

    .line 788
    new-instance v0, Lcom/tencent/mm/ui/base/MMViewPager$d;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/base/MMViewPager$d;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeS:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 790
    new-instance v0, Lcom/tencent/mm/ui/base/MMViewPager$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMViewPager$3;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeT:Landroid/view/View$OnLongClickListener;

    .line 1786
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeU:I

    .line 1787
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeV:I

    .line 518
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMViewPager;->setStaticTransformationsEnabled(Z)V

    .line 520
    new-instance v0, Lcom/tencent/mm/ui/base/MMViewPager$k;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager$k;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeC:Lcom/tencent/mm/ui/base/MMViewPager$k;

    .line 522
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/ui/base/MMViewPager$d;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/base/MMViewPager$d;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lJu:Landroid/view/GestureDetector;

    .line 523
    new-instance v0, Landroid/widget/OverScroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxr:Landroid/widget/OverScroller;

    .line 524
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 525
    const v1, 0x453b8000    # 3000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeI:I

    .line 528
    new-instance v0, Lcom/tencent/mm/ui/base/MMViewPager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMViewPager$1;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 570
    new-instance v0, Lcom/tencent/mm/ui/base/MMViewPager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMViewPager$2;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 636
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x22bcc

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 481
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->apR:I

    .line 34
    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->afs:I

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxq:Z

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeD:Z

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeE:Z

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeF:Z

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeG:Z

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeH:Z

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxw:Z

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxx:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxy:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxz:Z

    .line 66
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    .line 68
    iput v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeI:I

    .line 451
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 498
    iput-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeM:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 506
    iput v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeN:F

    .line 673
    iput-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Alp:Landroid/view/VelocityTracker;

    .line 674
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeO:Z

    .line 776
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeQ:J

    .line 778
    iput v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aNn:F

    .line 779
    iput v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aNo:F

    .line 780
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Cqj:Z

    .line 781
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Cqk:Z

    .line 782
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Cql:Z

    .line 788
    new-instance v0, Lcom/tencent/mm/ui/base/MMViewPager$d;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/base/MMViewPager$d;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeS:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 790
    new-instance v0, Lcom/tencent/mm/ui/base/MMViewPager$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMViewPager$3;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeT:Landroid/view/View$OnLongClickListener;

    .line 1786
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeU:I

    .line 1787
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeV:I

    .line 482
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMViewPager;->setStaticTransformationsEnabled(Z)V

    .line 483
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;F)F
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeN:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->afs:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;Lcom/tencent/mm/ui/base/g;)Lcom/tencent/mm/ui/base/g;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    return-object p1
.end method

.method private a(FFLandroid/view/View;F)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x22bd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1423
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/ui/base/MMViewPager;->b(FLandroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1424
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1429
    :goto_0
    return v0

    .line 1426
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mm/ui/base/MMViewPager;->a(FLandroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1427
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1429
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(FLandroid/view/View;F)Z
    .locals 10

    .prologue
    const v4, 0x3e99999a    # 0.3f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v9, 0x22bd6

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1297
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Landroid/support/v4/view/q;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/view/q;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->firstItemPosForDetermine()I

    move-result v3

    if-ne v0, v3, :cond_7

    .line 1299
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    instance-of v0, v0, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v0, :cond_2

    .line 1300
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/WxImageView;->getTranslationX()F

    move-result v0

    .line 1301
    mul-float v3, p3, v4

    .line 1302
    const-string/jumbo v4, "MicroMsg.MMViewPager"

    const-string/jumbo v5, "alvinluo scrollFirst current is WxImageView, distanceX: %f, translateLeft: %f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1304
    cmpg-float v4, v3, v8

    if-gez v4, :cond_0

    .line 1305
    sub-float/2addr v0, v3

    .line 1306
    cmpl-float v0, v0, v8

    if-lez v0, :cond_0

    .line 1307
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeG:Z

    .line 1310
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeG:Z

    if-eqz v0, :cond_1

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    neg-float v2, v3

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/ui/base/WxImageView;->translate(FF)V

    .line 1312
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1356
    :goto_0
    return v0

    .line 1314
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1317
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeG:Z

    if-eqz v0, :cond_5

    .line 1318
    cmpg-float v0, p3, v8

    if-gez v0, :cond_3

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_4

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    neg-float v1, p3

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/ui/base/g;->ap(FF)V

    .line 1330
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1322
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    mul-float v2, p3, v4

    neg-float v2, v2

    invoke-interface {v0, v2, v8}, Lcom/tencent/mm/ui/base/g;->ap(FF)V

    .line 1324
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1333
    :cond_5
    cmpg-float v0, p3, v8

    if-gez v0, :cond_7

    .line 1335
    cmpl-float v0, p1, v8

    if-lez v0, :cond_6

    .line 1336
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeG:Z

    .line 1339
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_9

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    neg-float v1, p3

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/ui/base/g;->ap(FF)V

    .line 1351
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeF:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeE:Z

    if-eqz v0, :cond_a

    .line 1352
    :cond_8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1341
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    mul-float v2, p3, v4

    neg-float v2, v2

    invoke-interface {v0, v2, v8}, Lcom/tencent/mm/ui/base/g;->ap(FF)V

    .line 1343
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1355
    :cond_a
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeG:Z

    .line 1356
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x22be8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6078
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_0

    .line 6079
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 6082
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6084
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 27
    :cond_1
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 6110
    :goto_1
    return v0

    .line 6088
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aNn:F

    .line 6089
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aNo:F

    goto :goto_0

    .line 6095
    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Cql:Z

    .line 6097
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Cqk:Z

    if-eqz v2, :cond_3

    .line 6098
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeR:Lcom/tencent/mm/ui/base/MMViewPager$b;

    if-eqz v2, :cond_2

    .line 6099
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeR:Lcom/tencent/mm/ui/base/MMViewPager$b;

    invoke-interface {v2, v3, v3}, Lcom/tencent/mm/ui/base/MMViewPager$b;->P(FF)V

    .line 6101
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Cqj:Z

    .line 6102
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 6105
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Cqj:Z

    if-eqz v2, :cond_1

    .line 6106
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeK:Lcom/tencent/mm/ui/base/MMViewPager$e;

    if-eqz v2, :cond_4

    .line 6107
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeK:Lcom/tencent/mm/ui/base/MMViewPager$e;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/MMViewPager$e;->dqS()V

    .line 6109
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Cqj:Z

    .line 6110
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 6117
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aNn:F

    sub-float/2addr v2, v3

    .line 6118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aNo:F

    sub-float/2addr v3, v4

    .line 6120
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 6121
    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 6122
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    float-to-int v5, v5

    .line 6123
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    float-to-int v4, v4

    .line 6126
    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeR:Lcom/tencent/mm/ui/base/MMViewPager$b;

    if-eqz v6, :cond_7

    .line 6127
    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeR:Lcom/tencent/mm/ui/base/MMViewPager$b;

    invoke-interface {v6, v2, v3}, Lcom/tencent/mm/ui/base/MMViewPager$b;->ai(FF)V

    .line 6130
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x437a0000    # 250.0f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v6, v5, :cond_5

    if-lez v4, :cond_5

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Cql:Z

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeF:Z

    if-eqz v4, :cond_6

    :cond_5
    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Cqj:Z

    if-eqz v4, :cond_8

    .line 6132
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeR:Lcom/tencent/mm/ui/base/MMViewPager$b;

    invoke-interface {v4, v2, v3}, Lcom/tencent/mm/ui/base/MMViewPager$b;->P(FF)V

    .line 6133
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Cqj:Z

    .line 6138
    :goto_2
    const/high16 v2, 0x43480000    # 200.0f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_9

    .line 6139
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Cqk:Z

    .line 6145
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 6146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 6135
    :cond_8
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Cqj:Z

    goto :goto_2

    .line 6141
    :cond_9
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Cqk:Z

    goto :goto_3

    .line 6084
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const v6, 0x22beb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9798
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 9799
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9817
    :goto_0
    return v0

    .line 9802
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 9803
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 9804
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    .line 9806
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 9807
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 9809
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x43fa0000    # 500.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    .line 9810
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9813
    :cond_2
    const/high16 v4, 0x42700000    # 60.0f

    cmpg-float v4, v1, v4

    if-gez v4, :cond_3

    .line 9814
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9816
    :cond_3
    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 9817
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9828
    :cond_4
    if-eqz v3, :cond_5

    .line 9829
    const/16 v0, 0x15

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/ui/base/MMViewPager;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9847
    :goto_1
    const/4 v0, 0x1

    .line 27
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9837
    :cond_5
    const/16 v0, 0x16

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/ui/base/MMViewPager;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMViewPager;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMViewPager;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->apR:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeP:Landroid/view/MotionEvent;

    return-object p1
.end method

.method private b(FLandroid/view/View;F)Z
    .locals 10

    .prologue
    const v4, 0x3e99999a    # 0.3f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v9, 0x22bd7

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1361
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Landroid/support/v4/view/q;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/view/q;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->lastItemPosForDetermine()I

    move-result v3

    if-ne v0, v3, :cond_7

    .line 1362
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    instance-of v0, v0, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v0, :cond_2

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/WxImageView;->getTranslationX()F

    move-result v0

    .line 1364
    mul-float v3, p3, v4

    .line 1365
    const-string/jumbo v4, "MicroMsg.MMViewPager"

    const-string/jumbo v5, "alvinluo scrollLast current is WxImageView, distanceX: %f, translateRight: %f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1367
    cmpl-float v4, v3, v8

    if-lez v4, :cond_0

    .line 1368
    sub-float/2addr v0, v3

    .line 1369
    cmpg-float v0, v0, v8

    if-gez v0, :cond_0

    .line 1370
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeH:Z

    .line 1373
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeH:Z

    if-eqz v0, :cond_1

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    neg-float v2, v3

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/ui/base/WxImageView;->translate(FF)V

    .line 1375
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1418
    :goto_0
    return v0

    .line 1377
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1380
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeH:Z

    if-eqz v0, :cond_5

    .line 1381
    cmpl-float v0, p3, v8

    if-lez v0, :cond_3

    .line 1383
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_4

    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    neg-float v1, p3

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/ui/base/g;->ap(FF)V

    .line 1393
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1385
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    int-to-float v0, v0

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v0, v3

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKI:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 1386
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    mul-float v2, p3, v4

    neg-float v2, v2

    invoke-interface {v0, v2, v8}, Lcom/tencent/mm/ui/base/g;->ap(FF)V

    .line 1387
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1396
    :cond_5
    cmpl-float v0, p3, v8

    if-lez v0, :cond_7

    .line 1398
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    .line 1399
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeH:Z

    .line 1402
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_9

    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    neg-float v1, p3

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/ui/base/g;->ap(FF)V

    .line 1413
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeF:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeE:Z

    if-eqz v0, :cond_a

    .line 1414
    :cond_8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1404
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    int-to-float v0, v0

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v0, v3

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKI:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    .line 1405
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    mul-float v2, p3, v4

    neg-float v2, v2

    invoke-interface {v0, v2, v8}, Lcom/tencent/mm/ui/base/g;->ap(FF)V

    .line 1406
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 1417
    :cond_a
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeH:Z

    .line 1418
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method

.method private static b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x22bdf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1791
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1792
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1794
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMViewPager;I)V
    .locals 6

    .prologue
    const v5, 0x22be7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4509
    const-string/jumbo v0, "MicroMsg.MMViewPager"

    const-string/jumbo v1, "alvinluo resetImageViewSize position: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5443
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Landroid/support/v4/view/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/v;

    .line 5444
    if-eqz v0, :cond_3

    .line 5445
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/v;->Km(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    .line 5446
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 4511
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 4512
    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->gdO()V

    .line 27
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5450
    :cond_2
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/v;->Kn(I)Lcom/tencent/mm/ui/base/WxImageView;

    move-result-object v0

    .line 5451
    if-nez v0, :cond_0

    .line 5456
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x22bea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const v0, 0x22be9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6811
    const/4 v5, 0x0

    .line 6813
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 6814
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 6816
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    instance-of v0, v0, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v0, :cond_1

    .line 6817
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeS:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/WxImageView;->setGestureDetectorListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 6818
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeT:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/WxImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6821
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6823
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_2
    :pswitch_0
    move v0, v5

    .line 27
    :cond_3
    :goto_0
    const v1, 0x22be9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 6826
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.MMViewPager"

    const-string/jumbo v1, "ACTION_DOWN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6827
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->gdQ()V

    .line 6829
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 6830
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/g;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 6831
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6832
    const/4 v1, 0x5

    aget v0, v0, v1

    .line 6834
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 6835
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeD:Z

    .line 6841
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aNn:F

    .line 6842
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aNo:F

    .line 6845
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cFE:F

    .line 6846
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->getScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxv:F

    .line 6847
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxq:Z

    .line 6849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeQ:J

    move v0, v5

    .line 6850
    goto :goto_0

    .line 6837
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeD:Z

    goto :goto_1

    .line 6853
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.MMViewPager"

    const-string/jumbo v1, "ACTION_UP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6854
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeE:Z

    .line 6855
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeF:Z

    .line 6856
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Cql:Z

    .line 6859
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxy:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxz:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeG:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeH:Z

    if-eqz v0, :cond_9

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxw:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxx:Z

    if-eqz v0, :cond_9

    .line 6862
    :cond_6
    new-instance v0, Lcom/tencent/mm/ui/base/MMViewPager$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMViewPager$g;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeJ:Lcom/tencent/mm/ui/base/MMViewPager$a;

    .line 6863
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->dre()V

    .line 6865
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxy:Z

    .line 6866
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxz:Z

    .line 6867
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeG:Z

    .line 6868
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeH:Z

    .line 6869
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxw:Z

    .line 6870
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxx:Z

    .line 6914
    :cond_7
    :goto_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cFE:F

    .line 6915
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->getScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxv:F

    .line 6918
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Cqk:Z

    if-eqz v0, :cond_f

    .line 6919
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeR:Lcom/tencent/mm/ui/base/MMViewPager$b;

    if-eqz v0, :cond_8

    .line 6920
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeR:Lcom/tencent/mm/ui/base/MMViewPager$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMViewPager$b;->P(FF)V

    .line 6922
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Cqj:Z

    move v0, v5

    .line 6923
    goto/16 :goto_0

    .line 6875
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeG:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxy:Z

    if-eqz v0, :cond_b

    .line 6876
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeG:Z

    .line 6877
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxy:Z

    .line 6878
    new-instance v0, Lcom/tencent/mm/ui/base/MMViewPager$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMViewPager$h;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeJ:Lcom/tencent/mm/ui/base/MMViewPager$a;

    .line 6879
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->dre()V

    .line 6883
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeH:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxz:Z

    if-eqz v0, :cond_d

    .line 6884
    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeH:Z

    .line 6885
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxz:Z

    .line 6886
    new-instance v0, Lcom/tencent/mm/ui/base/MMViewPager$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMViewPager$i;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeJ:Lcom/tencent/mm/ui/base/MMViewPager$a;

    .line 6887
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->dre()V

    .line 6891
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxw:Z

    if-eqz v0, :cond_e

    .line 6893
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxw:Z

    .line 6895
    new-instance v0, Lcom/tencent/mm/ui/base/MMViewPager$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMViewPager$j;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeJ:Lcom/tencent/mm/ui/base/MMViewPager$a;

    .line 6897
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->dre()V

    .line 6902
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxx:Z

    if-eqz v0, :cond_7

    .line 6904
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxx:Z

    .line 6906
    new-instance v0, Lcom/tencent/mm/ui/base/MMViewPager$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMViewPager$f;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeJ:Lcom/tencent/mm/ui/base/MMViewPager$a;

    .line 6908
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->dre()V

    goto :goto_2

    .line 6926
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Cqj:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeD:Z

    if-nez v0, :cond_2

    .line 6928
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeK:Lcom/tencent/mm/ui/base/MMViewPager$e;

    if-eqz v0, :cond_10

    .line 6929
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeK:Lcom/tencent/mm/ui/base/MMViewPager$e;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMViewPager$e;->dqS()V

    .line 6931
    :cond_10
    const/4 v0, 0x1

    .line 6932
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Cqj:Z

    goto/16 :goto_0

    .line 6939
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.MMViewPager"

    const-string/jumbo v1, "ACTION_POINTER_DOWN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6940
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cFE:F

    .line 6941
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->getScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxv:F

    .line 6942
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxq:Z

    .line 6943
    const/4 v0, 0x1

    .line 6944
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->isFakeDragging()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6945
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->beginFakeDrag()Z

    goto/16 :goto_0

    .line 6950
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.MMViewPager"

    const-string/jumbo v1, "ACTION_POINTER_UP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6951
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cFE:F

    .line 6952
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->getScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxv:F

    .line 6953
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxq:Z

    .line 6954
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 6955
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->endFakeDrag()V

    .line 6958
    :cond_11
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxv:F

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/g;->getScaleRate()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_12

    .line 6959
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 6960
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 6961
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float/2addr v0, v3

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float/2addr v1, v3

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/ui/base/g;->an(FF)V

    .line 6965
    :cond_12
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxv:F

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/g;->getDoubleTabScale()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 6966
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 6967
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 6968
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v3}, Lcom/tencent/mm/ui/base/g;->getDoubleTabScale()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/g;->setMaxZoomLimit(F)V

    .line 6969
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v3}, Lcom/tencent/mm/ui/base/g;->getDoubleTabScale()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    const/4 v4, 0x1

    invoke-static {p1, v4}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v0, v4

    const/4 v4, 0x1

    invoke-static {p1, v4}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v1, v4

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/mm/ui/base/g;->o(FFF)V

    .line 6970
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->gdP()V

    move v0, v5

    .line 6971
    goto/16 :goto_0

    .line 6976
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.MMViewPager"

    const-string/jumbo v1, "ACTION_MOVE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6977
    invoke-static {p1}, Lcom/tencent/mm/ui/base/f;->ab(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 6983
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxq:Z

    .line 6984
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 6985
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 6986
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 6988
    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cFE:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_14

    .line 6989
    iput v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cFE:F

    .line 6998
    :cond_13
    :goto_3
    const/4 v0, 0x1

    .line 7000
    goto/16 :goto_0

    .line 6991
    :cond_14
    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cFE:F

    div-float/2addr v2, v3

    .line 6992
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxq:Z

    if-eqz v3, :cond_13

    .line 6993
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxv:F

    mul-float/2addr v2, v4

    const/4 v4, 0x1

    invoke-static {p1, v4}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v0, v4

    const/4 v4, 0x1

    invoke-static {p1, v4}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v1, v4

    invoke-interface {v3, v2, v0, v1}, Lcom/tencent/mm/ui/base/g;->o(FFF)V

    .line 6994
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->gdP()V

    goto :goto_3

    .line 7003
    :cond_15
    const/4 v0, 0x0

    .line 7005
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    instance-of v1, v1, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v1, :cond_20

    .line 7006
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aNn:F

    sub-float v2, v0, v1

    .line 7007
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aNo:F

    sub-float v1, v0, v1

    .line 7008
    const/4 v0, 0x1

    .line 7015
    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 7016
    const/16 v3, 0x3e8

    invoke-virtual {v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 7017
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    float-to-int v3, v3

    .line 7018
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    float-to-int v4, v4

    .line 7024
    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeR:Lcom/tencent/mm/ui/base/MMViewPager$b;

    if-eqz v6, :cond_18

    iget-boolean v6, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeD:Z

    if-nez v6, :cond_18

    iget-boolean v6, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxq:Z

    if-nez v6, :cond_18

    iget v6, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxv:F

    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v7}, Lcom/tencent/mm/ui/base/g;->getScaleRate()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_18

    .line 7025
    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeR:Lcom/tencent/mm/ui/base/MMViewPager$b;

    invoke-interface {v6, v2, v1}, Lcom/tencent/mm/ui/base/MMViewPager$b;->ai(FF)V

    .line 7026
    if-nez v3, :cond_6a

    if-nez v4, :cond_6a

    if-eqz v0, :cond_6a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeO:Z

    if-eqz v0, :cond_6a

    .line 7027
    const-string/jumbo v0, "MicroMsg.MMViewPager"

    const-string/jumbo v6, "ACTION_MOVE use interceptTracker velocityX: %d, velocityY: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7028
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Alp:Landroid/view/VelocityTracker;

    .line 7029
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 7030
    const/16 v0, 0x3e8

    invoke-virtual {v3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 7031
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 7032
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    float-to-int v3, v3

    move v4, v3

    .line 7036
    :goto_5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v6, 0x437a0000    # 250.0f

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_16

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v3, v0, :cond_16

    if-lez v4, :cond_16

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Cql:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeF:Z

    if-eqz v0, :cond_17

    :cond_16
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Cqj:Z

    if-eqz v0, :cond_21

    .line 7039
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeR:Lcom/tencent/mm/ui/base/MMViewPager$b;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/MMViewPager$b;->P(FF)V

    .line 7040
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Cqj:Z

    .line 7046
    :goto_6
    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_22

    .line 7047
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Cqk:Z

    .line 7053
    :cond_18
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_19

    .line 7054
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 7055
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 7058
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeP:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeP:Landroid/view/MotionEvent;

    .line 7059
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeP:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeP:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeP:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x105

    if-ne v0, v1, :cond_2

    .line 7060
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeP:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float v3, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeP:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    const/4 v1, 0x0

    .line 7061
    invoke-static {p1, v1}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float v1, v0, v1

    .line 7550
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->geA()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 8498
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Cqj:Z

    if-nez v0, :cond_67

    .line 8501
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getSelectedView()Landroid/view/View;

    move-result-object v2

    .line 8503
    const/4 v0, 0x0

    .line 8505
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-gez v4, :cond_1b

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeG:Z

    if-nez v4, :cond_1b

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeH:Z

    if-eqz v4, :cond_1d

    .line 8506
    :cond_1b
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeF:Z

    .line 8507
    const/4 v4, 0x0

    invoke-direct {p0, v4, v2, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->a(FLandroid/view/View;F)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 8508
    const/4 v0, 0x1

    .line 8510
    :cond_1c
    const/4 v4, 0x0

    invoke-direct {p0, v4, v2, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->b(FLandroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 8511
    const/4 v0, 0x1

    .line 8516
    :cond_1d
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1f

    .line 8517
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/g;->getScale()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v3}, Lcom/tencent/mm/ui/base/g;->getImageHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 8521
    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKI:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1f

    .line 8522
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/WxImageView;->getTranslationY()F

    move-result v2

    .line 8523
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/WxImageView;->getTranslationY()F

    move-result v0

    .line 8524
    const-string/jumbo v3, "MicroMsg.MMViewPager"

    const-string/jumbo v4, "alvinluo onScrollUpDown translateTop: %f, translateBottom: %f"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8526
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_24

    .line 8527
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeE:Z

    .line 8528
    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gez v3, :cond_23

    .line 8529
    sub-float v0, v2, v1

    .line 8530
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1e

    .line 8531
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxw:Z

    .line 8539
    :cond_1e
    :goto_8
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    .line 8540
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    const/4 v2, 0x0

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/base/WxImageView;->translate(FF)V

    .line 8541
    const/4 v0, 0x1

    .line 7063
    :cond_1f
    :goto_9
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    instance-of v1, v1, Lcom/tencent/mm/ui/base/WxImageView;

    if-nez v1, :cond_3

    .line 7064
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeP:Landroid/view/MotionEvent;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeP:Landroid/view/MotionEvent;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->setLastMotion(FF)V

    goto/16 :goto_0

    .line 7011
    :cond_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aNn:F

    sub-float v2, v1, v2

    .line 7012
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aNo:F

    sub-float/2addr v1, v3

    goto/16 :goto_4

    .line 7043
    :cond_21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Cqj:Z

    goto/16 :goto_6

    .line 7049
    :cond_22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Cqk:Z

    goto/16 :goto_7

    .line 8533
    :cond_23
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1e

    .line 8534
    add-float/2addr v0, v1

    .line 8535
    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1e

    .line 8536
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxx:Z

    goto :goto_8

    .line 8543
    :cond_24
    const/4 v0, 0x1

    goto :goto_9

    .line 7554
    :cond_25
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxq:Z

    if-nez v0, :cond_26

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Cqj:Z

    if-eqz v0, :cond_27

    .line 7555
    :cond_26
    const/4 v0, 0x1

    goto :goto_9

    .line 7558
    :cond_27
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_28

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_28

    .line 7559
    const/4 v0, 0x1

    goto :goto_9

    .line 7562
    :cond_28
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 7564
    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 7565
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v4}, Lcom/tencent/mm/ui/base/g;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 7566
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 7573
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v4}, Lcom/tencent/mm/ui/base/g;->getScale()F

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v5}, Lcom/tencent/mm/ui/base/g;->getImageWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 7574
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v5}, Lcom/tencent/mm/ui/base/g;->getScale()F

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v6}, Lcom/tencent/mm/ui/base/g;->getImageHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    .line 7576
    const/4 v6, 0x2

    aget v6, v2, v6

    .line 7577
    add-float v7, v6, v4

    .line 7579
    const/4 v8, 0x5

    aget v8, v2, v8

    .line 7580
    add-float v9, v8, v5

    .line 7585
    float-to-int v2, v4

    iget v10, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    if-gt v2, v10, :cond_2f

    float-to-int v2, v5

    iget v10, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKI:I

    if-gt v2, v10, :cond_2f

    .line 7589
    invoke-direct {p0, v6, v7, v0, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 7590
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 7593
    :cond_29
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2a

    .line 7595
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_2b

    .line 7597
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->geB()Z

    move-result v0

    goto/16 :goto_9

    .line 7602
    :cond_2a
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_2b

    .line 7603
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->geB()Z

    move-result v0

    goto/16 :goto_9

    .line 7607
    :cond_2b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeF:Z

    if-nez v0, :cond_2d

    .line 7609
    neg-float v0, v3

    .line 7610
    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_2e

    .line 7611
    const/4 v1, 0x0

    cmpg-float v1, v6, v1

    if-gez v1, :cond_2c

    sub-float v1, v6, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2c

    .line 7612
    neg-float v0, v6

    .line 7619
    :cond_2c
    :goto_a
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/ui/base/g;->ap(FF)V

    .line 7621
    :cond_2d
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 7615
    :cond_2e
    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    int-to-float v1, v1

    cmpl-float v1, v7, v1

    if-lez v1, :cond_2c

    sub-float v1, v7, v3

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2c

    .line 7616
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    goto :goto_a

    .line 7623
    :cond_2f
    float-to-int v2, v4

    iget v10, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    if-gt v2, v10, :cond_42

    float-to-int v2, v5

    iget v10, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKI:I

    if-le v2, v10, :cond_42

    .line 7627
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3b

    .line 9177
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeF:Z

    if-nez v0, :cond_30

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeG:Z

    if-nez v0, :cond_30

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeH:Z

    if-eqz v0, :cond_31

    .line 9178
    :cond_30
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 9181
    :cond_31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeE:Z

    .line 9183
    const/4 v0, 0x0

    .line 9184
    const/4 v2, 0x0

    .line 9187
    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-gez v4, :cond_36

    .line 9189
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v8, v4

    if-lez v4, :cond_32

    .line 9190
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxw:Z

    .line 9193
    :cond_32
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v8, v4

    if-lez v4, :cond_33

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKI:I

    int-to-float v4, v4

    cmpg-float v4, v9, v4

    if-gez v4, :cond_35

    .line 9194
    :cond_33
    neg-float v1, v1

    .line 9211
    :goto_b
    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-gez v2, :cond_3a

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v6, v2

    if-lez v2, :cond_3a

    .line 9212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxy:Z

    .line 9213
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v3

    neg-float v0, v0

    .line 9219
    :cond_34
    :goto_c
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/ui/base/g;->ap(FF)V

    .line 9221
    const/4 v0, 0x1

    .line 7628
    goto/16 :goto_9

    .line 9195
    :cond_35
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v8, v4

    if-lez v4, :cond_69

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKI:I

    int-to-float v4, v4

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v5

    cmpg-float v4, v8, v4

    if-gez v4, :cond_69

    .line 9196
    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    neg-float v1, v1

    goto :goto_b

    .line 9200
    :cond_36
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v9, v4

    if-gez v4, :cond_37

    .line 9201
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxx:Z

    .line 9203
    :cond_37
    const/4 v4, 0x0

    cmpl-float v4, v8, v4

    if-gtz v4, :cond_38

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKI:I

    int-to-float v4, v4

    cmpl-float v4, v9, v4

    if-ltz v4, :cond_39

    .line 9204
    :cond_38
    neg-float v1, v1

    goto :goto_b

    .line 9205
    :cond_39
    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKI:I

    int-to-float v4, v4

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v4, v5

    cmpl-float v4, v9, v4

    if-lez v4, :cond_69

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKI:I

    int-to-float v4, v4

    cmpg-float v4, v9, v4

    if-gez v4, :cond_69

    .line 9206
    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    neg-float v1, v1

    goto :goto_b

    .line 9214
    :cond_3a
    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_34

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v7, v2

    if-gez v2, :cond_34

    .line 9215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxz:Z

    .line 9216
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v3

    neg-float v0, v0

    goto :goto_c

    .line 7632
    :cond_3b
    invoke-direct {p0, v6, v7, v0, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 7633
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 7636
    :cond_3c
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3d

    .line 7638
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_3e

    .line 7640
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->geB()Z

    move-result v0

    goto/16 :goto_9

    .line 7645
    :cond_3d
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_3e

    .line 7647
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->geB()Z

    move-result v0

    goto/16 :goto_9

    .line 7653
    :cond_3e
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeF:Z

    if-nez v0, :cond_40

    .line 7655
    neg-float v0, v3

    .line 7656
    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_41

    .line 7657
    const/4 v1, 0x0

    cmpg-float v1, v6, v1

    if-gez v1, :cond_3f

    sub-float v1, v6, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3f

    .line 7658
    neg-float v0, v6

    .line 7665
    :cond_3f
    :goto_d
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/ui/base/g;->ap(FF)V

    .line 7667
    :cond_40
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 7661
    :cond_41
    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    int-to-float v1, v1

    cmpl-float v1, v7, v1

    if-lez v1, :cond_3f

    sub-float v1, v7, v3

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3f

    .line 7662
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    goto :goto_d

    .line 7669
    :cond_42
    float-to-int v2, v4

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    if-le v2, v4, :cond_4c

    float-to-int v2, v5

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKI:I

    if-gt v2, v4, :cond_4c

    .line 7673
    invoke-direct {p0, v6, v7, v0, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 7674
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 7677
    :cond_43
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_44

    .line 7679
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_45

    .line 7681
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->geB()Z

    move-result v0

    goto/16 :goto_9

    .line 7686
    :cond_44
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_45

    .line 7688
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->geB()Z

    move-result v0

    goto/16 :goto_9

    .line 7693
    :cond_45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeF:Z

    if-eqz v0, :cond_48

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeN:F

    float-to-double v0, v0

    const-wide v4, 0x3faeb851eb851eb8L    # 0.06

    cmpg-double v0, v0, v4

    if-gez v0, :cond_46

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_46

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_48

    :cond_46
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeN:F

    float-to-double v0, v0

    const-wide v4, 0x3fee147ae147ae14L    # 0.94

    cmpl-double v0, v0, v4

    if-gtz v0, :cond_47

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeN:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4b

    :cond_47
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4b

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_4b

    .line 7696
    :cond_48
    neg-float v0, v3

    .line 7697
    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_4a

    .line 7698
    const/4 v1, 0x0

    cmpg-float v1, v6, v1

    if-gez v1, :cond_49

    sub-float v1, v6, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_49

    .line 7699
    neg-float v0, v6

    .line 7706
    :cond_49
    :goto_e
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/ui/base/g;->ap(FF)V

    .line 7707
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 7702
    :cond_4a
    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    int-to-float v1, v1

    cmpl-float v1, v7, v1

    if-lez v1, :cond_49

    sub-float v1, v7, v3

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_49

    .line 7703
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    goto :goto_e

    .line 7709
    :cond_4b
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 7716
    :cond_4c
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5d

    .line 9239
    const/4 v2, 0x0

    .line 9240
    const/4 v0, 0x0

    .line 9242
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_4f

    .line 9243
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeF:Z

    .line 9244
    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_54

    .line 9245
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_4d

    .line 9246
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxy:Z

    .line 9248
    :cond_4d
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v6, v4

    if-lez v4, :cond_4e

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    int-to-float v4, v4

    cmpg-float v4, v7, v4

    if-gez v4, :cond_53

    :cond_4e
    move v2, v3

    .line 9266
    :cond_4f
    :goto_f
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_52

    .line 9267
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeE:Z

    .line 9269
    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gez v3, :cond_59

    .line 9270
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v8, v3

    if-lez v3, :cond_50

    .line 9271
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxw:Z

    .line 9273
    :cond_50
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v8, v3

    if-lez v3, :cond_51

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKI:I

    int-to-float v3, v3

    cmpg-float v3, v9, v3

    if-gez v3, :cond_58

    :cond_51
    move v0, v1

    .line 9290
    :cond_52
    :goto_10
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    neg-float v2, v2

    neg-float v0, v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/g;->ap(FF)V

    .line 9291
    const/4 v0, 0x1

    .line 7717
    goto/16 :goto_9

    .line 9250
    :cond_53
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_4f

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    int-to-float v4, v4

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v5

    cmpg-float v4, v6, v4

    if-gez v4, :cond_4f

    .line 9251
    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    goto :goto_f

    .line 9255
    :cond_54
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v7, v4

    if-gez v4, :cond_55

    .line 9256
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxz:Z

    .line 9258
    :cond_55
    const/4 v4, 0x0

    cmpl-float v4, v6, v4

    if-gtz v4, :cond_56

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    int-to-float v4, v4

    cmpl-float v4, v7, v4

    if-ltz v4, :cond_57

    :cond_56
    move v2, v3

    .line 9259
    goto :goto_f

    .line 9260
    :cond_57
    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    int-to-float v4, v4

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v4, v5

    cmpl-float v4, v7, v4

    if-lez v4, :cond_4f

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    int-to-float v4, v4

    cmpg-float v4, v7, v4

    if-gez v4, :cond_4f

    .line 9261
    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    goto :goto_f

    .line 9275
    :cond_58
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v8, v3

    if-lez v3, :cond_52

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKI:I

    int-to-float v3, v3

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v4

    cmpg-float v3, v8, v3

    if-gez v3, :cond_52

    .line 9276
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    goto :goto_10

    .line 9279
    :cond_59
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v9, v3

    if-gez v3, :cond_5a

    .line 9280
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxx:Z

    .line 9282
    :cond_5a
    const/4 v3, 0x0

    cmpl-float v3, v8, v3

    if-gtz v3, :cond_5b

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKI:I

    int-to-float v3, v3

    cmpl-float v3, v9, v3

    if-ltz v3, :cond_5c

    :cond_5b
    move v0, v1

    .line 9283
    goto/16 :goto_10

    .line 9284
    :cond_5c
    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKI:I

    int-to-float v3, v3

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v3, v4

    cmpl-float v3, v9, v3

    if-lez v3, :cond_52

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKI:I

    int-to-float v3, v3

    cmpg-float v3, v9, v3

    if-gez v3, :cond_52

    .line 9285
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    goto/16 :goto_10

    .line 7720
    :cond_5d
    invoke-direct {p0, v6, v7, v0, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 7721
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 7724
    :cond_5e
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5f

    .line 7726
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_60

    .line 7728
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->geB()Z

    move-result v0

    goto/16 :goto_9

    .line 7733
    :cond_5f
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_60

    .line 7735
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->geB()Z

    move-result v0

    goto/16 :goto_9

    .line 7740
    :cond_60
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeF:Z

    if-eqz v0, :cond_63

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeN:F

    float-to-double v4, v0

    const-wide v10, 0x3faeb851eb851eb8L    # 0.06

    cmpg-double v0, v4, v10

    if-gez v0, :cond_61

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_61

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_63

    :cond_61
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeN:F

    float-to-double v4, v0

    const-wide v10, 0x3fee147ae147ae14L    # 0.94

    cmpl-double v0, v4, v10

    if-gtz v0, :cond_62

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeN:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_67

    :cond_62
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_67

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_67

    .line 7744
    :cond_63
    neg-float v0, v3

    .line 7745
    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-gez v2, :cond_65

    .line 7746
    const/4 v2, 0x0

    cmpg-float v2, v6, v2

    if-gez v2, :cond_68

    sub-float v2, v6, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_68

    .line 7747
    neg-float v0, v6

    move v2, v0

    .line 7755
    :goto_11
    neg-float v0, v1

    .line 7756
    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_66

    .line 7757
    const/4 v1, 0x0

    cmpg-float v1, v8, v1

    if-gez v1, :cond_64

    add-float v1, v8, v0

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_64

    .line 7758
    neg-float v0, v8

    .line 7766
    :cond_64
    :goto_12
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/g;->ap(FF)V

    .line 7768
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 7750
    :cond_65
    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    int-to-float v2, v2

    cmpl-float v2, v7, v2

    if-lez v2, :cond_68

    sub-float v2, v7, v3

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_68

    .line 7751
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    move v2, v0

    goto :goto_11

    .line 7761
    :cond_66
    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKI:I

    int-to-float v1, v1

    cmpl-float v1, v9, v1

    if-lez v1, :cond_64

    add-float v1, v9, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKI:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_64

    .line 7762
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKI:I

    int-to-float v0, v0

    sub-float/2addr v0, v9

    goto :goto_12

    .line 7770
    :cond_67
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_68
    move v2, v0

    goto :goto_11

    :cond_69
    move v1, v2

    goto/16 :goto_b

    :cond_6a
    move v0, v3

    goto/16 :goto_5

    .line 6823
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMViewPager;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKI:I

    return v0
.end method

.method private drd()V
    .locals 3

    .prologue
    const v2, 0x22bcd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeC:Lcom/tencent/mm/ui/base/MMViewPager$k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager$k;->removeMessages(I)V

    .line 488
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dre()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xf

    const v2, 0x22bce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->drd()V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeC:Lcom/tencent/mm/ui/base/MMViewPager$k;

    .line 4146
    iput-wide v4, v0, Lcom/tencent/mm/ui/base/MMViewPager$k;->vxM:J

    .line 4147
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/ui/base/MMViewPager$k;->sendEmptyMessageDelayed(IJ)Z

    .line 496
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMViewPager;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->apR:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeM:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/MMViewPager;)Z
    .locals 2

    .prologue
    const v1, 0x22be5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->geA()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private geA()Z
    .locals 2

    .prologue
    const v1, 0x22bd1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 649
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getSelectedImageView()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v0, :cond_0

    .line 651
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 653
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private geB()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x22bd5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1226
    const-string/jumbo v1, "MicroMsg.MMViewPager"

    const-string/jumbo v2, "dancy scroll left right !!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeE:Z

    if-eqz v1, :cond_0

    .line 1229
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1234
    :goto_0
    return v0

    .line 1232
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeF:Z

    .line 1234
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getCurrentX()I
    .locals 5

    .prologue
    const v4, 0x22bde

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1778
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Landroid/support/v4/view/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1779
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1782
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Landroid/support/v4/view/q;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/q;->getCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getSelectedMultiTouchImageView()Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 3

    .prologue
    const v2, 0x22bdb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1470
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    .line 1471
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Landroid/support/v4/view/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/v;

    .line 1472
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/v;->Km(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private getSelectedWxImageView()Lcom/tencent/mm/ui/base/WxImageView;
    .locals 3

    .prologue
    const v2, 0x22bdc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1476
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    .line 1477
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Landroid/support/v4/view/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/v;

    .line 1478
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/v;->Kn(I)Lcom/tencent/mm/ui/base/WxImageView;

    move-result-object v0

    .line 1479
    if-eqz v0, :cond_0

    .line 1480
    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1482
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gez()V
    .locals 3

    .prologue
    const v2, 0x22bd0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 639
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getSelectedWxImageView()Lcom/tencent/mm/ui/base/WxImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vus:Lcom/tencent/mm/ui/base/WxImageView;

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vus:Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v0, :cond_0

    .line 641
    const-string/jumbo v0, "MicroMsg.MMViewPager"

    const-string/jumbo v1, "alvinluo ViewPager initWxImageView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vus:Lcom/tencent/mm/ui/base/WxImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeS:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/WxImageView;->setGestureDetectorListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vus:Lcom/tencent/mm/ui/base/WxImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeT:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/WxImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vus:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/WxImageView;->gdO()V

    .line 646
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .locals 1

    .prologue
    const v0, 0x22be6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->gez()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/WxImageView;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vus:Lcom/tencent/mm/ui/base/WxImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/base/MMViewPager;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->afs:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->EwL:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lJu:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/base/MMViewPager;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxq:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/base/MMViewPager;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Cqj:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeP:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$c;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeL:Lcom/tencent/mm/ui/base/MMViewPager$c;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$e;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeK:Lcom/tencent/mm/ui/base/MMViewPager$e;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/widget/OverScroller;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxr:Landroid/widget/OverScroller;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/base/MMViewPager;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Cql:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeJ:Lcom/tencent/mm/ui/base/MMViewPager$a;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .locals 1

    .prologue
    const v0, 0x22bec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->drd()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 12

    .prologue
    const v11, 0x22be0

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1853
    invoke-super {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->computeScroll()V

    .line 1857
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    if-nez v0, :cond_0

    .line 1858
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1920
    :goto_0
    return-void

    .line 1863
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->getScale()F

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/g;->getImageWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v3, v0, v2

    .line 1864
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->getScale()F

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/g;->getImageHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v4, v0, v2

    .line 1866
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxr:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1868
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxr:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->auu:I

    sub-int v2, v0, v2

    .line 1869
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxr:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->auv:I

    sub-int/2addr v0, v5

    .line 1873
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxr:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->auu:I

    .line 1874
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxr:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->auv:I

    .line 1876
    const/16 v5, 0x9

    new-array v5, v5, [F

    .line 1877
    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v6}, Lcom/tencent/mm/ui/base/g;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    .line 1878
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1879
    const/4 v6, 0x2

    aget v6, v5, v6

    .line 1880
    add-float/2addr v3, v6

    .line 1881
    const/4 v7, 0x5

    aget v5, v5, v7

    .line 1882
    add-float v7, v5, v4

    .line 1886
    if-gez v2, :cond_1

    int-to-float v8, v2

    iget-object v9, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_1

    .line 1887
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v2, v8

    float-to-int v2, v2

    .line 1890
    :cond_1
    if-lez v2, :cond_2

    int-to-float v8, v2

    iget-object v9, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_2

    .line 1891
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v2, v8

    float-to-int v2, v2

    .line 1894
    :cond_2
    if-gez v0, :cond_3

    int-to-float v8, v0

    iget-object v9, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    .line 1895
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v0, v8

    float-to-int v0, v0

    .line 1898
    :cond_3
    if-lez v0, :cond_4

    int-to-float v8, v0

    iget-object v9, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_4

    .line 1899
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v0, v8

    float-to-int v0, v0

    .line 1902
    :cond_4
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v8

    if-gez v6, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_8

    :cond_5
    move v2, v1

    .line 1908
    :cond_6
    :goto_1
    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKI:I

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_a

    .line 1915
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeB:Lcom/tencent/mm/ui/base/g;

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/g;->ap(FF)V

    .line 1916
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->postInvalidate()V

    .line 1920
    :cond_7
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1904
    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v5

    if-gez v3, :cond_9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_6

    :cond_9
    move v0, v1

    .line 1905
    goto :goto_1

    :cond_a
    move v1, v0

    goto :goto_2
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x22bd2

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 659
    :try_start_0
    const-string/jumbo v1, "MicroMsg.MMViewPager"

    const-string/jumbo v2, "alvinluo dispatchTouchEvent action: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vus:Lcom/tencent/mm/ui/base/WxImageView;

    if-nez v1, :cond_0

    .line 661
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->gez()V

    .line 664
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 667
    :goto_0
    return v0

    .line 665
    :catch_0
    move-exception v1

    .line 666
    const-string/jumbo v2, "MicroMsg.MMViewPager"

    const-string/jumbo v3, "alvinluo MMViewPager dispatchTouchEvent exception"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public firstItemPosForDetermine()I
    .locals 2

    .prologue
    const v1, 0x22be3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Landroid/support/v4/view/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->firstItemPosForDetermine()I

    move-result v0

    .line 2163
    if-ltz v0, :cond_0

    .line 2164
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2166
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->firstItemPosForDetermine()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getScreenWidth()I
    .locals 1

    .prologue
    .line 1923
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    return v0
.end method

.method public getSelectedImageView()Lcom/tencent/mm/ui/base/g;
    .locals 2

    .prologue
    const v1, 0x22bda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1461
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getSelectedMultiTouchImageView()Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    .line 1462
    if-eqz v0, :cond_0

    .line 1463
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1466
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getSelectedWxImageView()Lcom/tencent/mm/ui/base/WxImageView;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x22bd9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1437
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    .line 1438
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Landroid/support/v4/view/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/v;

    .line 1439
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/v;->Wu(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getXDown()I
    .locals 1

    .prologue
    .line 2181
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aNn:F

    float-to-int v0, v0

    return v0
.end method

.method public getYDown()I
    .locals 1

    .prologue
    .line 2185
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aNo:F

    float-to-int v0, v0

    return v0
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 2100
    const/4 v0, 0x1

    return v0
.end method

.method public lastItemPosForDetermine()I
    .locals 2

    .prologue
    const v1, 0x22be4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Landroid/support/v4/view/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->lastItemPosForDetermine()I

    move-result v0

    .line 2173
    if-ltz v0, :cond_0

    .line 2174
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2176
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->lastItemPosForDetermine()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    const v0, 0x22be1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2080
    if-eqz p1, :cond_0

    .line 2082
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2085
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const v10, 0x22bd3

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 678
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 679
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeO:Z

    .line 681
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->geA()Z

    move-result v3

    if-nez v3, :cond_0

    .line 682
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 735
    :goto_0
    return v0

    .line 685
    :cond_0
    if-eqz v0, :cond_1

    .line 686
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Alp:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 690
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Alp:Landroid/view/VelocityTracker;

    .line 692
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Alp:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Alp:Landroid/view/VelocityTracker;

    .line 695
    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 696
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    float-to-int v3, v3

    .line 697
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 701
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    packed-switch v4, :pswitch_data_0

    move v0, v1

    .line 728
    :goto_1
    if-eqz v0, :cond_3

    .line 729
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aNn:F

    .line 730
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aNo:F

    .line 731
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vus:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/WxImageView;->getScale()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxv:F

    .line 733
    :cond_3
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeO:Z

    .line 735
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 703
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Aln:F

    .line 704
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Alo:F

    move v0, v1

    .line 705
    goto :goto_1

    .line 708
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Aln:F

    sub-float/2addr v4, v5

    .line 709
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, p0, Lcom/tencent/mm/ui/base/MMViewPager;->Alo:F

    sub-float/2addr v5, v6

    .line 711
    const-string/jumbo v6, "MicroMsg.MMViewPager"

    const-string/jumbo v7, "alvinluo ViewPager onInterceptTouchEvent action_move tx: %f, ty: %f, velocityX: %d, velocityY: %d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v8, v2

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x437a0000    # 250.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v4, v3, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_4

    .line 715
    const-string/jumbo v0, "MicroMsg.MMViewPager"

    const-string/jumbo v3, "alvinluo ViewPager onInterceptTouchEvent action: %d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 716
    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 721
    goto/16 :goto_1

    :pswitch_2
    move v0, v1

    .line 724
    goto/16 :goto_1

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const v4, 0x22bd4

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1169
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onMeasure(II)V

    .line 1170
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    .line 1171
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKI:I

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->vxt:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lKI:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1173
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    const v0, 0x22be2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2090
    if-eqz p1, :cond_0

    .line 2092
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onWindowFocusChanged(Z)V

    .line 2095
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/q;)V
    .locals 3

    .prologue
    const v2, 0x22bdd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1487
    instance-of v0, p1, Lcom/tencent/mm/ui/base/v;

    if-eqz v0, :cond_0

    .line 1488
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setAdapter(Landroid/support/v4/view/q;)V

    .line 1489
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1492
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "must be MMViewPagerAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public setGalleryScaleListener(Lcom/tencent/mm/ui/base/MMViewPager$b;)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeR:Lcom/tencent/mm/ui/base/MMViewPager$b;

    .line 803
    return-void
.end method

.method public setLongClickOverListener(Lcom/tencent/mm/ui/base/MMViewPager$c;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeL:Lcom/tencent/mm/ui/base/MMViewPager$c;

    .line 473
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeM:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 502
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 1163
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->EwL:Landroid/view/View$OnTouchListener;

    .line 1165
    return-void
.end method

.method public setSingleClickOverListener(Lcom/tencent/mm/ui/base/MMViewPager$e;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MeK:Lcom/tencent/mm/ui/base/MMViewPager$e;

    .line 469
    return-void
.end method
