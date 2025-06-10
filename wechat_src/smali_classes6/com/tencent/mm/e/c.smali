.class public final Lcom/tencent/mm/e/c;
.super Lcom/tencent/mm/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/e/b",
        "<",
        "Lcom/tencent/mm/cache/a;",
        ">;"
    }
.end annotation


# instance fields
.field public cFk:Landroid/graphics/Rect;

.field private cQA:I

.field private cQB:Landroid/graphics/Matrix;

.field private cQC:Landroid/graphics/RectF;

.field private cQD:Landroid/graphics/RectF;

.field private cQE:Landroid/graphics/RectF;

.field private cQF:Landroid/graphics/RectF;

.field public final cQG:Landroid/graphics/Rect;

.field private cQH:Lcom/tencent/mm/y/a;

.field private cQI:Z

.field private cQJ:Z

.field public cQK:Lcom/tencent/mm/c/a;

.field cQL:Z

.field cQM:Z

.field cQN:Z

.field cQO:Z

.field cQP:Z

.field public cQQ:Z

.field cQR:F

.field cQS:F

.field cQT:F

.field cQU:F

.field cQV:F

.field cQW:F

.field public cQX:Landroid/animation/ValueAnimator;

.field public cQY:Landroid/graphics/Rect;

.field public cQZ:I

.field private cQy:I

.field private cQz:I

.field public cRa:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x23b0

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/e/b;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/e/c;->cQy:I

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070451

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/e/c;->cQz:I

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070383

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/e/c;->cQA:I

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/c;->cQB:Landroid/graphics/Matrix;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->cQI:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->cQJ:Z

    .line 210
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->cQL:Z

    .line 211
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->cQM:Z

    .line 212
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->cQN:Z

    .line 213
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->cQO:Z

    .line 214
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->cQP:Z

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/c;->cQQ:Z

    .line 590
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/c;->cQY:Landroid/graphics/Rect;

    .line 591
    iput v2, p0, Lcom/tencent/mm/e/c;->cQZ:I

    .line 726
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->cRa:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private LO()Z
    .locals 1

    .prologue
    .line 492
    iget-boolean v0, p0, Lcom/tencent/mm/e/c;->cQO:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/e/c;->cQM:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/e/c;->cQN:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/e/c;->cQP:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/e/c;)Lcom/tencent/mm/y/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/e/c;->cQH:Lcom/tencent/mm/y/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/e/c;JZZ)V
    .locals 5

    .prologue
    const/16 v4, 0x23ba

    const/4 v3, 0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17538
    iget-object v0, p0, Lcom/tencent/mm/e/c;->cQX:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 17539
    iget-object v0, p0, Lcom/tencent/mm/e/c;->cQX:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17541
    :cond_0
    const-string/jumbo v0, "alpha"

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 17543
    if-eqz p3, :cond_1

    .line 17544
    const-string/jumbo v0, "bg_alpha"

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 17551
    :goto_0
    new-array v2, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/c;->cQX:Landroid/animation/ValueAnimator;

    .line 17552
    iget-object v0, p0, Lcom/tencent/mm/e/c;->cQX:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/e/c$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/e/c$5;-><init>(Lcom/tencent/mm/e/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17562
    iget-object v0, p0, Lcom/tencent/mm/e/c;->cQX:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/e/c$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/e/c$6;-><init>(Lcom/tencent/mm/e/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17585
    iget-object v0, p0, Lcom/tencent/mm/e/c;->cQX:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17586
    iget-object v0, p0, Lcom/tencent/mm/e/c;->cQX:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17587
    iget-object v0, p0, Lcom/tencent/mm/e/c;->cQX:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 17545
    :cond_1
    if-eqz p4, :cond_2

    .line 17546
    const-string/jumbo v0, "bg_alpha"

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_0

    .line 17548
    :cond_2
    const-string/jumbo v0, "bg_alpha"

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_0

    .line 17541
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    .line 17544
    :array_1
    .array-data 4
        0x11a
        0xff
    .end array-data

    .line 17546
    :array_2
    .array-data 4
        0xff
        0xff
    .end array-data

    .line 17548
    :array_3
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/e/c;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/e/c;->cQI:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/e/c;)Lcom/tencent/mm/c/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/e/c;->cQK:Lcom/tencent/mm/c/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/e/c;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/e/c;->cQJ:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/e/c;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/e/c;)V
    .locals 1

    .prologue
    const v0, 0x39d82

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->LR()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/e/c;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/e/c;->cQB:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/e/c;)I
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/e/c;->cQZ:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/e/c;->cQZ:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/e/c;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/e/c;->cQZ:I

    return v0
