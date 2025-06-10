.class final Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->efR()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$showCornerViews$1$1$1",
        "com/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$$special$$inlined$let$lambda$1"
    }
.end annotation


# instance fields
.field final synthetic sxs:Landroid/view/View;

.field final synthetic tYj:I

.field final synthetic uAy:Landroid/view/View;

.field final synthetic zJF:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

.field final synthetic zJV:F


# direct methods
.method constructor <init>(Landroid/view/View;ILandroid/view/View;Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;F)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->sxs:Landroid/view/View;

    iput p2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->tYj:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->uAy:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJF:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    iput p5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJV:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x321dd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->tYj:I

    .line 283
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$h;->zJG:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$h;

    .line 1030
    iget v1, v1, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$h;->value:I

    .line 283
    if-ne v0, v1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->sxs:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJF:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->b(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJV:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->sxs:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJF:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->b(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJV:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 316
    :goto_0
    return-void

    .line 287
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$h;->zJH:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$h;

    .line 2030
    iget v1, v1, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$h;->value:I

    .line 287
    if-ne v0, v1, :cond_1

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->sxs:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJF:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->b(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJV:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->sxs:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJF:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->b(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJV:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->sxs:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 291
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$h;->zJI:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$h;

    .line 3030
    iget v1, v1, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$h;->value:I

    .line 291
    if-ne v0, v1, :cond_2

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->sxs:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJF:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->b(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJV:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->uAy:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->sxs:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJF:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->b(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJV:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 295
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$h;->zJJ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$h;

    .line 4030
    iget v1, v1, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$h;->value:I

    .line 295
    if-ne v0, v1, :cond_3

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->sxs:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJF:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->b(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJV:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->uAy:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->sxs:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJF:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->b(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJV:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->sxs:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 299
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$h;->zJK:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$h;

    .line 5030
    iget v1, v1, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$h;->value:I

    .line 299
    if-ne v0, v1, :cond_4

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->sxs:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJF:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->b(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJV:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->uAy:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->sxs:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJF:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->b(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJV:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 303
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$h;->zJL:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$h;

    .line 6030
    iget v1, v1, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$h;->value:I

    .line 303
    if-ne v0, v1, :cond_5

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->sxs:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJF:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->b(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJV:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->uAy:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->sxs:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJF:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->b(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJV:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->sxs:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 307
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$h;->zJM:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$h;

    .line 7030
    iget v1, v1, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$h;->value:I

    .line 307
    if-ne v0, v1, :cond_6

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->sxs:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJF:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->b(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJV:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->sxs:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJF:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->b(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJV:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 311
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$h;->zJN:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$h;

    .line 8030
    iget v1, v1, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$h;->value:I

    .line 311
    if-ne v0, v1, :cond_7

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->sxs:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJF:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->b(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJV:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->sxs:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJF:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->b(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->zJV:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;->sxs:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 316
    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
