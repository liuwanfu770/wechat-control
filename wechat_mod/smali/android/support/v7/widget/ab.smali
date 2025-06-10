.class public abstract Landroid/support/v7/widget/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ab$b;,
        Landroid/support/v7/widget/ab$a;
    }
.end annotation


# instance fields
.field private final anA:I

.field private final anB:I

.field final anC:Landroid/view/View;

.field private anD:Ljava/lang/Runnable;

.field private anE:Ljava/lang/Runnable;

.field private anF:Z

.field private final anG:[I

.field private final anz:F

.field private mActivePointerId:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/ab;->anG:[I

    .line 69
    iput-object p1, p0, Landroid/support/v7/widget/ab;->anC:Landroid/view/View;

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/ab;->anz:F

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ab;->anA:I

    .line 77
    iget v0, p0, Landroid/support/v7/widget/ab;->anA:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/ab;->anB:I

    .line 78
    return-void
.end method

.method private jH()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/ab;->anE:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/ab;->anC:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ab;->anE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 220
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ab;->anD:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Landroid/support/v7/widget/ab;->anC:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ab;->anD:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 223
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract hM()Landroid/support/v7/view/menu/s;
.end method

.method protected hN()Z
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Landroid/support/v7/widget/ab;->hM()Landroid/support/v7/view/menu/s;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v7/view/menu/s;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    invoke-interface {v0}, Landroid/support/v7/view/menu/s;->show()V

    .line 143
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected iG()Z
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p0}, Landroid/support/v7/widget/ab;->hM()Landroid/support/v7/view/menu/s;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v7/view/menu/s;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-interface {v0}, Landroid/support/v7/view/menu/s;->dismiss()V

    .line 160
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final jI()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 226
    invoke-direct {p0}, Landroid/support/v7/widget/ab;->jH()V

    .line 228
    iget-object v8, p0, Landroid/support/v7/widget/ab;->anC:Landroid/view/View;

    .line 229
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ab;->hN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 244
    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 245
    invoke-virtual {v8, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 246
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 248
    iput-boolean v9, p0, Landroid/support/v7/widget/ab;->anF:Z

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 94
    iget-boolean v10, p0, Landroid/support/v7/widget/ab;->anF:Z

    .line 96
    if-eqz v10, :cond_a

    .line 1259
    iget-object v1, p0, Landroid/support/v7/widget/ab;->anC:Landroid/view/View;

    .line 1260
    invoke-virtual {p0}, Landroid/support/v7/widget/ab;->hM()Landroid/support/v7/view/menu/s;

    move-result-object v0

    .line 1261
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v7/view/menu/s;->isShowing()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_0
    move v0, v7

    .line 97
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/ab;->iG()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_1
    move v0, v8

    .line 111
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/ab;->anF:Z

    .line 112
    if-nez v0, :cond_2

    if-eqz v10, :cond_3

    :cond_2
    move v7, v8

    :cond_3
    return v7

    .line 1265
    :cond_4
    invoke-interface {v0}, Landroid/support/v7/view/menu/s;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/y;

    .line 1266
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->isShown()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v7

    .line 1267
    goto :goto_0

    .line 1271
    :cond_6
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 1309
    iget-object v3, p0, Landroid/support/v7/widget/ab;->anG:[I

    .line 1310
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1311
    aget v1, v3, v7

    int-to-float v1, v1

    aget v3, v3, v8

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2298
    iget-object v1, p0, Landroid/support/v7/widget/ab;->anG:[I

    .line 2299
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2300
    aget v3, v1, v7

    neg-int v3, v3

    int-to-float v3, v3

    aget v1, v1, v8

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1276
    iget v1, p0, Landroid/support/v7/widget/ab;->mActivePointerId:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/y;->b(Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 1277
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1280
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1281
    if-eq v0, v8, :cond_7

    if-eq v0, v4, :cond_7

    move v0, v8

    .line 1284
    :goto_2
    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    move v0, v8

    goto :goto_0

    :cond_7
    move v0, v7

    .line 1281
    goto :goto_2

    :cond_8
    move v0, v7

    .line 1284
    goto :goto_0

    :cond_9
    move v0, v7

    .line 97
    goto :goto_1

    .line 3170
    :cond_a
    iget-object v1, p0, Landroid/support/v7/widget/ab;->anC:Landroid/view/View;

    .line 3171
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3176
    packed-switch v0, :pswitch_data_0

    :cond_b
    :goto_3
    move v0, v7

    .line 99
    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/support/v7/widget/ab;->hN()Z

    move-result v0

    if-eqz v0, :cond_10

    move v9, v8

    .line 101
    :goto_5
    if-eqz v9, :cond_c

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    .line 104
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 106
    iget-object v1, p0, Landroid/support/v7/widget/ab;->anC:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 107
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_c
    move v0, v9

    goto/16 :goto_1

    .line 3178
    :pswitch_0
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ab;->mActivePointerId:I

    .line 3180
    iget-object v0, p0, Landroid/support/v7/widget/ab;->anD:Ljava/lang/Runnable;

    if-nez v0, :cond_d

    .line 3181
    new-instance v0, Landroid/support/v7/widget/ab$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ab$a;-><init>(Landroid/support/v7/widget/ab;)V

    iput-object v0, p0, Landroid/support/v7/widget/ab;->anD:Ljava/lang/Runnable;

    .line 3183
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/ab;->anD:Ljava/lang/Runnable;

    iget v2, p0, Landroid/support/v7/widget/ab;->anA:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3185
    iget-object v0, p0, Landroid/support/v7/widget/ab;->anE:Ljava/lang/Runnable;

    if-nez v0, :cond_e

    .line 3186
    new-instance v0, Landroid/support/v7/widget/ab$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ab$b;-><init>(Landroid/support/v7/widget/ab;)V

    iput-object v0, p0, Landroid/support/v7/widget/ab;->anE:Ljava/lang/Runnable;

    .line 3188
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/ab;->anE:Ljava/lang/Runnable;

    iget v2, p0, Landroid/support/v7/widget/ab;->anB:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 3191
    :pswitch_1
    iget v0, p0, Landroid/support/v7/widget/ab;->mActivePointerId:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 3192
    if-ltz v0, :cond_b

    .line 3193
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 3194
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 3197
    iget v3, p0, Landroid/support/v7/widget/ab;->anz:F

    .line 3288
    neg-float v6, v3

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_f

    neg-float v6, v3

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_f

    .line 3289
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    add-float/2addr v6, v3

    cmpg-float v2, v2, v6

    if-gez v2, :cond_f

    .line 3290
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_f

    move v0, v8

    .line 3197
    :goto_6
    if-nez v0, :cond_b

    .line 3198
    invoke-direct {p0}, Landroid/support/v7/widget/ab;->jH()V

    .line 3201
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v8

    .line 3202
    goto/16 :goto_4

    :cond_f
    move v0, v7

    .line 3290
    goto :goto_6

    .line 3208
    :pswitch_2
    invoke-direct {p0}, Landroid/support/v7/widget/ab;->jH()V

    goto/16 :goto_3

    :cond_10
    move v9, v7

    .line 99
    goto/16 :goto_5

    .line 3176
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ab;->anF:Z

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/ab;->mActivePointerId:I

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/ab;->anD:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/ab;->anC:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ab;->anD:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 127
    :cond_0
    return-void
.end method
