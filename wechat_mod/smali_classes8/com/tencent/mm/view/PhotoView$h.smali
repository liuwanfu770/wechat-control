.class final Lcom/tencent/mm/view/PhotoView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic Oua:Lcom/tencent/mm/view/PhotoView;

.field Ouf:Landroid/widget/OverScroller;

.field Oug:Landroid/widget/Scroller;

.field Ouh:Landroid/widget/Scroller;

.field Oui:Landroid/widget/Scroller;

.field Ouj:Lcom/tencent/mm/view/PhotoView$a;

.field Ouk:I

.field Oul:I

.field Oum:Landroid/graphics/RectF;

.field Oun:Lcom/tencent/mm/view/PhotoView$c;

.field auu:I

.field auv:I

.field isRunning:Z

.field vxr:Landroid/widget/OverScroller;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/PhotoView;)V
    .locals 4

    .prologue
    const v3, 0x281b1

    .line 1107
    iput-object p1, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1103
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oum:Landroid/graphics/RectF;

    .line 1105
    new-instance v0, Lcom/tencent/mm/view/PhotoView$c;

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/view/PhotoView$c;-><init>(Lcom/tencent/mm/view/PhotoView;B)V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oun:Lcom/tencent/mm/view/PhotoView$c;

    .line 1108
    invoke-virtual {p1}, Lcom/tencent/mm/view/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1109
    new-instance v1, Landroid/widget/OverScroller;

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$h;->Oun:Lcom/tencent/mm/view/PhotoView$c;

    invoke-direct {v1, v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/tencent/mm/view/PhotoView$h;->Ouf:Landroid/widget/OverScroller;

    .line 1110
    new-instance v1, Landroid/widget/Scroller;

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$h;->Oun:Lcom/tencent/mm/view/PhotoView$c;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/tencent/mm/view/PhotoView$h;->Oug:Landroid/widget/Scroller;

    .line 1111
    new-instance v1, Landroid/widget/OverScroller;

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$h;->Oun:Lcom/tencent/mm/view/PhotoView$c;

    invoke-direct {v1, v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/tencent/mm/view/PhotoView$h;->vxr:Landroid/widget/OverScroller;

    .line 1112
    new-instance v1, Landroid/widget/Scroller;

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$h;->Oun:Lcom/tencent/mm/view/PhotoView$c;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/tencent/mm/view/PhotoView$h;->Ouh:Landroid/widget/Scroller;

    .line 1113
    new-instance v1, Landroid/widget/Scroller;

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$h;->Oun:Lcom/tencent/mm/view/PhotoView$c;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/tencent/mm/view/PhotoView$h;->Oui:Landroid/widget/Scroller;

    .line 1114
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gyj()V
    .locals 6

    .prologue
    const v5, 0x281b9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->d(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->d(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->B(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v2}, Lcom/tencent/mm/view/PhotoView;->B(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->d(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->x(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v2}, Lcom/tencent/mm/view/PhotoView;->x(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->d(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->C(Lcom/tencent/mm/view/PhotoView;)F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v2}, Lcom/tencent/mm/view/PhotoView;->D(Lcom/tencent/mm/view/PhotoView;)F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->d(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->c(Lcom/tencent/mm/view/PhotoView;)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v2}, Lcom/tencent/mm/view/PhotoView;->x(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v3}, Lcom/tencent/mm/view/PhotoView;->x(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->d(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->f(Lcom/tencent/mm/view/PhotoView;)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v2}, Lcom/tencent/mm/view/PhotoView;->f(Lcom/tencent/mm/view/PhotoView;)F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v3}, Lcom/tencent/mm/view/PhotoView;->w(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v4}, Lcom/tencent/mm/view/PhotoView;->w(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->d(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->r(Lcom/tencent/mm/view/PhotoView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v2}, Lcom/tencent/mm/view/PhotoView;->v(Lcom/tencent/mm/view/PhotoView;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->g(Lcom/tencent/mm/view/PhotoView;)V

    .line 1298
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gyk()V
    .locals 2

    .prologue
    const v1, 0x281ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1302
    iget-boolean v0, p0, Lcom/tencent/mm/view/PhotoView$h;->isRunning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/view/PhotoView;->post(Ljava/lang/Runnable;)Z

    .line 1303
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final a(FFFFILcom/tencent/mm/view/PhotoView$a;)V
    .locals 7

    .prologue
    const v6, 0x281b4

    const v4, 0x461c4000    # 10000.0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Ouh:Landroid/widget/Scroller;

    mul-float v1, p1, v4

    float-to-int v1, v1

    mul-float v2, p2, v4

    float-to-int v2, v2

    mul-float v3, p3, v4

    float-to-int v3, v3

    mul-float/2addr v4, p4

    float-to-int v4, v4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1132
    iput-object p6, p0, Lcom/tencent/mm/view/PhotoView$h;->Ouj:Lcom/tencent/mm/view/PhotoView$a;

    .line 1133
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final ay(FF)V
    .locals 7

    .prologue
    const v6, 0x281b3

    const/4 v2, 0x0

    const v4, 0x461c4000    # 10000.0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oug:Landroid/widget/Scroller;

    mul-float v1, p1, v4

    float-to-int v1, v1

    sub-float v3, p2, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v4}, Lcom/tencent/mm/view/PhotoView;->F(Lcom/tencent/mm/view/PhotoView;)I

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1128
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final lm(II)V
    .locals 7

    .prologue
    const v6, 0x281b2

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1121
    iput v1, p0, Lcom/tencent/mm/view/PhotoView$h;->Ouk:I

    .line 1122
    iput v1, p0, Lcom/tencent/mm/view/PhotoView$h;->Oul:I

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Ouf:Landroid/widget/OverScroller;

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v2}, Lcom/tencent/mm/view/PhotoView;->F(Lcom/tencent/mm/view/PhotoView;)I

    move-result v5

    move v2, v1

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 1124
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final ln(II)V
    .locals 7

    .prologue
    const v6, 0x281b5

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oui:Landroid/widget/Scroller;

    sub-int v3, p2, p1

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->F(Lcom/tencent/mm/view/PhotoView;)I

    move-result v5

    move v1, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1137
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x281b8

    const/4 v2, 0x1

    const v6, 0x461c4000    # 10000.0f

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oug:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView$h;->Oug:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-static {v0, v3}, Lcom/tencent/mm/view/PhotoView;->c(Lcom/tencent/mm/view/PhotoView;F)F

    move v0, v1

    .line 1198
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView$h;->Ouf:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Ouf:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/view/PhotoView$h;->Ouk:I

    sub-int/2addr v0, v3

    .line 1200
    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView$h;->Ouf:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/view/PhotoView$h;->Oul:I

    sub-int/2addr v3, v4

    .line 1201
    iget-object v4, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    iget-object v5, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v5}, Lcom/tencent/mm/view/PhotoView;->r(Lcom/tencent/mm/view/PhotoView;)I

    move-result v5

    add-int/2addr v0, v5

    invoke-static {v4, v0}, Lcom/tencent/mm/view/PhotoView;->a(Lcom/tencent/mm/view/PhotoView;I)I

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    iget-object v4, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v4}, Lcom/tencent/mm/view/PhotoView;->v(Lcom/tencent/mm/view/PhotoView;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Lcom/tencent/mm/view/PhotoView;->b(Lcom/tencent/mm/view/PhotoView;I)I

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Ouf:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Ouk:I

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Ouf:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oul:I

    move v0, v1

    .line 1208
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView$h;->vxr:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->vxr:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/view/PhotoView$h;->auu:I

    sub-int/2addr v0, v3

    .line 1210
    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView$h;->vxr:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/view/PhotoView$h;->auv:I

    sub-int/2addr v3, v4

    .line 1212
    iget-object v4, p0, Lcom/tencent/mm/view/PhotoView$h;->vxr:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/view/PhotoView$h;->auu:I

    .line 1213
    iget-object v4, p0, Lcom/tencent/mm/view/PhotoView$h;->vxr:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/view/PhotoView$h;->auv:I

    .line 1215
    iget-object v4, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    iget-object v5, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v5}, Lcom/tencent/mm/view/PhotoView;->r(Lcom/tencent/mm/view/PhotoView;)I

    move-result v5

    add-int/2addr v0, v5

    invoke-static {v4, v0}, Lcom/tencent/mm/view/PhotoView;->a(Lcom/tencent/mm/view/PhotoView;I)I

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    iget-object v4, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v4}, Lcom/tencent/mm/view/PhotoView;->v(Lcom/tencent/mm/view/PhotoView;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Lcom/tencent/mm/view/PhotoView;->b(Lcom/tencent/mm/view/PhotoView;I)I

    move v0, v1

    .line 1220
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView$h;->Oui:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView$h;->Oui:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/tencent/mm/view/PhotoView;->b(Lcom/tencent/mm/view/PhotoView;F)F

    move v0, v1

    .line 1225
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView$h;->Ouh:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v3}, Lcom/tencent/mm/view/PhotoView;->H(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1226
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView$h;->Ouh:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    .line 1227
    iget-object v4, p0, Lcom/tencent/mm/view/PhotoView$h;->Ouh:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    .line 1228
    iget-object v5, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v5}, Lcom/tencent/mm/view/PhotoView;->A(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v6}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v7}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget-object v7, p0, Lcom/tencent/mm/view/PhotoView$h;->Ouj:Lcom/tencent/mm/view/PhotoView$a;

    invoke-interface {v7}, Lcom/tencent/mm/view/PhotoView$a;->gyi()F

    move-result v7

    invoke-virtual {v5, v3, v4, v6, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 1229
    iget-object v5, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v5}, Lcom/tencent/mm/view/PhotoView;->A(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/view/PhotoView$h;->Oum:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v7}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1231
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-nez v3, :cond_4

    .line 1232
    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView$h;->Oum:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v5}, Lcom/tencent/mm/view/PhotoView;->q(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 1233
    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView$h;->Oum:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v5}, Lcom/tencent/mm/view/PhotoView;->q(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 1236
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v4, v3

    if-nez v3, :cond_5

    .line 1237
    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView$h;->Oum:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v4}, Lcom/tencent/mm/view/PhotoView;->q(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 1238
    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView$h;->Oum:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v4}, Lcom/tencent/mm/view/PhotoView;->q(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 1241
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    iget-object v4, p0, Lcom/tencent/mm/view/PhotoView$h;->Oum:Landroid/graphics/RectF;

    invoke-static {v3, v4}, Lcom/tencent/mm/view/PhotoView;->b(Lcom/tencent/mm/view/PhotoView;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 1244
    :cond_6
    if-nez v0, :cond_7

    .line 1245
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView$h;->gyj()V

    .line 1246
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView$h;->gyk()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1287
    :goto_1
    return-void

    .line 1248
    :cond_7
    iput-boolean v1, p0, Lcom/tencent/mm/view/PhotoView$h;->isRunning:Z

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->m(Lcom/tencent/mm/view/PhotoView;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_d

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->r(Lcom/tencent/mm/view/PhotoView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v3}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/view/PhotoView;->a(Lcom/tencent/mm/view/PhotoView;I)I

    :cond_8
    :goto_2
    move v1, v2

    .line 1261
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->n(Lcom/tencent/mm/view/PhotoView;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_e

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->v(Lcom/tencent/mm/view/PhotoView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v3}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/view/PhotoView;->b(Lcom/tencent/mm/view/PhotoView;I)I

    .line 1270
    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    .line 1271
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView$h;->gyj()V

    .line 1274
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-virtual {v0}, Lcom/tencent/mm/view/PhotoView;->invalidate()V

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->I(Lcom/tencent/mm/view/PhotoView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    new-instance v1, Lcom/tencent/mm/view/PhotoView$h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/PhotoView$h$1;-><init>(Lcom/tencent/mm/view/PhotoView$h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/PhotoView;->post(Ljava/lang/Runnable;)Z

    .line 1287
    :cond_c
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1255
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->q(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->r(Lcom/tencent/mm/view/PhotoView;)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v3}, Lcom/tencent/mm/view/PhotoView;->q(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v4}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/view/PhotoView;->a(Lcom/tencent/mm/view/PhotoView;I)I

    goto/16 :goto_2

    .line 1264
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->q(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    .line 1265
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->v(Lcom/tencent/mm/view/PhotoView;)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v3}, Lcom/tencent/mm/view/PhotoView;->q(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v4}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/view/PhotoView;->b(Lcom/tencent/mm/view/PhotoView;I)I

    goto/16 :goto_3

    :cond_f
    move v2, v1

    goto/16 :goto_3

    :cond_10
    move v0, v2

    goto/16 :goto_0
.end method

.method final start()V
    .locals 2

    .prologue
    const v1, 0x281b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/PhotoView$h;->isRunning:Z

    .line 1173
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoView$h;->gyk()V

    .line 1174
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final stop()V
    .locals 2

    .prologue
    const v1, 0x281b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/view/PhotoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Ouf:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oug:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->vxr:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h;->Oui:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/PhotoView$h;->isRunning:Z

    .line 1183
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
