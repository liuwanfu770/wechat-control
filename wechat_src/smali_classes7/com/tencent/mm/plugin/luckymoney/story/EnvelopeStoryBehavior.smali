.class public Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;
.super Landroid/support/design/widget/AppBarLayout$Behavior;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private nsu:Landroid/os/Vibrator;

.field private vpq:Z

.field private vpr:Z

.field private xeX:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

.field private xeY:I

.field private xeZ:Landroid/support/v7/widget/RecyclerView;

.field xep:Z

.field private xfa:F

.field private xfb:F

.field private xfc:Z

.field private xfd:Z

.field private xfe:I

.field xff:Z

.field xfg:Landroid/support/design/widget/AppBarLayout$b;

.field private xfh:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x27f1e

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeY:I

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->nsu:Landroid/os/Vibrator;

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xfe:I

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xff:Z

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xep:Z

    .line 124
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->vpq:Z

    .line 125
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->vpr:Z

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x27f1f

    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeY:I

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->nsu:Landroid/os/Vibrator;

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xfe:I

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xff:Z

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xep:Z

    .line 124
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->vpq:Z

    .line 125
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->vpr:Z

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;)Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeX:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xfe:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;)Landroid/support/design/widget/AppBarLayout$b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xfg:Landroid/support/design/widget/AppBarLayout$b;

    return-object v0
.end method

