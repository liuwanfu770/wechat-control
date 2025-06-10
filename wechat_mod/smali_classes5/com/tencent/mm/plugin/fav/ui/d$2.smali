.class final Lcom/tencent/mm/plugin/fav/ui/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sfs:Lcom/tencent/mm/plugin/fav/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/d;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/d$2;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    const v8, 0x1a0a9

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d$2;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 1023
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 125
    if-nez v0, :cond_0

    .line 126
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d$2;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 2023
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/d$2;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 3023
    iget v2, v2, Lcom/tencent/mm/plugin/fav/ui/d;->sfp:I

    .line 130
    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/d$2;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 4023
    iget v2, v2, Lcom/tencent/mm/plugin/fav/ui/d;->sfq:I

    .line 131
    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/d$2;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 5023
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/d;->fNj:Landroid/view/View;

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/d$2;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 6023
    iget v3, v3, Lcom/tencent/mm/plugin/fav/ui/d;->thumbWidth:I

    .line 132
    int-to-float v3, v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/d$2;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 7023
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/d;->fNj:Landroid/view/View;

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/d$2;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 8023
    iget v3, v3, Lcom/tencent/mm/plugin/fav/ui/d;->thumbHeight:I

    .line 133
    int-to-float v3, v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/d$2;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 9023
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/d;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 134
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    const-string/jumbo v2, "MicroMsg.FavDragLogic"

    const-string/jumbo v3, "onAnimationUpdate leftMargin:%s, topMargin:%s, rightMargin:%s, bottomMargin:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x3

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d$2;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 10023
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d;->sfo:Lcom/tencent/mm/plugin/fav/ui/d$a;

    .line 136
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d$2;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 11023
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d;->sfo:Lcom/tencent/mm/plugin/fav/ui/d$a;

    .line 136
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/d$a;->cFb()Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d$2;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 12023
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d;->sfo:Lcom/tencent/mm/plugin/fav/ui/d$a;

    .line 137
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/d$a;->cFb()Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/d$2;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 13023
    iget v2, v2, Lcom/tencent/mm/plugin/fav/ui/d;->translationX:F

    .line 138
    sub-float v3, v7, v1

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/d$2;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 14023
    iget v2, v2, Lcom/tencent/mm/plugin/fav/ui/d;->translationY:F

    .line 139
    sub-float v3, v7, v1

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 140
    sub-float v2, v7, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/d$2;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 15023
    iget v3, v3, Lcom/tencent/mm/plugin/fav/ui/d;->scaleX:F

    .line 140
    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 141
    sub-float v2, v7, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/d$2;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 16023
    iget v3, v3, Lcom/tencent/mm/plugin/fav/ui/d;->scaleY:F

    .line 141
    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d$2;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 17023
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d;->jfQ:Landroid/widget/ImageView;

    .line 142
    sub-float v2, v7, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 143
    const-string/jumbo v0, "MicroMsg.FavDragLogic"

    const-string/jumbo v2, "onAnimationUpdate value:%s TranslationX:%s, TranslationY:%s, ScaleX:%s, ScaleY:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/d$2;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 18023
    iget v4, v4, Lcom/tencent/mm/plugin/fav/ui/d;->translationX:F

    .line 143
    sub-float v5, v7, v1

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/d$2;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 19023
    iget v4, v4, Lcom/tencent/mm/plugin/fav/ui/d;->translationY:F

    .line 143
    sub-float v5, v7, v1

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x3

    sub-float v5, v7, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/d$2;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 20023
    iget v6, v6, Lcom/tencent/mm/plugin/fav/ui/d;->scaleX:F

    .line 143
    mul-float/2addr v5, v6

    add-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sub-float v5, v7, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/d$2;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 21023
    iget v6, v6, Lcom/tencent/mm/plugin/fav/ui/d;->scaleY:F

    .line 143
    mul-float/2addr v5, v6

    add-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
