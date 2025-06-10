.class public Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView$a;
    }
.end annotation


# instance fields
.field private CNE:Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView$a;

.field private CNF:I

.field private CNG:Landroid/graphics/Paint;

.field private CNH:Landroid/graphics/Paint;

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const v5, 0x188bc

    const/4 v4, 0x1

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->points:Ljava/util/List;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->CNF:I

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->CNG:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->CNH:Landroid/graphics/Paint;

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->CNG:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->CNF:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->CNG:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->CNG:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->CNG:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->CNG:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->CNH:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->CNF:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->CNH:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->CNH:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1060
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 47
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eFy()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x188bf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 116
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public final eFz()V
    .locals 2

    .prologue
    const v1, 0x188c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->postInvalidate()V

    .line 130
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getOnGestureListener()Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView$a;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->CNE:Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView$a;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const v7, 0x188be

    const/16 v6, 0x8

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 102
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->points:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->points:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->points:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->points:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->CNH:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 105
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->CNG:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->points:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->points:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->points:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->points:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->CNH:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 111
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x188bd

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->CNE:Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView$a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->CNE:Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView$a;->eEB()V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->points:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_1
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 75
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->points:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->postInvalidate()V

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 79
    const-string/jumbo v0, "MicroMsg.SnsDrawGestureViewView"

    const-string/jumbo v1, "point count %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->points:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_4

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->CNE:Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView$a;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->CNE:Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView$a;->onClick()V

    goto :goto_0

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->CNE:Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView$a;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->CNE:Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->eFy()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView$a;->gx(Ljava/util/List;)V

    goto :goto_0

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->CNE:Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView$a;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->CNE:Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->eFy()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView$a;->gx(Ljava/util/List;)V

    goto :goto_0
.end method

.method public setOnGestureListener(Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView$a;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->CNE:Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView$a;

    .line 134
    return-void
.end method

.method public setPaintColor(I)V
    .locals 3

    .prologue
    const v2, 0x188c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->CNF:I

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->CNG:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->CNF:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->CNH:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->CNF:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
