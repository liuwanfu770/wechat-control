.class public Lcom/tencent/mm/ui/tools/CropImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/CropImageView$a;,
        Lcom/tencent/mm/ui/tools/CropImageView$b;,
        Lcom/tencent/mm/ui/tools/CropImageView$c;
    }
.end annotation


# instance fields
.field private MfI:Z

.field private MfJ:Landroid/graphics/drawable/Drawable;

.field private NyA:Z

.field private NyB:F

.field private NyC:Lcom/tencent/mm/ui/tools/CropImageView$c;

.field private NyD:Z

.field private NyE:Z

.field NyF:Ljava/util/Timer;

.field NyG:Lcom/tencent/mm/sdk/platformtools/au;

.field private NyH:Lcom/tencent/mm/ui/tools/CropImageView$b;

.field NyI:Lcom/tencent/mm/sdk/platformtools/au;

.field private NyJ:Lcom/tencent/mm/ui/tools/CropImageView$a;

.field private NyK:Z

.field private Nym:Z

.field private Nyn:Z

.field private Nyo:F

.field private Nyp:F

.field private Nyq:Landroid/graphics/PointF;

.field Nyr:F

.field Nys:F

.field Nyt:Z

.field private Nyu:Z

.field private Nyv:Z

.field private Nyw:Z

.field private Nyx:Z

.field private Nyy:Z

.field private Nyz:Z

.field private aHO:F

.field private aHP:F

.field private aNh:Landroid/view/View$OnTouchListener;

.field private cDu:Ljava/util/Timer;

.field doi:I

.field private translateX:F

.field private translateY:F

.field vuS:Landroid/graphics/Bitmap;

.field private wOR:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x22ec4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 184
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nym:Z

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyn:Z

    .line 45
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyq:Landroid/graphics/PointF;

    .line 46
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyr:F

    .line 47
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nys:F

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyt:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyu:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyv:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyw:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyx:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyy:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyz:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyA:Z

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyB:F

    .line 59
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateX:F

    .line 60
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateY:F

    .line 67
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v3}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->cDu:Ljava/util/Timer;

    .line 68
    iput-object v5, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyC:Lcom/tencent/mm/ui/tools/CropImageView$c;

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyD:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyE:Z

    .line 72
    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CropImageView$1;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyG:Lcom/tencent/mm/sdk/platformtools/au;

    .line 133
    iput-object v5, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyH:Lcom/tencent/mm/ui/tools/CropImageView$b;

    .line 134
    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CropImageView$2;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyI:Lcom/tencent/mm/sdk/platformtools/au;

    .line 168
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->doi:I

    .line 171
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyK:Z

    .line 227
    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CropImageView$3;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->aNh:Landroid/view/View$OnTouchListener;

    .line 545
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->MfI:Z

    .line 1395
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->gqh()V

    .line 187
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyD:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/tools/CropImageView;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyF:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->aHO:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;J)J
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->wOR:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->cDu:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyF:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyu:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->aHP:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$c;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyC:Lcom/tencent/mm/ui/tools/CropImageView$c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyn:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyo:F

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$c;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyC:Lcom/tencent/mm/ui/tools/CropImageView$c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyE:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyo:F

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyp:F

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyD:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyp:F

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/CropImageView;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->wOR:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyJ:Lcom/tencent/mm/ui/tools/CropImageView$a;

    return-object v0
.end method

