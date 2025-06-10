.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->c(Ljava/lang/String;Landroid/graphics/Bitmap;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic cju:Landroid/graphics/Bitmap;

.field final synthetic iOs:Ljava/lang/String;

.field final synthetic xWZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

.field final synthetic xXa:I

.field final synthetic xXb:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/i;Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;->xWZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;->cju:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;->xXa:I

    iput p4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;->xXb:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;->iOs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const v10, 0x31c7d

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;->xWZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->d(Lcom/tencent/mm/plugin/multitalk/ui/widget/i;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;->xWZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    .line 1238
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWT:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1239
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWT:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1240
    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWJ:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    if-nez v3, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWJ:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    if-nez v4, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->getMeasuredHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1241
    new-instance v4, Landroid/graphics/Canvas;

    if-nez v3, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1242
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1243
    iget v6, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWU:I

    sget v7, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle270:I

    if-ne v6, v7, :cond_c

    .line 1244
    const/high16 v6, 0x43870000    # 270.0f

    int-to-float v7, v1

    div-float/2addr v7, v9

    int-to-float v8, v2

    div-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1248
    :cond_6
    :goto_0
    iget v6, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWV:I

    sget v7, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Mirror:I

    if-ne v6, v7, :cond_7

    .line 1249
    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v5, v6, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1250
    int-to-float v6, v1

    invoke-virtual {v5, v6, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1252
    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    int-to-float v2, v2

    div-float v2, v6, v2

    .line 1253
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    int-to-float v1, v1

    div-float v1, v6, v1

    .line 1254
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1255
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWT:Landroid/graphics/Bitmap;

    if-nez v1, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->pDf:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1256
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWK:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 202
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;->xWZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->d(Lcom/tencent/mm/plugin/multitalk/ui/widget/i;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;->xWZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->d(Lcom/tencent/mm/plugin/multitalk/ui/widget/i;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 204
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;->xWZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->d(Lcom/tencent/mm/plugin/multitalk/ui/widget/i;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_d

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b$1;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_1
    return-void

    .line 1245
    :cond_c
    iget v6, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWU:I

    sget v7, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    if-ne v6, v7, :cond_6

    .line 1246
    const/high16 v6, 0x42b40000    # 90.0f

    int-to-float v7, v1

    div-float/2addr v7, v9

    int-to-float v8, v2

    div-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto/16 :goto_0

    .line 229
    :cond_d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
