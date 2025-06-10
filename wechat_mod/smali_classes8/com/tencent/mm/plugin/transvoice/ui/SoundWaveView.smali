.class public Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;,
        Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;,
        Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;,
        Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;
    }
.end annotation


# instance fields
.field private DNQ:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;

.field private DNR:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

.field private DNS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private DNT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private DNU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field private DNV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private DNW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private DNX:Landroid/view/animation/Interpolator;

.field private DNY:I

.field private DNZ:I

.field private DOa:I

.field private DOb:I

.field private DOc:I

.field private DOd:I

.field private DOe:I

.field private DOf:Ljava/lang/Runnable;

.field private DOg:I

.field private DOh:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;

.field private mHeight:I

.field private mPaint:Landroid/graphics/Paint;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x2d3c8

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;->DOM:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNQ:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;->DOo:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNR:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNV:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNW:Ljava/util/List;

    .line 278
    new-instance v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$1;-><init>(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOf:Ljava/lang/Runnable;

    .line 455
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOg:I

    .line 456
    new-instance v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;-><init>(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOh:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Xf(I)Z
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOh:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;

    iget v0, v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;->start:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOh:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;

    iget v0, v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;->end:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Xg(I)Z
    .locals 2

    .prologue
    const v1, 0x2d3d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->Xf(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;)Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNR:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    return-object p1
.end method

.method private a(FLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v10, 0x2d6aa

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    sget v1, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOz:I

    .line 418
    div-int/lit8 v2, v1, 0x2

    .line 419
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 420
    float-to-double v4, p1

    sget v3, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOG:F

    float-to-double v6, v3

    sub-int v3, v2, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v8, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v3, v4

    .line 421
    const/4 v4, 0x2

    sub-int v5, v2, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 423
    new-instance v4, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$4;

    invoke-direct {v4, p0, p2, v0, v3}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$4;-><init>(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;Ljava/util/List;IF)V

    const-wide/16 v6, 0x140

    invoke-virtual {p0, v4, v6, v7}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 419
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 429
    :cond_1
    const/4 v4, 0x1

    sub-int v5, v2, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 431
    new-instance v4, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$5;

    invoke-direct {v4, p0, p2, v0, v3}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$5;-><init>(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;Ljava/util/List;IF)V

    const-wide/16 v6, 0xa0

    invoke-virtual {p0, v4, v6, v7}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 437
    :cond_2
    sub-int v4, v2, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-nez v4, :cond_0

    .line 438
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 441
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;)V
    .locals 1

    .prologue
    const v0, 0x2d3db

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->amx()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;FLjava/util/List;)V
    .locals 1

    .prologue
    const v0, 0x2d6ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->a(FLjava/util/List;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private amx()V
    .locals 2

    .prologue
    const v1, 0x2d3cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOg:I

    .line 325
    invoke-direct {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->eSi()V

    .line 327
    invoke-direct {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->eSm()V

    .line 328
    invoke-direct {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->eSn()V

    .line 329
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNS:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNW:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNT:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;)Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNR:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    return-object v0
.end method

.method private eSh()V
    .locals 5

    .prologue
    const v4, 0x2d3ca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->getBundleCount()I

    move-result v1

    .line 175
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNS:Ljava/util/ArrayList;

    iget v3, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eSi()V
    .locals 5

    .prologue
    const v4, 0x2d3cb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->getVolumeItemCount()I

    move-result v1

    .line 182
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNT:Ljava/util/ArrayList;

    iget v3, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eSj()V
    .locals 5

    .prologue
    const v4, 0x2d6a8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 189
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 190
    iget v3, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOb:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 189
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eSk()V
    .locals 5

    .prologue
    const v4, 0x2d6a9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 197
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 198
    iget v3, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOb:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 197
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 201
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eSl()V
    .locals 13

    .prologue
    const v12, 0x2d3d2

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 483
    invoke-direct {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->getVolumeItemCount()I

    move-result v2

    move v0, v1

    .line 484
    :goto_0
    if-ge v0, v2, :cond_0

    .line 487
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 488
    sget v4, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOD:I

    mul-int/2addr v4, v0

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 489
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 491
    new-instance v4, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$6;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$6;-><init>(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;I)V

    .line 502
    new-array v5, v11, [I

    iget v6, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOb:I

    aput v6, v5, v1

    iget v6, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOd:I

    aput v6, v5, v10

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 504
    sget v6, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOE:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 505
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 507
    new-array v6, v11, [I

    iget v7, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOd:I

    aput v7, v6, v1

    iget v7, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOb:I

    aput v7, v6, v10

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 509
    sget v7, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOE:I

    int-to-long v8, v7

    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 510
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 512
    new-array v7, v11, [I

    iget v8, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOb:I

    aput v8, v7, v1

    iget v8, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOb:I

    aput v8, v7, v10

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 514
    sget v8, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOF:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 515
    invoke-virtual {v7, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 517
    new-instance v4, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$7;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$7;-><init>(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;I)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 541
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v5, v4, v1

    aput-object v6, v4, v10

    aput-object v7, v4, v11

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 542
    iget-object v4, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNU:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 544
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eSm()V
    .locals 3

    .prologue
    const v2, 0x2d3d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 548
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_0

    .line 550
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eSn()V
    .locals 3

    .prologue
    const v2, 0x2d3d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 554
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 556
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eSo()V
    .locals 6

    .prologue
    const v5, 0x2d3d5

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    invoke-direct {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->getBundleCount()I

    move-result v3

    .line 561
    div-int/lit8 v4, v3, 0x2

    .line 562
    add-int/lit8 v0, v4, -0x1

    if-gez v0, :cond_0

    move v1, v2

    .line 563
    :goto_0
    add-int/lit8 v0, v4, 0x1

    if-lt v0, v3, :cond_1

    add-int/lit8 v0, v3, -0x1

    .line 565
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOh:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;

    iput v1, v3, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;->start:I

    .line 566
    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOh:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;

    iput v0, v1, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;->end:I

    .line 568
    const-string/jumbo v0, "MicroMsg.NewTrans2Txt.SoundWaveView"

    const-string/jumbo v1, "initBaseBundleGroupInfo: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOh:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 562
    :cond_0
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    goto :goto_0

    .line 563
    :cond_1
    add-int/lit8 v0, v4, 0x1

    goto :goto_1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNU:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;)V
    .locals 1

    .prologue
    const v0, 0x2d6ac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->eSn()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getActiveBundleIndex()I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const v4, 0x2d3d6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    const-string/jumbo v0, "MicroMsg.NewTrans2Txt.SoundWaveView"

    const-string/jumbo v1, "getActiveBundleIndex, mLastActiveBundleIndex: %s."

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    const/4 v0, -0x1

    iget v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOg:I

    if-ne v0, v1, :cond_0

    .line 580
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOh:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;

    iget v1, v1, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;->end:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOh:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;

    iget v2, v2, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;->start:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOh:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;

    iget v1, v1, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;->start:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOg:I

    .line 582
    iget v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOg:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 612
    :goto_0
    return v0

    .line 585
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 586
    if-ne v5, v0, :cond_2

    .line 587
    iget v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOg:I

    add-int/lit8 v0, v0, -0x1

    .line 588
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->Xg(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 589
    iget v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOg:I

    add-int/lit8 v0, v0, 0x1

    .line 590
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->Xg(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 592
    const-string/jumbo v0, "MicroMsg.NewTrans2Txt.SoundWaveView"

    const-string/jumbo v1, "getActiveBundleIndex, keep! %s %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOh:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    iget v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOg:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 596
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 599
    :cond_2
    if-ne v7, v0, :cond_4

    .line 600
    iget v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOg:I

    add-int/lit8 v0, v0, 0x1

    .line 601
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->Xg(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 602
    iget v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOg:I

    add-int/lit8 v0, v0, -0x1

    .line 603
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->Xg(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 605
    const-string/jumbo v0, "MicroMsg.NewTrans2Txt.SoundWaveView"

    const-string/jumbo v1, "getActiveBundleIndex, keep! %s %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOh:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    iget v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOg:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 609
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 612
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOg:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getBundleCount()I
    .locals 3

    .prologue
    .line 449
    sget v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOA:I

    .line 450
    sget-object v1, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;->DON:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNQ:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;

    if-ne v1, v2, :cond_0

    sget v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOB:I

    .line 452
    :cond_0
    return v0
.end method

.method private getVolumeItemCount()I
    .locals 3

    .prologue
    const v2, 0x2d3d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    invoke-direct {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->getBundleCount()I

    move-result v0

    .line 445
    sget v1, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOz:I

    mul-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const v7, 0x2d3c9

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    if-eqz p2, :cond_0

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/transvoice/a$a;->SoundWaveView:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 111
    sget-object v2, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;->DOM:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 112
    sget-object v3, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;->DOM:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 113
    sget-object v2, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;->DOM:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;

    iput-object v2, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNQ:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;

    .line 120
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    const-string/jumbo v0, "MicroMsg.NewTrans2Txt.SoundWaveView"

    const-string/jumbo v2, "init style %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNQ:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOs:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNY:I

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOt:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNZ:I

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOu:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOa:I

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOv:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOb:I

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOw:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOc:I

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOx:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOd:I

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOJ:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOe:I

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOK:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->mWidth:I

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOw:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->mHeight:I

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNS:Ljava/util/ArrayList;

    move v0, v1

    .line 137
    :goto_1
    sget v2, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOA:I

    if-ge v0, v2, :cond_4

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNS:Ljava/util/ArrayList;

    iget v3, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 141
    :goto_2
    sget v5, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOz:I

    if-ge v2, v5, :cond_3

    .line 142
    iget v5, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOb:I

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget v5, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOb:I

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 114
    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;->DON:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 115
    sget-object v2, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;->DON:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;

    iput-object v2, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNQ:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;

    goto/16 :goto_0

    .line 117
    :cond_2
    const-string/jumbo v3, "MicroMsg.NewTrans2Txt.SoundWaveView"

    const-string/jumbo v4, "style err! %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 145
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNV:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNW:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 148
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNT:Ljava/util/ArrayList;

    .line 149
    :goto_3
    sget v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOz:I

    sget v2, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOA:I

    mul-int/2addr v0, v2

    if-ge v1, v0, :cond_5

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNT:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 153
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->eSh()V

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->eSi()V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    sget v1, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOz:I

    sget v2, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOA:I

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNU:Ljava/util/ArrayList;

    .line 1081
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    .line 1082
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 159
    :goto_4
    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNX:Landroid/view/animation/Interpolator;

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->eSo()V

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->eSl()V

    .line 164
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->mPaint:Landroid/graphics/Paint;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOy:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 171
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1084
    :cond_6
    new-instance v0, Landroid/support/v4/view/b/e;

    invoke-direct {v0}, Landroid/support/v4/view/b/e;-><init>()V

    goto :goto_4
.end method

.method private reset()V
    .locals 2

    .prologue
    const v1, 0x2d3d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 650
    invoke-direct {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->eSj()V

    .line 651
    invoke-direct {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->eSk()V

    .line 652
    sget-object v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;->DOo:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNR:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    .line 653
    invoke-direct {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->amx()V

    .line 654
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Xe(I)V
    .locals 11

    .prologue
    const v10, 0x2d3ce

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    int-to-float v0, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    .line 294
    const-string/jumbo v2, "MicroMsg.NewTrans2Txt.SoundWaveView"

    const-string/jumbo v3, "iVolume %s, fVolume %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    float-to-double v2, v0

    const-wide v4, 0x3fa999999999999aL    # 0.05

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_4

    .line 296
    sget-object v2, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;->DOp:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNR:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    if-ne v2, v3, :cond_0

    .line 298
    sget-object v2, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;->DOq:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    iput-object v2, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNR:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    .line 299
    iget-object v2, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOf:Ljava/lang/Runnable;

    sget v3, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOC:I

    int-to-long v4, v3

    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 317
    :cond_0
    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;->DOp:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNR:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    if-eq v2, v3, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;->DOq:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNR:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    if-ne v2, v3, :cond_c

    .line 1332
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->eSh()V

    .line 1335
    iget-object v2, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNX:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 1336
    const-string/jumbo v2, "MicroMsg.NewTrans2Txt.SoundWaveView"

    const-string/jumbo v3, "PathInterpolatorCompat value: %s."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1337
    iget v2, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOc:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v3, v0

    .line 1339
    invoke-direct {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->getActiveBundleIndex()I

    move-result v0

    .line 1340
    const-string/jumbo v2, "MicroMsg.NewTrans2Txt.SoundWaveView"

    const-string/jumbo v4, "getActiveBundleIndex, activeBundleIndex: %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1343
    iget-object v2, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNS:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1344
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 1345
    iget-object v4, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOh:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;

    iget v4, v4, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;->start:I

    if-ne v4, v0, :cond_6

    .line 1346
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNS:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOh:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;

    iget v4, v4, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;->end:I

    int-to-float v5, v3

    sget-object v6, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOH:[F

    aget v6, v6, v2

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 1347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1346
    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOh:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;

    iget v0, v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;->end:I

    add-int/lit8 v0, v0, -0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOh:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;

    iget v4, v4, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;->start:I

    if-eq v0, v4, :cond_2

    .line 1349
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNS:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOh:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;

    iget v4, v4, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;->end:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v5, v3

    sget-object v6, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOH:[F

    rsub-int/lit8 v2, v2, 0x1

    aget v2, v6, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 1350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1349
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1366
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->getBundleCount()I

    move-result v4

    .line 1367
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 1368
    sget v2, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOA:I

    if-ne v4, v2, :cond_a

    .line 1370
    div-int/lit8 v5, v4, 0x2

    move v2, v1

    .line 1371
    :goto_2
    if-ge v2, v4, :cond_b

    .line 1372
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->Xg(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1373
    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNS:Ljava/util/ArrayList;

    int-to-float v6, v3

    sget-object v7, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOI:[F

    aget v7, v7, v0

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 1374
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1373
    invoke-virtual {v1, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1375
    rsub-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 1377
    :goto_3
    sub-int v0, v5, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v9, v0, :cond_8

    .line 1379
    new-instance v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$2;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$2;-><init>(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;I)V

    const-wide/16 v6, 0x140

    invoke-virtual {p0, v0, v6, v7}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1371
    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    goto :goto_2

    .line 302
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;->DOq:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNR:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    if-ne v2, v3, :cond_5

    .line 303
    const-string/jumbo v2, "MicroMsg.NewTrans2Txt.SoundWaveView"

    const-string/jumbo v3, "cancel judging!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    sget-object v2, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;->DOp:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    iput-object v2, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNR:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    .line 305
    iget-object v2, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOf:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 308
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;->DOo:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNR:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    if-ne v2, v3, :cond_0

    .line 309
    const-string/jumbo v2, "MicroMsg.NewTrans2Txt.SoundWaveView"

    const-string/jumbo v3, "active reacting!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    sget-object v2, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;->DOp:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    iput-object v2, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNR:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    .line 313
    invoke-direct {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->eSm()V

    goto/16 :goto_0

    .line 1352
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOh:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;

    iget v4, v4, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;->end:I

    if-ne v4, v0, :cond_7

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNS:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOh:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;

    iget v4, v4, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;->start:I

    int-to-float v5, v3

    sget-object v6, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOH:[F

    aget v6, v6, v2

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 1354
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1353
    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOh:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;

    iget v0, v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;->start:I

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOh:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;

    iget v4, v4, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;->end:I

    if-eq v0, v4, :cond_2

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNS:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOh:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;

    iget v4, v4, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;->start:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v5, v3

    sget-object v6, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOH:[F

    rsub-int/lit8 v2, v2, 0x1

    aget v2, v6, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 1357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1356
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1360
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNS:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOh:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;

    iget v4, v4, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;->start:I

    int-to-float v5, v3

    sget-object v6, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOH:[F

    aget v6, v6, v2

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 1361
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1360
    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1362
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNS:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOh:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;

    iget v4, v4, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;->end:I

    int-to-float v5, v3

    sget-object v6, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOH:[F

    aget v2, v6, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 1363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1362
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1385
    :cond_8
    sub-int v0, v5, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v8, v0, :cond_9

    .line 1387
    new-instance v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$3;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$3;-><init>(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;I)V

    const-wide/16 v6, 0xa0

    invoke-virtual {p0, v0, v6, v7}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    .line 1393
    :cond_9
    sub-int v0, v5, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 1394
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNS:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNW:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->a(FLjava/util/List;)V

    goto/16 :goto_4

    :cond_a
    move v2, v1

    .line 1399
    :goto_5
    if-ge v2, v4, :cond_b

    .line 1400
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->Xg(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1401
    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNS:Ljava/util/ArrayList;

    int-to-float v5, v3

    sget-object v6, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOI:[F

    aget v6, v6, v0

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 1402
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1401
    invoke-virtual {v1, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1403
    rsub-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 1405
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNS:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNW:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->a(FLjava/util/List;)V

    .line 1399
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    goto :goto_5

    .line 1413
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->invalidate()V

    .line 320
    :cond_c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_d
    move v1, v0

    goto :goto_6

    :cond_e
    move v1, v0

    goto/16 :goto_3
.end method

.method public final a(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;)V
    .locals 6

    .prologue
    const v5, 0x2d3d8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 636
    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNQ:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;

    .line 638
    invoke-direct {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->eSh()V

    .line 639
    invoke-direct {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->eSi()V

    .line 640
    invoke-direct {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->eSo()V

    .line 641
    invoke-direct {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->eSl()V

    .line 643
    const-string/jumbo v0, "MicroMsg.NewTrans2Txt.SoundWaveView"

    const-string/jumbo v1, "update style %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNQ:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->requestLayout()V

    .line 646
    invoke-direct {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->reset()V

    .line 647
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const v0, 0x2d3cd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 259
    sget-object v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;->DOp:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNR:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;->DOq:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNR:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    if-ne v0, v1, :cond_5

    .line 261
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->getBundleCount()I

    move-result v10

    .line 262
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v10, :cond_6

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNS:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1220
    sget v11, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOz:I

    .line 1222
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v11, :cond_1

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNW:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNV:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNV:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sub-float/2addr v2, v3

    const/high16 v4, 0x40c00000    # 6.0f

    div-float/2addr v2, v4

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1222
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1235
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOe:I

    mul-int/2addr v0, v9

    iget v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNZ:I

    mul-int/2addr v1, v9

    add-int v12, v0, v1

    .line 1236
    const/4 v0, 0x0

    move v8, v0

    :goto_2
    if-ge v8, v11, :cond_4

    .line 1237
    iget v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNY:I

    mul-int/2addr v0, v8

    iget v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNZ:I

    mul-int/2addr v1, v8

    add-int/2addr v0, v1

    add-int v1, v0, v12

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNV:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1240
    iget v2, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOb:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    .line 1241
    iget v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOb:I

    int-to-float v0, v0

    .line 1243
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOc:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    .line 1244
    iget v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOc:I

    int-to-float v0, v0

    .line 1247
    :cond_3
    iget v2, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->mHeight:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 1248
    iget v3, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNY:I

    add-int/2addr v3, v1

    .line 1249
    add-float v4, v2, v0

    .line 1251
    int-to-float v1, v1

    int-to-float v3, v3

    iget v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOa:I

    int-to-float v5, v0

    iget v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOa:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 1236
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 262
    :cond_4
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    .line 265
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;->DOo:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNR:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    if-ne v0, v1, :cond_6

    .line 266
    invoke-direct {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->getVolumeItemCount()I

    move-result v9

    .line 267
    const/4 v0, 0x0

    move v8, v0

    :goto_3
    if-ge v8, v9, :cond_6

    .line 268
    iget v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->mWidth:I

    add-int/lit8 v1, v8, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNY:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNZ:I

    mul-int/2addr v1, v8

    sub-int v1, v0, v1

    .line 269
    iget v2, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->mHeight:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNT:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v2, v0, 0x2

    .line 270
    iget v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNY:I

    add-int v3, v1, v0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNT:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    .line 272
    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v0

    iget v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOa:I

    int-to-float v5, v0

    iget v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DOa:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 267
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_3

    .line 275
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->invalidate()V

    .line 276
    const v0, 0x2d3cd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const v5, 0x2d3cc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 207
    sget-object v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;->DON:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNQ:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;

    if-ne v0, v1, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOL:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->mWidth:I

    .line 213
    :goto_0
    const-string/jumbo v0, "MicroMsg.NewTrans2Txt.SoundWaveView"

    const-string/jumbo v1, "style: %s, w: %s, h: %s."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNQ:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->mWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->mHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->mWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->mHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->setMeasuredDimension(II)V

    .line 216
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOK:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->mWidth:I

    goto :goto_0
.end method

.method public setStyle(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;)V
    .locals 6

    .prologue
    const v5, 0x2d3d7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNQ:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;

    .line 632
    const-string/jumbo v0, "MicroMsg.NewTrans2Txt.SoundWaveView"

    const-string/jumbo v1, "set style %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->DNQ:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$d;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    const v0, 0x2d3da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 658
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 659
    if-nez p1, :cond_0

    .line 660
    invoke-direct {p0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->reset()V

    .line 662
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