.method private gqi()V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/high16 v6, 0x40000000    # 2.0f

    const v3, 0x3f888659    # 1.0666f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x22ec8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    new-array v0, v1, [F

    .line 438
    new-array v1, v1, [F

    .line 443
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyq:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v1, v4

    aput v2, v0, v4

    .line 444
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyq:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v1, v5

    aput v2, v0, v5

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    aget v3, v0, v4

    aget v4, v1, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    aget v0, v0, v5

    aget v1, v1, v5

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vuS:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    .line 453
    const v0, 0x22ec8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gqj()V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v3, 0x3f700000    # 0.9375f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x22eca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    new-array v0, v1, [F

    .line 475
    new-array v1, v1, [F

    .line 480
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyq:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v1, v4

    aput v2, v0, v4

    .line 481
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyq:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v1, v5

    aput v2, v0, v5

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 483
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 485
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    aget v3, v0, v4

    aget v4, v1, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    aget v0, v0, v5

    aget v1, v1, v5

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vuS:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 489
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    .line 490
    const v0, 0x22eca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyq:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vuS:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyw:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyv:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyG:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyH:Lcom/tencent/mm/ui/tools/CropImageView$b;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$b;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyH:Lcom/tencent/mm/ui/tools/CropImageView$b;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/tools/CropImageView;)V
    .locals 6

    .prologue
    const v5, 0x22ece

    const/4 v4, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v2, -0x3e600000    # -20.0f

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1493
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyx:Z

    if-eqz v0, :cond_1

    .line 1494
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateX:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateX:F

    .line 1495
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateX:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1496
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyx:Z

    .line 1498
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1500
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyy:Z

    if-eqz v0, :cond_3

    .line 1501
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateX:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateX:F

    .line 1502
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateX:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 1503
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyy:Z

    .line 1505
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1507
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyz:Z

    if-eqz v0, :cond_5

    .line 1508
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateY:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateY:F

    .line 1509
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateY:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 1510
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyz:Z

    .line 1512
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1514
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyA:Z

    if-eqz v0, :cond_7

    .line 1515
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateY:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateY:F

    .line 1516
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateY:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 1517
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyA:Z

    .line 1519
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1521
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vuS:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1522
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    .line 24
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyz:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyA:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyy:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyx:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyI:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyK:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyu:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->aHO:F

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->aHP:F

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyn:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyE:Z

    return v0
.end method


# virtual methods
.method public getBmp()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vuS:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getGifHeight()I
    .locals 2

    .prologue
    const v1, 0x22ecd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 597
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->MfI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->MfJ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->MfJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 600
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getGifWidth()I
    .locals 2

    .prologue
    const v1, 0x22ecc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->MfI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->MfJ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->MfJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 593
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getWidth()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getRotateCount()I
    .locals 1

    .prologue
    .line 542
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->doi:I

    return v0
.end method

.method public final gqh()V
    .locals 2

    .prologue
    const v1, 0x22ec6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->aNh:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 400
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEnableOprate(Z)V
    .locals 0

    .prologue
    .line 207
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyK:Z

    .line 208
    return-void
.end method

.method public setGifPath(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x22ecb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 550
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->MfI:Z

    .line 551
    invoke-static {p1, p1}, Lcom/tencent/mm/ui/g/b/c;->ne(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->MfJ:Landroid/graphics/drawable/Drawable;

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->MfJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 556
    :goto_0
    return-void

    .line 554
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->MfI:Z

    .line 556
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x22ec5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->MfI:Z

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vuS:Landroid/graphics/Bitmap;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyq:Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/base/f;->a(Landroid/graphics/PointF;Landroid/graphics/Bitmap;)V

    .line 194
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 195
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLimitZoomIn(Z)V
    .locals 0

    .prologue
    .line 198
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nym:Z

    .line 199
    return-void
.end method

.method public setOnShortClick(Lcom/tencent/mm/ui/tools/CropImageView$a;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyJ:Lcom/tencent/mm/ui/tools/CropImageView$a;

    .line 220
    return-void
.end method

.method public final zoomIn()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    const v2, 0x22ec7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyB:F

    const v1, 0x3f888659    # 1.0666f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyB:F

    .line 421
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyB:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 422
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyw:Z

    .line 424
    :cond_0
    const v0, 0x3fcccccd    # 1.6f

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyB:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 425
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyv:Z

    .line 429
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nym:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyB:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    .line 430
    iput v3, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyB:F

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 434
    :goto_1
    return-void

    .line 427
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyv:Z

    goto :goto_0

    .line 432
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->gqi()V

    .line 434
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final zoomOut()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x3ecccccd    # 0.4f

    const v2, 0x22ec9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyB:F

    const/high16 v1, 0x3f700000    # 0.9375f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyB:F

    .line 457
    const v0, 0x3fcccccd    # 1.6f

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyB:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 458
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyv:Z

    .line 460
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyB:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 461
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyw:Z

    .line 465
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyB:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    .line 466
    iput v3, p0, Lcom/tencent/mm/ui/tools/CropImageView;->NyB:F

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 470
    :goto_1
    return-void

    .line 463
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->Nyw:Z

    goto :goto_0

    .line 468
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->gqj()V

    .line 470
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
