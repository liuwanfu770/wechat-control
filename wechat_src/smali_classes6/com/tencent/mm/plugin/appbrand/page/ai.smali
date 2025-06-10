.class public Lcom/tencent/mm/plugin/appbrand/page/ai;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private Dh:I

.field private mTouchSlop:I

.field mrR:Landroid/widget/FrameLayout;

.field mxe:Landroid/view/View;

.field mxf:Landroid/widget/FrameLayout;

.field public mxg:Z

.field private mxh:Z

.field private mxi:Z

.field private mxj:Z

.field private mxk:Z

.field private mxl:I

.field private mxm:I

.field private mxn:Z

.field private mxo:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x2102b

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxg:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxh:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxi:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxj:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxk:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxn:Z

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxo:Landroid/animation/ObjectAnimator;

    .line 50
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ai;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mTouchSlop:I

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getMaxOverScrollDistance()I
    .locals 2

    .prologue
    const v1, 0x21031

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ai;->getHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private wl(I)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x21034

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mrR:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    .line 310
    if-ne v0, p1, :cond_0

    .line 311
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 338
    :goto_0
    return-void

    .line 314
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrandPullDownView"

    const-string/jumbo v2, "fastScrollTo from = %s, to = %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxo:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxo:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 320
    :cond_1
    sub-int v1, v0, p1

    .line 321
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ai;->getStayHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x437a0000    # 250.0f

    mul-float/2addr v1, v2

    float-to-long v2, v1

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mrR:Landroid/widget/FrameLayout;

    const-string/jumbo v4, "translationY"

    new-array v5, v5, [F

    int-to-float v0, v0

    aput v0, v5, v7

    int-to-float v0, p1

    aput v0, v5, v8

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 327
    const-wide/16 v4, 0xfa

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 328
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 329
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 330
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/ai$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/ai$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ai;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 337
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxo:Landroid/animation/ObjectAnimator;

    .line 338
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected Aq()Z
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method protected final bBr()V
    .locals 3

    .prologue
    const v2, 0x2102e

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ai;->getStayHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ai;->wl(I)V

    .line 228
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxi:Z

    if-nez v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ai;->bBt()V

    .line 232
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxj:Z

    .line 233
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxi:Z

    .line 234
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxk:Z

    .line 235
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final bBs()V
    .locals 3

    .prologue
    const v2, 0x2102f

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ai;->wl(I)V

    .line 240
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxi:Z

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ai;->bBu()V

    .line 244
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxj:Z

    .line 245
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxi:Z

    .line 246
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxk:Z

    .line 247
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected bBt()V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method protected bBu()V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method protected getOpenHeight()I
    .locals 2

    .prologue
    const v1, 0x21032

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getPullDownBackgroundColor()I
    .locals 3

    .prologue
    const v2, 0x2b9ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxf:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 267
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 268
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 270
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected getStayHeight()I
    .locals 2

    .prologue
    const v1, 0x21033

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const v8, 0x2102c

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxg:Z

    if-eqz v2, :cond_0

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxk:Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return v0

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 101
    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_2

    .line 102
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxj:Z

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxn:Z

    .line 104
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 107
    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxj:Z

    if-eqz v3, :cond_3

    .line 108
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 149
    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxj:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxk:Z

    if-eqz v2, :cond_7

    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 113
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ai;->Aq()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxl:I

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxm:I

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->Dh:I

    .line 117
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxj:Z

    .line 118
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxn:Z

    goto :goto_1

    .line 122
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ai;->Aq()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 123
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxn:Z

    if-nez v2, :cond_6

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxl:I

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxm:I

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->Dh:I

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxj:Z

    .line 128
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxn:Z

    .line 129
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 131
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 133
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxl:I

    sub-int v4, v2, v4

    .line 134
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxm:I

    sub-int v5, v3, v5

    .line 136
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mTouchSlop:I

    if-le v6, v7, :cond_4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v6, v4, :cond_4

    if-lez v5, :cond_4

    .line 137
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxl:I

    .line 138
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxm:I

    .line 139
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxj:Z

    .line 140
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxn:Z

    .line 141
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 149
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const v7, 0x2102d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxg:Z

    if-eqz v0, :cond_1

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxk:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ai;->bBs()V

    .line 158
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxk:Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return v0

    .line 169
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 222
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 176
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ai;->Aq()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxk:Z

    if-eqz v0, :cond_3

    .line 177
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxm:I

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxl:I

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->Dh:I

    .line 180
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxn:Z

    .line 181
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 185
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxj:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxk:Z

    if-eqz v0, :cond_3

    .line 186
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxn:Z

    if-nez v0, :cond_6

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxm:I

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxl:I

    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->Dh:I

    .line 190
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxn:Z

    .line 191
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 193
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->Dh:I

    sub-int v4, v0, v1

    .line 1279
    shr-int/lit8 v1, v4, 0x1

    .line 1280
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/ai;->getMaxOverScrollDistance()I

    move-result v0

    .line 1281
    if-le v1, v0, :cond_8

    .line 196
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxi:Z

    if-eqz v1, :cond_7

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ai;->getStayHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_7
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 200
    const-string/jumbo v1, "MicroMsg.AppBrandPullDownView"

    const-string/jumbo v5, "real diff: %d, calc diff: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1301
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/ai;->getMaxOverScrollDistance()I

    move-result v1

    .line 1302
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1303
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mrR:Landroid/widget/FrameLayout;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 203
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ai;->wk(I)V

    .line 204
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 1284
    goto :goto_1

    .line 209
    :pswitch_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxn:Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mrR:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ai;->getOpenHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxh:Z

    if-eqz v0, :cond_9

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ai;->bBr()V

    .line 212
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 214
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxj:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxk:Z

    if-eqz v0, :cond_3

    .line 215
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ai;->bBs()V

    .line 216
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setNeedStay(Z)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxh:Z

    .line 81
    return-void
.end method

.method public setPullDownBackgroundColor(I)V
    .locals 2

    .prologue
    const v1, 0x21030

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxf:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 263
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPullDownEnabled(Z)V
    .locals 1

    .prologue
    .line 72
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxg:Z

    .line 73
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected wk(I)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method
