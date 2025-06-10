.class public Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/e;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/e;->a:I

    .line 26
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/e;->b:I

    .line 30
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const v2, 0x3761a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/e;->b:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/e;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const v4, 0x37619

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/e;->getMeasuredWidth()I

    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/e;->getMeasuredHeight()I

    move-result v1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 46
    if-le v0, v1, :cond_0

    .line 47
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/e;->a:I

    .line 48
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/e;->b:I

    .line 53
    :goto_0
    invoke-virtual {p0, v2, v2}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/e;->setMeasuredDimension(II)V

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50
    :cond_0
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/e;->a:I

    .line 51
    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/e;->b:I

    goto :goto_0
.end method
