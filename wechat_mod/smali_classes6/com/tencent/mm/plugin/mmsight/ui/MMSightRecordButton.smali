.class public Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$a;,
        Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;,
        Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;,
        Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;
    }
.end annotation


# static fields
.field private static final Po:I

.field private static final xEU:F


# instance fields
.field private aHP:F

.field private enable:Z

.field private gNo:Lcom/tencent/mm/sdk/platformtools/au;

.field private gpY:Ljava/lang/Runnable;

.field private hBa:Z

.field private isAnimating:Z

.field private progressBar:Landroid/view/View;

.field private ttG:Z

.field private xEP:Z

.field private xEV:J

.field private xEW:Landroid/view/View;

.field private xEX:Landroid/view/View;

.field private xEY:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

.field private xEZ:Z

.field private xFa:Z

.field private xFb:Landroid/view/ViewPropertyAnimator;

.field private xFc:Landroid/view/ViewPropertyAnimator;

.field private xFd:Landroid/animation/ValueAnimator;

.field private xFe:Landroid/animation/ValueAnimator;

.field private xFf:Landroid/view/ViewPropertyAnimator;

.field private xFg:Landroid/view/ViewPropertyAnimator;

.field private xFh:I

.field private xFi:I

.field private xFj:I

.field private xFk:I

.field private xFl:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;

.field private xFm:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;

.field private xFn:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;

.field private xFo:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$a;

.field private xFp:Landroid/graphics/drawable/Drawable;

.field private xFq:Landroid/graphics/drawable/Drawable;

.field private xFr:Z

.field private xFs:Z

