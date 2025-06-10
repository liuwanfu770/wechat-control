.class public Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$a;,
        Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$c;,
        Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$b;,
        Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$d;
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

.field private isAnimating:Z

.field private ttG:Z

.field private xEP:Z

.field private xEV:J

.field private xEW:Landroid/view/View;

.field private xEX:Landroid/view/View;

.field private xEZ:Z

.field private xFa:Z

.field private xFc:Landroid/view/ViewPropertyAnimator;

.field private xFd:Landroid/animation/ValueAnimator;

.field private xFf:Landroid/view/ViewPropertyAnimator;

.field private xFg:Landroid/view/ViewPropertyAnimator;

.field private xFh:I

.field private xFi:I

.field private xFj:I

.field private xFk:I

.field private xFp:Landroid/graphics/drawable/Drawable;

.field private xFq:Landroid/graphics/drawable/Drawable;

.field private xFr:Z

.field private xFs:Z

.field private xFt:Ljava/lang/Runnable;

.field private zNU:Landroid/widget/ImageView;

.field private zNV:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;

.field private zNW:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$d;

.field private zNX:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$b;

.field private zNY:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$c;

.field private zNZ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$a;

.field private zOa:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x323e9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->Po:I

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070075

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xEU:F

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x323dc

    const/4 v2, 0x0

    .line 131
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xEV:J

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xEZ:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFa:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->isAnimating:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->ttG:Z

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFj:I

    .line 77
    const v0, -0x7f000001

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFk:I

    .line 111
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->aHP:F

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->enable:Z

    .line 115
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFr:Z

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFs:Z

    .line 119
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xEP:Z

    .line 123
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 392
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$3;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->gpY:Ljava/lang/Runnable;

    .line 406
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$4;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFt:Ljava/lang/Runnable;

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->init()V

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x323dd

    const/4 v2, 0x0

    .line 136
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xEV:J

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xEZ:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFa:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->isAnimating:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->ttG:Z

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFj:I

    .line 77
    const v0, -0x7f000001

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFk:I

    .line 111
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->aHP:F

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->enable:Z

    .line 115
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFr:Z

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFs:Z

    .line 119
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xEP:Z

    .line 123
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 392
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$3;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->gpY:Ljava/lang/Runnable;

    .line 406
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$4;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFt:Ljava/lang/Runnable;

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->init()V

    .line 138
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;I)V
    .locals 1

    .prologue
    const v0, 0x323e7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xEZ:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->isAnimating:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFa:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFa:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->zNX:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->ttG:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x96

    const v6, 0x323e8

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2258
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "startTransition"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2259
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->isAnimating:Z

    .line 2283
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFc:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 2284
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFc:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2285
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFc:Landroid/view/ViewPropertyAnimator;

    .line 2287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xEX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xEU:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xEU:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFc:Landroid/view/ViewPropertyAnimator;

    .line 2289
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFc:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2290
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFi:I

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFh:I

    if-eq v0, v1, :cond_2

    .line 2291
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFd:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 2292
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFd:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2295
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFq:Landroid/graphics/drawable/Drawable;

    const-string/jumbo v1, "color"

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFh:I

    aput v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFi:I

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFd:Landroid/animation/ValueAnimator;

    .line 2296
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFd:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2298
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFd:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 35
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xEV:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xEZ:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$d;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->zNW:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$d;

    return-object v0
.end method

.method private init()V
    .locals 7

    .prologue
    const v6, 0x323de

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "init, longPressTimeout: %s, tapTimeout: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x1f4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    sget v3, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->Po:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0810f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFp:Landroid/graphics/drawable/Drawable;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0810f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFq:Landroid/graphics/drawable/Drawable;

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f03bc

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060081

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->zOa:Landroid/graphics/drawable/Drawable;

    .line 146
    const-string/jumbo v0, "#FFDDDDDD"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFh:I

    .line 147
    const-string/jumbo v0, "#4CFA9D3B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFi:I

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0e1d

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 154
    const v0, 0x7f092f2b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->zNU:Landroid/widget/ImageView;

    .line 155
    const v0, 0x7f09129d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xEW:Landroid/view/View;

    .line 156
    const v0, 0x7f091ac9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xEX:Landroid/view/View;

    .line 157
    const v0, 0x7f090821

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->zNV:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->zNU:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->zOa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xEW:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xEX:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->enable:Z

    .line 164
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->zNZ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$a;

    return-object v0
.end method


