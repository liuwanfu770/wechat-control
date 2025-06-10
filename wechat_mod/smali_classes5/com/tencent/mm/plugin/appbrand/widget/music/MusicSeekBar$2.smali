.class final Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->iF(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nIq:Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar$2;->nIq:Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const v2, 0x20a81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar$2;->nIq:Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIn:Lcom/tencent/mm/plugin/appbrand/widget/music/a;

    .line 1033
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/music/a;->nIs:F

    .line 1034
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/music/a;->invalidateSelf()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar$2;->nIq:Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->b(Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar$2;->nIq:Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIn:Lcom/tencent/mm/plugin/appbrand/widget/music/a;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
