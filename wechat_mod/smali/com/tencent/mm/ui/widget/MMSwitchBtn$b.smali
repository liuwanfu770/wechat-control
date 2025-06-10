.class final Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMSwitchBtn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field NMb:J

.field final synthetic NMc:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field direction:I

.field me:F


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V
    .locals 3

    .prologue
    const v2, 0x26e23

    .line 367
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->NMc:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->direction:I

    .line 364
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->me:F

    .line 365
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->NMb:J

    .line 368
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 369
    new-instance v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;-><init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 400
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn;B)V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;-><init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .prologue
    const v4, 0x26e24

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->direction:I

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->NMc:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->d(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->me:F

    iget-wide v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->NMb:J

    long-to-float v2, v2

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 409
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->NMc:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->e(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->NMc:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->invalidate()V

    .line 411
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->NMc:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->d(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->me:F

    iget-wide v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->NMb:J

    long-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0
.end method
