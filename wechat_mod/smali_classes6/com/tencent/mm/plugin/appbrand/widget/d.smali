.class public final Lcom/tencent/mm/plugin/appbrand/widget/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/d$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/d$b;
    }
.end annotation


# instance fields
.field private final mum:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final nqM:Lcom/tencent/mm/plugin/appbrand/u/a;

.field private nqN:Lcom/tencent/mm/plugin/appbrand/widget/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x210dd

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/d$b;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->nqN:Lcom/tencent/mm/plugin/appbrand/widget/d$b;

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->mum:Ljava/util/Set;

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->setWillNotDraw(Z)V

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->p(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->nqM:Lcom/tencent/mm/plugin/appbrand/u/a;

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ad(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x210df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    if-nez p1, :cond_0

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/ag;->zh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/d;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_2

    .line 80
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->mum:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x440

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const v9, 0x210de

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-void

    .line 48
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string/jumbo v1, "Luggage.WXA.AppBrandRuntimeFrameLayout"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    instance-of v1, v0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->nqM:Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 56
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->nqM:Lcom/tencent/mm/plugin/appbrand/u/a;

    move-wide v4, v6

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    goto :goto_1
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const v1, 0x31530

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .prologue
    const v2, 0x3152e

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final onAnimationEnd()V
    .locals 3

    .prologue
    const v2, 0x210e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAnimationEnd()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->mum:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 93
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->mum:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const v7, 0x3152f

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->nqN:Lcom/tencent/mm/plugin/appbrand/widget/d$b;

    .line 1137
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/d$b;->nqP:Lcom/tencent/mm/plugin/appbrand/widget/d$a;

    if-eqz v1, :cond_0

    .line 1138
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/d$b;->nqP:Lcom/tencent/mm/plugin/appbrand/widget/d$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->bxY()[F

    move-result-object v1

    .line 1140
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/d$b;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 1141
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/d$b;->nqO:Lcom/tencent/mm/plugin/appbrand/widget/d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/d$b;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/d;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1142
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/d$b;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/d$b;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/d$b;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/d$b;->rect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1146
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/d$b;->nqQ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 1147
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/d$b;->nqQ:Landroid/graphics/RectF;

    iput v6, v3, Landroid/graphics/RectF;->left:F

    .line 1148
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/d$b;->nqQ:Landroid/graphics/RectF;

    iput v6, v3, Landroid/graphics/RectF;->top:F

    .line 1149
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/d$b;->nqQ:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/d$b;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/d$b;->rect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 1150
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/d$b;->nqQ:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/d$b;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/d$b;->rect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 1152
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/d$b;->lR:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 1153
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/d$b;->lR:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1154
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/d$b;->lR:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1156
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/d$b;->lR:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 124
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 126
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x210e1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 101
    const-string/jumbo v0, "Luggage.WXA.AppBrandRuntimeFrameLayout"

    const-string/jumbo v1, "onViewRemoved %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final removeAllViews()V
    .locals 6

    .prologue
    const v5, 0x210e2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const-string/jumbo v0, "Luggage.WXA.AppBrandRuntimeFrameLayout"

    const-string/jumbo v1, "removeAllViews stack = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 108
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setRoundCornerProvider(Lcom/tencent/mm/plugin/appbrand/widget/d$a;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->nqN:Lcom/tencent/mm/plugin/appbrand/widget/d$b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/d$b;->nqP:Lcom/tencent/mm/plugin/appbrand/widget/d$a;

    .line 40
    return-void
.end method
