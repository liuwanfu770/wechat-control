.class final Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/p/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic kHF:Lcom/tencent/mm/plugin/appbrand/d;

.field final synthetic lrA:Ljava/lang/String;

.field final synthetic lrB:I

.field final synthetic lrC:I

.field final synthetic lrD:I

.field final synthetic lrE:D

.field final synthetic lrF:Lcom/tencent/mm/plugin/appbrand/jsapi/p/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/z;Lcom/tencent/mm/plugin/appbrand/d;ILjava/lang/String;IIID)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1;->lrF:Lcom/tencent/mm/plugin/appbrand/jsapi/p/z;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1;->kHF:Lcom/tencent/mm/plugin/appbrand/d;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1;->bUJ:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1;->lrA:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1;->lrB:I

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1;->lrC:I

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1;->lrD:I

    iput-wide p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1;->lrE:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    const v10, 0x21bf8

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1;->kHF:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/cy;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1;->kHF:Lcom/tencent/mm/plugin/appbrand/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1;->lrF:Lcom/tencent/mm/plugin/appbrand/jsapi/p/z;

    const-string/jumbo v4, "fail:page don\'t exist"

    .line 1039
    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 73
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isRunning()Z

    move-result v2

    if-nez v2, :cond_1

    .line 77
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getBackgroundColor()I

    move-result v2

    .line 81
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getForegroundColor()I

    move-result v3

    .line 82
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getBackgroundAlpha()D

    move-result-wide v4

    .line 85
    const-string/jumbo v6, "linear"

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1;->lrA:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 86
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 95
    :cond_2
    :goto_1
    new-instance v6, Landroid/animation/ValueAnimator;

    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    .line 96
    new-array v7, v13, [I

    aput v2, v7, v11

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1;->lrB:I

    aput v2, v7, v12

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 97
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 98
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1;->lrC:I

    int-to-long v8, v2

    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1;Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 108
    new-array v7, v13, [I

    aput v3, v7, v11

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1;->lrD:I

    aput v3, v7, v12

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 109
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 110
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1;->lrC:I

    int-to-long v8, v3

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1$2;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1;Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 120
    new-array v7, v13, [F

    double-to-float v4, v4

    aput v4, v7, v11

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1;->lrE:D

    double-to-float v4, v4

    aput v4, v7, v12

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 121
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1;->lrC:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1$3;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1;Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 132
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 133
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 136
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 87
    :cond_3
    const-string/jumbo v6, "easeIn"

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1;->lrA:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 88
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto/16 :goto_1

    .line 89
    :cond_4
    const-string/jumbo v6, "easeOut"

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1;->lrA:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 90
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto/16 :goto_1

    .line 91
    :cond_5
    const-string/jumbo v6, "easeInOut"

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1;->lrA:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 92
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto/16 :goto_1
.end method
