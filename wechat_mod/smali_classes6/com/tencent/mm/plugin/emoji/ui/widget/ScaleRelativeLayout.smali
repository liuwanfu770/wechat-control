.class public Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public aLG:F

.field private aLH:F

.field private qtn:F

.field private qto:F

.field private qtp:F

.field private qtq:F

.field public qtr:F

.field private qts:F

.field private qtt:Z

.field private qtu:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->aLG:F

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->aLH:F

    .line 21
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtn:F

    .line 22
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qto:F

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtp:F

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtq:F

    .line 27
    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtr:F

    .line 28
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qts:F

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtt:Z

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;)F
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtn:F

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;F)F
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtn:F

    return p1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x1ab7b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const v8, 0x1ab7c

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtt:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 70
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtt:Z

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-double v2, v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    sub-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtp:F

    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtn:F

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qto:F

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 105
    :cond_1
    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtp:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    .line 106
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtp:F

    :cond_2
    move v0, v1

    .line 108
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 110
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtn:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 111
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtn:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-double v2, v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    sub-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qto:F

    mul-float/2addr v0, v2

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtp:F

    div-float/2addr v0, v3

    .line 79
    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtr:F

    cmpl-float v3, v0, v3

    if-lez v3, :cond_3

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtr:F

    .line 81
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtp:F

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtq:F

    .line 88
    :goto_2
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtn:F

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtu:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtu:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 82
    :cond_3
    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qts:F

    cmpg-float v3, v0, v3

    if-gez v3, :cond_4

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qts:F

    .line 84
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtp:F

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtq:F

    goto :goto_2

    .line 86
    :cond_4
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtq:F

    goto :goto_2

    .line 95
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtq:F

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtp:F

    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtn:F

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qto:F

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtt:Z

    goto/16 :goto_0

    .line 1117
    :pswitch_3
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtn:F

    .line 1118
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtn:F

    .line 1119
    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtn:F

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->aLH:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    .line 1120
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->aLH:F

    .line 1125
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtu:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_6

    .line 1126
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtu:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1128
    :cond_6
    new-array v3, v7, [F

    aput v2, v3, v1

    aput v0, v3, v6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtu:Landroid/animation/ValueAnimator;

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtu:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtu:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    .line 1121
    :cond_7
    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->qtn:F

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->aLG:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 1122
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->aLG:F

    goto :goto_3

    .line 113
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
