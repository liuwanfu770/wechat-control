.class public Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field final xFF:Landroid/view/View;

.field private final xFG:Landroid/widget/ImageView;

.field final xFH:Landroid/widget/TextView;

.field final xFI:Landroid/widget/TextView;

.field xFJ:J

.field xFK:J

.field final xFL:Ljava/lang/Runnable;

.field final xFM:Ljava/lang/Runnable;

.field final xFN:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const v6, 0x17169

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFL:Ljava/lang/Runnable;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFM:Ljava/lang/Runnable;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0805

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    const v0, 0x7f09068c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFF:Landroid/view/View;

    .line 82
    const v0, 0x7f0909f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFG:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f0909f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFH:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0909f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFI:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFG:Landroid/widget/ImageView;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFN:Landroid/animation/ObjectAnimator;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFN:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFN:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFN:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFN:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 92
    const/high16 v0, 0x42ff0000    # 127.5f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->setBackgroundColor(I)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->dJs()V

    .line 94
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->setVisibility(I)V

    .line 40
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 86
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const v6, 0x1716a

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFL:Ljava/lang/Runnable;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFM:Ljava/lang/Runnable;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0805

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    const v0, 0x7f09068c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFF:Landroid/view/View;

    .line 82
    const v0, 0x7f0909f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFG:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f0909f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFH:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0909f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFI:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFG:Landroid/widget/ImageView;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFN:Landroid/animation/ObjectAnimator;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFN:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFN:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFN:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFN:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 92
    const/high16 v0, 0x42ff0000    # 127.5f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->setBackgroundColor(I)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->dJs()V

    .line 94
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->setVisibility(I)V

    .line 44
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 86
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;J)J
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFJ:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;)V
    .locals 4

    .prologue
    const v3, 0x17170

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFH:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1147
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 1148
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1149
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFF:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->requestLayout()V

    .line 1151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->invalidate()V

    .line 33
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFK:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFJ:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFH:Landroid/widget/TextView;

    return-object v0
.end method

.method private dJs()V
    .locals 5

    .prologue
    const v4, 0x1716b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 99
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 100
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-void

    .line 103
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 104
    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->bg(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->getPaddingLeft()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->getPaddingTop()I

    move-result v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    .line 106
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->getPaddingBottom()I

    move-result v3

    .line 105
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->setPadding(IIII)V

    .line 107
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->getPaddingTop()I

    move-result v0

    goto :goto_1
.end method

.method private dJv()V
    .locals 2

    .prologue
    const v1, 0x1716f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->dJu()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFN:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 172
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method


# virtual methods
.method public final dJt()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0x1716c

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFK:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->dJv()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFG:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFH:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%02d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iput-wide v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFK:J

    iput-wide v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFJ:J

    .line 127
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final dJu()V
    .locals 3

    .prologue
    const v2, 0x1716e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFM:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 167
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    const v0, 0x1716d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->dJv()V

    .line 162
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
