.class public Lcom/tencent/mm/view/PhotoView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/PhotoView$e;,
        Lcom/tencent/mm/view/PhotoView$f;,
        Lcom/tencent/mm/view/PhotoView$Info;,
        Lcom/tencent/mm/view/PhotoView$d;,
        Lcom/tencent/mm/view/PhotoView$b;,
        Lcom/tencent/mm/view/PhotoView$g;,
        Lcom/tencent/mm/view/PhotoView$a;,
        Lcom/tencent/mm/view/PhotoView$h;,
        Lcom/tencent/mm/view/PhotoView$c;,
        Lcom/tencent/mm/view/PhotoView$i;
    }
.end annotation


# instance fields
.field private Mfr:Landroid/graphics/Matrix;

.field private NMI:Z

.field private OtA:Z

.field private OtB:Z

.field private OtC:F

.field private OtD:F

.field private OtE:I

.field private OtF:I

.field private OtG:F

.field private OtH:F

.field private OtI:Landroid/graphics/RectF;

.field private OtJ:Landroid/graphics/RectF;

.field private OtK:Landroid/graphics/RectF;

.field private OtL:Landroid/graphics/PointF;

.field private OtM:Landroid/graphics/PointF;

.field private OtN:Landroid/graphics/PointF;

.field private OtO:Lcom/tencent/mm/view/PhotoView$h;

.field private OtP:Landroid/graphics/RectF;

.field private OtQ:Lcom/tencent/mm/view/PhotoView$Info;

.field private OtR:J

.field private OtS:Ljava/lang/Runnable;

.field private OtT:Landroid/view/View$OnLongClickListener;

.field private OtU:Lcom/tencent/mm/view/PhotoView$i;

.field private OtV:Lcom/tencent/mm/view/PhotoView$e;

.field private OtW:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private OtX:Ljava/lang/Runnable;

.field private OtY:Landroid/view/GestureDetector$OnGestureListener;

.field private OtZ:Landroid/graphics/Rect;

.field private Oth:I

.field private Oti:I

.field private Otj:F

.field private Otk:I

.field private Otl:I

.field private Otm:I

.field private Otn:I

.field private Oto:Landroid/graphics/Matrix;

.field private Otp:Landroid/graphics/Matrix;

.field private Otq:Lcom/tencent/mm/view/PhotoView$f;

.field private Otr:Landroid/view/ScaleGestureDetector;

.field private Ots:Landroid/widget/ImageView$ScaleType;

.field private Ott:Z

.field private Otu:Z

.field private Otv:Z

.field private Otw:Z

.field private Otx:Z

.field private Oty:Z

.field private Otz:Z

.field private PG:Landroid/view/GestureDetector;

.field private cCr:Z

.field private cFl:Landroid/graphics/RectF;

.field private cFz:F

.field private gSa:Landroid/view/View$OnClickListener;

.field private isInit:Z

.field private vxt:Landroid/graphics/RectF;

.field private xp:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x281bb

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iput v1, p0, Lcom/tencent/mm/view/PhotoView;->Otk:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/view/PhotoView;->Otl:I

    .line 39
    iput v1, p0, Lcom/tencent/mm/view/PhotoView;->Otm:I

    .line 40
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/view/PhotoView;->Otn:I

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Mfr:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Oto:Landroid/graphics/Matrix;

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Otp:Landroid/graphics/Matrix;

    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->xp:Landroid/graphics/Matrix;

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/view/PhotoView;->cCr:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/view/PhotoView;->Otx:Z

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/view/PhotoView;->cFz:F

    .line 78
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtI:Landroid/graphics/RectF;

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    .line 81
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->cFl:Landroid/graphics/RectF;

    .line 82
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtK:Landroid/graphics/RectF;

    .line 84
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtL:Landroid/graphics/PointF;

    .line 85
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtM:Landroid/graphics/PointF;

    .line 86
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtN:Landroid/graphics/PointF;

    .line 88
    new-instance v0, Lcom/tencent/mm/view/PhotoView$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/PhotoView$h;-><init>(Lcom/tencent/mm/view/PhotoView;)V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtO:Lcom/tencent/mm/view/PhotoView$h;

    .line 765
    new-instance v0, Lcom/tencent/mm/view/PhotoView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/PhotoView$1;-><init>(Lcom/tencent/mm/view/PhotoView;)V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtV:Lcom/tencent/mm/view/PhotoView$e;

    .line 782
    new-instance v0, Lcom/tencent/mm/view/PhotoView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/PhotoView$2;-><init>(Lcom/tencent/mm/view/PhotoView;)V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtW:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 848
    new-instance v0, Lcom/tencent/mm/view/PhotoView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/PhotoView$3;-><init>(Lcom/tencent/mm/view/PhotoView;)V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtX:Ljava/lang/Runnable;

    .line 857
    new-instance v0, Lcom/tencent/mm/view/PhotoView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/PhotoView$4;-><init>(Lcom/tencent/mm/view/PhotoView;)V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtY:Landroid/view/GestureDetector$OnGestureListener;

    .line 1339
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtZ:Landroid/graphics/Rect;

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->init()V

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x281bc

    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iput v1, p0, Lcom/tencent/mm/view/PhotoView;->Otk:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/view/PhotoView;->Otl:I

    .line 39
    iput v1, p0, Lcom/tencent/mm/view/PhotoView;->Otm:I

    .line 40
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/view/PhotoView;->Otn:I

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Mfr:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Oto:Landroid/graphics/Matrix;

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Otp:Landroid/graphics/Matrix;

    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->xp:Landroid/graphics/Matrix;

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/view/PhotoView;->cCr:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/view/PhotoView;->Otx:Z

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/view/PhotoView;->cFz:F

    .line 78
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtI:Landroid/graphics/RectF;

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    .line 81
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->cFl:Landroid/graphics/RectF;

    .line 82
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtK:Landroid/graphics/RectF;

    .line 84
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtL:Landroid/graphics/PointF;

    .line 85
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtM:Landroid/graphics/PointF;

    .line 86
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtN:Landroid/graphics/PointF;

    .line 88
    new-instance v0, Lcom/tencent/mm/view/PhotoView$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/PhotoView$h;-><init>(Lcom/tencent/mm/view/PhotoView;)V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtO:Lcom/tencent/mm/view/PhotoView$h;

    .line 765
    new-instance v0, Lcom/tencent/mm/view/PhotoView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/PhotoView$1;-><init>(Lcom/tencent/mm/view/PhotoView;)V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtV:Lcom/tencent/mm/view/PhotoView$e;

    .line 782
    new-instance v0, Lcom/tencent/mm/view/PhotoView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/PhotoView$2;-><init>(Lcom/tencent/mm/view/PhotoView;)V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtW:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 848
    new-instance v0, Lcom/tencent/mm/view/PhotoView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/PhotoView$3;-><init>(Lcom/tencent/mm/view/PhotoView;)V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtX:Ljava/lang/Runnable;

    .line 857
    new-instance v0, Lcom/tencent/mm/view/PhotoView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/PhotoView$4;-><init>(Lcom/tencent/mm/view/PhotoView;)V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtY:Landroid/view/GestureDetector$OnGestureListener;

    .line 1339
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtZ:Landroid/graphics/Rect;

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->init()V

    .line 110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->xp:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtI:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/view/PhotoView;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/view/PhotoView;->OtG:F

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/view/PhotoView;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/view/PhotoView;->OtH:F

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->cFl:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/view/PhotoView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/view/PhotoView;->Oti:I

    return v0
