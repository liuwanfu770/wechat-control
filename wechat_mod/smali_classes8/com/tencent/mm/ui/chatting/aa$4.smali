.class final Lcom/tencent/mm/ui/chatting/aa$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/aa;->a(Lcom/tencent/mm/ba/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mui:Lcom/tencent/mm/ui/chatting/aa;

.field final synthetic Muk:Lcom/tencent/mm/ba/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/aa;Lcom/tencent/mm/ba/e;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/aa$4;->Mui:Lcom/tencent/mm/ui/chatting/aa;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/aa$4;->Muk:Lcom/tencent/mm/ba/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v5, 0x3dcccccd    # 0.1f

    const/4 v8, 0x0

    const/high16 v6, 0x3e800000    # 0.25f

    const/high16 v7, 0x3f800000    # 1.0f

    const v0, 0x32931

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$4;->Mui:Lcom/tencent/mm/ui/chatting/aa;

    .line 1083
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/aa;->Muf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    .line 1806
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mql:Lcom/tencent/mm/ba/e;

    iget-object v1, v1, Lcom/tencent/mm/ba/e;->gmU:Lcom/tencent/mm/ba/d;

    .line 1807
    iget-object v1, v1, Lcom/tencent/mm/ba/d;->irW:Lcom/tencent/mm/ba/n;

    .line 1808
    iget v2, v1, Lcom/tencent/mm/ba/n;->isx:I

    iput v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqg:I

    .line 1809
    iget v2, v1, Lcom/tencent/mm/ba/n;->isz:I

    iget v3, v1, Lcom/tencent/mm/ba/n;->maxSize:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->kr(II)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqh:I

    .line 1810
    iget v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqh:I

    iput v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpV:I

    .line 1811
    iget v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqh:I

    iput v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpW:I

    .line 1813
    iput v8, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->me:F

    .line 1814
    iget v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mScreenWidth:I

    int-to-float v2, v2

    iput v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mg:F

    .line 1815
    iput v8, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mf:F

    .line 1816
    iget v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mScreenHeight:I

    int-to-float v2, v2

    iput v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mh:F

    .line 1819
    const v2, 0x3f666666    # 0.9f

    iget v3, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqh:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    iget v4, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mScreenWidth:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 1820
    iget v3, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqh:I

    neg-int v3, v3

    int-to-float v3, v3

    const v4, 0x3f8ccccd    # 1.1f

    mul-float/2addr v3, v4

    iget v4, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mScreenHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1823
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqf:Landroid/view/animation/Interpolator;

    .line 1824
    iget v4, v1, Lcom/tencent/mm/ba/n;->isx:I

    packed-switch v4, :pswitch_data_0

    .line 1857
    invoke-static {v5, v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->ae(FF)F

    move-result v4

    iput v4, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->me:F

    .line 1858
    iget v4, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->me:F

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->me:F

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->ae(FF)F

    move-result v4

    iput v4, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mg:F

    .line 1859
    iget v4, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mg:F

    invoke-static {v4, v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->j(FF)F

    move-result v2

    iput v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mg:F

    .line 1860
    iput v3, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mf:F

    .line 1861
    iput v7, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mh:F

    .line 1865
    :goto_0
    const-string/jumbo v2, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v3, "luckyBag, s[%s] e[%s]."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->me:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mg:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1866
    iget v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mScreenWidth:I

    int-to-float v2, v2

    iget v3, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->me:F

    mul-float/2addr v2, v3

    iput v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqa:F

    .line 1867
    iget v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mScreenWidth:I

    int-to-float v2, v2

    iget v3, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mg:F

    mul-float/2addr v2, v3

    iput v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqb:F

    .line 1868
    iget v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mScreenHeight:I

    int-to-float v2, v2

    iget v3, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mf:F

    mul-float/2addr v2, v3

    iput v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqc:F

    .line 1869
    iget v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mScreenHeight:I

    int-to-float v2, v2

    iget v3, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mh:F

    mul-float/2addr v2, v3

    iput v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqd:F

    .line 1870
    iget v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqg:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 1871
    iget v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->aMV:I

    int-to-float v2, v2

    iget v3, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mf:F

    mul-float/2addr v2, v3

    iput v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqc:F

    .line 1872
    iget v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->aMV:I

    int-to-float v2, v2

    iget v3, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mh:F

    mul-float/2addr v2, v3

    iput v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqd:F

    .line 1875
    :cond_0
    const-string/jumbo v2, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v3, "luckyBag, init: startX[%s] endX[%s] startY[%s] endY[%s]."

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqa:F

    .line 1876
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqb:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqc:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqd:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1875
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1878
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpU:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    if-nez v2, :cond_1

    .line 1879
    new-instance v2, Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpU:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    .line 1880
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpU:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqn:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1882
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpU:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    iget v3, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpV:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setPivotX(F)V

    .line 1883
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpU:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    iget v3, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpW:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setPivotY(F)V

    .line 1884
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpU:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setRotation(F)V

    .line 1885
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/egg/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/ba/n;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1886
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpU:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageFilePath(Ljava/lang/String;)V

    .line 1887
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpU:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpV:I

    iget v4, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpW:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1889
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpU:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    iget v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqa:F

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setX(F)V

    .line 1890
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpU:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    iget v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqc:F

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setY(F)V

    .line 1892
    const v1, 0x45dac000    # 7000.0f

    const v2, 0x461c4000    # 10000.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->ae(FF)F

    move-result v1

    float-to-int v1, v1

    .line 1894
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqi:Landroid/animation/ValueAnimator;

    .line 1895
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqi:Landroid/animation/ValueAnimator;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1896
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqi:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1898
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqi:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqj:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1900
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqi:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1902
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqi:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqk:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1904
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpU:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v3, 0x6

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqm:Landroid/animation/ObjectAnimator;

    .line 1905
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqm:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1906
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqm:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1907
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqm:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1909
    iput-boolean v9, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpY:Z

    .line 1910
    iput-boolean v9, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpZ:Z

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$4;->Mui:Lcom/tencent/mm/ui/chatting/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa$4;->Muk:Lcom/tencent/mm/ba/e;

    .line 2523
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aa;->Muf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/ba/e;->gmU:Lcom/tencent/mm/ba/d;

    if-eqz v1, :cond_2

    .line 2524
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/aa;->Muf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    .line 2917
    const-string/jumbo v1, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v2, "showLuckyBag: "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2918
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpU:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqi:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->qcE:Z

    if-nez v1, :cond_2

    .line 2919
    sget-object v1, Lcom/tencent/mm/plugin/eggspring/a;->qcB:Lcom/tencent/mm/plugin/eggspring/a$a;

    .line 3015
    invoke-static {}, Lcom/tencent/mm/plugin/eggspring/a;->coz()Lcom/tencent/mm/plugin/eggspring/a;

    move-result-object v1

    .line 2919
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/eggspring/a;->Dm(I)V

    .line 2920
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->qcE:Z

    .line 2921
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->qcJ:Lcom/tencent/mm/plugin/eggspring/b/a;

    .line 2922
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpU:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->addView(Landroid/view/View;)V

    .line 2923
    const-string/jumbo v1, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v2, "lucky bag start anim!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2924
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqi:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 2925
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpU:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->start()V

    .line 505
    :cond_2
    const v0, 0x32931

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1826
    :pswitch_0
    invoke-static {v5, v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->ae(FF)F

    move-result v4

    iput v4, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->me:F

    .line 1827
    iget v4, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->me:F

    sub-float/2addr v4, v6

    iget v5, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->me:F

    add-float/2addr v5, v6

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->ae(FF)F

    move-result v4

    iput v4, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mg:F

    .line 1828
    iget v4, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mg:F

    invoke-static {v4, v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->j(FF)F

    move-result v2

    iput v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mg:F

    .line 1829
    iput v7, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mf:F

    .line 1830
    iput v3, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mh:F

    goto/16 :goto_0

    .line 1833
    :pswitch_1
    invoke-static {v5, v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->ae(FF)F

    move-result v4

    iput v4, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->me:F

    .line 1834
    iget v4, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->me:F

    sub-float/2addr v4, v6

    iget v5, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->me:F

    add-float/2addr v5, v6

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->ae(FF)F

    move-result v4

    iput v4, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mg:F

    .line 1835
    iget v4, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mg:F

    invoke-static {v4, v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->j(FF)F

    move-result v2

    iput v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mg:F

    .line 1836
    iput v3, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mf:F

    .line 1837
    iput v7, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mh:F

    .line 1838
    new-instance v2, Lcom/tencent/mm/ui/c/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/c/a/a;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqf:Landroid/view/animation/Interpolator;

    goto/16 :goto_0

    .line 1841
    :pswitch_2
    invoke-static {v5, v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->ae(FF)F

    move-result v3

    iput v3, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->me:F

    .line 1842
    iget v3, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->me:F

    sub-float/2addr v3, v6

    iget v4, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->me:F

    add-float/2addr v4, v6

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->ae(FF)F

    move-result v3

    iput v3, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mg:F

    .line 1843
    iget v3, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mg:F

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->j(FF)F

    move-result v2

    iput v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mg:F

    .line 1844
    const/high16 v2, 0x3fc00000    # 1.5f

    iput v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mf:F

    .line 1845
    const v2, 0x3f0ccccd    # 0.55f

    invoke-static {v6, v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->ae(FF)F

    move-result v2

    iput v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mh:F

    .line 1846
    new-instance v2, Lcom/tencent/mm/ui/c/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/ui/c/a/b;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqf:Landroid/view/animation/Interpolator;

    goto/16 :goto_0

    .line 1849
    :pswitch_3
    iget v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqh:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    iget v4, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->aMV:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    sub-float v2, v7, v2

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->ae(FF)F

    move-result v2

    .line 1850
    iput v7, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->me:F

    .line 1851
    iget v3, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqh:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    iget v4, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mScreenWidth:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float v3, v8, v3

    iput v3, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mg:F

    .line 1852
    iput v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mf:F

    .line 1853
    iput v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mh:F

    goto/16 :goto_0

    .line 1824
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1894
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1904
    :array_1
    .array-data 4
        0x0
        0x41700000    # 15.0f
        -0x3e900000    # -15.0f
        0x41700000    # 15.0f
        -0x3e900000    # -15.0f
        0x0
    .end array-data
.end method