# virtual methods
.method public final Rm(I)V
    .locals 9

    .prologue
    const v8, 0x323e2

    const/4 v7, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "startProgress, initProgress: %s, maxProgress: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->zNV:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->setCircularColor(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->zNV:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->setMaxProgress(F)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->zNV:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->setCurrentProgress(F)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->zNV:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->setVisibility(I)V

    .line 237
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bi(F)V
    .locals 2

    .prologue
    const v1, 0x323e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->zNV:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->setCurrentProgress(F)V

    .line 241
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const v2, 0x323e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->enable:Z

    if-nez v2, :cond_0

    .line 427
    const-string/jumbo v1, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v2, "onTouchEvent, not enable, ignore"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const v1, 0x323e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 540
    :goto_0
    return v0

    .line 430
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 540
    :cond_1
    :goto_1
    const v0, 0x323e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 435
    :pswitch_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->ttG:Z

    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xEV:J

    .line 437
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xEZ:Z

    .line 438
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFa:Z

    .line 439
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->aHP:F

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->gpY:Ljava/lang/Runnable;

    const-wide/16 v4, 0x226

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFt:Ljava/lang/Runnable;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 451
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFs:Z

    .line 452
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFr:Z

    goto :goto_1

    .line 457
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 458
    new-array v3, v10, [I

    .line 459
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->getLocationInWindow([I)V

    .line 460
    aget v3, v3, v1

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    .line 461
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFa:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xEP:Z

    if-nez v3, :cond_1

    .line 462
    :cond_2
    iget v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->aHP:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_4

    .line 463
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->aHP:F

    .line 486
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->zNX:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$b;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 465
    :cond_4
    iget v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->aHP:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 466
    iget v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->aHP:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_5

    cmpl-float v4, v3, v5

    if-ltz v4, :cond_5

    .line 467
    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 468
    const-string/jumbo v4, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v5, "onScroll Up, factor: %s, isFirstScrollUp: %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFr:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 473
    iput v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->aHP:F

    .line 474
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFr:Z

    goto :goto_2

    .line 475
    :cond_5
    iget v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->aHP:F

    cmpl-float v4, v2, v4

    if-lez v4, :cond_3

    cmpl-float v4, v3, v5

    if-ltz v4, :cond_3

    .line 476
    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 477
    const-string/jumbo v4, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v5, "onScroll Down, factor: %s, isFirstScrollDown: %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFs:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 482
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFs:Z

    .line 483
    iput v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->aHP:F

    goto :goto_2

    .line 495
    :pswitch_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->ttG:Z

    .line 496
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFt:Ljava/lang/Runnable;

    sget v4, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->Po:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 497
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->gpY:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xEV:J

    sub-long/2addr v2, v4

    .line 503
    const-string/jumbo v4, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v5, "onAction Up/Cancel, isDispatchLongPress: %s, isDispatchSimpleTap: %s, pressDownTime: %s, upTimeDiff: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFa:Z

    .line 504
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xEZ:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xEV:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    const/4 v7, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 503
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    new-instance v4, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$5;

    invoke-direct {v4, p0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$5;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;J)V

    .line 1311
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->isAnimating:Z

    .line 1312
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFf:Landroid/view/ViewPropertyAnimator;

    if-eqz v2, :cond_6

    .line 1313
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFf:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1314
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFf:Landroid/view/ViewPropertyAnimator;

    .line 1316
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xEW:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFf:Landroid/view/ViewPropertyAnimator;

    .line 1317
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFf:Landroid/view/ViewPropertyAnimator;

    new-instance v3, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$1;

    invoke-direct {v3, p0, v4}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$1;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0x96

    .line 1333
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1335
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xEX:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFg:Landroid/view/ViewPropertyAnimator;

    .line 1336
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFg:Landroid/view/ViewPropertyAnimator;

    const-wide/16 v4, 0x96

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1345
    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFi:I

    iget v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFh:I

    if-eq v2, v3, :cond_1

    .line 1346
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFd:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_7

    .line 1347
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFd:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1350
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFq:Landroid/graphics/drawable/Drawable;

    const-string/jumbo v3, "color"

    new-array v4, v10, [I

    iget v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFi:I

    aput v5, v4, v0

    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFh:I

    aput v0, v4, v1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFd:Landroid/animation/ValueAnimator;

    .line 1351
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFd:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFd:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    .line 430
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setErrorPressCallback(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$a;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->zNZ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$a;

    .line 193
    return-void
.end method

.method public setHighLightOuter(I)V
    .locals 2

    .prologue
    const v1, 0x323df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iput p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFi:I

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFq:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFq:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 171
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setInnerColor(I)V
    .locals 2

    .prologue
    const v1, 0x323e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFp:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->xFp:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 177
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLongPressCallback(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$b;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->zNX:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$b;

    .line 185
    return-void
.end method

.method public setLongPressScrollCallback(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$c;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->zNY:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$c;

    .line 189
    return-void
.end method

.method public setSimpleTapCallback(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$d;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->zNW:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$d;

    .line 181
    return-void
.end method

.method public setTouchEnable(Z)V
    .locals 6

    .prologue
    const v5, 0x323e1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "setTouchEnable: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->enable:Z

    .line 198
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 6

    .prologue
    const v5, 0x323e4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "setVisibility, isAnimating: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->isAnimating:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->isAnimating:Z

    if-eqz v0, :cond_0

    .line 361
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$2;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;I)V

    const-wide/16 v2, 0x96

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 370
    :goto_0
    return-void

    .line 368
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 370
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final stopRecord()V
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    const v8, 0x323e5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->ttG:Z

    if-eqz v2, :cond_0

    move-wide v2, v0

    move v6, v5

    move v7, v4

    .line 418
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 419
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 420
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 422
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
