.class final Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cCC:F

.field cCD:F

.field final synthetic xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

.field xDj:I

.field xDk:I

.field xDl:I

.field xDm:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDj:I

    .line 333
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDk:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v5, -0x1

    const v6, 0x170ed

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->h(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 422
    :goto_0
    return v1

    .line 343
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 422
    :pswitch_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 345
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->a(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->a(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->i(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 352
    :cond_2
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDm:I

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDm:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 353
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDm:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDl:I

    .line 354
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDl:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDj:I

    if-eq v3, v4, :cond_3

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDl:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDk:I

    if-ne v3, v4, :cond_6

    .line 358
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDl:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDj:I

    if-ne v0, v4, :cond_7

    move v0, v2

    :goto_2
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDm:I

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->b(ZF)Z

    move-result v0

    .line 359
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->j(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->k(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 360
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    const/4 v4, 0x2

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->performHapticFeedback(II)Z

    .line 362
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->b(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Z)Z

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->l(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->l(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$a;

    move-result-object v3

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDl:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDj:I

    if-ne v0, v4, :cond_8

    move v0, v2

    :goto_3
    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$a;->pV(Z)V

    :cond_5
    move v0, v2

    .line 352
    :cond_6
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDm:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDm:I

    goto :goto_1

    :cond_7
    move v0, v1

    .line 358
    goto :goto_2

    :cond_8
    move v0, v1

    .line 364
    goto :goto_3

    .line 368
    :cond_9
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto/16 :goto_0

    .line 372
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDl:I

    .line 373
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDl:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDj:I

    if-eq v0, v3, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDl:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDk:I

    if-eq v0, v3, :cond_a

    .line 375
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 377
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->l(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$a;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->l(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$a;->dJj()V

    .line 380
    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDl:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDj:I

    if-ne v0, v4, :cond_c

    move v0, v2

    :goto_4
    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->a(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;ZZ)V

    .line 381
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDl:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDj:I

    if-ne v0, v3, :cond_d

    .line 382
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDj:I

    .line 386
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->b(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Z)Z

    .line 387
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 380
    goto :goto_4

    .line 384
    :cond_d
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDk:I

    goto :goto_5

    .line 390
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDm:I

    .line 391
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDm:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDl:I

    .line 392
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDm:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->cCC:F

    .line 393
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDm:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->cCD:F

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->f(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->cCC:F

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->cCD:F

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->a(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Landroid/graphics/drawable/Drawable;FF)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->a(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 397
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 399
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->l(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$a;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->l(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$a;->dJi()V

    .line 402
    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDl:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDj:I

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->f(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->a(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;F)F

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v0, v2, v2}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->a(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;ZZ)V

    .line 405
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_0

    .line 407
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->g(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->cCC:F

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->cCD:F

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->a(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Landroid/graphics/drawable/Drawable;FF)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->a(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 409
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 411
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->l(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$a;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->l(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$a;->dJi()V

    .line 414
    :cond_12
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDl:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDk:I

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->g(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->b(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;F)F

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->a(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;ZZ)V

    .line 417
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_0

    .line 419
    :cond_13
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 343
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
