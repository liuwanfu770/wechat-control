.class public Lcom/tencent/mm/ui/base/MMFlipper;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMFlipper$d;,
        Lcom/tencent/mm/ui/base/MMFlipper$a;,
        Lcom/tencent/mm/ui/base/MMFlipper$b;,
        Lcom/tencent/mm/ui/base/MMFlipper$c;
    }
.end annotation


# instance fields
.field private LZN:I

.field protected LZP:I

.field protected LZQ:I

.field private LZS:Z

.field protected MaA:I

.field private MaB:I

.field private MaC:Z

.field private MaD:Lcom/tencent/mm/ui/base/MMFlipper$c;

.field private MaE:Lcom/tencent/mm/ui/base/MMFlipper$a;

.field private MaF:Lcom/tencent/mm/ui/base/MMFlipper$b;

.field private MaG:Landroid/view/animation/Interpolator;

.field MaH:I

.field MaI:I

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mScroller:Landroid/widget/Scroller;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x22a49

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMFlipper;->init(Landroid/content/Context;)V

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x22a4a

    const v1, -0x75bc371

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->MaB:I

    .line 46
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZN:I

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->MaC:Z

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZS:Z

    .line 127
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->MaH:I

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->MaI:I

    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMFlipper;->init(Landroid/content/Context;)V

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private agj(I)V
    .locals 9

    .prologue
    const v8, 0x22a4f

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getWidth()I

    move-result v1

    mul-int/2addr v1, v6

    if-eq v0, v1, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getWidth()I

    move-result v0

    mul-int/2addr v0, v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    const v7, 0x3fa66666    # 1.3f

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->aF(Landroid/content/Context;I)I

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 179
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZP:I

    if-eq v0, v6, :cond_0

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->MaC:Z

    .line 181
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->MaA:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZP:I

    sub-int v1, v6, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->MaA:I

    .line 183
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZP:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZQ:I

    .line 184
    iput v6, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZP:I

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->invalidate()V

    .line 187
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x22a4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->MaG:Landroid/view/animation/Interpolator;

    .line 94
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->MaG:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mScroller:Landroid/widget/Scroller;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZQ:I

    .line 96
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->MaB:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZP:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->MaA:I

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mTouchSlop:I

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final agm(I)V
    .locals 4

    .prologue
    const v3, 0x22a50

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 200
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->MaC:Z

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 204
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZP:I

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZQ:I

    .line 205
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZP:I

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollTo(II)V

    .line 207
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final agn(I)V
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->MaA:I

    .line 211
    return-void
.end method

