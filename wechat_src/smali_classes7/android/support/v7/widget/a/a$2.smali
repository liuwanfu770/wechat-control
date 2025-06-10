.class final Landroid/support/v7/widget/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAI:Landroid/support/v7/widget/a/a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 317
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->aAE:Landroid/support/v4/view/c;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 321
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 322
    if-nez v0, :cond_5

    .line 323
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    .line 324
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/a/a;->aAn:F

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/a/a;->aAo:F

    .line 326
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a/a;->nu()V

    .line 327
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->aAm:Landroid/support/v7/widget/RecyclerView$w;

    if-nez v0, :cond_1

    .line 328
    iget-object v5, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    .line 2155
    iget-object v0, v5, Landroid/support/v7/widget/a/a;->aAy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2158
    invoke-virtual {v5, p2}, Landroid/support/v7/widget/a/a;->j(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v6

    .line 2159
    iget-object v0, v5, Landroid/support/v7/widget/a/a;->aAy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_4

    .line 2160
    iget-object v0, v5, Landroid/support/v7/widget/a/a;->aAy:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    .line 2161
    iget-object v7, v0, Landroid/support/v7/widget/a/a$c;->atC:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    if-ne v7, v6, :cond_3

    .line 329
    :goto_1
    if-eqz v0, :cond_1

    .line 330
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget v4, v3, Landroid/support/v7/widget/a/a;->aAn:F

    iget v5, v0, Landroid/support/v7/widget/a/a$c;->mX:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/a/a;->aAn:F

    .line 331
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget v4, v3, Landroid/support/v7/widget/a/a;->aAo:F

    iget v5, v0, Landroid/support/v7/widget/a/a$c;->mY:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/a/a;->aAo:F

    .line 332
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v4, v0, Landroid/support/v7/widget/a/a$c;->atC:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v3, v4, v1}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/RecyclerView$w;Z)V

    .line 333
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v3, v3, Landroid/support/v7/widget/a/a;->aAk:Ljava/util/List;

    iget-object v4, v0, Landroid/support/v7/widget/a/a$c;->atC:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 334
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v3, v3, Landroid/support/v7/widget/a/a;->aAv:Landroid/support/v7/widget/a/a$a;

    iget-object v4, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v4, v4, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v0, Landroid/support/v7/widget/a/a$c;->atC:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/a/a$a;->d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 336
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v4, v0, Landroid/support/v7/widget/a/a$c;->atC:Landroid/support/v7/widget/RecyclerView$w;

    iget v0, v0, Landroid/support/v7/widget/a/a$c;->aAw:I

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/a/a;->e(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 337
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget v3, v3, Landroid/support/v7/widget/a/a;->aAx:I

    invoke-virtual {v0, p2, v3, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;II)V

    .line 354
    :cond_1
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 357
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->aAm:Landroid/support/v7/widget/RecyclerView$w;

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    return v0

    .line 2159
    :cond_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    :cond_4
    move-object v0, v3

    .line 2165
    goto :goto_1

    .line 340
    :cond_5
    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    if-ne v0, v1, :cond_7

    .line 341
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iput v5, v0, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    .line 342
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/a/a;->e(Landroid/support/v7/widget/RecyclerView$w;I)V

    goto :goto_2

    .line 343
    :cond_7
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget v3, v3, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    if-eq v3, v5, :cond_1

    .line 346
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget v3, v3, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 350
    if-ltz v3, :cond_1

    .line 351
    iget-object v4, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    invoke-virtual {v4, v0, p2, v3}, Landroid/support/v7/widget/a/a;->a(ILandroid/view/MotionEvent;I)V

    goto :goto_2

    :cond_8
    move v0, v2

    .line 357
    goto :goto_3
.end method

.method public final ah(Z)V
    .locals 3

    .prologue
    .line 420
    if-nez p1, :cond_0

    .line 424
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/a/a;->e(Landroid/support/v7/widget/RecyclerView$w;I)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 362
    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->aAE:Landroid/support/v4/view/c;

    invoke-virtual {v1, p2}, Landroid/support/v4/view/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 367
    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 368
    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 370
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget v1, v1, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    if-ne v1, v4, :cond_2

    .line 416
    :cond_1
    :goto_0
    return-void

    .line 373
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 374
    iget-object v2, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget v2, v2, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 375
    if-ltz v2, :cond_3

    .line 376
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    invoke-virtual {v3, v1, p2, v2}, Landroid/support/v7/widget/a/a;->a(ILandroid/view/MotionEvent;I)V

    .line 378
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v3, v3, Landroid/support/v7/widget/a/a;->aAm:Landroid/support/v7/widget/RecyclerView$w;

    .line 379
    if-eqz v3, :cond_1

    .line 382
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 400
    :cond_4
    :goto_1
    :pswitch_1
    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/a/a;->e(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 401
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iput v4, v0, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    goto :goto_0

    .line 385
    :pswitch_2
    if-ltz v2, :cond_1

    .line 386
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget v1, v1, Landroid/support/v7/widget/a/a;->aAx:I

    invoke-virtual {v0, p2, v1, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;II)V

    .line 387
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/a/a;->J(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 388
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->aAz:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 389
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->aAz:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 390
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_0

    .line 395
    :pswitch_3
    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_4

    .line 396
    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    .line 404
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 405
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 406
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget v3, v3, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    if-ne v2, v3, :cond_1

    .line 409
    if-nez v1, :cond_5

    const/4 v0, 0x1

    .line 410
    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    .line 411
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v2, p0, Landroid/support/v7/widget/a/a$2;->aAI:Landroid/support/v7/widget/a/a;

    iget v2, v2, Landroid/support/v7/widget/a/a;->aAx:I

    invoke-virtual {v0, p2, v2, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;II)V

    goto/16 :goto_0

    .line 382
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