.method private dEC()Z
    .locals 3

    .prologue
    const v2, 0x27f24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->bT()I

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeX:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->getTotalScrollRange()I

    move-result v1

    .line 131
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dED()Z
    .locals 2

    .prologue
    const v1, 0x27f25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->bT()I

    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dEE()V
    .locals 4

    .prologue
    const v3, 0x27f27

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->vpr:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->bT()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeX:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->getTotalScrollRange()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeY:I

    if-le v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->vpq:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->bT()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeY:I

    if-lt v0, v1, :cond_2

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeX:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    .line 2343
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/design/widget/AppBarLayout;->b(ZZZ)V

    .line 258
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeX:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    .line 3343
    invoke-virtual {v0, v2, v2, v2}, Landroid/support/design/widget/AppBarLayout;->b(ZZZ)V

    .line 262
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dEF()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const v4, 0x2a906

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->bT()I

    move-result v0

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeX:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->getTotalScrollRange()I

    move-result v1

    .line 274
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xfh:Z

    if-eqz v2, :cond_2

    .line 275
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v0, v1, v0

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xfe:I

    if-ge v0, v1, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeX:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    .line 4343
    invoke-virtual {v0, v6, v5, v5}, Landroid/support/design/widget/AppBarLayout;->b(ZZZ)V

    .line 276
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 299
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xep:Z

    if-eqz v0, :cond_1

    .line 279
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->dEG()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 281
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->dEE()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 284
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->vpr:Z

    if-eqz v2, :cond_4

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->bT()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeX:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->getTotalScrollRange()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeY:I

    if-gt v0, v1, :cond_3

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeX:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    .line 5343
    invoke-virtual {v0, v6, v5, v5}, Landroid/support/design/widget/AppBarLayout;->b(ZZZ)V

    .line 286
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 288
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->dEG()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 290
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->vpq:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->bT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeY:I

    if-lt v2, v3, :cond_6

    .line 291
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v0, v1, v0

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xfe:I

    if-ge v0, v1, :cond_5

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeX:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    .line 6343
    invoke-virtual {v0, v6, v5, v5}, Landroid/support/design/widget/AppBarLayout;->b(ZZZ)V

    .line 292
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 294
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->dEG()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 297
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->dEE()V

    .line 299
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dEG()V
    .locals 6

    .prologue
    const v5, 0x2a907

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 303
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 304
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 305
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->bT()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeX:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->getTotalScrollRange()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xfe:I

    sub-int/2addr v3, v4

    neg-int v3, v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 307
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 328
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 342
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 343
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V
    .locals 11

    .prologue
    const v2, 0x27f23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const/4 v2, 0x1

    move/from16 v0, p8

    if-ne v0, v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->vpr:Z

    if-eqz v2, :cond_1

    .line 93
    if-nez p5, :cond_0

    .line 94
    const-string/jumbo v2, "MicroMsg.EnvelopeStoryBehavior"

    const-string/jumbo v3, "stop verticalRecyclerView scroll!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeZ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->kT()V

    .line 97
    :cond_0
    const v2, 0x27f23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-static/range {p7 .. p7}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 102
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeX:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->getTotalScrollRange()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->bT()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    .line 103
    const-string/jumbo v2, "MicroMsg.EnvelopeStoryBehavior"

    const-string/jumbo v4, "distance: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const v2, 0x3f333333    # 0.7f

    .line 105
    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeX:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->getTotalScrollRange()I

    move-result v4

    int-to-float v4, v4

    .line 106
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_2

    .line 107
    int-to-float v2, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    .line 108
    const/4 v2, 0x0

    .line 113
    :cond_2
    :goto_1
    if-lez v3, :cond_4

    .line 114
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    .line 116
    float-to-double v4, v2

    float-to-double v2, v2

    const-wide v6, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v6

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 117
    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-float v2, v2

    .line 118
    move/from16 v0, p7

    int-to-float v3, v0

    mul-float/2addr v2, v3

    float-to-int v9, v2

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v10, p8

    .line 120
    invoke-super/range {v2 .. v10}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V

    .line 121
    const v2, 0x27f23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 110
    :cond_3
    int-to-float v2, v3

    sub-float v2, v4, v2

    div-float/2addr v2, v4

    goto :goto_1

    :cond_4
    move/from16 v9, p7

    goto :goto_2
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V
    .locals 1

    .prologue
    const v0, 0x27f22

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-super/range {p0 .. p7}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V

    .line 73
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 9

    .prologue
    const v0, 0x27f2d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p2

    .line 27
    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V

    const v0, 0x27f2d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 8

    .prologue
    const v0, 0x27f2c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p2

    .line 27
    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V

    const v0, 0x27f2c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .prologue
    const v1, 0x27f21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    .prologue
    const v1, 0x27f29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const v0, 0x27f28

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 7156
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7157
    const/4 v0, 0x3

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 7160
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 7202
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 7203
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xff:Z

    if-eqz v0, :cond_7

    .line 7204
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->dEF()V

    .line 7213
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 27
    const v1, 0x27f28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7195
    :goto_2
    return v0

    .line 7162
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 7163
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 7169
    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xfb:F

    sub-float v2, v0, v2

    .line 7171
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_6

    .line 7172
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7173
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeX:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->getTotalScrollRange()I

    move-result v1

    int-to-float v1, v1

    .line 7174
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4

    .line 7175
    cmpl-float v0, v2, v1

    if-lez v0, :cond_5

    .line 7176
    const/4 v0, 0x0

    .line 7181
    :cond_4
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 7183
    float-to-double v4, v0

    float-to-double v0, v0

    const-wide v6, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v0, v6

    mul-double/2addr v0, v4

    double-to-float v0, v0

    .line 7184
    float-to-double v0, v0

    const-wide v4, 0x3fd3333333333333L    # 0.3

    add-double/2addr v0, v4

    double-to-float v0, v0

    .line 7186
    const-string/jumbo v1, "MicroMsg.EnvelopeStoryBehavior"

    const-string/jumbo v3, "lastY: %s, Y: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xfb:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7187
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 7188
    const/4 v3, 0x0

    neg-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 7189
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    .line 7178
    :cond_5
    sub-float v0, v1, v2

    div-float/2addr v0, v1

    goto :goto_3

    .line 7191
    :cond_6
    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xfa:F

    sub-float/2addr v1, v2

    .line 7192
    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xfb:F

    sub-float/2addr v0, v2

    .line 7193
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    .line 7194
    float-to-double v0, v0

    const-wide v2, 0x3fe23d70a3d70a3dL    # 0.57

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 7195
    const/4 v0, 0x0

    const v1, 0x27f28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 7206
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeX:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xep:Z

    if-eqz v0, :cond_8

    .line 7207
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeX:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    .line 7343
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/design/widget/AppBarLayout;->b(ZZZ)V

    goto/16 :goto_1

    .line 7208
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->dED()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->dEC()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->dEE()V

    goto/16 :goto_1

    .line 7160
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 7

    .prologue
    const v6, 0x27f2a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p2

    .line 27
    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 8078
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->dED()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->dEC()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 8079
    invoke-super/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 8081
    :cond_1
    const/4 v0, 0x1

    .line 27
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 8

    .prologue
    const v7, 0x27f2b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p2

    .line 27
    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 8087
    invoke-super/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result v0

    .line 27
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 8

    .prologue
    const v7, 0x27f2e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p2

    .line 27
    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)Z
    .locals 3

    .prologue
    const v2, 0x27f20

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p2

    .line 52
    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeX:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    .line 53
    const v0, 0x7f09158a

    invoke-virtual {p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeZ:Landroid/support/v7/widget/RecyclerView;

    .line 54
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeY:I

    .line 56
    instance-of v0, p1, Lcom/tencent/mm/plugin/luckymoney/story/TouchCoordinatorLayout;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 57
    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/story/TouchCoordinatorLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/story/TouchCoordinatorLayout;->b(Landroid/view/View$OnTouchListener;)V

    .line 59
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const v4, 0x27f26

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4

    .line 219
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xfa:F

    .line 220
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xfb:F

    .line 221
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xfc:Z

    .line 222
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xfd:Z

    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->dED()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->vpq:Z

    .line 224
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->dEC()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->vpr:Z

    .line 1265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->bT()I

    move-result v2

    .line 1266
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeX:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->getTotalScrollRange()I

    move-result v3

    .line 1267
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v2, v3, v2

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xfe:I

    if-ne v2, v3, :cond_2

    move v2, v0

    .line 225
    :goto_0
    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->vpr:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->vpq:Z

    if-nez v2, :cond_3

    :cond_0
    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xfh:Z

    .line 249
    :cond_1
    :goto_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_2
    move v2, v1

    .line 1267
    goto :goto_0

    :cond_3
    move v0, v1

    .line 225
    goto :goto_1

    .line 226
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    .line 227
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xff:Z

    if-eqz v2, :cond_6

    .line 228
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->dEF()V

    goto :goto_2

    .line 230
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeX:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xep:Z

    if-eqz v2, :cond_7

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeX:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    .line 1343
    invoke-virtual {v2, v1, v0, v0}, Landroid/support/design/widget/AppBarLayout;->b(ZZZ)V

    goto :goto_2

    .line 232
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->dED()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->dEC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->dEE()V

    goto :goto_2

    .line 236
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 237
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xfb:F

    sub-float/2addr v2, v3

    .line 238
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeX:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xep:Z

    if-nez v3, :cond_1

    .line 239
    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->bT()I

    move-result v2

    if-eqz v2, :cond_1

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->bT()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeX:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->getTotalScrollRange()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeY:I

    if-ge v2, v3, :cond_9

    .line 241
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xfd:Z

    goto :goto_2

    .line 242
    :cond_9
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xfh:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xfc:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->bT()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xfe:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xeY:I

    if-lt v2, v3, :cond_1

    .line 243
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xfc:Z

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->nsu:Landroid/os/Vibrator;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto/16 :goto_2
.end method
