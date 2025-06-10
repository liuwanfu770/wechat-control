.class public final Lcom/tencent/mm/plugin/sns/ad/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected Bbo:Landroid/view/View;

.field protected Bbp:Landroid/view/View;

.field protected Bbq:Landroid/animation/AnimatorSet;

.field protected Bbr:Landroid/animation/AnimatorSet;

.field protected Bbs:Z

.field protected Bbt:Z

.field private final cFe:I

.field protected mContext:Landroid/content/Context;

.field protected msn:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/content/Context;Z)V
    .locals 6

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3a557

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/h;->msn:Z

    .line 21
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/h;->cFe:I

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/d/h;->Bbo:Landroid/view/View;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ad/d/h;->Bbp:Landroid/view/View;

    .line 26
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ad/d/h;->mContext:Landroid/content/Context;

    .line 27
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/ad/d/h;->Bbt:Z

    .line 2041
    const/4 v0, 0x0

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 2042
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2045
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/h;->Bbt:Z

    if-eqz v0, :cond_0

    .line 2046
    const/4 v0, 0x0

    const-string/jumbo v1, "rotationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2050
    :goto_0
    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2052
    const/4 v1, 0x0

    const-string/jumbo v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 2053
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2054
    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 2057
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ad/d/h;->Bbt:Z

    if-eqz v1, :cond_1

    .line 2058
    const/4 v1, 0x0

    const-string/jumbo v4, "rotationY"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_3

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2062
    :goto_1
    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2064
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2065
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2066
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1091
    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/ad/d/h;->Bbq:Landroid/animation/AnimatorSet;

    .line 2074
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/h;->Bbt:Z

    if-eqz v0, :cond_2

    .line 2075
    const/4 v0, 0x0

    const-string/jumbo v1, "rotationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2079
    :goto_2
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2081
    const/4 v1, 0x0

    const-string/jumbo v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2082
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2083
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 2085
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2086
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1092
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/d/h;->Bbr:Landroid/animation/AnimatorSet;

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/h;->Bbq:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/d/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ad/d/h$1;-><init>(Lcom/tencent/mm/plugin/sns/ad/d/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/h;->Bbr:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/d/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ad/d/h$2;-><init>(Lcom/tencent/mm/plugin/sns/ad/d/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/h;->Bbo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v1, -0x3ac48000    # -3000.0f

    mul-float/2addr v0, v1

    .line 2114
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/d/h;->Bbo:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 2115
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/d/h;->Bbp:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 31
    const v0, 0x3a557

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2048
    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v1, "rotationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_6

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_0

    .line 2060
    :cond_1
    const/4 v1, 0x0

    const-string/jumbo v4, "rotationY"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_7

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_1

    .line 2077
    :cond_2
    const/4 v0, 0x0

    const-string/jumbo v1, "rotationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_8

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_2

    .line 2041
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 2046
    :array_1
    .array-data 4
        -0x3ccc0000    # -180.0f
        0x41200000    # 10.0f
    .end array-data

    .line 2052
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 2058
    :array_3
    .array-data 4
        0x41200000    # 10.0f
        0x0
    .end array-data

    .line 2075
    :array_4
    .array-data 4
        0x0
        0x433e0000    # 190.0f
    .end array-data

    .line 2081
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 2048
    :array_6
    .array-data 4
        0x43340000    # 180.0f
        -0x3ee00000    # -10.0f
    .end array-data

    .line 2060
    :array_7
    .array-data 4
        -0x3ee00000    # -10.0f
        0x0
    .end array-data

    .line 2077
    :array_8
    .array-data 4
        0x0
        -0x3cc20000    # -190.0f
    .end array-data
.end method


# virtual methods
.method public final eqz()V
    .locals 3

    .prologue
    const v2, 0x3a558

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/h;->msn:Z

    if-nez v0, :cond_1

    .line 2119
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/h;->Bbs:Z

    if-nez v0, :cond_0

    .line 2120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/h;->Bbq:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/d/h;->Bbo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 2121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/h;->Bbr:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/d/h;->Bbp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 2122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/h;->Bbq:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 2123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/h;->Bbr:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 2124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/h;->Bbs:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/h;->Bbq:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/d/h;->Bbp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 2128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/h;->Bbr:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/d/h;->Bbo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 2129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/h;->Bbq:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 2130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/h;->Bbr:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 2131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/h;->Bbs:Z

    .line 37
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
