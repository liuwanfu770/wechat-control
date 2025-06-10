.class final Lcom/tencent/mm/plugin/ball/ui/c$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/ui/c$1;->jd(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ohg:Lcom/tencent/mm/plugin/ball/ui/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/ui/c$1;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/ui/c$1$2;->ohg:Lcom/tencent/mm/plugin/ball/ui/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const v13, 0x19f37

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/c$1$2;->ohg:Lcom/tencent/mm/plugin/ball/ui/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/c$1;->ohd:Landroid/graphics/Point;

    if-eqz v0, :cond_9

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/c$1$2;->ohg:Lcom/tencent/mm/plugin/ball/ui/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/c$1;->ohe:Lcom/tencent/mm/plugin/ball/a/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/ui/c$1$2;->ohg:Lcom/tencent/mm/plugin/ball/ui/c$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ball/ui/c$1;->ohd:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/ui/c$1$2;->ohg:Lcom/tencent/mm/plugin/ball/ui/c$1;

    iget v4, v4, Lcom/tencent/mm/plugin/ball/ui/c$1;->ohf:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/ball/ui/c$1$2;->ohg:Lcom/tencent/mm/plugin/ball/ui/c$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/ball/ui/c$1;->ohc:Lcom/tencent/mm/plugin/ball/d/a;

    .line 1087
    const-string/jumbo v6, "MicroMsg.FloatBallSwipeTransformationHelper"

    const-string/jumbo v7, "doMaskAnimation, ballPos(x:%d, y:%d), lastSwipePosX:%f"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v3, Landroid/graphics/Point;->x:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    iget v9, v3, Landroid/graphics/Point;->y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1089
    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->getMaskView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_0

    .line 1090
    const-string/jumbo v0, "MicroMsg.FloatBallSwipeTransformationHelper"

    const-string/jumbo v1, "doMaskAnimation, page mask view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    invoke-interface {v5}, Lcom/tencent/mm/plugin/ball/d/a;->bmt()V

    .line 1092
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1111
    :goto_0
    return-void

    .line 1095
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->getContentView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1

    .line 1096
    const-string/jumbo v0, "MicroMsg.FloatBallSwipeTransformationHelper"

    const-string/jumbo v1, "doMaskAnimation, page content view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    invoke-interface {v5}, Lcom/tencent/mm/plugin/ball/d/a;->bmt()V

    .line 1098
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1101
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->bRM()Landroid/view/ViewGroup;

    move-result-object v6

    if-nez v6, :cond_2

    .line 1102
    const-string/jumbo v0, "MicroMsg.FloatBallSwipeTransformationHelper"

    const-string/jumbo v1, "doMaskAnimation, page root view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    invoke-interface {v5}, Lcom/tencent/mm/plugin/ball/d/a;->bmt()V

    .line 1104
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1107
    :cond_2
    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1108
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-nez v7, :cond_4

    .line 1109
    :cond_3
    const-string/jumbo v0, "MicroMsg.FloatBallSwipeTransformationHelper"

    const-string/jumbo v1, "doMaskAnimation, page get bitmap is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    invoke-interface {v5}, Lcom/tencent/mm/plugin/ball/d/a;->bmt()V

    .line 1111
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1120
    :cond_4
    new-instance v7, Lcom/tencent/mm/plugin/ball/view/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lcom/tencent/mm/plugin/ball/view/e;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 1121
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v6, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6}, Lcom/tencent/mm/plugin/ball/view/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1123
    iget v6, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    sget v8, Lcom/tencent/mm/plugin/ball/f/e;->ohN:I

    div-int/lit8 v8, v8, 0x2

    .line 2070
    iput v6, v7, Lcom/tencent/mm/plugin/ball/view/e;->olZ:I

    .line 2071
    iput v3, v7, Lcom/tencent/mm/plugin/ball/view/e;->oma:I

    .line 2072
    iput v8, v7, Lcom/tencent/mm/plugin/ball/view/e;->olY:I

    .line 1124
    float-to-int v3, v4

    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/ball/view/e;->setContentStartPosX(I)V

    .line 1125
    new-instance v3, Lcom/tencent/mm/plugin/ball/ui/c$3;

    invoke-direct {v3, v7, v5, v0}, Lcom/tencent/mm/plugin/ball/ui/c$3;-><init>(Lcom/tencent/mm/plugin/ball/view/e;Lcom/tencent/mm/plugin/ball/d/a;Lcom/tencent/mm/plugin/ball/a/f;)V

    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/ball/view/e;->setListener(Landroid/animation/AnimatorListenerAdapter;)V

    .line 1153
    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->bRM()Landroid/view/ViewGroup;

    move-result-object v3

    .line 1154
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {v3, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1155
    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1157
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 2089
    iget v0, v7, Lcom/tencent/mm/plugin/ball/view/e;->omb:I

    if-lez v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, v7, Lcom/tencent/mm/plugin/ball/view/e;->omc:Z

    .line 2090
    iget v0, v7, Lcom/tencent/mm/plugin/ball/view/e;->omb:I

    iget v4, v7, Lcom/tencent/mm/plugin/ball/view/e;->olZ:I

    if-ge v0, v4, :cond_7

    iget v0, v7, Lcom/tencent/mm/plugin/ball/view/e;->omb:I

    .line 2091
    :goto_2
    const-string/jumbo v4, "canvasTranslationX"

    new-array v5, v12, [I

    iget v6, v7, Lcom/tencent/mm/plugin/ball/view/e;->omb:I

    aput v6, v5, v2

    aput v0, v5, v1

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 2093
    iget v0, v7, Lcom/tencent/mm/plugin/ball/view/e;->olZ:I

    .line 2094
    iget-boolean v5, v7, Lcom/tencent/mm/plugin/ball/view/e;->omc:Z

    if-eqz v5, :cond_5

    .line 2095
    iget v0, v7, Lcom/tencent/mm/plugin/ball/view/e;->omb:I

    iget v5, v7, Lcom/tencent/mm/plugin/ball/view/e;->olZ:I

    if-ge v0, v5, :cond_8

    iget v0, v7, Lcom/tencent/mm/plugin/ball/view/e;->olZ:I

    iget v5, v7, Lcom/tencent/mm/plugin/ball/view/e;->omb:I

    sub-int/2addr v0, v5

    .line 2097
    :cond_5
    :goto_3
    const-string/jumbo v5, "translationX"

    new-array v6, v12, [I

    aput v2, v6, v2

    aput v0, v6, v1

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 2098
    const-string/jumbo v5, "translationY"

    new-array v6, v12, [I

    aput v2, v6, v2

    iget v8, v7, Lcom/tencent/mm/plugin/ball/view/e;->oma:I

    aput v8, v6, v1

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 2099
    const-string/jumbo v6, "scaleX"

    new-array v8, v12, [F

    aput v11, v8, v2

    const/high16 v9, 0x40000000    # 2.0f

    iget v10, v7, Lcom/tencent/mm/plugin/ball/view/e;->olY:I

    int-to-float v10, v10

    mul-float/2addr v9, v10

    iget v10, v7, Lcom/tencent/mm/plugin/ball/view/e;->mWidth:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    aput v9, v8, v1

    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 2100
    const-string/jumbo v8, "scaleY"

    new-array v9, v12, [F

    aput v11, v9, v2

    const/high16 v10, 0x40000000    # 2.0f

    iget v11, v7, Lcom/tencent/mm/plugin/ball/view/e;->olY:I

    int-to-float v11, v11

    mul-float/2addr v10, v11

    iget v11, v7, Lcom/tencent/mm/plugin/ball/view/e;->mHeight:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    aput v10, v9, v1

    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 2101
    const-string/jumbo v9, "bgAlpha"

    new-array v10, v12, [I

    fill-array-data v10, :array_0

    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 2103
    const/4 v10, 0x6

    new-array v10, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v10, v2

    aput-object v5, v10, v1

    aput-object v6, v10, v12

    const/4 v0, 0x3

    aput-object v8, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2104
    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2106
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2109
    new-instance v1, Lcom/tencent/mm/plugin/ball/view/e$1;

    invoke-direct {v1, v7}, Lcom/tencent/mm/plugin/ball/view/e$1;-><init>(Lcom/tencent/mm/plugin/ball/view/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2128
    new-instance v1, Lcom/tencent/mm/plugin/ball/view/e$2;

    invoke-direct {v1, v7}, Lcom/tencent/mm/plugin/ball/view/e$2;-><init>(Lcom/tencent/mm/plugin/ball/view/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2139
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 2089
    goto/16 :goto_1

    .line 2090
    :cond_7
    iget v0, v7, Lcom/tencent/mm/plugin/ball/view/e;->olZ:I

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 2095
    goto/16 :goto_3

    .line 65
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/c$1$2;->ohg:Lcom/tencent/mm/plugin/ball/ui/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/c$1;->ohc:Lcom/tencent/mm/plugin/ball/d/a;

    if-eqz v0, :cond_a

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/c$1$2;->ohg:Lcom/tencent/mm/plugin/ball/ui/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/c$1;->ohc:Lcom/tencent/mm/plugin/ball/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/d/a;->bmt()V

    .line 69
    :cond_a
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2101
    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method