.method public computeScroll()V
    .locals 5

    .prologue
    const v4, 0x22a53

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollTo(II)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->postInvalidate()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->MaC:Z

    if-eqz v0, :cond_1

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->MaC:Z

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->MaD:Lcom/tencent/mm/ui/base/MMFlipper$c;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->MaD:Lcom/tencent/mm/ui/base/MMFlipper$c;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZQ:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->MaA:I

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMFlipper$c;->w(IIZ)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->MaE:Lcom/tencent/mm/ui/base/MMFlipper$a;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mLastMotionX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZQ:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZP:I

    if-eq v0, v1, :cond_2

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->MaE:Lcom/tencent/mm/ui/base/MMFlipper$a;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->MaA:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper$a;->acX(I)V

    .line 253
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getCurScreen()I
    .locals 6

    .prologue
    const v5, 0x22a52

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    const-string/jumbo v0, "MicroMsg.MMFlipper"

    const-string/jumbo v1, "cur screen is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZP:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected getInterpolator()Landroid/view/animation/Interpolator;
    .locals 2

    .prologue
    const v1, 0x22a4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/base/MMFlipper$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/MMFlipper$d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x22a55

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3372
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZS:Z

    .line 323
    if-nez v0, :cond_0

    .line 324
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 368
    :goto_0
    return v2

    .line 327
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 328
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 330
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 331
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZN:I

    if-eqz v3, :cond_2

    .line 332
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 335
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 336
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 338
    packed-switch v0, :pswitch_data_0

    .line 368
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZN:I

    if-eqz v0, :cond_6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 340
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mLastMotionX:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 341
    iget v3, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mLastMotionY:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 343
    const-string/jumbo v4, "MicroMsg.MMFlipper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xDif = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", yDif = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget v4, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mTouchSlop:I

    if-le v0, v4, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mTouchSlop:I

    if-ge v3, v0, :cond_3

    move v0, v2

    .line 346
    :goto_2
    if-eqz v0, :cond_4

    .line 347
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZN:I

    goto :goto_1

    :cond_3
    move v0, v1

    .line 345
    goto :goto_2

    .line 349
    :cond_4
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZN:I

    goto :goto_1

    .line 354
    :pswitch_1
    iput v3, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mLastMotionX:F

    .line 355
    iput v4, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mLastMotionY:F

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZN:I

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3

    .line 361
    :pswitch_2
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZN:I

    goto :goto_1

    .line 368
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto/16 :goto_0

    .line 338
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const v0, 0x22a4d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v4

    .line 110
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 111
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 114
    const-string/jumbo v7, "MicroMsg.MMFlipper"

    const-string/jumbo v8, "flipper onLayout childWidth:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v7, 0x0

    add-int v8, v0, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v5, v0, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 116
    add-int/2addr v0, v6

    .line 110
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMFlipper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "use "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms, flipper onLayout changed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Left,Top,Right,Bottom:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const v0, 0x22a4d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const v7, 0x22a4e

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 132
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 134
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 135
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 142
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMFlipper;->MaF:Lcom/tencent/mm/ui/base/MMFlipper$b;

    if-eqz v5, :cond_0

    .line 143
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMFlipper;->MaF:Lcom/tencent/mm/ui/base/MMFlipper$b;

    invoke-interface {v5, v4, v0}, Lcom/tencent/mm/ui/base/MMFlipper$b;->hD(II)V

    .line 145
    :cond_0
    iput v4, p0, Lcom/tencent/mm/ui/base/MMFlipper;->MaH:I

    .line 146
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->MaI:I

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v5

    move v0, v1

    .line 148
    :goto_0
    if-ge v0, v5, :cond_1

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Landroid/view/View;->measure(II)V

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZP:I

    mul-int/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollTo(II)V

    .line 152
    const-string/jumbo v0, "MicroMsg.MMFlipper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "flipper onMeasure:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " childCount:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", use "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const v4, 0x22a54

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 259
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 317
    :goto_0
    return v0

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    .line 262
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 264
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 270
    packed-switch v1, :pswitch_data_0

    .line 317
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 273
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 276
    :cond_2
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mLastMotionX:F

    goto :goto_1

    .line 281
    :pswitch_1
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mLastMotionX:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 282
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mLastMotionX:F

    .line 284
    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollBy(II)V

    goto :goto_1

    .line 290
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 291
    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 292
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 294
    const/16 v2, 0x258

    if-le v1, v2, :cond_4

    iget v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZP:I

    if-lez v2, :cond_4

    .line 296
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZP:I

    add-int/lit8 v1, v1, -0x1

    .line 1190
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->agj(I)V

    .line 303
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 305
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 308
    :cond_3
    iput v6, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZN:I

    .line 309
    iput v5, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mLastMotionX:F

    .line 310
    iput v5, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mLastMotionY:F

    goto :goto_1

    .line 297
    :cond_4
    const/16 v2, -0x258

    if-ge v1, v2, :cond_5

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZP:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 299
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZP:I

    add-int/lit8 v1, v1, 0x1

    .line 2190
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->agj(I)V

    goto :goto_2

    .line 3156
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getWidth()I

    move-result v1

    .line 3157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getScrollX()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    div-int v1, v2, v1

    .line 3190
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->agj(I)V

    goto :goto_2

    .line 270
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOnFlipperViewShowedListener(Lcom/tencent/mm/ui/base/MMFlipper$a;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->MaE:Lcom/tencent/mm/ui/base/MMFlipper$a;

    .line 171
    return-void
.end method

.method public setOnMeasureListener(Lcom/tencent/mm/ui/base/MMFlipper$b;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->MaF:Lcom/tencent/mm/ui/base/MMFlipper$b;

    .line 163
    return-void
.end method

.method public setOnScreenChangedListener(Lcom/tencent/mm/ui/base/MMFlipper$c;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->MaD:Lcom/tencent/mm/ui/base/MMFlipper$c;

    .line 167
    return-void
.end method

.method public setScrollEnable(Z)V
    .locals 0

    .prologue
    .line 376
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZS:Z

    .line 377
    return-void
.end method

.method public setToScreen(I)V
    .locals 5

    .prologue
    const v4, 0x22a51

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 216
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMFlipper;->MaC:Z

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->MaD:Lcom/tencent/mm/ui/base/MMFlipper$c;

    if-eqz v1, :cond_1

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->MaD:Lcom/tencent/mm/ui/base/MMFlipper$c;

    iget v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZQ:I

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/ui/base/MMFlipper$c;->w(IIZ)V

    .line 223
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZP:I

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZQ:I

    .line 224
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->LZP:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->MaA:I

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollTo(II)V

    .line 226
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
