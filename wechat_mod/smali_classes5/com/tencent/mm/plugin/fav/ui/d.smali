.class public final Lcom/tencent/mm/plugin/fav/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/d$a;
    }
.end annotation


# instance fields
.field activity:Lcom/tencent/mm/ui/MMActivity;

.field fNj:Landroid/view/View;

.field jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field jfQ:Landroid/widget/ImageView;

.field scaleX:F

.field scaleY:F

.field sfo:Lcom/tencent/mm/plugin/fav/ui/d$a;

.field sfp:I

.field sfq:I

.field private sfr:Landroid/animation/ValueAnimator;

.field thumbHeight:I

.field thumbWidth:I

.field translationX:F

.field translationY:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/fav/ui/d$a;)V
    .locals 5

    .prologue
    const v4, 0x1a0ac

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/d;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/d;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 42
    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/d;->sfo:Lcom/tencent/mm/plugin/fav/ui/d$a;

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d;->activity:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f090ff0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d;->jfQ:Landroid/widget/ImageView;

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d;->activity:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f091f31

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d;->fNj:Landroid/view/View;

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/d$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setGalleryScaleListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$b;)V

    .line 1120
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d;->sfr:Landroid/animation/ValueAnimator;

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d;->sfr:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d;->sfr:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/d$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d;->sfr:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/d$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/d$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1120
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final lW(Z)V
    .locals 6

    .prologue
    const v5, 0x1a0ad

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-nez v0, :cond_0

    .line 92
    const-string/jumbo v0, "MicroMsg.FavDragLogic"

    const-string/jumbo v1, "goBack() gallery == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-void

    .line 95
    :cond_0
    iput v4, p0, Lcom/tencent/mm/plugin/fav/ui/d;->thumbWidth:I

    .line 96
    iput v4, p0, Lcom/tencent/mm/plugin/fav/ui/d;->thumbHeight:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/d;->sfp:I

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/d;->sfq:I

    .line 100
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d;->sfo:Lcom/tencent/mm/plugin/fav/ui/d$a;

    if-eqz v0, :cond_1

    .line 101
    new-instance v0, Lcom/tencent/mm/g/a/gx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gx;-><init>()V

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/g/a/gx;->djv:Lcom/tencent/mm/g/a/gx$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/d;->sfo:Lcom/tencent/mm/plugin/fav/ui/d$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/ui/d$a;->cFc()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/gx$a;->djx:Ljava/lang/String;

    .line 103
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/g/a/gx;->djw:Lcom/tencent/mm/g/a/gx$b;

    iget v1, v1, Lcom/tencent/mm/g/a/gx$b;->dcC:I

    iput v1, p0, Lcom/tencent/mm/plugin/fav/ui/d;->thumbWidth:I

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/g/a/gx;->djw:Lcom/tencent/mm/g/a/gx$b;

    iget v1, v1, Lcom/tencent/mm/g/a/gx$b;->dcD:I

    iput v1, p0, Lcom/tencent/mm/plugin/fav/ui/d;->thumbHeight:I

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/g/a/gx;->djw:Lcom/tencent/mm/g/a/gx$b;

    iget v1, v1, Lcom/tencent/mm/g/a/gx$b;->dcA:I

    iput v1, p0, Lcom/tencent/mm/plugin/fav/ui/d;->sfp:I

    .line 107
    iget-object v0, v0, Lcom/tencent/mm/g/a/gx;->djw:Lcom/tencent/mm/g/a/gx$b;

    iget v0, v0, Lcom/tencent/mm/g/a/gx$b;->dcB:I

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/d;->sfq:I

    .line 110
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/d;->sfp:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/d;->sfq:I

    if-nez v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/d;->sfp:I

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/d;->sfq:I

    .line 114
    :cond_2
    const-string/jumbo v0, "MicroMsg.FavDragLogic"

    const-string/jumbo v1, "thumbLeft %d, thumbTop %d, thumbWidth %d, thumbHeight %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/d;->sfp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/d;->sfq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/d;->thumbWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/d;->thumbHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d;->sfr:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 182
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 183
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d;->sfo:Lcom/tencent/mm/plugin/fav/ui/d$a;

    .line 184
    return-void
.end method
