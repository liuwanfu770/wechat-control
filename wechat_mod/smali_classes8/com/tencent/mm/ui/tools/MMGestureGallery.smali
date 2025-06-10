.class public Lcom/tencent/mm/ui/tools/MMGestureGallery;
.super Landroid/widget/Gallery;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/MMGestureGallery$l;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$d;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$b;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$e;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$c;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$f;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$h;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$g;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$k;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$j;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$i;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$a;
    }
.end annotation


# instance fields
.field private Cqj:Z

.field private Cqk:Z

.field private Cql:Z

.field private MeD:Z

.field private MeE:Z

.field private MeF:Z

.field private MeG:Z

.field private MeH:Z

.field private final MeU:I

.field private final MeV:I

.field private NCZ:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

.field private NDa:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

.field private NDb:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

.field private NDc:Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

.field private NDd:Lcom/tencent/mm/ui/tools/MMGestureGallery$f;

.field private NDe:Lcom/tencent/mm/ui/tools/MMGestureGallery$c;

.field private NDf:Lcom/tencent/mm/ui/tools/MMGestureGallery$e;

.field private NDg:Z

.field private NDh:Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

.field private aNn:F

.field private aNo:F

.field private auu:I

.field private auv:I

.field private cFE:F

.field private count:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private lKH:I

.field private lKI:I

.field private laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private vxl:J

.field private vxm:J

.field private vxn:F

.field private vxo:F

.field private vxp:J

.field private vxq:Z

.field private vxr:Landroid/widget/OverScroller;

.field private vxs:Landroid/view/GestureDetector;

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
    const v5, 0x22f23

    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 543
    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxq:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeE:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeF:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeG:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeH:Z

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxw:Z

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxx:Z

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxy:Z

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxz:Z

    .line 75
    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    .line 77
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxl:J

    .line 79
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxm:J

    .line 82
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxn:F

    .line 84
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxo:F

    .line 86
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxp:J

    .line 91
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    .line 443
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 518
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->NDg:Z

    .line 520
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->aNn:F

    .line 521
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->aNo:F

    .line 522
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->Cqj:Z

    .line 523
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->Cqk:Z

    .line 524
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->Cql:Z

    .line 1355
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeD:Z

    .line 1361
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeU:I

    .line 1362
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeV:I

    .line 544
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setStaticTransformationsEnabled(Z)V

    .line 546
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$d;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery$d;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxs:Landroid/view/GestureDetector;

    .line 547
    new-instance v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->NCZ:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    .line 548
    new-instance v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->NDa:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    .line 549
    new-instance v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->NDb:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    .line 550
    new-instance v0, Landroid/widget/OverScroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxr:Landroid/widget/OverScroller;

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 554
    new-instance v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 928
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const v5, 0x22f21

    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 483
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxq:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeE:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeF:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeG:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeH:Z

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxw:Z

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxx:Z

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxy:Z

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxz:Z

    .line 75
    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    .line 77
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxl:J

    .line 79
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxm:J

    .line 82
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxn:F

    .line 84
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxo:F

    .line 86
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxp:J

    .line 91
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    .line 443
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 518
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->NDg:Z

    .line 520
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->aNn:F

    .line 521
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->aNo:F

    .line 522
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->Cqj:Z

    .line 523
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->Cqk:Z

    .line 524
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->Cql:Z

    .line 1355
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeD:Z

    .line 1361
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeU:I

    .line 1362
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeV:I

    .line 484
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setStaticTransformationsEnabled(Z)V

    .line 485
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeF:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxy:Z

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxz:Z

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeG:Z

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeH:Z

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxw:Z

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxx:Z

    return v0
.end method

