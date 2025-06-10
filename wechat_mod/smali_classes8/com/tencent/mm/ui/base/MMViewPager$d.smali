.class final Lcom/tencent/mm/ui/base/MMViewPager$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic MeW:Lcom/tencent/mm/ui/base/MMViewPager;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .locals 0

    .prologue
    .line 1926
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;B)V
    .locals 0

    .prologue
    .line 1926
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMViewPager$d;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    return-void
.end method


# virtual methods
.method public final onContextClick(Landroid/view/MotionEvent;)Z
    .locals 7

    const v6, 0x2eb49

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/base/MMViewPager$MySimpleGesture"

    const-string/jumbo v1, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v2, "onContextClick"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onContextClick(Landroid/view/MotionEvent;)Z

    move-result v0

    const-string/jumbo v2, "com/tencent/mm/ui/base/MMViewPager$MySimpleGesture"

    const-string/jumbo v3, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v4, "onContextClick"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const v7, 0x22bba

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/base/MMViewPager$MySimpleGesture"

    const-string/jumbo v1, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v2, "onDoubleTap"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1954
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1955
    const-string/jumbo v2, "com/tencent/mm/ui/base/MMViewPager$MySimpleGesture"

    const-string/jumbo v3, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v4, "onDoubleTap"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 1964
    :goto_0
    return v0

    .line 1958
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->getScale()F

    move-result v0

    .line 1959
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/g;->getScaleRate()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 1960
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-static {p1, v6}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p1, v6}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->ao(FF)V

    .line 1964
    :goto_1
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/base/MMViewPager$MySimpleGesture"

    const-string/jumbo v3, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v4, "onDoubleTap"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1962
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-static {p1, v6}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p1, v6}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->an(FF)V

    goto :goto_1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const v2, 0x22bb8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1938
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->r(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/widget/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1939
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->r(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/widget/OverScroller;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 1941
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    .prologue
    const v3, 0x22bbb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1970
    const-string/jumbo v3, "MicroMsg.MMViewPager"

    const-string/jumbo v4, "onFling"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->getSelectedImageView()Lcom/tencent/mm/ui/base/g;

    move-result-object v3

    .line 1975
    if-eqz v3, :cond_8

    .line 1977
    const-string/jumbo v4, "MicroMsg.MMViewPager"

    const-string/jumbo v5, "onFling MultiTouchImageView"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1979
    instance-of v4, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v4, :cond_7

    .line 1980
    check-cast v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 1988
    :cond_0
    :goto_0
    invoke-interface {v3}, Lcom/tencent/mm/ui/base/g;->getScale()F

    move-result v4

    invoke-interface {v3}, Lcom/tencent/mm/ui/base/g;->getImageWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 1989
    invoke-interface {v3}, Lcom/tencent/mm/ui/base/g;->getScale()F

    move-result v5

    invoke-interface {v3}, Lcom/tencent/mm/ui/base/g;->getImageHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    .line 1991
    invoke-interface {v3}, Lcom/tencent/mm/ui/base/g;->gdM()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v3}, Lcom/tencent/mm/ui/base/g;->gdN()Z

    move-result v6

    if-nez v6, :cond_1

    float-to-int v6, v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v7}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v7

    if-gt v6, v7, :cond_1

    float-to-int v6, v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v7}, Lcom/tencent/mm/ui/base/MMViewPager;->d(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v7

    if-le v6, v7, :cond_8

    .line 1995
    :cond_1
    const/16 v6, 0x9

    new-array v6, v6, [F

    .line 1996
    invoke-interface {v3}, Lcom/tencent/mm/ui/base/g;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 1997
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1998
    const/4 v3, 0x2

    aget v14, v6, v3

    .line 1999
    add-float v15, v14, v4

    .line 2000
    const/4 v3, 0x5

    aget v7, v6, v3

    .line 2001
    add-float v8, v7, v5

    .line 2002
    const-string/jumbo v3, "MicroMsg.MMViewPager"

    const-string/jumbo v6, "left: %f,right: %f isGestureRight=> %B, vX: %s, vY: %s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/ui/base/MMViewPager;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v6, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2007
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v6}, Lcom/tencent/mm/ui/base/MMViewPager;->t(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v6

    if-gez v3, :cond_2

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v6}, Lcom/tencent/mm/ui/base/MMViewPager;->t(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_a

    .line 2008
    :cond_2
    const/4 v3, 0x0

    move v6, v3

    .line 2010
    :goto_1
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v7}, Lcom/tencent/mm/ui/base/MMViewPager;->t(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v7

    if-gez v3, :cond_3

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v7}, Lcom/tencent/mm/ui/base/MMViewPager;->t(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_4

    .line 2011
    :cond_3
    const/16 p4, 0x0

    .line 2017
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->t(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    float-to-int v8, v3

    .line 2018
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->t(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    float-to-int v9, v3

    .line 2019
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->t(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v5

    float-to-int v10, v3

    .line 2020
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->t(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v5

    float-to-int v11, v3

    .line 2034
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->r(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/widget/OverScroller;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->r(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/widget/OverScroller;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v5}, Lcom/tencent/mm/ui/base/MMViewPager;->r(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/widget/OverScroller;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    float-to-int v6, v6

    move/from16 v0, p4

    float-to-int v7, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 2038
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/ui/base/MMViewPager;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    cmpl-float v3, v14, v3

    if-gez v3, :cond_8

    .line 2039
    :cond_5
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/ui/base/MMViewPager;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v15, v3

    if-lez v3, :cond_8

    .line 2041
    :cond_6
    const/4 v3, 0x0

    const v4, 0x22bbb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2055
    :goto_2
    return v3

    .line 1982
    :cond_7
    instance-of v4, v3, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v4, :cond_0

    .line 1983
    check-cast v3, Lcom/tencent/mm/ui/base/WxImageView;

    goto/16 :goto_0

    .line 2051
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->m(Lcom/tencent/mm/ui/base/MMViewPager;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2052
    const/4 v3, 0x0

    const v4, 0x22bbb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 2055
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z

    move-result v3

    const v4, 0x22bbb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_a
    move/from16 v6, p3

    goto/16 :goto_1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const v6, 0x22bb9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/base/MMViewPager$MySimpleGesture"

    const-string/jumbo v1, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1946
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->s(Lcom/tencent/mm/ui/base/MMViewPager;)Z

    .line 1947
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->p(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1948
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->p(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMViewPager$c;->aWG()V

    .line 1950
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/ui/base/MMViewPager$MySimpleGesture"

    const-string/jumbo v1, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x22bb7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1930
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->q(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1931
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->q(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMViewPager$e;->aWF()V

    .line 1933
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    const v6, 0x2eb48

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/base/MMViewPager$MySimpleGesture"

    const-string/jumbo v1, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v2, "onSingleTapUp"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    const-string/jumbo v2, "com/tencent/mm/ui/base/MMViewPager$MySimpleGesture"

    const-string/jumbo v3, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v4, "onSingleTapUp"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