.end method


# virtual methods
.method public final LD()Lcom/tencent/mm/e/a;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/e/a;->cQj:Lcom/tencent/mm/e/a;

    return-object v0
.end method

.method public final LE()V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public final LG()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x23b3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-super {p0}, Lcom/tencent/mm/e/b;->LG()V

    .line 2203
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 94
    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getActionBar()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/e/c;->cQY:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 97
    const-string/jumbo v0, "MicroMsg.CropArtist"

    const-string/jumbo v1, "[onSelected] getCache is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    .line 3153
    invoke-virtual {v0, v7}, Lcom/tencent/mm/cache/a;->ai(Z)I

    move-result v0

    .line 100
    if-gtz v0, :cond_1

    .line 102
    new-instance v1, Lcom/tencent/mm/y/a;

    invoke-direct {v1}, Lcom/tencent/mm/y/a;-><init>()V

    .line 103
    iget-object v0, v1, Lcom/tencent/mm/y/a;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/a;->a(Lcom/tencent/mm/y/a;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->LQ()V

    .line 3203
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 107
    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/b/a;->s(Landroid/graphics/Rect;)V

    .line 4203
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 109
    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/e/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/e/c$1;-><init>(Lcom/tencent/mm/e/c;)V

    invoke-virtual {v0, v1, v6, v5}, Lcom/tencent/mm/view/b/a;->a(Lcom/tencent/mm/view/b/a$b;FZ)V

    .line 183
    :goto_1
    invoke-virtual {p0, v7}, Lcom/tencent/mm/e/c;->setOneFingerMoveEnable(Z)V

    .line 185
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/a;->XV()Lcom/tencent/mm/y/a;

    move-result-object v1

    .line 144
    if-nez v1, :cond_2

    .line 145
    const-string/jumbo v0, "MicroMsg.CropArtist"

    const-string/jumbo v1, "item is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5203
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 149
    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/b/a;->s(Landroid/graphics/Rect;)V

    .line 152
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    invoke-virtual {v1}, Lcom/tencent/mm/y/a;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/y/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/a;->a(Lcom/tencent/mm/y/a;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6203
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 156
    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/e/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/e/c$3;-><init>(Lcom/tencent/mm/e/c;)V

    invoke-virtual {v0, v1, v6, v5}, Lcom/tencent/mm/view/b/a;->a(Lcom/tencent/mm/view/b/a$b;FZ)V

    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string/jumbo v1, "MicroMsg.CropArtist"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final LI()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x23b4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 190
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 192
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    .line 7162
    iget-object v0, v0, Lcom/tencent/mm/cache/a;->fGM:Landroid/graphics/Matrix;

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final LP()V
    .locals 7

    .prologue
    const/16 v6, 0x23b7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/e/c;->cQD:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/tencent/mm/e/c;->cQy:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mm/e/c;->cQy:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/tencent/mm/e/c;->cQy:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/tencent/mm/e/c;->cQy:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/e/c;->cQC:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/tencent/mm/e/c;->cQy:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tencent/mm/e/c;->cQy:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/tencent/mm/e/c;->cQy:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/tencent/mm/e/c;->cQy:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/e/c;->cQE:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/tencent/mm/e/c;->cQy:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tencent/mm/e/c;->cQy:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/tencent/mm/e/c;->cQy:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/tencent/mm/e/c;->cQy:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/e/c;->cQF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/tencent/mm/e/c;->cQy:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tencent/mm/e/c;->cQy:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/tencent/mm/e/c;->cQy:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/tencent/mm/e/c;->cQy:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 500
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final LQ()V
    .locals 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v6, 0x23b8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10203
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 506
    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJz()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 507
    const-string/jumbo v0, "MicroMsg.CropArtist"

    const-string/jumbo v1, "[resetBoxRect] getImageBitmap is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 525
    :goto_0
    return-void

    .line 11203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 510
    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJz()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 12203
    iget-object v1, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 510
    invoke-interface {v1}, Lcom/tencent/mm/bs/b;->fJz()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 511
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 513
    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 515
    mul-float/2addr v0, v1

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 517
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v0, v4, v0

    iget-object v4, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 524
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->LP()V

    .line 525
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 519
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 520
    div-float v0, v1, v0

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v5, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1
.end method

.method public final LR()V
    .locals 5

    .prologue
    const/16 v4, 0x23b9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13203
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 666
    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    .line 14203
    iget-object v1, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 666
    invoke-interface {v1}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/b/a;->getRawBoardRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/b/a;->s(Landroid/graphics/Rect;)V

    .line 667
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 668
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 669
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 670
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 671
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 672
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 15203
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 673
    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/b/a;->t(Landroid/graphics/Rect;)V

    .line 675
    new-instance v0, Lcom/tencent/mm/y/a;

    invoke-direct {v0}, Lcom/tencent/mm/y/a;-><init>()V

    .line 676
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 16156
    iput-object v2, v0, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    .line 16160
    iget-object v2, v0, Lcom/tencent/mm/y/a;->gDa:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16203
    iget-object v1, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 679
    invoke-interface {v1}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/e/c$8;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/e/c$8;-><init>(Lcom/tencent/mm/e/c;Lcom/tencent/mm/y/a;)V

    .line 16294
    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/view/b/a;->a(Lcom/tencent/mm/view/b/a$b;FZ)V

    .line 17203
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 694
    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getActionBar()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 695
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/bs/b;Landroid/graphics/Matrix;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/16 v2, 0x23b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/e/b;->a(Lcom/tencent/mm/bs/b;Landroid/graphics/Matrix;Landroid/graphics/Rect;)V

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/c;->cQD:Landroid/graphics/RectF;

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/c;->cQC:Landroid/graphics/RectF;

    .line 63
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/c;->cQE:Landroid/graphics/RectF;

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/c;->cQF:Landroid/graphics/RectF;

    .line 65
    new-instance v0, Lcom/tencent/mm/y/a;

    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/a;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/tencent/mm/e/c;->cQH:Lcom/tencent/mm/y/a;

    .line 66
    new-instance v0, Lcom/tencent/mm/c/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/a;-><init>(Lcom/tencent/mm/e/c;)V

    iput-object v0, p0, Lcom/tencent/mm/e/c;->cQK:Lcom/tencent/mm/c/a;

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v7, 0x23b6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->LK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 488
    :goto_0
    return v0

    .line 9203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 224
    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getCurImageRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 226
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/tencent/mm/e/c;->cQT:F

    .line 227
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, p0, Lcom/tencent/mm/e/c;->cQU:F

    .line 228
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/tencent/mm/e/c;->cQV:F

    .line 229
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, p0, Lcom/tencent/mm/e/c;->cQW:F

    .line 230
    iget v1, p0, Lcom/tencent/mm/e/c;->cQW:F

    iget-object v3, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/e/c;->cQW:F

    .line 233
    :cond_1
    iget v1, p0, Lcom/tencent/mm/e/c;->cQV:F

    iget v3, p0, Lcom/tencent/mm/e/c;->cQy:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 234
    iget v1, p0, Lcom/tencent/mm/e/c;->cQy:I

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/e/c;->cQV:F

    .line 236
    :cond_2
    iget v1, p0, Lcom/tencent/mm/e/c;->cQU:F

    iget-object v3, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/e/c;->cQU:F

    .line 239
    :cond_3
    iget v1, p0, Lcom/tencent/mm/e/c;->cQT:F

    iget v3, p0, Lcom/tencent/mm/e/c;->cQy:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    .line 240
    iget v1, p0, Lcom/tencent/mm/e/c;->cQy:I

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/e/c;->cQT:F

    .line 243
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 488
    :cond_5
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/e/c;->cQL:Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 245
    :pswitch_1
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->cQO:Z

    .line 246
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->cQM:Z

    .line 247
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->cQN:Z

    .line 248
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->cQP:Z

    .line 249
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->cQL:Z

    goto :goto_1

    .line 252
    :pswitch_2
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->cQL:Z

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/e/c;->cQK:Lcom/tencent/mm/c/a;

    if-eqz v0, :cond_6

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/e/c;->cQK:Lcom/tencent/mm/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/c/a;->cancel()V

    .line 257
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/e/c;->cQD:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 258
    iput-boolean v6, p0, Lcom/tencent/mm/e/c;->cQO:Z

    .line 261
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/e/c;->cQC:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 262
    iput-boolean v6, p0, Lcom/tencent/mm/e/c;->cQN:Z

    .line 265
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/e/c;->cQE:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 266
    iput-boolean v6, p0, Lcom/tencent/mm/e/c;->cQM:Z

    .line 269
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/e/c;->cQF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 270
    iput-boolean v6, p0, Lcom/tencent/mm/e/c;->cQP:Z

    .line 273
    :cond_a
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->cQQ:Z

    .line 274
    invoke-direct {p0}, Lcom/tencent/mm/e/c;->LO()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 275
    iput-boolean v6, p0, Lcom/tencent/mm/e/c;->cQL:Z

    .line 276
    iget-boolean v0, p0, Lcom/tencent/mm/e/c;->cQO:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/e/c;->cQM:Z

    if-eqz v0, :cond_c

    .line 277
    iput-boolean v6, p0, Lcom/tencent/mm/e/c;->cQO:Z

    .line 278
    iput-boolean v6, p0, Lcom/tencent/mm/e/c;->cQM:Z

    .line 279
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->cQN:Z

    .line 280
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->cQP:Z

    .line 298
    :cond_b
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/c;->cQR:F

    .line 299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/c;->cQS:F

    goto/16 :goto_1

    .line 281
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/e/c;->cQO:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/e/c;->cQP:Z

    if-eqz v0, :cond_d

    .line 282
    iput-boolean v6, p0, Lcom/tencent/mm/e/c;->cQO:Z

    .line 283
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->cQM:Z

    .line 284
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->cQN:Z

    .line 285
    iput-boolean v6, p0, Lcom/tencent/mm/e/c;->cQP:Z

    goto :goto_2

    .line 286
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/e/c;->cQN:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/e/c;->cQP:Z

    if-eqz v0, :cond_e

    .line 287
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->cQO:Z

    .line 288
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->cQM:Z

    .line 289
    iput-boolean v6, p0, Lcom/tencent/mm/e/c;->cQN:Z

    .line 290
    iput-boolean v6, p0, Lcom/tencent/mm/e/c;->cQP:Z

    goto :goto_2

    .line 291
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/e/c;->cQN:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/e/c;->cQP:Z

    if-eqz v0, :cond_b

    .line 292
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->cQO:Z

    .line 293
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->cQM:Z

    .line 294
    iput-boolean v6, p0, Lcom/tencent/mm/e/c;->cQN:Z

    .line 295
    iput-boolean v6, p0, Lcom/tencent/mm/e/c;->cQP:Z

    goto :goto_2

    .line 304
    :pswitch_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/c;->cQL:Z

    if-eqz v1, :cond_5

    .line 307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v6, :cond_2b

    invoke-direct {p0}, Lcom/tencent/mm/e/c;->LO()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 310
    iget-boolean v1, p0, Lcom/tencent/mm/e/c;->cQP:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-lt v1, v2, :cond_13

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-gt v1, v2, :cond_f

    .line 313
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/e/c;->cQR:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_23

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 320
    :cond_f
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/tencent/mm/e/c;->cQy:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_10

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/tencent/mm/e/c;->cQy:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 324
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_11

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 328
    :cond_11
    iget v1, v0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/e/c;->cQW:F

    float-to-int v2, v2

    if-gt v1, v2, :cond_12

    iget v1, v0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-gt v1, v2, :cond_12

    .line 329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/e/c;->cQR:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/e/c;->cQW:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_24

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/e/c;->cQW:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 336
    :cond_12
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_13

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 343
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/e/c;->cQM:Z

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-lt v1, v2, :cond_18

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-lt v1, v2, :cond_14

    .line 345
    iget v1, p0, Lcom/tencent/mm/e/c;->cQR:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_25

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 351
    :cond_14
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/tencent/mm/e/c;->cQy:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_15

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/tencent/mm/e/c;->cQy:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 355
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_16

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 359
    :cond_16
    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/e/c;->cQV:F

    float-to-int v2, v2

    if-lt v1, v2, :cond_17

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-lt v1, v2, :cond_17

    .line 360
    iget v1, p0, Lcom/tencent/mm/e/c;->cQR:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/tencent/mm/e/c;->cQV:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_26

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/e/c;->cQV:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 366
    :cond_17
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-le v1, v2, :cond_18

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 375
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/e/c;->cQN:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-lt v1, v2, :cond_1d

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-lt v1, v2, :cond_19

    .line 377
    iget v1, p0, Lcom/tencent/mm/e/c;->cQS:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_27

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 384
    :cond_19
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mm/e/c;->cQy:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_1a

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mm/e/c;->cQy:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 388
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_1b

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 392
    :cond_1b
    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/e/c;->cQT:F

    float-to-int v2, v2

    if-lt v1, v2, :cond_1c

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-lt v1, v2, :cond_1c

    .line 393
    iget v1, p0, Lcom/tencent/mm/e/c;->cQS:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/tencent/mm/e/c;->cQT:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_28

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/e/c;->cQT:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 400
    :cond_1c
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1d

    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-le v1, v2, :cond_1d

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 410
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/e/c;->cQO:Z

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-lt v1, v2, :cond_22

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v2, :cond_1e

    .line 412
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/e/c;->cQS:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_29

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 420
    :cond_1e
    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tencent/mm/e/c;->cQy:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_1f

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tencent/mm/e/c;->cQy:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 424
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_20

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 428
    :cond_20
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/e/c;->cQU:F

    float-to-int v2, v2

    if-gt v1, v2, :cond_21

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v2, :cond_21

    .line 429
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/e/c;->cQS:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/e/c;->cQU:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2a

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/e/c;->cQU:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 436
    :cond_21
    :goto_a
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_22

    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v2, :cond_22

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v0, v1, v0

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 444
    :cond_22
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->LP()V

    .line 445
    iput-boolean v6, p0, Lcom/tencent/mm/e/c;->cQL:Z

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->LM()V

    .line 447
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/c;->cQR:F

    .line 448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/c;->cQS:F

    .line 453
    :goto_b
    invoke-virtual {p0, p1}, Lcom/tencent/mm/e/c;->q(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 316
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/tencent/mm/e/c;->cQR:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_3

    .line 332
    :cond_24
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/e/c;->cQR:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_4

    .line 348
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/e/c;->cQR:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_5

    .line 363
    :cond_26
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/e/c;->cQR:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_6

    .line 380
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/e/c;->cQS:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_7

    .line 396
    :cond_28
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/e/c;->cQS:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    .line 415
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/tencent/mm/e/c;->cQS:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_9

    .line 432
    :cond_2a
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/e/c;->cQS:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_a

    .line 451
    :cond_2b
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->cQL:Z

    goto/16 :goto_b

    .line 458
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    iget-object v1, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v8

    iget-object v3, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 460
    cmpg-float v3, v0, v1

    if-gez v3, :cond_2c

    .line 462
    :goto_c
    iget-object v1, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 463
    iget-object v3, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    .line 464
    iget-object v4, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    .line 465
    iget-object v4, p0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 466
    sget-object v4, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v5, Lcom/tencent/mm/e/c$4;

    invoke-direct {v5, p0, v0, v1, v3}, Lcom/tencent/mm/e/c$4;-><init>(Lcom/tencent/mm/e/c;FFF)V

    iget-boolean v0, p0, Lcom/tencent/mm/e/c;->cQL:Z

    if-eqz v0, :cond_2d

    const-wide/16 v0, 0x0

    :goto_d
    invoke-interface {v4, v5, v0, v1}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 474
    invoke-direct {p0}, Lcom/tencent/mm/e/c;->LO()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 475
    iput-boolean v6, p0, Lcom/tencent/mm/e/c;->cQL:Z

    .line 479
    :goto_e
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->cQO:Z

    .line 480
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->cQM:Z

    .line 481
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->cQN:Z

    .line 482
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->cQP:Z

    .line 483
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->LN()V

    goto/16 :goto_1

    :cond_2c
    move v0, v1

    .line 460
    goto :goto_c

    .line 466
    :cond_2d
    const-wide/16 v0, 0x64

    goto :goto_d

    .line 477
    :cond_2e
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->cQL:Z

    goto :goto_e

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAlive()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x23b2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/e/b;->onAlive()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/e/c;->cQy:I

    iget v2, p0, Lcom/tencent/mm/e/c;->cQy:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/e/c;->cQy:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/e/c;->cQz:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/e/c;->cQA:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/e/c;->cQy:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    :cond_0
    const-string/jumbo v0, "MicroMsg.CropArtist"

    const-string/jumbo v1, "[onAlive] CROP_MAX_RECT:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 79
    const-string/jumbo v0, "MicroMsg.CropArtist"

    const-string/jumbo v1, "[onAlive] getCache is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/a;->XV()Lcom/tencent/mm/y/a;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/y/a;->gDa:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1203
    iget-object v1, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 84
    invoke-interface {v1}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/y/a;->gDa:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/b/a;->t(Landroid/graphics/Rect;)V

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/y/a;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/e/c;->b(Landroid/graphics/Matrix;)F

    move-result v1

    .line 86
    const-string/jumbo v2, "MicroMsg.CropArtist"

    const-string/jumbo v3, "[onAlive] rotation:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    neg-float v1, v1

    iget-object v3, v0, Lcom/tencent/mm/y/a;->gDa:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget-object v0, v0, Lcom/tencent/mm/y/a;->gDa:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 89
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/16 v8, 0x23b5

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/e/c;->cQJ:Z

    if-nez v0, :cond_0

    .line 203
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 207
    :goto_0
    iget-object v6, p0, Lcom/tencent/mm/e/c;->cQH:Lcom/tencent/mm/y/a;

    iget-boolean v0, p0, Lcom/tencent/mm/e/c;->cQQ:Z

    iget-boolean v1, p0, Lcom/tencent/mm/e/c;->cQI:Z

    .line 8068
    iget-object v2, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    .line 8069
    const-string/jumbo v0, "MicroMsg.CropItem"

    const-string/jumbo v1, "[draw] mBoxRect is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8070
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/c;->cQB:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 8072
    :cond_1
    if-eqz v0, :cond_2

    .line 8139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8140
    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 8141
    sget-object v0, Lcom/tencent/mm/y/a;->gCW:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 8142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 8079
    :cond_2
    if-eqz v1, :cond_4

    .line 9091
    sget-object v0, Lcom/tencent/mm/y/a;->Ua:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9092
    sget-object v0, Lcom/tencent/mm/y/a;->gCT:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9093
    sget-object v0, Lcom/tencent/mm/y/a;->gCT:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9094
    sget-object v0, Lcom/tencent/mm/y/a;->gCT:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9095
    sget-object v0, Lcom/tencent/mm/y/a;->gCT:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9096
    sget-object v0, Lcom/tencent/mm/y/a;->gCT:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9097
    sget-object v0, Lcom/tencent/mm/y/a;->gCT:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 9099
    sget-object v0, Lcom/tencent/mm/y/a;->gCS:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9100
    const/4 v0, 0x1

    :goto_2
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 9101
    sget-object v1, Lcom/tencent/mm/y/a;->gCS:Landroid/graphics/Path;

    iget-object v2, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9102
    sget-object v1, Lcom/tencent/mm/y/a;->gCS:Landroid/graphics/Path;

    iget-object v2, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9103
    sget-object v1, Lcom/tencent/mm/y/a;->gCS:Landroid/graphics/Path;

    iget-object v2, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9104
    sget-object v1, Lcom/tencent/mm/y/a;->gCS:Landroid/graphics/Path;

    iget-object v2, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9100
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9108
    :cond_3
    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    sget-object v5, Lcom/tencent/mm/y/a;->gCV:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9109
    sget-object v0, Lcom/tencent/mm/y/a;->gCS:Landroid/graphics/Path;

    sget-object v1, Lcom/tencent/mm/y/a;->gCX:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9111
    sget-object v0, Lcom/tencent/mm/y/a;->gCT:Landroid/graphics/Path;

    sget-object v1, Lcom/tencent/mm/y/a;->gCU:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9120
    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/y/a;->gCQ:F

    sub-float v1, v0, v1

    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mm/y/a;->gCQ:F

    div-float/2addr v2, v7

    sub-float v2, v0, v2

    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mm/y/a;->gCR:F

    add-float/2addr v3, v0

    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v4, Lcom/tencent/mm/y/a;->gCQ:F

    div-float/2addr v4, v7

    sub-float v4, v0, v4

    sget-object v5, Lcom/tencent/mm/y/a;->gCY:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9122
    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/y/a;->gCR:F

    sub-float/2addr v0, v1

    sget v1, Lcom/tencent/mm/y/a;->gCQ:F

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mm/y/a;->gCQ:F

    div-float/2addr v2, v7

    sub-float v2, v0, v2

    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mm/y/a;->gCQ:F

    add-float/2addr v3, v0

    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v4, Lcom/tencent/mm/y/a;->gCQ:F

    div-float/2addr v4, v7

    sub-float v4, v0, v4

    sget-object v5, Lcom/tencent/mm/y/a;->gCY:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9124
    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/y/a;->gCQ:F

    div-float/2addr v1, v7

    sub-float v1, v0, v1

    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mm/y/a;->gCQ:F

    div-float/2addr v2, v7

    sub-float v2, v0, v2

    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mm/y/a;->gCQ:F

    div-float/2addr v3, v7

    sub-float v3, v0, v3

    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v4, Lcom/tencent/mm/y/a;->gCR:F

    add-float/2addr v4, v0

    sget-object v5, Lcom/tencent/mm/y/a;->gCY:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9126
    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/y/a;->gCQ:F

    div-float/2addr v1, v7

    sub-float v1, v0, v1

    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mm/y/a;->gCR:F

    sub-float/2addr v0, v2

    sget v2, Lcom/tencent/mm/y/a;->gCQ:F

    div-float/2addr v2, v7

    add-float/2addr v2, v0

    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mm/y/a;->gCQ:F

    div-float/2addr v3, v7

    sub-float v3, v0, v3

    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v4, Lcom/tencent/mm/y/a;->gCQ:F

    div-float/2addr v4, v7

    add-float/2addr v4, v0

    sget-object v5, Lcom/tencent/mm/y/a;->gCY:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9128
    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/y/a;->gCQ:F

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mm/y/a;->gCQ:F

    div-float/2addr v3, v7

    add-float/2addr v3, v0

    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v4, Lcom/tencent/mm/y/a;->gCR:F

    add-float/2addr v4, v0

    sget-object v5, Lcom/tencent/mm/y/a;->gCY:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9130
    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/y/a;->gCQ:F

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mm/y/a;->gCR:F

    sub-float/2addr v0, v2

    sget v2, Lcom/tencent/mm/y/a;->gCQ:F

    div-float/2addr v2, v7

    add-float/2addr v2, v0

    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mm/y/a;->gCQ:F

    div-float/2addr v3, v7

    add-float/2addr v3, v0

    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v4, Lcom/tencent/mm/y/a;->gCQ:F

    div-float/2addr v4, v7

    add-float/2addr v4, v0

    sget-object v5, Lcom/tencent/mm/y/a;->gCY:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9132
    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/y/a;->gCQ:F

    sub-float v1, v0, v1

    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mm/y/a;->gCQ:F

    div-float/2addr v2, v7

    add-float/2addr v2, v0

    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mm/y/a;->gCR:F

    add-float/2addr v3, v0

    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v4, Lcom/tencent/mm/y/a;->gCQ:F

    div-float/2addr v4, v7

    add-float/2addr v4, v0

    sget-object v5, Lcom/tencent/mm/y/a;->gCY:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9134
    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/y/a;->gCR:F

    sub-float v1, v0, v1

    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mm/y/a;->gCQ:F

    div-float/2addr v2, v7

    add-float/2addr v2, v0

    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mm/y/a;->gCQ:F

    add-float/2addr v3, v0

    iget-object v0, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v4, Lcom/tencent/mm/y/a;->gCQ:F

    div-float/2addr v4, v7

    add-float/2addr v4, v0

    sget-object v5, Lcom/tencent/mm/y/a;->gCY:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8081
    sget-object v0, Lcom/tencent/mm/y/a;->Ua:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8082
    sget-object v0, Lcom/tencent/mm/y/a;->Ua:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/tencent/mm/y/a;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 208
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
