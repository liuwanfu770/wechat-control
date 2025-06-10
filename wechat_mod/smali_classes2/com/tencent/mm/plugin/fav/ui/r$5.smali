.class final Lcom/tencent/mm/plugin/fav/ui/r$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rXg:I

.field final synthetic siC:Lcom/tencent/mm/plugin/fav/ui/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/r;I)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/r$5;->siC:Lcom/tencent/mm/plugin/fav/ui/r;

    iput p2, p0, Lcom/tencent/mm/plugin/fav/ui/r$5;->rXg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const v4, 0x1a240

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 164
    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/r$5;->siC:Lcom/tencent/mm/plugin/fav/ui/r;

    .line 1044
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/r;->siw:Landroid/widget/ImageView;

    .line 165
    mul-float v2, v0, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 169
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/r$5;->siC:Lcom/tencent/mm/plugin/fav/ui/r;

    .line 3044
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/r;->siw:Landroid/widget/ImageView;

    .line 169
    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/r$5;->rXg:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/r$5;->siC:Lcom/tencent/mm/plugin/fav/ui/r;

    .line 4044
    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/r;->siw:Landroid/widget/ImageView;

    .line 169
    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 170
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 166
    :cond_1
    const v1, 0x3f666666    # 0.9f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/r$5;->siC:Lcom/tencent/mm/plugin/fav/ui/r;

    .line 2044
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/r;->siw:Landroid/widget/ImageView;

    .line 167
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0
.end method
