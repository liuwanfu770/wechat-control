.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u000e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\tR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;",
        "Landroid/support/v7/widget/AppCompatEditText;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mBgColor",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "path",
        "Landroid/graphics/Path;",
        "radius",
        "",
        "rectF",
        "Landroid/graphics/RectF;",
        "drawBg",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "setTextBackground",
        "color",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field private final hO:Landroid/graphics/RectF;

.field private final lR:Landroid/graphics/Path;

.field private mBgColor:I

.field private final paint:Landroid/graphics/Paint;

.field private final radius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x1290f

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x1290e

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->lR:Landroid/graphics/Path;

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->paint:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->hO:Landroid/graphics/RectF;

    .line 24
    const/16 v0, 0xc

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->radius:F

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v10, 0x43870000    # 270.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    const v0, 0x1290d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "canvas"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->mBgColor:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->mBgColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1043
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->radius:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    .line 1044
    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->lR:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1045
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getLineCount()I

    move-result v3

    if-eqz v3, :cond_1

    .line 1049
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getLineCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 1050
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getLineCount()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 1051
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 1052
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->hO:Landroid/graphics/RectF;

    invoke-virtual {v1, v8, v8, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->lR:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->hO:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->radius:F

    iget v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->radius:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1089
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->lR:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->lR:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    const v0, 0x1290d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    .line 35
    goto :goto_0

    .line 1055
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1056
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getLineCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    .line 1057
    sub-float v4, v1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_4

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->hO:Landroid/graphics/RectF;

    invoke-virtual {v0, v8, v8, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->lR:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->hO:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->radius:F

    iget v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->radius:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 1061
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getLineCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getPaddingBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 1062
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 1063
    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->lR:Landroid/graphics/Path;

    iget v6, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->radius:F

    invoke-virtual {v5, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1064
    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->hO:Landroid/graphics/RectF;

    invoke-virtual {v5, v8, v8, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1065
    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->lR:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->hO:Landroid/graphics/RectF;

    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v5, v6, v7, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 1067
    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->lR:Landroid/graphics/Path;

    sub-float v6, v1, v0

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1068
    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->hO:Landroid/graphics/RectF;

    sub-float v6, v1, v0

    invoke-virtual {v5, v6, v8, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1069
    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->lR:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->hO:Landroid/graphics/RectF;

    invoke-virtual {v5, v6, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 1071
    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->lR:Landroid/graphics/Path;

    iget v6, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->radius:F

    sub-float v6, v4, v6

    invoke-virtual {v5, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1072
    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->hO:Landroid/graphics/RectF;

    sub-float v6, v1, v0

    sub-float v7, v4, v0

    invoke-virtual {v5, v6, v7, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1073
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->lR:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->hO:Landroid/graphics/RectF;

    invoke-virtual {v1, v5, v8, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 1075
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->lR:Landroid/graphics/Path;

    iget v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->radius:F

    add-float/2addr v5, v2

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1076
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->hO:Landroid/graphics/RectF;

    add-float v5, v2, v0

    add-float v6, v4, v0

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1077
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->lR:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->hO:Landroid/graphics/RectF;

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v4, v10, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 1079
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->lR:Landroid/graphics/Path;

    iget v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->radius:F

    sub-float v4, v3, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1080
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->hO:Landroid/graphics/RectF;

    sub-float v4, v2, v0

    sub-float v5, v3, v0

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1081
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->lR:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->hO:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v8, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 1083
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->lR:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->radius:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1084
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->hO:Landroid/graphics/RectF;

    sub-float v2, v3, v0

    invoke-virtual {v1, v8, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->lR:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->hO:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v9, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->lR:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->radius:F

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_1
.end method

.method public final setTextBackground(I)V
    .locals 1

    .prologue
    const v0, 0x1290c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->mBgColor:I

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->invalidate()V

    .line 32
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