.method static synthetic H(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0xf

    const v6, 0x22f31

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4495
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->drd()V

    .line 4513
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->NCZ:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    .line 4724
    const/4 v1, 0x1

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->l(IJJ)V

    .line 30
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic I(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxy:Z

    return v0
.end method

.method static synthetic J(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxz:Z

    return v0
.end method

.method static synthetic K(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeG:Z

    return v0
.end method

.method static synthetic L(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeH:Z

    return v0
.end method

.method static synthetic M(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxw:Z

    return v0
.end method

.method static synthetic N(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxx:Z

    return v0
.end method

.method static synthetic O(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxl:J

    return-wide v0
.end method

.method static synthetic P(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeF:Z

    return v0
.end method

.method static synthetic Q(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->cFE:F

    return v0
.end method

.method static synthetic R(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->NDc:Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    return-object v0
.end method

.method static synthetic S(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 1

    .prologue
    const v0, 0x22f32

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->drd()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic T(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->NDe:Lcom/tencent/mm/ui/tools/MMGestureGallery$c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->aNn:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxl:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/base/MultiTouchImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->NDc:Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    return-object p1
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x22f2c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 1468
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 1469
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v2

    .line 1471
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1472
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1474
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x43fa0000    # 500.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 1475
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1491
    :goto_0
    return-void

    .line 1478
    :cond_0
    const/high16 v3, 0x42700000    # 60.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    .line 1479
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1481
    :cond_1
    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 1482
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1485
    :cond_2
    if-eqz v2, :cond_3

    .line 1486
    const/16 v0, 0x15

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1488
    :cond_3
    const/16 v0, 0x16

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 1491
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(FFLandroid/view/View;F)Z
    .locals 7

    .prologue
    const v6, 0x22f26

    const v5, 0x3e99999a    # 0.3f

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2103
    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeF:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeE:Z

    if-eqz v2, :cond_1

    :cond_0
    move v2, v1

    .line 1145
    :goto_0
    if-eqz v2, :cond_a

    .line 1146
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1151
    :goto_1
    return v0

    .line 2107
    :cond_1
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getPositionForView(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_9

    .line 2109
    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeH:Z

    if-eqz v2, :cond_5

    .line 2110
    cmpl-float v2, p4, v4

    if-lez v2, :cond_4

    .line 2112
    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKH:I

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_3

    .line 2113
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ap(FF)V

    :cond_2
    :goto_2
    move v2, v0

    .line 2117
    goto :goto_0

    .line 2114
    :cond_3
    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKH:I

    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-lez v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKI:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_2

    .line 2115
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    mul-float v3, p4, v5

    neg-float v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ap(FF)V

    goto :goto_2

    :cond_4
    move v2, v1

    .line 2120
    goto :goto_0

    .line 2123
    :cond_5
    cmpl-float v2, p4, v4

    if-lez v2, :cond_9

    .line 2125
    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKH:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_6

    .line 2126
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeH:Z

    .line 2129
    :cond_6
    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKH:I

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_8

    .line 2130
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ap(FF)V

    :cond_7
    :goto_3
    move v2, v0

    .line 2134
    goto :goto_0

    .line 2131
    :cond_8
    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKH:I

    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-lez v2, :cond_7

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKI:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_7

    .line 2132
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    mul-float v3, p4, v5

    neg-float v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ap(FF)V

    goto :goto_3

    .line 2139
    :cond_9
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeH:Z

    move v2, v1

    .line 2140
    goto/16 :goto_0

    .line 3061
    :cond_a
    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeF:Z

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeE:Z

    if-eqz v2, :cond_c

    :cond_b
    move v2, v1

    .line 1148
    :goto_4
    if-eqz v2, :cond_15

    .line 1149
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 3065
    :cond_c
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getPositionForView(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_14

    .line 3067
    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeG:Z

    if-eqz v2, :cond_10

    .line 3068
    cmpg-float v2, p4, v4

    if-gez v2, :cond_f

    .line 3070
    cmpl-float v2, p1, v4

    if-lez v2, :cond_e

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKH:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    cmpg-float v2, p1, v2

    if-gez v2, :cond_e

    .line 3071
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    mul-float v3, p4, v5

    neg-float v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ap(FF)V

    :cond_d
    :goto_5
    move v2, v0

    .line 3075
    goto :goto_4

    .line 3072
    :cond_e
    cmpg-float v2, p1, v4

    if-gtz v2, :cond_d

    .line 3073
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ap(FF)V

    goto :goto_5

    :cond_f
    move v2, v1

    .line 3078
    goto :goto_4

    .line 3081
    :cond_10
    cmpg-float v2, p4, v4

    if-gez v2, :cond_14

    .line 3083
    cmpl-float v2, p1, v4

    if-lez v2, :cond_11

    .line 3084
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeG:Z

    .line 3087
    :cond_11
    cmpl-float v2, p1, v4

    if-lez v2, :cond_13

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKH:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    cmpg-float v2, p1, v2

    if-gez v2, :cond_13

    .line 3088
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    mul-float v3, p4, v5

    neg-float v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ap(FF)V

    :cond_12
    :goto_6
    move v2, v0

    .line 3092
    goto :goto_4

    .line 3089
    :cond_13
    cmpg-float v2, p1, v4

    if-gtz v2, :cond_12

    .line 3090
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ap(FF)V

    goto :goto_6

    .line 3097
    :cond_14
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeG:Z

    move v2, v1

    .line 3098
    goto :goto_4

    .line 1151
    :cond_15
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x22f25

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 990
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeE:Z

    if-eqz v1, :cond_0

    .line 991
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 998
    :goto_0
    return v0

    .line 994
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeF:Z

    .line 998
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Gallery;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->Cqj:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->aNo:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKH:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxp:J

    return-wide p1
.end method

.method private static b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const v2, 0x22f2b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1461
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->Cqk:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxn:F

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxm:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxq:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxo:F

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKI:I

    return v0
.end method

.method private drd()V
    .locals 3

    .prologue
    const v2, 0x22f22

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->NCZ:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->removeMessages(I)V

    .line 490
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->cFE:F

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$l;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->NDb:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxv:F

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Landroid/view/VelocityTracker;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->Cqk:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->NDh:Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->Cqj:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeD:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$l;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->NDa:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->aNn:F

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->aNo:F

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxq:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->Cql:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->NDg:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$f;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->NDd:Lcom/tencent/mm/ui/tools/MMGestureGallery$f;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxn:F

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxo:F

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->Cql:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxv:F

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxp:J

    return-wide v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxm:J

    return-wide v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeE:Z

    return v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 12

    .prologue
    const v0, 0x22f30

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1568
    const-string/jumbo v0, "MicroMsg.MMGestureGallery"

    const-string/jumbo v1, "computeScrollOffset: %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxr:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1570
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-nez v0, :cond_0

    .line 1571
    const v0, 0x22f30

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1631
    :goto_0
    return-void

    .line 1574
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxr:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1575
    const-string/jumbo v0, "MicroMsg.MMGestureGallery"

    const-string/jumbo v1, "mFlingScroller.getCurrX(): %s, mFlingScroller.getCurrY(): %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxr:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxr:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1577
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxr:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->auu:I

    sub-int v1, v0, v1

    .line 1578
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxr:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->auv:I

    sub-int/2addr v0, v2

    .line 1580
    const-string/jumbo v2, "MicroMsg.MMGestureGallery"

    const-string/jumbo v3, " scrollX: %s, scrollY: %s, mLastFlingX: %s, mLastFlingY: %s."

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->auu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->auv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1582
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxr:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->auu:I

    .line 1583
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxr:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->auv:I

    .line 1585
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 1586
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 1588
    const/16 v4, 0x9

    new-array v4, v4, [F

    .line 1589
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 1590
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1591
    const/4 v5, 0x2

    aget v5, v4, v5

    .line 1592
    add-float/2addr v2, v5

    .line 1593
    const/4 v6, 0x5

    aget v4, v4, v6

    .line 1594
    add-float v6, v4, v3

    .line 1596
    const-string/jumbo v7, "MicroMsg.MMGestureGallery"

    const-string/jumbo v8, "left: %s, right: %s, top: %s, bottom: %s."

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1598
    if-gez v1, :cond_1

    int-to-float v7, v1

    iget-object v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    .line 1599
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v1, v7

    float-to-int v1, v1

    .line 1602
    :cond_1
    if-lez v1, :cond_2

    int-to-float v7, v1

    iget-object v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    .line 1603
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v1, v7

    float-to-int v1, v1

    .line 1606
    :cond_2
    if-gez v0, :cond_3

    int-to-float v7, v0

    iget-object v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_3

    .line 1607
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v0, v7

    float-to-int v0, v0

    .line 1610
    :cond_3
    if-lez v0, :cond_4

    int-to-float v7, v0

    iget-object v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-lez v7, :cond_4

    .line 1611
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v0, v7

    float-to-int v0, v0

    .line 1614
    :cond_4
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v5, v7

    if-gez v5, :cond_5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_9

    .line 1615
    :cond_5
    const/4 v1, 0x0

    .line 1620
    :cond_6
    :goto_1
    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKI:I

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_7

    .line 1621
    const/4 v0, 0x0

    .line 1627
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ap(FF)V

    .line 1628
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->postInvalidate()V

    .line 1631
    :cond_8
    const v0, 0x22f30

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1616
    :cond_9
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v4

    if-gez v2, :cond_a

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_6

    .line 1617
    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getScreenWidth()I
    .locals 1

    .prologue
    .line 1494
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKH:I

    return v0
.end method

.method public getXDown()I
    .locals 1

    .prologue
    .line 1740
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->aNn:F

    float-to-int v0, v0

    return v0
.end method

.method public getYDown()I
    .locals 1

    .prologue
    .line 1744
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->aNo:F

    float-to-int v0, v0

    return v0
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 1636
    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const v2, 0x22f28

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1366
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxr:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    .line 1367
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxr:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 1370
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .prologue
    const v0, 0x22f29

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1376
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 1378
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1380
    const v1, 0x7f091245

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1381
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 1382
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V

    .line 1383
    const/4 v0, 0x0

    const v1, 0x22f29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1451
    :goto_0
    return v0

    .line 1386
    :cond_1
    const v1, 0x7f091232

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1387
    if-nez v0, :cond_2

    .line 1388
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V

    .line 1389
    const/4 v0, 0x0

    const v1, 0x22f29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1393
    :cond_2
    instance-of v1, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v1, :cond_7

    .line 1394
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 1395
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 1396
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 1398
    const-string/jumbo v3, "MicroMsg.MMGestureGallery"

    const-string/jumbo v4, "width: %f, height: %f."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4100
    iget-boolean v3, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aLD:Z

    .line 1404
    if-nez v3, :cond_3

    .line 4104
    iget-boolean v3, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aLC:Z

    .line 1404
    if-nez v3, :cond_3

    float-to-int v3, v1

    iget v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKH:I

    if-gt v3, v4, :cond_3

    float-to-int v3, v2

    iget v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKI:I

    if-le v3, v4, :cond_7

    .line 1405
    :cond_3
    const/16 v3, 0x9

    new-array v3, v3, [F

    .line 1406
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 1407
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1408
    const/4 v0, 0x2

    aget v0, v3, v0

    .line 1409
    add-float v4, v0, v1

    .line 1410
    const/4 v5, 0x5

    aget v5, v3, v5

    .line 1411
    add-float v6, v5, v2

    .line 1413
    const-string/jumbo v3, "MicroMsg.MMGestureGallery"

    const-string/jumbo v7, "left: %f, right: %f, top: %f, bottom: %f, velocityX: %f, velocityY: %f."

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1418
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v3

    if-gez v0, :cond_4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_a

    .line 1419
    :cond_4
    const/4 v0, 0x0

    move v3, v0

    .line 1421
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v4

    if-gez v0, :cond_5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_6

    .line 1422
    :cond_5
    const/4 p4, 0x0

    .line 1425
    :cond_6
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_8

    .line 1426
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeD:Z

    .line 1431
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    float-to-int v5, v0

    .line 1432
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    float-to-int v6, v0

    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    float-to-int v7, v0

    .line 1434
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    float-to-int v8, v0

    .line 1436
    const-string/jumbo v0, "MicroMsg.MMGestureGallery"

    const-string/jumbo v1, "minX: %d, maxX: %d, minY: %d, maxY: %d."

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v4

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v4

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v4

    const/4 v4, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1438
    const-string/jumbo v0, "MicroMsg.MMGestureGallery"

    const-string/jumbo v1, "vx: %f, vy: %f."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v2, v4

    const/4 v4, 0x1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1440
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxr:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 1441
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxr:Landroid/widget/OverScroller;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxr:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxr:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    float-to-int v3, v3

    float-to-int v4, p4

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 1446
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxq:Z

    if-eqz v0, :cond_9

    .line 1447
    const/4 v0, 0x1

    const v1, 0x22f29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1428
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeD:Z

    goto/16 :goto_2

    .line 1450
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V

    .line 1451
    const/4 v0, 0x1

    const v1, 0x22f29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    move v3, p3

    goto/16 :goto_1
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    const v0, 0x22f2e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1550
    if-eqz p1, :cond_0

    .line 1552
    invoke-super {p0, p1, p2, p3}, Landroid/widget/Gallery;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1555
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const v1, 0x22f2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->Cql:Z

    .line 1457
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onLongPress(Landroid/view/MotionEvent;)V

    .line 1458
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const v4, 0x22f24

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 932
    invoke-super {p0, p1, p2}, Landroid/widget/Gallery;->onMeasure(II)V

    .line 933
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKH:I

    .line 934
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKI:I

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKI:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 936
    const-string/jumbo v0, "MicroMsg.MMGestureGallery"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MMGestureGallery width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const v0, 0x22f27

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1163
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxq:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->Cqj:Z

    if-eqz v0, :cond_1

    .line 1164
    :cond_0
    const/4 v0, 0x1

    const v1, 0x22f27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3942
    :goto_0
    return v0

    .line 1166
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v1

    .line 1168
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 1170
    const v0, 0x7f091245

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1171
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 1173
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    const v1, 0x22f27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1176
    :cond_3
    const v1, 0x7f091232

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1177
    if-nez v1, :cond_4

    .line 1179
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    const v1, 0x22f27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1183
    :cond_4
    instance-of v0, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_32

    move-object v0, v1

    .line 1184
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 1186
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1187
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 1188
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1195
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 1196
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 1198
    const/4 v4, 0x2

    aget v4, v0, v4

    .line 1199
    add-float v5, v4, v2

    .line 1201
    const/4 v6, 0x5

    aget v6, v0, v6

    .line 1202
    add-float v7, v6, v3

    .line 1204
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1205
    iget-object v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1214
    float-to-int v0, v2

    iget v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKH:I

    if-gt v0, v8, :cond_9

    float-to-int v0, v3

    iget v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKI:I

    if-gt v0, v8, :cond_9

    .line 1218
    invoke-direct {p0, v4, v5, v1, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1219
    const/4 v0, 0x1

    const v1, 0x22f27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1222
    :cond_5
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_6

    .line 1224
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKH:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_7

    .line 1226
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    const v1, 0x22f27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1231
    :cond_6
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_7

    .line 1233
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    const v1, 0x22f27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1238
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeF:Z

    if-nez v0, :cond_8

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ap(FF)V

    .line 1241
    :cond_8
    const/4 v0, 0x1

    const v1, 0x22f27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1243
    :cond_9
    float-to-int v0, v2

    iget v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKH:I

    if-gt v0, v8, :cond_1d

    float-to-int v0, v3

    iget v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKI:I

    if-le v0, v8, :cond_1d

    .line 1247
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_16

    .line 3941
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeF:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeG:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeH:Z

    if-eqz v0, :cond_b

    .line 3942
    :cond_a
    const/4 v0, 0x1

    const v1, 0x22f27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3945
    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeE:Z

    .line 3947
    const/4 v0, 0x0

    .line 3948
    const/4 v1, 0x0

    .line 3951
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gez v2, :cond_11

    .line 3953
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v6, v2

    if-lez v2, :cond_c

    .line 3954
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxw:Z

    .line 3957
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v6, v2

    if-lez v2, :cond_d

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKI:I

    int-to-float v2, v2

    cmpg-float v2, v7, v2

    if-gez v2, :cond_10

    .line 3958
    :cond_d
    neg-float v1, p4

    .line 3975
    :cond_e
    :goto_1
    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_15

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_15

    .line 3976
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxy:Z

    .line 3977
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p3

    neg-float v0, v0

    .line 3983
    :cond_f
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ap(FF)V

    .line 3985
    const/4 v0, 0x1

    .line 1248
    const v1, 0x22f27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3959
    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v6, v2

    if-lez v2, :cond_e

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKI:I

    int-to-float v2, v2

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    cmpg-float v2, v6, v2

    if-gez v2, :cond_e

    .line 3960
    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v1, p4

    neg-float v1, v1

    goto :goto_1

    .line 3964
    :cond_11
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v7, v2

    if-gez v2, :cond_12

    .line 3965
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxx:Z

    .line 3967
    :cond_12
    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    if-gtz v2, :cond_13

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKI:I

    int-to-float v2, v2

    cmpl-float v2, v7, v2

    if-ltz v2, :cond_14

    .line 3968
    :cond_13
    neg-float v1, p4

    goto :goto_1

    .line 3969
    :cond_14
    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKI:I

    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    cmpl-float v2, v7, v2

    if-lez v2, :cond_e

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKI:I

    int-to-float v2, v2

    cmpg-float v2, v7, v2

    if-gez v2, :cond_e

    .line 3970
    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v1, p4

    neg-float v1, v1

    goto :goto_1

    .line 3978
    :cond_15
    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_f

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v5, v2

    if-gez v2, :cond_f

    .line 3979
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxz:Z

    .line 3980
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p3

    neg-float v0, v0

    goto :goto_2

    .line 1252
    :cond_16
    invoke-direct {p0, v4, v5, v1, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1253
    const/4 v0, 0x1

    const v1, 0x22f27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1256
    :cond_17
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_19

    .line 1258
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKH:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_1b

    .line 1259
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKH:I

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    cmpl-float v0, v5, v0

    if-lez v0, :cond_18

    .line 1260
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    const v1, 0x22f27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1262
    :cond_18
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    const v1, 0x22f27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1268
    :cond_19
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_1b

    .line 1269
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKH:I

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1a

    .line 1270
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    const v1, 0x22f27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1272
    :cond_1a
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    const v1, 0x22f27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1278
    :cond_1b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeF:Z

    if-nez v0, :cond_1c

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ap(FF)V

    .line 1281
    :cond_1c
    const/4 v0, 0x1

    const v1, 0x22f27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1283
    :cond_1d
    float-to-int v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKH:I

    if-le v0, v2, :cond_22

    float-to-int v0, v3

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKI:I

    if-gt v0, v2, :cond_22

    .line 1288
    invoke-direct {p0, v4, v5, v1, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1289
    const/4 v0, 0x1

    const v1, 0x22f27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1292
    :cond_1e
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1f

    .line 1294
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKH:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_20

    .line 1296
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    const v1, 0x22f27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1301
    :cond_1f
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_20

    .line 1303
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    const v1, 0x22f27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1308
    :cond_20
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeF:Z

    if-nez v0, :cond_21

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ap(FF)V

    .line 1311
    :cond_21
    const/4 v0, 0x1

    const v1, 0x22f27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1317
    :cond_22
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2d

    .line 4004
    const/4 v1, 0x0

    .line 4005
    const/4 v0, 0x0

    .line 4007
    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_34

    .line 4008
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeF:Z

    .line 4009
    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_28

    .line 4010
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_23

    .line 4011
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxy:Z

    .line 4013
    :cond_23
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v4, v2

    if-lez v2, :cond_24

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKH:I

    int-to-float v2, v2

    cmpg-float v2, v5, v2

    if-gez v2, :cond_27

    .line 4031
    :cond_24
    :goto_3
    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_33

    .line 4032
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeE:Z

    .line 4034
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gez v1, :cond_2b

    .line 4035
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v6, v1

    if-lez v1, :cond_25

    .line 4036
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxw:Z

    .line 4038
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v6, v1

    if-lez v1, :cond_26

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKI:I

    int-to-float v1, v1

    cmpg-float v1, v7, v1

    if-gez v1, :cond_2a

    .line 4055
    :cond_26
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    neg-float v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ap(FF)V

    .line 4056
    const/4 v0, 0x1

    .line 1318
    const v1, 0x22f27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4015
    :cond_27
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_34

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKH:I

    int-to-float v2, v2

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    cmpg-float v2, v4, v2

    if-gez v2, :cond_34

    .line 4016
    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr p3, v1

    goto :goto_3

    .line 4020
    :cond_28
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v5, v2

    if-gez v2, :cond_29

    .line 4021
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxz:Z

    .line 4023
    :cond_29
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-gtz v2, :cond_24

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKH:I

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-gez v2, :cond_24

    .line 4025
    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKH:I

    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    cmpl-float v2, v5, v2

    if-lez v2, :cond_34

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKH:I

    int-to-float v2, v2

    cmpg-float v2, v5, v2

    if-gez v2, :cond_34

    .line 4026
    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr p3, v1

    goto :goto_3

    .line 4040
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v6, v1

    if-lez v1, :cond_33

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKI:I

    int-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    cmpg-float v1, v6, v1

    if-gez v1, :cond_33

    .line 4041
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p4, v0

    goto :goto_4

    .line 4044
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxt:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v7, v1

    if-gez v1, :cond_2c

    .line 4045
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxx:Z

    .line 4047
    :cond_2c
    const/4 v1, 0x0

    cmpl-float v1, v6, v1

    if-gtz v1, :cond_26

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKI:I

    int-to-float v1, v1

    cmpl-float v1, v7, v1

    if-gez v1, :cond_26

    .line 4049
    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKI:I

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    cmpl-float v1, v7, v1

    if-lez v1, :cond_33

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKI:I

    int-to-float v1, v1

    cmpg-float v1, v7, v1

    if-gez v1, :cond_33

    .line 4050
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p4, v0

    goto/16 :goto_4

    .line 1322
    :cond_2d
    invoke-direct {p0, v4, v5, v1, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1323
    const/4 v0, 0x1

    const v1, 0x22f27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1326
    :cond_2e
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2f

    .line 1328
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKH:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_30

    .line 1330
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    const v1, 0x22f27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1335
    :cond_2f
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_30

    .line 1337
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    const v1, 0x22f27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1342
    :cond_30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MeF:Z

    if-nez v0, :cond_31

    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    neg-float v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ap(FF)V

    .line 1345
    :cond_31
    const/4 v0, 0x1

    const v1, 0x22f27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1350
    :cond_32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    const v1, 0x22f27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_33
    move p4, v0

    goto/16 :goto_4

    :cond_34
    move p3, v1

    goto/16 :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const v9, 0x22f2d

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1500
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->vxs:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/tools/MMGestureGallery"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

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

    const-string/jumbo v2, "com/tencent/mm/ui/tools/MMGestureGallery"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1501
    const-string/jumbo v0, "dktest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTouchEvent event.getAction()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1524
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->computeScroll()V

    .line 1526
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1505
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 1507
    instance-of v1, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v1, :cond_0

    .line 1508
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 1509
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 1510
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 1511
    float-to-int v2, v0

    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKH:I

    if-gt v2, v3, :cond_1

    float-to-int v2, v1

    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lKI:I

    if-gt v2, v3, :cond_1

    .line 1512
    const-string/jumbo v2, "dktest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onTouchEvent width:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "height:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1515
    :cond_1
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1516
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 1517
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1518
    const/4 v2, 0x5

    aget v0, v0, v2

    .line 1519
    add-float v2, v0, v1

    .line 1520
    const-string/jumbo v3, "dktest"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onTouchEvent top:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " height:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bottom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1502
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    const v0, 0x22f2f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1560
    if-eqz p1, :cond_0

    .line 1561
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onWindowFocusChanged(Z)V

    .line 1564
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setGalleryScaleListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$b;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->NDh:Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

    .line 531
    return-void
.end method

.method public setLoadQuit(Z)V
    .locals 0

    .prologue
    .line 539
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->NDg:Z

    .line 540
    return-void
.end method

.method public setLongClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$c;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->NDe:Lcom/tencent/mm/ui/tools/MMGestureGallery$c;

    .line 464
    return-void
.end method

.method public setScrollLeftRightListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$e;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->NDf:Lcom/tencent/mm/ui/tools/MMGestureGallery$e;

    .line 475
    return-void
.end method

.method public setSingleClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$f;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->NDd:Lcom/tencent/mm/ui/tools/MMGestureGallery$f;

    .line 460
    return-void
.end method
