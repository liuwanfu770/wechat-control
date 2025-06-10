.class final Landroid/support/v7/widget/z;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/z$b;,
        Landroid/support/v7/widget/z$a;
    }
.end annotation


# static fields
.field private static final EMPTY_STATE_SET:[I

.field private static final PRESSED_STATE_SET:[I


# instance fields
.field private Wo:I

.field final amY:I

.field final amZ:Landroid/graphics/drawable/StateListDrawable;

.field final ana:Landroid/graphics/drawable/Drawable;

.field private final anb:I

.field private final anc:I

.field private final and:Landroid/graphics/drawable/StateListDrawable;

.field private final ane:Landroid/graphics/drawable/Drawable;

.field private final anf:I

.field private final ang:I

.field anh:I

.field ani:I

.field anj:F

.field ank:I

.field anl:I

.field anm:F

.field ann:I

.field ano:I

.field anp:Landroid/support/v7/widget/RecyclerView;

.field anq:Z

.field anr:Z

.field private final ans:[I

.field private final ant:[I

.field final anu:Landroid/animation/ValueAnimator;

.field anv:I

.field private final anw:Landroid/support/v7/widget/RecyclerView$m;

.field private final mHideRunnable:Ljava/lang/Runnable;

.field private final mMargin:I

.field mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/z;->PRESSED_STATE_SET:[I

    .line 75
    new-array v0, v2, [I

    sput-object v0, Landroid/support/v7/widget/z;->EMPTY_STATE_SET:[I

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    .prologue
    const/16 v3, 0xff

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 141
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 104
    iput v1, p0, Landroid/support/v7/widget/z;->ann:I

    .line 105
    iput v1, p0, Landroid/support/v7/widget/z;->ano:I

    .line 112
    iput-boolean v1, p0, Landroid/support/v7/widget/z;->anq:Z

    .line 113
    iput-boolean v1, p0, Landroid/support/v7/widget/z;->anr:Z

    .line 114
    iput v1, p0, Landroid/support/v7/widget/z;->mState:I

    .line 115
    iput v1, p0, Landroid/support/v7/widget/z;->Wo:I

    .line 117
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/z;->ans:[I

    .line 118
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/z;->ant:[I

    .line 119
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    .line 120
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/z;->anu:Landroid/animation/ValueAnimator;

    .line 121
    iput v1, p0, Landroid/support/v7/widget/z;->anv:I

    .line 123
    new-instance v0, Landroid/support/v7/widget/z$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/z$1;-><init>(Landroid/support/v7/widget/z;)V

    iput-object v0, p0, Landroid/support/v7/widget/z;->mHideRunnable:Ljava/lang/Runnable;

    .line 129
    new-instance v0, Landroid/support/v7/widget/z$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/z$2;-><init>(Landroid/support/v7/widget/z;)V

    iput-object v0, p0, Landroid/support/v7/widget/z;->anw:Landroid/support/v7/widget/RecyclerView$m;

    .line 142
    iput-object p2, p0, Landroid/support/v7/widget/z;->amZ:Landroid/graphics/drawable/StateListDrawable;

    .line 143
    iput-object p3, p0, Landroid/support/v7/widget/z;->ana:Landroid/graphics/drawable/Drawable;

    .line 144
    iput-object p4, p0, Landroid/support/v7/widget/z;->and:Landroid/graphics/drawable/StateListDrawable;

    .line 145
    iput-object p5, p0, Landroid/support/v7/widget/z;->ane:Landroid/graphics/drawable/Drawable;

    .line 146
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/z;->anb:I

    .line 147
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/z;->anc:I

    .line 149
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/z;->anf:I

    .line 151
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/z;->ang:I

    .line 152
    iput p7, p0, Landroid/support/v7/widget/z;->amY:I

    .line 153
    iput p8, p0, Landroid/support/v7/widget/z;->mMargin:I

    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/z;->amZ:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/z;->ana:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/z;->anu:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/v7/widget/z$a;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/z$a;-><init>(Landroid/support/v7/widget/z;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/z;->anu:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/v7/widget/z$b;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/z$b;-><init>(Landroid/support/v7/widget/z;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2164
    iget-object v0, p0, Landroid/support/v7/widget/z;->anp:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, p1, :cond_1

    .line 2167
    iget-object v0, p0, Landroid/support/v7/widget/z;->anp:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2183
    iget-object v0, p0, Landroid/support/v7/widget/z;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 2184
    iget-object v0, p0, Landroid/support/v7/widget/z;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 2185
    iget-object v0, p0, Landroid/support/v7/widget/z;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/z;->anw:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 2186
    invoke-direct {p0}, Landroid/support/v7/widget/z;->jG()V

    .line 2170
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/z;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 2171
    iget-object v0, p0, Landroid/support/v7/widget/z;->anp:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 3177
    iget-object v0, p0, Landroid/support/v7/widget/z;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 3592
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 3178
    iget-object v0, p0, Landroid/support/v7/widget/z;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 3179
    iget-object v0, p0, Landroid/support/v7/widget/z;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/z;->anw:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 161
    :cond_1
    return-void

    .line 119
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(FF[IIII)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 488
    const/4 v1, 0x1

    aget v1, p2, v1

    aget v2, p2, v0

    sub-int/2addr v1, v2

    .line 489
    if-nez v1, :cond_1

    .line 499
    :cond_0
    :goto_0
    return v0

    .line 492
    :cond_1
    sub-float v2, p1, p0

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 493
    sub-int v2, p3, p5

    .line 494
    int-to-float v3, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 495
    add-int v3, p4, v1

    .line 496
    if-ge v3, v2, :cond_0

    if-ltz v3, :cond_0

    move v0, v1

    .line 497
    goto :goto_0
.end method

.method private bN(I)V
    .locals 4

    .prologue
    .line 271
    invoke-direct {p0}, Landroid/support/v7/widget/z;->jG()V

    .line 272
    iget-object v0, p0, Landroid/support/v7/widget/z;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/z;->mHideRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    return-void
.end method

.method private jF()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 216
    iget-object v1, p0, Landroid/support/v7/widget/z;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private jG()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/z;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/z;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 268
    return-void
.end method

.method private m(FF)Z
    .locals 2

    .prologue
    .line 505
    invoke-direct {p0}, Landroid/support/v7/widget/z;->jF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/z;->anb:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/z;->ani:I

    iget v1, p0, Landroid/support/v7/widget/z;->anh:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/z;->ani:I

    iget v1, p0, Landroid/support/v7/widget/z;->anh:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/z;->ann:I

    iget v1, p0, Landroid/support/v7/widget/z;->anb:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n(FF)Z
    .locals 2

    .prologue
    .line 513
    iget v0, p0, Landroid/support/v7/widget/z;->ano:I

    iget v1, p0, Landroid/support/v7/widget/z;->anf:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/z;->anl:I

    iget v1, p0, Landroid/support/v7/widget/z;->ank:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/z;->anl:I

    iget v1, p0, Landroid/support/v7/widget/z;->ank:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private show()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 233
    iget v0, p0, Landroid/support/v7/widget/z;->anv:I

    packed-switch v0, :pswitch_data_0

    .line 245
    :goto_0
    :pswitch_0
    return-void

    .line 235
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/z;->anu:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 238
    :pswitch_2
    iput v4, p0, Landroid/support/v7/widget/z;->anv:I

    .line 239
    iget-object v1, p0, Landroid/support/v7/widget/z;->anu:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/z;->anu:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 240
    iget-object v0, p0, Landroid/support/v7/widget/z;->anu:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/z;->anu:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/z;->anu:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 390
    iget v2, p0, Landroid/support/v7/widget/z;->mState:I

    if-ne v2, v0, :cond_5

    .line 391
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Landroid/support/v7/widget/z;->m(FF)Z

    move-result v2

    .line 392
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v3, v4}, Landroid/support/v7/widget/z;->n(FF)Z

    move-result v3

    .line 393
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez v2, :cond_0

    if-eqz v3, :cond_4

    .line 395
    :cond_0
    if-eqz v3, :cond_3

    .line 396
    iput v0, p0, Landroid/support/v7/widget/z;->Wo:I

    .line 397
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v7/widget/z;->anm:F

    .line 403
    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/z;->setState(I)V

    .line 413
    :cond_2
    :goto_1
    return v0

    .line 398
    :cond_3
    if-eqz v2, :cond_1

    .line 399
    iput v5, p0, Landroid/support/v7/widget/z;->Wo:I

    .line 400
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v7/widget/z;->anj:F

    goto :goto_0

    :cond_4
    move v0, v1

    .line 408
    goto :goto_1

    :cond_5
    iget v2, p0, Landroid/support/v7/widget/z;->mState:I

    if-eq v2, v5, :cond_2

    move v0, v1

    .line 411
    goto :goto_1
.end method

.method public final ah(Z)V
    .locals 0

    .prologue
    .line 452
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 277
    iget v0, p0, Landroid/support/v7/widget/z;->ann:I

    iget-object v1, p0, Landroid/support/v7/widget/z;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/z;->ano:I

    iget-object v1, p0, Landroid/support/v7/widget/z;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 278
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 279
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/z;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/z;->ann:I

    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/z;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/z;->ano:I

    .line 285
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/z;->setState(I)V

    .line 297
    :cond_1
    :goto_0
    return-void

    .line 289
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/z;->anv:I

    if-eqz v0, :cond_1

    .line 290
    iget-boolean v0, p0, Landroid/support/v7/widget/z;->anq:Z

    if-eqz v0, :cond_3

    .line 4300
    iget v0, p0, Landroid/support/v7/widget/z;->ann:I

    .line 4302
    iget v1, p0, Landroid/support/v7/widget/z;->anb:I

    sub-int/2addr v0, v1

    .line 4303
    iget v1, p0, Landroid/support/v7/widget/z;->ani:I

    iget v2, p0, Landroid/support/v7/widget/z;->anh:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 4304
    iget-object v2, p0, Landroid/support/v7/widget/z;->amZ:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Landroid/support/v7/widget/z;->anb:I

    iget v4, p0, Landroid/support/v7/widget/z;->anh:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 4305
    iget-object v2, p0, Landroid/support/v7/widget/z;->ana:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/widget/z;->anc:I

    iget v4, p0, Landroid/support/v7/widget/z;->ano:I

    .line 4306
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4308
    invoke-direct {p0}, Landroid/support/v7/widget/z;->jF()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4309
    iget-object v0, p0, Landroid/support/v7/widget/z;->ana:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4310
    iget v0, p0, Landroid/support/v7/widget/z;->anb:I

    int-to-float v0, v0

    int-to-float v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4311
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4312
    iget-object v0, p0, Landroid/support/v7/widget/z;->amZ:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 4313
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4314
    iget v0, p0, Landroid/support/v7/widget/z;->anb:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 293
    :cond_3
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/z;->anr:Z

    if-eqz v0, :cond_1

    .line 4325
    iget v0, p0, Landroid/support/v7/widget/z;->ano:I

    .line 4327
    iget v1, p0, Landroid/support/v7/widget/z;->anf:I

    sub-int/2addr v0, v1

    .line 4328
    iget v1, p0, Landroid/support/v7/widget/z;->anl:I

    iget v2, p0, Landroid/support/v7/widget/z;->ank:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 4329
    iget-object v2, p0, Landroid/support/v7/widget/z;->and:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Landroid/support/v7/widget/z;->ank:I

    iget v4, p0, Landroid/support/v7/widget/z;->anf:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 4330
    iget-object v2, p0, Landroid/support/v7/widget/z;->ane:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/widget/z;->ann:I

    iget v4, p0, Landroid/support/v7/widget/z;->ang:I

    .line 4331
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4333
    int-to-float v2, v0

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4334
    iget-object v2, p0, Landroid/support/v7/widget/z;->ane:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4335
    int-to-float v2, v1

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4336
    iget-object v2, p0, Landroid/support/v7/widget/z;->and:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 4337
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    .line 4316
    :cond_4
    int-to-float v2, v0

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4317
    iget-object v2, p0, Landroid/support/v7/widget/z;->ana:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4318
    int-to-float v2, v1

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4319
    iget-object v2, p0, Landroid/support/v7/widget/z;->amZ:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 4320
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 418
    iget v0, p0, Landroid/support/v7/widget/z;->mState:I

    if-nez v0, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 423
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/z;->m(FF)Z

    move-result v0

    .line 424
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/z;->n(FF)Z

    move-result v1

    .line 425
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    .line 426
    :cond_2
    if-eqz v1, :cond_4

    .line 427
    iput v6, p0, Landroid/support/v7/widget/z;->Wo:I

    .line 428
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/z;->anm:F

    .line 433
    :cond_3
    :goto_1
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/z;->setState(I)V

    goto :goto_0

    .line 429
    :cond_4
    if-eqz v0, :cond_3

    .line 430
    iput v8, p0, Landroid/support/v7/widget/z;->Wo:I

    .line 431
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/z;->anj:F

    goto :goto_1

    .line 435
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget v0, p0, Landroid/support/v7/widget/z;->mState:I

    if-ne v0, v8, :cond_6

    .line 436
    iput v1, p0, Landroid/support/v7/widget/z;->anj:F

    .line 437
    iput v1, p0, Landroid/support/v7/widget/z;->anm:F

    .line 438
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/z;->setState(I)V

    .line 439
    iput v7, p0, Landroid/support/v7/widget/z;->Wo:I

    goto :goto_0

    .line 440
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget v0, p0, Landroid/support/v7/widget/z;->mState:I

    if-ne v0, v8, :cond_0

    .line 441
    invoke-direct {p0}, Landroid/support/v7/widget/z;->show()V

    .line 442
    iget v0, p0, Landroid/support/v7/widget/z;->Wo:I

    if-ne v0, v6, :cond_8

    .line 443
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4551
    iget-object v1, p0, Landroid/support/v7/widget/z;->ant:[I

    iget v2, p0, Landroid/support/v7/widget/z;->mMargin:I

    aput v2, v1, v7

    .line 4552
    iget-object v1, p0, Landroid/support/v7/widget/z;->ant:[I

    iget v2, p0, Landroid/support/v7/widget/z;->ann:I

    iget v3, p0, Landroid/support/v7/widget/z;->mMargin:I

    sub-int/2addr v2, v3

    aput v2, v1, v6

    .line 4553
    iget-object v2, p0, Landroid/support/v7/widget/z;->ant:[I

    .line 4471
    aget v1, v2, v7

    int-to-float v1, v1

    aget v3, v2, v6

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 4472
    iget v0, p0, Landroid/support/v7/widget/z;->anl:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_8

    .line 4476
    iget v0, p0, Landroid/support/v7/widget/z;->anm:F

    iget-object v3, p0, Landroid/support/v7/widget/z;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 4477
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/z;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 4478
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/z;->ann:I

    .line 4476
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/z;->a(FF[IIII)I

    move-result v0

    .line 4479
    if-eqz v0, :cond_7

    .line 4480
    iget-object v2, p0, Landroid/support/v7/widget/z;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0, v7}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 4483
    :cond_7
    iput v1, p0, Landroid/support/v7/widget/z;->anm:F

    .line 445
    :cond_8
    iget v0, p0, Landroid/support/v7/widget/z;->Wo:I

    if-ne v0, v8, :cond_0

    .line 446
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 5542
    iget-object v1, p0, Landroid/support/v7/widget/z;->ans:[I

    iget v2, p0, Landroid/support/v7/widget/z;->mMargin:I

    aput v2, v1, v7

    .line 5543
    iget-object v1, p0, Landroid/support/v7/widget/z;->ans:[I

    iget v2, p0, Landroid/support/v7/widget/z;->ano:I

    iget v3, p0, Landroid/support/v7/widget/z;->mMargin:I

    sub-int/2addr v2, v3

    aput v2, v1, v6

    .line 5544
    iget-object v2, p0, Landroid/support/v7/widget/z;->ans:[I

    .line 5456
    aget v1, v2, v7

    int-to-float v1, v1

    aget v3, v2, v6

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 5457
    iget v0, p0, Landroid/support/v7/widget/z;->ani:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_0

    .line 5460
    iget v0, p0, Landroid/support/v7/widget/z;->anj:F

    iget-object v3, p0, Landroid/support/v7/widget/z;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 5461
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/z;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 5462
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/z;->ano:I

    .line 5460
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/z;->a(FF[IIII)I

    move-result v0

    .line 5463
    if-eqz v0, :cond_9

    .line 5464
    iget-object v2, p0, Landroid/support/v7/widget/z;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v7, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 5466
    :cond_9
    iput v1, p0, Landroid/support/v7/widget/z;->anj:F

    goto/16 :goto_0
.end method

.method final setState(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 195
    if-ne p1, v2, :cond_0

    iget v0, p0, Landroid/support/v7/widget/z;->mState:I

    if-eq v0, v2, :cond_0

    .line 196
    iget-object v0, p0, Landroid/support/v7/widget/z;->amZ:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/support/v7/widget/z;->PRESSED_STATE_SET:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 197
    invoke-direct {p0}, Landroid/support/v7/widget/z;->jG()V

    .line 200
    :cond_0
    if-nez p1, :cond_2

    .line 4191
    iget-object v0, p0, Landroid/support/v7/widget/z;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 206
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/z;->mState:I

    if-ne v0, v2, :cond_3

    if-eq p1, v2, :cond_3

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/z;->amZ:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/support/v7/widget/z;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 208
    const/16 v0, 0x4b0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/z;->bN(I)V

    .line 212
    :cond_1
    :goto_1
    iput p1, p0, Landroid/support/v7/widget/z;->mState:I

    .line 213
    return-void

    .line 203
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/z;->show()V

    goto :goto_0

    .line 209
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 210
    const/16 v0, 0x5dc

    invoke-direct {p0, v0}, Landroid/support/v7/widget/z;->bN(I)V

    goto :goto_1
.end method