.field private xFt:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1715b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->Po:I

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070573

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070572

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEU:F

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x1714a

    const/4 v2, 0x0

    .line 126
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEV:J

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hBa:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEZ:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFa:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isAnimating:Z

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->ttG:Z

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFj:I

    .line 75
    const v0, -0x7f000001

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFk:I

    .line 106
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->aHP:F

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->enable:Z

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFr:Z

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFs:Z

    .line 114
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEP:Z

    .line 118
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 423
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$5;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->gpY:Ljava/lang/Runnable;

    .line 437
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$6;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFt:Ljava/lang/Runnable;

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->init()V

    .line 128
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x1714b

    const/4 v2, 0x0

    .line 131
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEV:J

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hBa:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEZ:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFa:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isAnimating:Z

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->ttG:Z

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFj:I

    .line 75
    const v0, -0x7f000001

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFk:I

    .line 106
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->aHP:F

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->enable:Z

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFr:Z

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFs:Z

    .line 114
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEP:Z

    .line 118
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 423
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$5;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->gpY:Ljava/lang/Runnable;

    .line 437
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$6;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFt:Ljava/lang/Runnable;

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->init()V

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;I)V
    .locals 1

    .prologue
    const v0, 0x2f32e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    .prologue
    const v0, 0x2f32d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->e(Landroid/animation/AnimatorListenerAdapter;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hBa:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isAnimating:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEZ:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFa:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFa:Z

    return v0
.end method

.method private dJp()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v6, 0x1

    const-wide/16 v4, 0x96

    const v0, 0x2f32a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "startTransition"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isAnimating:Z

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFb:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFb:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 294
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFb:Landroid/view/ViewPropertyAnimator;

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFb:Landroid/view/ViewPropertyAnimator;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFb:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 313
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFc:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFc:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 317
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFc:Landroid/view/ViewPropertyAnimator;

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEU:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEU:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFc:Landroid/view/ViewPropertyAnimator;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFc:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 322
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFi:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFh:I

    if-eq v0, v1, :cond_3

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFd:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFd:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFq:Landroid/graphics/drawable/Drawable;

    const-string/jumbo v1, "color"

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFi:I

    aput v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFh:I

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFd:Landroid/animation/ValueAnimator;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFd:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFd:Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/ui/a;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFd:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFe:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFe:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 335
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFp:Landroid/graphics/drawable/Drawable;

    const-string/jumbo v1, "color"

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFj:I

    aput v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFk:I

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFe:Landroid/animation/ValueAnimator;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFe:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFe:Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/ui/a;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFe:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 339
    const v0, 0x2f32a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFm:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;

    return-object v0
.end method

.method private e(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide/16 v4, 0x96

    const/high16 v2, 0x3f800000    # 1.0f

    const v0, 0x17154

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isAnimating:Z

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFf:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFf:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFf:Landroid/view/ViewPropertyAnimator;

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFf:Landroid/view/ViewPropertyAnimator;

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFf:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$3;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 364
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFg:Landroid/view/ViewPropertyAnimator;

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFg:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFe:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFe:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFp:Landroid/graphics/drawable/Drawable;

    const-string/jumbo v1, "color"

    new-array v2, v8, [I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFk:I

    aput v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFj:I

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFe:Landroid/animation/ValueAnimator;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFe:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFe:Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/ui/a;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFe:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 376
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFi:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFh:I

    if-eq v0, v1, :cond_3

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFd:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFd:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFq:Landroid/graphics/drawable/Drawable;

    const-string/jumbo v1, "color"

    new-array v2, v8, [I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFh:I

    aput v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFi:I

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFd:Landroid/animation/ValueAnimator;

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFd:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFd:Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/ui/a;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFd:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 385
    :cond_3
    const v0, 0x17154

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->ttG:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)V
    .locals 1

    .prologue
    const v0, 0x2f32f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->dJp()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEV:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEZ:Z

    return v0
.end method

.method private init()V
    .locals 7

    .prologue
    const v6, 0x1714c

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "init, longPressTimeout: %s, tapTimeout: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x1f4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    sget v3, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->Po:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080a1f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFp:Landroid/graphics/drawable/Drawable;

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080a20

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFq:Landroid/graphics/drawable/Drawable;

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0807

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 148
    const v0, 0x7f09129d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEW:Landroid/view/View;

    .line 149
    const v0, 0x7f091ac9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEX:Landroid/view/View;

    .line 150
    const v0, 0x7f091c5e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->progressBar:Landroid/view/View;

    .line 151
    const v0, 0x7f090821

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEY:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEW:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEX:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->enable:Z

    .line 157
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const v1, 0x2f330

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3448
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEP:Z

    if-eqz v0, :cond_1

    .line 3449
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hBa:Z

    if-nez v0, :cond_0

    .line 3450
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hBa:Z

    .line 3451
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->dJp()V

    .line 3452
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFa:Z

    .line 3453
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFm:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;

    if-eqz v0, :cond_1

    .line 3454
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFm:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;->jI()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3458
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hBa:Z

    .line 3459
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFm:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;->ctp()V

    .line 33
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFl:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hBa:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFo:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$a;

    return-object v0
.end method


# virtual methods
.method public final Np(I)V
    .locals 4

    .prologue
    const v3, 0x2f327

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEY:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->getSubProgress()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 219
    if-lez v0, :cond_0

    if-eq p1, v0, :cond_0

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEY:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    .line 1181
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->xEN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1182
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->xEN:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->xEN:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1183
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->xEN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1184
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->xEN:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->xEN:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->xEI:F

    .line 1188
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->invalidate()V

    .line 222
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1186
    :cond_1
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->xEI:F

    goto :goto_0
.end method

.method public final a(IILcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;)V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v0, 0x17152

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "startProgress, initProgress: %s, maxProgress: %s, duration: %s, callback: %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hBa:Z

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEY:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->setInitProgress(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEY:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->setMaxProgress(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEY:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->setDuration(I)V

    .line 243
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEP:Z

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEY:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->setVisibility(I)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEY:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->setCircularColor(I)V

    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;)V

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEY:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->setProgressCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEY:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    .line 1248
    const-string/jumbo v1, "MicroMsg.MMSightCircularProgressBar"

    const-string/jumbo v2, "start, initProgress: %s, maxProgress: %s, duration: %s currentProgress:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->xEJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->xEK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->duration:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->xEI:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1249
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->isStart:Z

    .line 1251
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->xEL:Lcom/tencent/mm/plugin/mmsight/ui/c;

    if-eqz v1, :cond_1

    .line 1252
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->xEL:Lcom/tencent/mm/plugin/mmsight/ui/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/ui/c;->cancel()V

    .line 1253
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->xEL:Lcom/tencent/mm/plugin/mmsight/ui/c;

    .line 1257
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/c;

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->xEI:F

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->xEK:I

    int-to-float v3, v3

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->duration:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/mmsight/ui/c;-><init>(FFI)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->xEL:Lcom/tencent/mm/plugin/mmsight/ui/c;

    .line 1258
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->xEL:Lcom/tencent/mm/plugin/mmsight/ui/c;

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;)V

    .line 2087
    const-string/jumbo v3, "MicroMsg.ProgressHandlerAnimator"

    const-string/jumbo v4, "setAnimationCallback: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2088
    iput-object v2, v1, Lcom/tencent/mm/plugin/mmsight/ui/c;->xGw:Lcom/tencent/mm/plugin/mmsight/ui/c$a;

    .line 1288
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->xEL:Lcom/tencent/mm/plugin/mmsight/ui/c;

    .line 2092
    const-string/jumbo v1, "MicroMsg.ProgressHandlerAnimator"

    const-string/jumbo v2, "Start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/mmsight/ui/c;->isStart:Z

    .line 2095
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/c;->gnA:J

    .line 2096
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/c;->ipG:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 3097
    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 274
    const v0, 0x17152

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dJo()V
    .locals 3

    .prologue
    const v2, 0x17151

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "hideProgressBar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dJq()Z
    .locals 2

    .prologue
    const v1, 0x2f32c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 473
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEP:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getSubProgress()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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

.method public getSubProgress()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x2f328

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEY:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->getSubProgress()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hideProgress()V
    .locals 5

    .prologue
    const v4, 0x17153

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEP:Z

    if-eqz v0, :cond_4

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEY:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    .line 3234
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->xEL:Lcom/tencent/mm/plugin/mmsight/ui/c;

    if-eqz v0, :cond_0

    .line 3235
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->xEL:Lcom/tencent/mm/plugin/mmsight/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/c;->cancel()V

    .line 3236
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->xEL:Lcom/tencent/mm/plugin/mmsight/ui/c;

    .line 3238
    :cond_0
    iget v0, v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->xEI:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 3239
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->xEN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v2, v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->xEI:F

    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->xEN:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->xEN:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->xEN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 3240
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->xEN:Ljava/util/ArrayList;

    iget v2, v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->xEI:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3243
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->invalidate()V

    .line 282
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 287
    :goto_0
    return-void

    .line 284
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEY:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->reset()V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEY:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->setVisibility(I)V

    .line 287
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const v11, 0x17157

    const/4 v10, 0x2

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->enable:Z

    if-nez v0, :cond_0

    .line 479
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "onTouchEvent, not enable, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    .line 589
    :goto_0
    return v1

    .line 482
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 589
    :cond_1
    :goto_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 484
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hBa:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEP:Z

    if-nez v0, :cond_2

    .line 485
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 487
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->ttG:Z

    .line 488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEV:J

    .line 489
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEZ:Z

    .line 490
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFa:Z

    .line 491
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->aHP:F

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFm:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hBa:Z

    if-nez v0, :cond_3

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFm:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;->ctq()V

    .line 495
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 496
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hBa:Z

    if-nez v0, :cond_4

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->gpY:Ljava/lang/Runnable;

    const-wide/16 v4, 0x226

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFt:Ljava/lang/Runnable;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 503
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFs:Z

    .line 504
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFr:Z

    goto :goto_1

    .line 509
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 510
    new-array v0, v10, [I

    .line 511
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getLocationInWindow([I)V

    .line 512
    aget v0, v0, v1

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    .line 513
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFa:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEP:Z

    if-nez v0, :cond_1

    .line 514
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->aHP:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_6

    .line 515
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->aHP:F

    goto :goto_1

    .line 517
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->aHP:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 518
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->aHP:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_9

    cmpl-float v4, v0, v5

    if-ltz v4, :cond_9

    .line 519
    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 520
    const-string/jumbo v4, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v5, "onScroll Up, factor: %s, isFirstScrollUp: %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFr:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    const/4 v4, 0x3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 522
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFn:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;

    if-eqz v4, :cond_8

    .line 523
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFn:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFr:Z

    if-eqz v5, :cond_7

    move v0, v1

    :cond_7
    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;->DZ(I)V

    .line 525
    :cond_8
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->aHP:F

    .line 526
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFr:Z

    goto/16 :goto_1

    .line 527
    :cond_9
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->aHP:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    cmpl-float v4, v0, v5

    if-ltz v4, :cond_1

    .line 528
    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 529
    const-string/jumbo v4, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v5, "onScroll Down, factor: %s, isFirstScrollDown: %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFs:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    const/4 v4, 0x3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 531
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFn:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;

    if-eqz v4, :cond_b

    .line 532
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFn:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFs:Z

    if-eqz v5, :cond_a

    move v0, v1

    :cond_a
    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;->Ea(I)V

    .line 534
    :cond_b
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFs:Z

    .line 535
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->aHP:F

    goto/16 :goto_1

    .line 544
    :pswitch_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->ttG:Z

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFt:Ljava/lang/Runnable;

    sget v4, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->Po:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->gpY:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFb:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFc:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_c

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFb:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFc:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 551
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEV:J

    sub-long/2addr v4, v6

    .line 552
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v3, "onAction Up/Cancel, isDispatchLongPress: %s, isDispatchSimpleTap: %s, pressDownTime: %s, upTimeDiff: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFa:Z

    .line 553
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEZ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEV:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v10

    const/4 v2, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    .line 552
    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hideProgress()V

    .line 555
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;

    invoke-direct {v0, p0, v4, v5}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;J)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->e(Landroid/animation/AnimatorListenerAdapter;)V

    goto/16 :goto_1

    .line 482
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final pX(Z)V
    .locals 3

    .prologue
    const v2, 0x2f326

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEP:Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEY:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->setEnableSubProgress(Z)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEY:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    const-string/jumbo v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->setCircularColor(I)V

    .line 207
    if-eqz p1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEY:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 214
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEY:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->reset()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEY:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->setVisibility(I)V

    .line 214
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final pY(Z)V
    .locals 2

    .prologue
    const v1, 0x2f329

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEY:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    .line 1213
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->xER:Z

    .line 1214
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->postInvalidate()V

    .line 234
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    const v2, 0x17156

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setClipChildren(Z)V

    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->enable:Z

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 419
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hideProgress()V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xEY:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->reset()V

    .line 421
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setErrorPressCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$a;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFo:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$a;

    .line 186
    return-void
.end method

.method public setHighLightOuter(I)V
    .locals 2

    .prologue
    const v1, 0x1714d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFi:I

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFq:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFq:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 164
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setInnerColor(I)V
    .locals 2

    .prologue
    const v1, 0x1714e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFp:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFp:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 170
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLongPressCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFm:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;

    .line 178
    return-void
.end method

.method public setLongPressScrollCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFn:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;

    .line 182
    return-void
.end method

.method public setSimpleTapCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->xFl:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;

    .line 174
    return-void
.end method

.method public setTouchEnable(Z)V
    .locals 6

    .prologue
    const v5, 0x1714f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "setTouchEnable: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->enable:Z

    .line 191
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 6

    .prologue
    const v5, 0x17155

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "setVisibility, isAnimating: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isAnimating:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isAnimating:Z

    if-eqz v0, :cond_0

    .line 391
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$4;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;I)V

    const-wide/16 v2, 0x96

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 400
    :goto_0
    return-void

    .line 398
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 400
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final showLoading()V
    .locals 3

    .prologue
    const v2, 0x2f325

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "showLoading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stopRecord()V
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    const v8, 0x2f32b

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hBa:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->ttG:Z

    if-nez v2, :cond_0

    move-wide v2, v0

    move v6, v5

    move v7, v4

    .line 466
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 467
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 468
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 470
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
