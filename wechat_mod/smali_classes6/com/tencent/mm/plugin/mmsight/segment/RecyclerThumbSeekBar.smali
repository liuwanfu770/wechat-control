.class public Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$e;,
        Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;,
        Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$a;,
        Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;,
        Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;
    }
.end annotation


# instance fields
.field private gqf:Landroid/support/v7/widget/RecyclerView;

.field private iwa:I

.field private path:Ljava/lang/String;

.field private thumbHeight:I

.field private thumbWidth:I

.field private xCk:I

.field private xCl:Lcom/tencent/mm/plugin/mmsight/segment/c$a;

.field private xCm:Lcom/tencent/mm/plugin/mmsight/segment/c$b;

.field private xCn:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

.field private xCo:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

.field private xCp:I

.field private xCq:Lcom/tencent/mm/plugin/mmsight/segment/d$a;

.field private xCr:Ljava/lang/Runnable;

.field private xCs:Landroid/support/v7/widget/RecyclerView$m;

.field private xCt:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$a;

.field private xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x170db

    .line 110
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->iwa:I

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/d$a;-><init>(ILjava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCq:Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCr:Ljava/lang/Runnable;

    .line 406
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$5;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCs:Landroid/support/v7/widget/RecyclerView$m;

    .line 420
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCt:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$a;

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->init()V

    .line 112
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x170dc

    .line 115
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->iwa:I

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/d$a;-><init>(ILjava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCq:Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCr:Ljava/lang/Runnable;

    .line 406
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$5;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCs:Landroid/support/v7/widget/RecyclerView$m;

    .line 420
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCt:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$a;

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->init()V

    .line 117
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x170dd

    .line 120
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->iwa:I

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/d$a;-><init>(ILjava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCq:Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCr:Ljava/lang/Runnable;

    .line 406
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$5;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCs:Landroid/support/v7/widget/RecyclerView$m;

    .line 420
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCt:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$a;

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->init()V

    .line 122
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->thumbHeight:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCn:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->path:Ljava/lang/String;

    return-object v0
.end method

.method private at(IZ)F
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const v6, 0x170e7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCn:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 385
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 403
    :goto_0
    return v0

    .line 388
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->gqf:Landroid/support/v7/widget/RecyclerView;

    int-to-float v2, p1

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->o(FF)Landroid/view/View;

    move-result-object v1

    .line 389
    if-nez v1, :cond_2

    .line 390
    const-string/jumbo v1, "RecyclerThumbSeekBar"

    const-string/jumbo v2, "getPositionInTotalRange x[%d] isEnd[%b], view is null."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 394
    :cond_2
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->bx(Landroid/view/View;)I

    move-result v2

    .line 395
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCn:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->getItemCount()I

    move-result v3

    .line 396
    if-gt v2, v7, :cond_3

    .line 397
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 399
    :cond_3
    add-int/lit8 v0, v3, -0x1

    if-lt v2, v0, :cond_4

    .line 400
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 403
    :cond_4
    add-int/lit8 v0, v2, -0x1

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, p1, v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    add-float/2addr v0, v1

    add-int/lit8 v1, v3, -0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCk:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->thumbWidth:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->thumbWidth:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->iwa:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->thumbHeight:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCk:I

    return p1
.end method

.method private dJh()V
    .locals 2

    .prologue
    const v1, 0x170e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$4;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 291
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;I)I
    .locals 3

    .prologue
    const v2, 0x170ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3365
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCn:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    if-nez v0, :cond_0

    .line 3366
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "recyclerAdapter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3368
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->iwa:I

    if-gtz v0, :cond_1

    .line 3369
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "durationMs <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3371
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCn:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->getItemCount()I

    .line 3377
    int-to-float v0, p1

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->iwa:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3378
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3379
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->thumbWidth:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCn:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCr:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCp:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCp:I

    return p1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/d$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCq:Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V
    .locals 1

    .prologue
    const v0, 0x170e8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->dJh()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->iwa:I

    return v0
.end method

.method private init()V
    .locals 5

    .prologue
    const v4, 0x170de

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 126
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    invoke-direct {v0, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->gqf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->gqf:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0706ec

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0706eb

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCp:I

    .line 131
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->gqf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCo:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    .line 134
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCo:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCo:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCt:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->setOnSliderTouchListener(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$a;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->gqf:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCs:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 138
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V
    .locals 2

    .prologue
    const v1, 0x170e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3251
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCo:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCn:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->gqf:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/c$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCl:Lcom/tencent/mm/plugin/mmsight/segment/c$a;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/c$b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCm:Lcom/tencent/mm/plugin/mmsight/segment/c$b;

    return-object v0
.end method

.method private setViewWidth(I)V
    .locals 2

    .prologue
    const v1, 0x170e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 246
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 247
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ayM(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x170e0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    const-string/jumbo v0, "RecyclerThumbSeekBar"

    const-string/jumbo v1, "initAsync %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->dJh()V

    .line 214
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_0
    return-void

    .line 216
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->path:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCr:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->post(Ljava/lang/Runnable;)Z

    .line 219
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dIY()F
    .locals 7

    .prologue
    const/4 v5, 0x0

    const v6, 0x170e5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCo:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    if-nez v0, :cond_0

    .line 330
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 334
    :goto_0
    return v0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCo:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getLeftSliderBound()I

    move-result v0

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->at(IZ)F

    move-result v0

    .line 333
    const-string/jumbo v1, "RecyclerThumbSeekBar"

    const-string/jumbo v2, "computeStartPercent x : [%d] ret[%f] seekLoopStartTime[%d] durationMs[%d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCo:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getLeftSliderBound()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->iwa:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->iwa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dIZ()F
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x170e6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCo:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    if-nez v0, :cond_0

    .line 340
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 344
    :goto_0
    return v0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCo:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getRightSliderBound()I

    move-result v0

    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->at(IZ)F

    move-result v0

    .line 343
    const-string/jumbo v1, "RecyclerThumbSeekBar"

    const-string/jumbo v2, "computeEndPercent x : [%d] ret[%f] seekLoopEndTime[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCo:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getRightSliderBound()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->iwa:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getDurationMs()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->iwa:I

    return v0
.end method

.method public final pT(Z)V
    .locals 2

    .prologue
    .line 228
    if-eqz p1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCo:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    .line 2223
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCI:Z

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCo:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    .line 2230
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCI:Z

    goto :goto_0
.end method

.method public final release()V
    .locals 5

    .prologue
    const v4, 0x170e3

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->iwa:I

    .line 296
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->path:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCq:Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCq:Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->destroy()V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCn:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCn:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->a(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCn:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->a(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;

    move-result-object v1

    .line 2557
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->xCD:[Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->xCD:[Lcom/tencent/mm/sdk/platformtools/au;

    array-length v0, v0

    if-eqz v0, :cond_2

    .line 2558
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->xCD:[Lcom/tencent/mm/sdk/platformtools/au;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2559
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->xCD:[Lcom/tencent/mm/sdk/platformtools/au;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 2560
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->xCD:[Lcom/tencent/mm/sdk/platformtools/au;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/au;->getSerial()Lcom/tencent/e/j/a;

    move-result-object v2

    .line 3103
    iget-object v2, v2, Lcom/tencent/e/j/a;->Pbd:Lcom/tencent/e/j/d;

    .line 2560
    invoke-virtual {v2}, Lcom/tencent/e/j/d;->quit()Z

    .line 2561
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->xCD:[Lcom/tencent/mm/sdk/platformtools/au;

    aput-object v3, v2, v0

    .line 2558
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCn:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->b(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;

    .line 303
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCn:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    .line 305
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCo:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    if-eqz v0, :cond_4

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCo:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->reset()V

    .line 308
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    const v1, 0x170e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCo:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCo:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->reset()V

    .line 315
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCurrentCursorPosition(F)V
    .locals 7

    .prologue
    const v6, 0x170df

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCo:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    .line 1349
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCn:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    .line 143
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->setCursorPos(F)V

    .line 144
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1352
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCn:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    .line 1353
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 1354
    int-to-float v4, v3

    sub-float/2addr v2, v4

    .line 1355
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->gqf:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->ci(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v3

    .line 1356
    if-eqz v3, :cond_0

    .line 1359
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 1360
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0
.end method

.method public setOnPreparedListener(Lcom/tencent/mm/plugin/mmsight/segment/c$a;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCl:Lcom/tencent/mm/plugin/mmsight/segment/c$a;

    .line 320
    return-void
.end method

.method public setThumbBarSeekListener(Lcom/tencent/mm/plugin/mmsight/segment/c$b;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xCm:Lcom/tencent/mm/plugin/mmsight/segment/c$b;

    .line 325
    return-void
.end method

.method public setVideoTransPara(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 237
    return-void
.end method