.end method

.method private static G(Landroid/graphics/drawable/Drawable;)I
    .locals 2

    .prologue
    const v1, 0x281c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 270
    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    .line 271
    :cond_0
    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 272
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/view/PhotoView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/view/PhotoView;->Otl:I

    return v0
.end method

.method private static H(Landroid/graphics/drawable/Drawable;)I
    .locals 2

    .prologue
    const v1, 0x281c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 277
    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    .line 278
    :cond_0
    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 279
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic H(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtP:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/view/PhotoView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtS:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/view/PhotoView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtS:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/view/PhotoView;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/view/PhotoView;->OtC:F

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/view/PhotoView;F)F
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/view/PhotoView;->OtC:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/view/PhotoView;FF)F
    .locals 3

    .prologue
    const v2, 0x281e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14807
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/PhotoView;->Otm:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/PhotoView;->Otm:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p2

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/view/PhotoView;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/view/PhotoView;->OtE:I

    return p1
.end method

.method private a(Lcom/tencent/mm/view/PhotoView$Info;)V
    .locals 11

    .prologue
    const v10, 0x281de

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1400
    iget-boolean v0, p0, Lcom/tencent/mm/view/PhotoView;->isInit:Z

    if-eqz v0, :cond_7

    .line 1401
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->reset()V

    .line 1402
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtZ:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/tencent/mm/view/PhotoView$Info;->OtZ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1403
    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoView;->getInfo()Lcom/tencent/mm/view/PhotoView$Info;

    move-result-object v2

    .line 1405
    iget-object v0, p1, Lcom/tencent/mm/view/PhotoView$Info;->OtJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, v2, Lcom/tencent/mm/view/PhotoView$Info;->OtJ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 1406
    iget-object v1, p1, Lcom/tencent/mm/view/PhotoView$Info;->OtJ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v3, v2, Lcom/tencent/mm/view/PhotoView$Info;->OtJ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v1, v3

    .line 1407
    cmpg-float v3, v0, v1

    if-gez v3, :cond_4

    .line 1409
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/view/PhotoView$Info;->neD:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p1, Lcom/tencent/mm/view/PhotoView$Info;->neD:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v9

    add-float/2addr v1, v3

    .line 1410
    iget-object v3, p1, Lcom/tencent/mm/view/PhotoView$Info;->neD:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v5, p1, Lcom/tencent/mm/view/PhotoView$Info;->neD:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v9

    add-float/2addr v3, v5

    .line 1412
    iget-object v5, v2, Lcom/tencent/mm/view/PhotoView$Info;->neD:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, v2, Lcom/tencent/mm/view/PhotoView$Info;->neD:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v9

    add-float/2addr v5, v6

    .line 1413
    iget-object v6, v2, Lcom/tencent/mm/view/PhotoView$Info;->neD:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v2, v2, Lcom/tencent/mm/view/PhotoView$Info;->neD:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v9

    add-float/2addr v2, v6

    .line 1415
    iget-object v6, p0, Lcom/tencent/mm/view/PhotoView;->Oto:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 1417
    iget-object v6, p0, Lcom/tencent/mm/view/PhotoView;->Oto:Landroid/graphics/Matrix;

    sub-float v7, v1, v5

    sub-float v8, v3, v2

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1418
    iget-object v6, p0, Lcom/tencent/mm/view/PhotoView;->Oto:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0, v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1419
    iget-object v6, p0, Lcom/tencent/mm/view/PhotoView;->Oto:Landroid/graphics/Matrix;

    iget v7, p1, Lcom/tencent/mm/view/PhotoView$Info;->OtD:F

    invoke-virtual {v6, v7, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1420
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->gyh()V

    .line 1422
    iget-object v6, p0, Lcom/tencent/mm/view/PhotoView;->OtM:Landroid/graphics/PointF;

    invoke-virtual {v6, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 1423
    iget-object v6, p0, Lcom/tencent/mm/view/PhotoView;->OtN:Landroid/graphics/PointF;

    invoke-virtual {v6, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 1425
    iget-object v6, p0, Lcom/tencent/mm/view/PhotoView;->OtO:Lcom/tencent/mm/view/PhotoView$h;

    sub-float/2addr v1, v5

    neg-float v1, v1

    float-to-int v1, v1

    sub-float v2, v3, v2

    neg-float v2, v2

    float-to-int v2, v2

    invoke-virtual {v6, v1, v2}, Lcom/tencent/mm/view/PhotoView$h;->lm(II)V

    .line 1426
    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->OtO:Lcom/tencent/mm/view/PhotoView$h;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/view/PhotoView$h;->ay(FF)V

    .line 1427
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtO:Lcom/tencent/mm/view/PhotoView$h;

    iget v1, p1, Lcom/tencent/mm/view/PhotoView$Info;->OtD:F

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/view/PhotoView$h;->ln(II)V

    .line 1429
    iget-object v0, p1, Lcom/tencent/mm/view/PhotoView$Info;->vxt:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/view/PhotoView$Info;->OtJ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/view/PhotoView$Info;->vxt:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/view/PhotoView$Info;->OtJ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 1430
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/view/PhotoView$Info;->vxt:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/view/PhotoView$Info;->OtJ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v1, v0, v1

    .line 1431
    iget-object v0, p1, Lcom/tencent/mm/view/PhotoView$Info;->vxt:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p1, Lcom/tencent/mm/view/PhotoView$Info;->OtJ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float v2, v0, v2

    .line 1432
    cmpl-float v0, v1, v4

    if-lez v0, :cond_1

    move v1, v4

    .line 1433
    :cond_1
    cmpl-float v0, v2, v4

    if-lez v0, :cond_2

    move v2, v4

    .line 1435
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/view/PhotoView$Info;->Ots:Landroid/widget/ImageView$ScaleType;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v3, :cond_5

    new-instance v6, Lcom/tencent/mm/view/PhotoView$g;

    invoke-direct {v6, p0}, Lcom/tencent/mm/view/PhotoView$g;-><init>(Lcom/tencent/mm/view/PhotoView;)V

    .line 1437
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtO:Lcom/tencent/mm/view/PhotoView$h;

    sub-float v3, v4, v1

    sub-float/2addr v4, v2

    iget v5, p0, Lcom/tencent/mm/view/PhotoView;->Oti:I

    div-int/lit8 v5, v5, 0x3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/view/PhotoView$h;->a(FFFFILcom/tencent/mm/view/PhotoView$a;)V

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->xp:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    div-float/2addr v3, v9

    invoke-interface {v6}, Lcom/tencent/mm/view/PhotoView$a;->gyi()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 1440
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->xp:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->OtO:Lcom/tencent/mm/view/PhotoView$h;

    iget-object v1, v1, Lcom/tencent/mm/view/PhotoView$h;->Oum:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1441
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtO:Lcom/tencent/mm/view/PhotoView$h;

    iget-object v0, v0, Lcom/tencent/mm/view/PhotoView$h;->Oum:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtP:Landroid/graphics/RectF;

    .line 1443
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtO:Lcom/tencent/mm/view/PhotoView$h;

    invoke-virtual {v0}, Lcom/tencent/mm/view/PhotoView$h;->start()V

    .line 1444
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1448
    :goto_2
    return-void

    :cond_4
    move v0, v1

    .line 1407
    goto/16 :goto_0

    .line 1435
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/view/PhotoView$Info;->Ots:Landroid/widget/ImageView$ScaleType;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v3, :cond_6

    new-instance v6, Lcom/tencent/mm/view/PhotoView$b;

    invoke-direct {v6, p0}, Lcom/tencent/mm/view/PhotoView$b;-><init>(Lcom/tencent/mm/view/PhotoView;)V

    goto :goto_1

    :cond_6
    new-instance v6, Lcom/tencent/mm/view/PhotoView$d;

    invoke-direct {v6, p0}, Lcom/tencent/mm/view/PhotoView$d;-><init>(Lcom/tencent/mm/view/PhotoView;)V

    goto :goto_1

    .line 1445
    :cond_7
    iput-object p1, p0, Lcom/tencent/mm/view/PhotoView;->OtQ:Lcom/tencent/mm/view/PhotoView$Info;

    .line 1446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/view/PhotoView;->OtR:J

    .line 1448
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private a(Lcom/tencent/mm/view/PhotoView$i;)V
    .locals 3

    .prologue
    const v2, 0x281ce

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    iget-object v0, p1, Lcom/tencent/mm/view/PhotoView$i;->Ouq:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Otp:Landroid/graphics/Matrix;

    .line 518
    iget-object v0, p1, Lcom/tencent/mm/view/PhotoView$i;->Oup:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Oto:Landroid/graphics/Matrix;

    .line 519
    iget-object v0, p1, Lcom/tencent/mm/view/PhotoView$i;->Our:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Mfr:Landroid/graphics/Matrix;

    .line 520
    iget-object v0, p1, Lcom/tencent/mm/view/PhotoView$i;->rL:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->xp:Landroid/graphics/Matrix;

    .line 3539
    iget-object v0, p1, Lcom/tencent/mm/view/PhotoView$i;->Ous:Landroid/graphics/RectF;

    .line 522
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/view/PhotoView;->OtG:F

    .line 4539
    iget-object v0, p1, Lcom/tencent/mm/view/PhotoView$i;->Ous:Landroid/graphics/RectF;

    .line 523
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/view/PhotoView;->OtH:F

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    iget-object v0, p1, Lcom/tencent/mm/view/PhotoView$i;->zJu:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtL:Landroid/graphics/PointF;

    .line 5539
    iput-object v0, p1, Lcom/tencent/mm/view/PhotoView$i;->Ouw:Landroid/graphics/PointF;

    .line 529
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/view/PhotoView$i;->zJu:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    .line 6539
    iget-object v0, p1, Lcom/tencent/mm/view/PhotoView$i;->Ous:Landroid/graphics/RectF;

    .line 530
    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtI:Landroid/graphics/RectF;

    .line 531
    iget-object v0, p1, Lcom/tencent/mm/view/PhotoView$i;->Out:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    .line 7539
    iget-object v0, p1, Lcom/tencent/mm/view/PhotoView$i;->Ouu:Landroid/graphics/RectF;

    .line 532
    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->cFl:Landroid/graphics/RectF;

    .line 8539
    iget-object v0, p1, Lcom/tencent/mm/view/PhotoView$i;->Ouv:Landroid/graphics/RectF;

    .line 533
    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtK:Landroid/graphics/RectF;

    .line 9539
    iget-object v0, p1, Lcom/tencent/mm/view/PhotoView$i;->Ouw:Landroid/graphics/PointF;

    .line 534
    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtL:Landroid/graphics/PointF;

    .line 10539
    iget-object v0, p1, Lcom/tencent/mm/view/PhotoView$i;->Oux:Landroid/graphics/PointF;

    .line 535
    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtM:Landroid/graphics/PointF;

    .line 11539
    iget-object v0, p1, Lcom/tencent/mm/view/PhotoView$i;->Ouy:Landroid/graphics/PointF;

    .line 536
    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtN:Landroid/graphics/PointF;

    .line 537
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/view/PhotoView;Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    const v0, 0x281e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/PhotoView;->n(Landroid/graphics/RectF;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/view/PhotoView;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/view/PhotoView;->Otz:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/view/PhotoView;F)F
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/view/PhotoView;->OtD:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/view/PhotoView;FF)F
    .locals 3

    .prologue
    const v2, 0x281e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14812
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/PhotoView;->Otm:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/PhotoView;->Otm:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p2

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/view/PhotoView;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/view/PhotoView;->OtF:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/view/PhotoView;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/view/PhotoView;->OtP:Landroid/graphics/RectF;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/view/PhotoView;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/view/PhotoView;->Otz:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/view/PhotoView;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/view/PhotoView;->Otw:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/view/PhotoView;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/view/PhotoView;->OtD:F

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/view/PhotoView;F)F
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/view/PhotoView;->cFz:F

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/view/PhotoView;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/view/PhotoView;->Oty:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Oto:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/view/PhotoView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/view/PhotoView;->Oth:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/view/PhotoView;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/view/PhotoView;->cFz:F

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/view/PhotoView;)V
    .locals 1

    .prologue
    const v0, 0x281df

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->gyh()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gxY()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const v8, 0x281c4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    iget-boolean v0, p0, Lcom/tencent/mm/view/PhotoView;->Otu:Z

    if-nez v0, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 373
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/view/PhotoView;->Otv:Z

    if-nez v0, :cond_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtP:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtP:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Mfr:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Oto:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Otp:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->xp:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/PhotoView;->Oty:Z

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoView;->getWidth()I

    move-result v2

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoView;->getHeight()I

    move-result v3

    .line 300
    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->G(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    .line 301
    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->H(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtI:Landroid/graphics/RectF;

    int-to-float v6, v4

    int-to-float v7, v5

    invoke-virtual {v0, v9, v9, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 306
    sub-int v0, v2, v4

    div-int/lit8 v6, v0, 0x2

    .line 307
    sub-int v0, v3, v5

    div-int/lit8 v7, v0, 0x2

    .line 313
    if-le v4, v2, :cond_7

    .line 314
    int-to-float v0, v2

    int-to-float v2, v4

    div-float/2addr v0, v2

    .line 317
    :goto_1
    if-le v5, v3, :cond_3

    .line 318
    int-to-float v1, v3

    int-to-float v2, v5

    div-float/2addr v1, v2

    .line 321
    :cond_3
    cmpg-float v2, v0, v1

    if-gez v2, :cond_6

    .line 323
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->Mfr:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->Mfr:Landroid/graphics/Matrix;

    int-to-float v2, v6

    int-to-float v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->Mfr:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView;->OtL:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView;->OtL:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Mfr:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->OtI:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtI:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v10

    iput v0, p0, Lcom/tencent/mm/view/PhotoView;->OtG:F

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtI:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v10

    iput v0, p0, Lcom/tencent/mm/view/PhotoView;->OtH:F

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtM:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->OtL:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtN:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->OtM:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 334
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->gyh()V

    .line 336
    sget-object v0, Lcom/tencent/mm/view/PhotoView$5;->As:[I

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->Ots:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 360
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/PhotoView;->isInit:Z

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtQ:Lcom/tencent/mm/view/PhotoView$Info;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/view/PhotoView;->OtR:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/view/PhotoView;->Otn:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtQ:Lcom/tencent/mm/view/PhotoView$Info;

    invoke-direct {p0, v0}, Lcom/tencent/mm/view/PhotoView;->a(Lcom/tencent/mm/view/PhotoView$Info;)V

    .line 366
    :cond_4
    iput-object v11, p0, Lcom/tencent/mm/view/PhotoView;->OtQ:Lcom/tencent/mm/view/PhotoView$Info;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtU:Lcom/tencent/mm/view/PhotoView$i;

    if-eqz v0, :cond_5

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtU:Lcom/tencent/mm/view/PhotoView$i;

    invoke-direct {p0, v0}, Lcom/tencent/mm/view/PhotoView;->a(Lcom/tencent/mm/view/PhotoView$i;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Otp:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/PhotoView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 371
    iput-object v11, p0, Lcom/tencent/mm/view/PhotoView;->OtU:Lcom/tencent/mm/view/PhotoView$i;

    .line 373
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 321
    goto/16 :goto_2

    .line 338
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->gxZ()V

    goto :goto_3

    .line 341
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->gya()V

    goto :goto_3

    .line 344
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->gyb()V

    goto :goto_3

    .line 347
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->gyc()V

    goto :goto_3

    .line 350
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->gyd()V

    goto :goto_3

    .line 353
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->gye()V

    goto :goto_3

    .line 356
    :pswitch_6
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->gyf()V

    goto :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_1

    .line 336
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private gxZ()V
    .locals 6

    .prologue
    const v5, 0x281c5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    iget-boolean v0, p0, Lcom/tencent/mm/view/PhotoView;->Otu:Z

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 396
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/view/PhotoView;->Otv:Z

    if-nez v0, :cond_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 379
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 381
    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->G(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 382
    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->H(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 384
    int-to-float v0, v1

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_2

    int-to-float v0, v2

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 385
    :cond_2
    int-to-float v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 386
    int-to-float v1, v2

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 388
    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    :goto_1
    iput v0, p0, Lcom/tencent/mm/view/PhotoView;->cFz:F

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Oto:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/mm/view/PhotoView;->cFz:F

    iget v2, p0, Lcom/tencent/mm/view/PhotoView;->cFz:F

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView;->OtL:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/tencent/mm/view/PhotoView;->OtL:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 392
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->gyh()V

    .line 394
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->gyg()V

    .line 396
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 388
    goto :goto_1
.end method

.method private gya()V
    .locals 6

    .prologue
    const v5, 0x281c6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 403
    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    :goto_0
    iput v0, p0, Lcom/tencent/mm/view/PhotoView;->cFz:F

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Oto:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/mm/view/PhotoView;->cFz:F

    iget v2, p0, Lcom/tencent/mm/view/PhotoView;->cFz:F

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView;->OtL:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/tencent/mm/view/PhotoView;->OtL:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 407
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->gyh()V

    .line 408
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->gyg()V

    .line 410
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    .line 403
    goto :goto_0
.end method

.method private gyb()V
    .locals 6

    .prologue
    const v5, 0x281c7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 417
    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    :goto_0
    iput v0, p0, Lcom/tencent/mm/view/PhotoView;->cFz:F

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Oto:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/mm/view/PhotoView;->cFz:F

    iget v2, p0, Lcom/tencent/mm/view/PhotoView;->cFz:F

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView;->OtL:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/tencent/mm/view/PhotoView;->OtL:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 421
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->gyh()V

    .line 422
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->gyg()V

    .line 424
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    .line 417
    goto :goto_0
.end method

.method private gyc()V
    .locals 6

    .prologue
    const v5, 0x281c8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/view/PhotoView;->cFz:F

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Oto:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/mm/view/PhotoView;->cFz:F

    iget v2, p0, Lcom/tencent/mm/view/PhotoView;->cFz:F

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView;->OtL:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/tencent/mm/view/PhotoView;->OtL:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 432
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->gyh()V

    .line 433
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->gyg()V

    .line 435
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gyd()V
    .locals 4

    .prologue
    const v3, 0x281c9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->gyc()V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->Oto:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 442
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->gyh()V

    .line 443
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->gyg()V

    .line 444
    iget v1, p0, Lcom/tencent/mm/view/PhotoView;->OtF:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/view/PhotoView;->OtF:I

    .line 445
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gye()V
    .locals 4

    .prologue
    const v3, 0x281ca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->gyc()V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    .line 451
    iget v1, p0, Lcom/tencent/mm/view/PhotoView;->OtF:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/view/PhotoView;->OtF:I

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->Oto:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 453
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->gyh()V

    .line 454
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->gyg()V

    .line 455
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gyf()V
    .locals 6

    .prologue
    const v5, 0x281cb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView;->Oto:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView;->OtL:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/tencent/mm/view/PhotoView;->OtL:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 463
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->gyh()V

    .line 464
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->gyg()V

    .line 465
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gyg()V
    .locals 7

    .prologue
    const v6, 0x281cc

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 469
    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->G(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 470
    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->H(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 471
    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView;->OtI:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Mfr:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->Otp:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Mfr:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->OtI:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtI:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/view/PhotoView;->OtG:F

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtI:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/view/PhotoView;->OtH:F

    .line 476
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/view/PhotoView;->cFz:F

    .line 477
    iput v5, p0, Lcom/tencent/mm/view/PhotoView;->OtE:I

    .line 478
    iput v5, p0, Lcom/tencent/mm/view/PhotoView;->OtF:I

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Oto:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 480
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gyh()V
    .locals 6

    .prologue
    const v5, 0x281cd

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Otp:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView;->Mfr:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Otp:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView;->Oto:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Otp:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/PhotoView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Oto:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/mm/view/PhotoView;->OtI:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/view/PhotoView;->OtA:Z

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/view/PhotoView;->OtB:Z

    .line 491
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 489
    goto :goto_0

    :cond_1
    move v1, v2

    .line 490
    goto :goto_1
.end method

.method static synthetic h(Lcom/tencent/mm/view/PhotoView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->gSa:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/view/PhotoView;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtT:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method private init()V
    .locals 5

    .prologue
    const v4, 0x281bd

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Ots:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Ots:Landroid/widget/ImageView$ScaleType;

    .line 115
    :cond_0
    new-instance v0, Lcom/tencent/mm/view/PhotoView$f;

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->OtV:Lcom/tencent/mm/view/PhotoView$e;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/view/PhotoView$f;-><init>(Lcom/tencent/mm/view/PhotoView;Lcom/tencent/mm/view/PhotoView$e;)V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Otq:Lcom/tencent/mm/view/PhotoView$f;

    .line 116
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView;->OtY:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->PG:Landroid/view/GestureDetector;

    .line 117
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView;->OtW:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Otr:Landroid/view/ScaleGestureDetector;

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 119
    mul-float v1, v0, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/view/PhotoView;->Otk:I

    .line 120
    mul-float v1, v0, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/view/PhotoView;->Otl:I

    .line 121
    const/high16 v1, 0x430c0000    # 140.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/view/PhotoView;->Otm:I

    .line 123
    const/16 v0, 0x23

    iput v0, p0, Lcom/tencent/mm/view/PhotoView;->Oth:I

    .line 124
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/view/PhotoView;->Oti:I

    .line 125
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/mm/view/PhotoView;->Otj:F

    .line 126
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/view/PhotoView;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/PhotoView;->Ott:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/view/PhotoView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtX:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/view/PhotoView;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/view/PhotoView;->Ott:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/view/PhotoView;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/view/PhotoView;->OtA:Z

    return v0
.end method

.method private n(Landroid/graphics/RectF;)V
    .locals 6

    .prologue
    const v5, 0x281d4

    const/4 v1, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 729
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    .line 730
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/PhotoView;->p(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v4

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    neg-int v0, v0

    .line 740
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    .line 741
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/PhotoView;->o(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 742
    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    neg-int v1, v1

    .line 751
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    .line 752
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView;->OtO:Lcom/tencent/mm/view/PhotoView$h;

    iget-object v2, v2, Lcom/tencent/mm/view/PhotoView$h;->vxr:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView;->OtO:Lcom/tencent/mm/view/PhotoView$h;

    iget-object v2, v2, Lcom/tencent/mm/view/PhotoView$h;->vxr:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 753
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView;->OtO:Lcom/tencent/mm/view/PhotoView$h;

    neg-int v0, v0

    neg-int v1, v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/view/PhotoView$h;->lm(II)V

    .line 755
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 733
    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 734
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 735
    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    .line 736
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 744
    :cond_6
    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 745
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_1

    .line 746
    :cond_7
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 747
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic n(Lcom/tencent/mm/view/PhotoView;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/view/PhotoView;->OtB:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/view/PhotoView;)Lcom/tencent/mm/view/PhotoView$h;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtO:Lcom/tencent/mm/view/PhotoView$h;

    return-object v0
.end method

.method private o(Landroid/graphics/RectF;)Z
    .locals 4

    .prologue
    const v3, 0x281d5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 758
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    return-object v0
.end method

.method private p(Landroid/graphics/RectF;)Z
    .locals 4

    .prologue
    const v3, 0x281d6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 762
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/view/PhotoView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/view/PhotoView;->OtE:I

    return v0
.end method

.method private reset()V
    .locals 3

    .prologue
    const v2, 0x281dd

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1362
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Oto:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1363
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->gyh()V

    .line 1364
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/view/PhotoView;->cFz:F

    .line 1365
    iput v1, p0, Lcom/tencent/mm/view/PhotoView;->OtE:I

    .line 1366
    iput v1, p0, Lcom/tencent/mm/view/PhotoView;->OtF:I

    .line 1367
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/view/PhotoView;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/view/PhotoView;->Otw:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/view/PhotoView;)V
    .locals 10

    .prologue
    const v9, 0x281e1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12843
    iget-boolean v0, p0, Lcom/tencent/mm/view/PhotoView;->Otw:Z

    if-nez v0, :cond_6

    .line 12844
    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/mm/view/PhotoView;->OtK:Landroid/graphics/RectF;

    .line 13823
    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget v1, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 13824
    :goto_0
    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v3, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    iget v1, v2, Landroid/graphics/RectF;->right:F

    move v3, v1

    .line 13826
    :goto_1
    cmpl-float v1, v0, v3

    if-lez v1, :cond_2

    .line 13827
    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13828
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 13836
    :goto_2
    return-void

    .line 13823
    :cond_0
    iget v0, v4, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 13824
    :cond_1
    iget v1, v4, Landroid/graphics/RectF;->right:F

    move v3, v1

    goto :goto_1

    .line 13831
    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget v6, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_3

    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 13832
    :goto_3
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 13834
    :goto_4
    cmpl-float v4, v1, v2

    if-lez v4, :cond_5

    .line 13835
    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13836
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 13831
    :cond_3
    iget v1, v4, Landroid/graphics/RectF;->top:F

    goto :goto_3

    .line 13832
    :cond_4
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    .line 13839
    :cond_5
    invoke-virtual {v5, v0, v1, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method static synthetic u(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtK:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/view/PhotoView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/view/PhotoView;->OtF:I

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtM:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtN:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/view/PhotoView;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/view/PhotoView;->Oty:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/view/PhotoView;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/view/PhotoView;->Otj:F

    return v0
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 2

    .prologue
    const v1, 0x281d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    iget-boolean v0, p0, Lcom/tencent/mm/view/PhotoView;->Ott:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1055
    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/PhotoView;->cr(F)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public canScrollVertically(I)Z
    .locals 2

    .prologue
    const v1, 0x281da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1060
    iget-boolean v0, p0, Lcom/tencent/mm/view/PhotoView;->Ott:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1061
    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/PhotoView;->cs(F)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cr(F)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const v3, 0x281d7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1035
    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1040
    :goto_0
    return v0

    .line 1036
    :cond_0
    cmpg-float v1, p1, v4

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 1037
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1038
    :cond_1
    cmpl-float v1, p1, v4

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 1039
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1040
    :cond_2
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cs(F)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const v3, 0x281d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1044
    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1049
    :goto_0
    return v0

    .line 1045
    :cond_0
    cmpg-float v1, p1, v4

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 1046
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1047
    :cond_1
    cmpl-float v1, p1, v4

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 1048
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1049
    :cond_2
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    const v1, 0x281d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 649
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtP:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtP:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 653
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->draw(Landroid/graphics/Canvas;)V

    .line 654
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 655
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getAnimaDuring()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/tencent/mm/view/PhotoView;->Oti:I

    return v0
.end method

.method public getDefaultAnimDuring()J
    .locals 2

    .prologue
    .line 132
    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method public getInfo()Lcom/tencent/mm/view/PhotoView$Info;
    .locals 11

    .prologue
    const v10, 0x281db

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1307
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1308
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1309
    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView;->OtZ:Landroid/graphics/Rect;

    .line 12347
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 12348
    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12350
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ge v4, v2, :cond_0

    .line 12351
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 12354
    :cond_0
    iget v2, v3, Landroid/graphics/Rect;->left:I

    aput v2, v0, v6

    .line 12355
    iget v2, v3, Landroid/graphics/Rect;->top:I

    aput v2, v0, v7

    .line 12357
    aget v2, v0, v6

    int-to-float v2, v2

    add-float/2addr v2, v8

    float-to-int v2, v2

    aput v2, v0, v6

    .line 12358
    aget v2, v0, v7

    int-to-float v2, v2

    add-float/2addr v2, v8

    float-to-int v2, v2

    aput v2, v0, v7

    .line 1310
    aget v2, v0, v6

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    add-int/2addr v2, v3

    aget v3, v0, v7

    iget-object v4, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    add-int/2addr v3, v4

    aget v4, v0, v6

    iget-object v5, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    add-int/2addr v4, v5

    aget v0, v0, v7

    iget-object v5, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    add-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1311
    new-instance v0, Lcom/tencent/mm/view/PhotoView$Info;

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/mm/view/PhotoView;->OtI:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/mm/view/PhotoView;->OtL:Landroid/graphics/PointF;

    iget v6, p0, Lcom/tencent/mm/view/PhotoView;->cFz:F

    iget v7, p0, Lcom/tencent/mm/view/PhotoView;->OtD:F

    iget-object v8, p0, Lcom/tencent/mm/view/PhotoView;->Ots:Landroid/widget/ImageView$ScaleType;

    iget-object v9, p0, Lcom/tencent/mm/view/PhotoView;->OtZ:Landroid/graphics/Rect;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/view/PhotoView$Info;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;FFLandroid/widget/ImageView$ScaleType;Landroid/graphics/Rect;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/tencent/mm/view/PhotoView;->Otj:F

    return v0
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v7, -0x2

    const/high16 v10, -0x80000000

    const v9, 0x281cf

    const/4 v8, -0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    iget-boolean v0, p0, Lcom/tencent/mm/view/PhotoView;->Otu:Z

    if-nez v0, :cond_0

    .line 560
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    .line 561
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 626
    :goto_0
    return-void

    .line 564
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 565
    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->G(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 566
    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->H(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    .line 568
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 569
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 571
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 572
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 577
    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 579
    if-nez v0, :cond_1

    .line 580
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 583
    :cond_1
    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v7, v8, :cond_5

    .line 584
    if-eqz v5, :cond_6

    .line 599
    :cond_2
    :goto_1
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v5, v8, :cond_7

    .line 600
    if-eqz v6, :cond_8

    .line 615
    :cond_3
    :goto_2
    iget-boolean v5, p0, Lcom/tencent/mm/view/PhotoView;->NMI:Z

    if-eqz v5, :cond_4

    int-to-float v5, v2

    int-to-float v6, v4

    div-float/2addr v5, v6

    int-to-float v6, v1

    int-to-float v7, v3

    div-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_4

    .line 617
    int-to-float v5, v3

    int-to-float v6, v4

    div-float/2addr v5, v6

    .line 618
    int-to-float v6, v1

    int-to-float v7, v2

    div-float/2addr v6, v7

    .line 620
    cmpg-float v7, v5, v6

    if-gez v7, :cond_9

    .line 621
    :goto_3
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v6, v8, :cond_a

    .line 622
    :goto_4
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v8, :cond_b

    .line 625
    :cond_4
    :goto_5
    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/view/PhotoView;->setMeasuredDimension(II)V

    .line 626
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 590
    :cond_5
    if-eq v5, v11, :cond_2

    .line 592
    if-ne v5, v10, :cond_6

    .line 593
    if-gt v2, v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v2

    .line 595
    goto :goto_1

    .line 606
    :cond_7
    if-eq v6, v11, :cond_3

    .line 608
    if-ne v6, v10, :cond_8

    .line 609
    if-gt v4, v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_8
    move v3, v4

    .line 611
    goto :goto_2

    :cond_9
    move v5, v6

    .line 620
    goto :goto_3

    .line 621
    :cond_a
    int-to-float v1, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    goto :goto_4

    .line 622
    :cond_b
    int-to-float v0, v4

    mul-float/2addr v0, v5

    float-to-int v3, v0

    goto :goto_5
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .prologue
    const v7, 0x281d1

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 636
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 637
    const-string/jumbo v0, "PhotoView"

    const-string/jumbo v1, "[onSizeChanged] w:%s, h:%s, oldw:%s, oldh:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->vxt:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtL:Landroid/graphics/PointF;

    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 641
    iget-boolean v0, p0, Lcom/tencent/mm/view/PhotoView;->Otv:Z

    if-nez v0, :cond_0

    .line 642
    iput-boolean v6, p0, Lcom/tencent/mm/view/PhotoView;->Otv:Z

    .line 643
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->gxY()V

    .line 645
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const v0, 0x281d3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 659
    iget-boolean v0, p0, Lcom/tencent/mm/view/PhotoView;->cCr:Z

    if-eqz v0, :cond_b

    .line 660
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtP:Landroid/graphics/RectF;

    .line 661
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    .line 662
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/PhotoView;->Ott:Z

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->PG:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/view/PhotoView"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/view/PhotoView"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 665
    iget-boolean v0, p0, Lcom/tencent/mm/view/PhotoView;->Otx:Z

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Otq:Lcom/tencent/mm/view/PhotoView$f;

    .line 11622
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 11624
    packed-switch v1, :pswitch_data_0

    .line 668
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Otr:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 670
    const/4 v0, 0x1

    if-eq v8, v0, :cond_2

    const/4 v0, 0x3

    if-ne v8, v0, :cond_7

    .line 11679
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtO:Lcom/tencent/mm/view/PhotoView$h;

    iget-boolean v0, v0, Lcom/tencent/mm/view/PhotoView$h;->isRunning:Z

    if-nez v0, :cond_7

    .line 11681
    iget-boolean v0, p0, Lcom/tencent/mm/view/PhotoView;->Otz:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/view/PhotoView;->OtD:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 11682
    :cond_3
    iget v0, p0, Lcom/tencent/mm/view/PhotoView;->OtD:F

    const/high16 v1, 0x42b40000    # 90.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    .line 11683
    iget v1, p0, Lcom/tencent/mm/view/PhotoView;->OtD:F

    const/high16 v2, 0x42b40000    # 90.0f

    rem-float/2addr v1, v2

    .line 11685
    const/high16 v2, 0x42340000    # 45.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_9

    .line 11686
    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    .line 11690
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->OtO:Lcom/tencent/mm/view/PhotoView$h;

    iget v2, p0, Lcom/tencent/mm/view/PhotoView;->OtD:F

    float-to-int v2, v2

    float-to-int v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/view/PhotoView$h;->ln(II)V

    .line 11692
    iput v0, p0, Lcom/tencent/mm/view/PhotoView;->OtD:F

    .line 11695
    :cond_5
    iget v0, p0, Lcom/tencent/mm/view/PhotoView;->cFz:F

    .line 11697
    iget v1, p0, Lcom/tencent/mm/view/PhotoView;->cFz:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_a

    .line 11698
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11699
    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->OtO:Lcom/tencent/mm/view/PhotoView$h;

    iget v2, p0, Lcom/tencent/mm/view/PhotoView;->cFz:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/view/PhotoView$h;->ay(FF)V

    .line 11705
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 11706
    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView;->OtJ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 11708
    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView;->OtM:Landroid/graphics/PointF;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 11709
    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView;->OtN:Landroid/graphics/PointF;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 11711
    const/4 v3, 0x0

    iput v3, p0, Lcom/tencent/mm/view/PhotoView;->OtE:I

    .line 11712
    const/4 v3, 0x0

    iput v3, p0, Lcom/tencent/mm/view/PhotoView;->OtF:I

    .line 11714
    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView;->xp:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 11715
    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView;->xp:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/tencent/mm/view/PhotoView;->OtI:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/view/PhotoView;->OtI:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11716
    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView;->xp:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/tencent/mm/view/PhotoView;->OtG:F

    sub-float v4, v1, v4

    iget v5, p0, Lcom/tencent/mm/view/PhotoView;->OtH:F

    sub-float v5, v2, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11717
    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView;->xp:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 11718
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->xp:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/tencent/mm/view/PhotoView;->OtD:F

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 11719
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->xp:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->cFl:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView;->OtI:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 11721
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->cFl:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/tencent/mm/view/PhotoView;->n(Landroid/graphics/RectF;)V

    .line 11722
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtO:Lcom/tencent/mm/view/PhotoView$h;

    invoke-virtual {v0}, Lcom/tencent/mm/view/PhotoView$h;->start()V

    .line 672
    :cond_7
    const/4 v0, 0x1

    const v1, 0x281d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 674
    :goto_3
    return v0

    .line 11627
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/PhotoView$f;->at(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/view/PhotoView$f;->Oud:F

    goto/16 :goto_0

    .line 11630
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 11631
    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/PhotoView$f;->at(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/view/PhotoView$f;->Oue:F

    .line 11633
    iget v1, v0, Lcom/tencent/mm/view/PhotoView$f;->Oue:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    .line 11634
    iget v1, v0, Lcom/tencent/mm/view/PhotoView$f;->Oud:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    .line 11636
    sub-double/2addr v2, v4

    .line 11638
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x405e000000000000L    # 120.0

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_8

    .line 11639
    iget-object v1, v0, Lcom/tencent/mm/view/PhotoView$f;->Ouc:Lcom/tencent/mm/view/PhotoView$e;

    double-to-float v2, v2

    iget v3, v0, Lcom/tencent/mm/view/PhotoView$f;->x2:F

    iget v4, v0, Lcom/tencent/mm/view/PhotoView$f;->x1:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v4, v0, Lcom/tencent/mm/view/PhotoView$f;->y2:F

    iget v5, v0, Lcom/tencent/mm/view/PhotoView$f;->y1:F

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/view/PhotoView$e;->s(FFF)V

    .line 11641
    :cond_8
    iget v1, v0, Lcom/tencent/mm/view/PhotoView$f;->Oue:F

    iput v1, v0, Lcom/tencent/mm/view/PhotoView$f;->Oud:F

    goto/16 :goto_0

    .line 11687
    :cond_9
    const/high16 v2, -0x3dcc0000    # -45.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 11688
    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    goto/16 :goto_1

    .line 11700
    :cond_a
    iget v1, p0, Lcom/tencent/mm/view/PhotoView;->cFz:F

    iget v2, p0, Lcom/tencent/mm/view/PhotoView;->Otj:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 11701
    iget v0, p0, Lcom/tencent/mm/view/PhotoView;->Otj:F

    .line 11702
    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView;->OtO:Lcom/tencent/mm/view/PhotoView$h;

    iget v2, p0, Lcom/tencent/mm/view/PhotoView;->cFz:F

    iget v3, p0, Lcom/tencent/mm/view/PhotoView;->Otj:F

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/view/PhotoView$h;->ay(FF)V

    goto/16 :goto_2

    .line 674
    :cond_b
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const v1, 0x281d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 11624
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    .prologue
    const v0, 0x281d0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 630
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setAdjustViewBounds(Z)V

    .line 631
    iput-boolean p1, p0, Lcom/tencent/mm/view/PhotoView;->NMI:Z

    .line 632
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAnimaDuring(I)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcom/tencent/mm/view/PhotoView;->Oti:I

    .line 178
    return-void
.end method

.method public setGlobalVisibleView(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x281dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtZ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1343
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v3, 0x281c1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    if-nez p1, :cond_0

    .line 245
    iput-boolean v0, p0, Lcom/tencent/mm/view/PhotoView;->Otu:Z

    .line 246
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 257
    :goto_0
    return-void

    .line 3260
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-gtz v2, :cond_4

    .line 3261
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    if-gtz v2, :cond_4

    .line 3262
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gtz v2, :cond_4

    .line 249
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 250
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3265
    goto :goto_1

    .line 252
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/view/PhotoView;->Otu:Z

    if-nez v0, :cond_6

    .line 253
    iput-boolean v1, p0, Lcom/tencent/mm/view/PhotoView;->Otu:Z

    .line 256
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->gxY()V

    .line 257
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setImageResource(I)V
    .locals 3

    .prologue
    const v2, 0x281c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    const/4 v0, 0x0

    .line 233
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 237
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->OtO:Lcom/tencent/mm/view/PhotoView$h;

    .line 2117
    iget-object v0, v0, Lcom/tencent/mm/view/PhotoView$h;->Oun:Lcom/tencent/mm/view/PhotoView$c;

    .line 3073
    iput-object p1, v0, Lcom/tencent/mm/view/PhotoView$c;->Oub:Landroid/view/animation/Interpolator;

    .line 164
    return-void
.end method

.method public setMaxAnimFromWaiteTime(I)V
    .locals 0

    .prologue
    .line 226
    iput p1, p0, Lcom/tencent/mm/view/PhotoView;->Otn:I

    .line 227
    return-void
.end method

.method public setMaxScale(F)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lcom/tencent/mm/view/PhotoView;->Otj:F

    .line 185
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    const v0, 0x281be

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/view/PhotoView;->gSa:Landroid/view/View$OnClickListener;

    .line 139
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/view/PhotoView;->OtT:Landroid/view/View$OnLongClickListener;

    .line 157
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .prologue
    const v1, 0x281bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView;->Ots:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_1

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/view/PhotoView;->Ots:Landroid/widget/ImageView$ScaleType;

    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/view/PhotoView;->isInit:Z

    if-eqz v0, :cond_1

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView;->gxY()V

    .line 152
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
