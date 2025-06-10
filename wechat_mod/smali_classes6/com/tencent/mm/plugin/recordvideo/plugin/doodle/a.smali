.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0007J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0014J\u000e\u0010 \u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010!\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/ClickBigImageView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "slimWidth",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Z)V",
        "FIX_PADDING",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "color",
        "",
        "hasSelected",
        "mDoodlePaint",
        "Landroid/graphics/Paint;",
        "radius",
        "getSlimWidth",
        "()Z",
        "setSlimWidth",
        "(Z)V",
        "type",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setBitmap",
        "setDrawColor",
        "setHasSelected",
        "select",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private color:I

.field private final gDb:Landroid/graphics/Paint;

.field private radius:I

.field private type:I

.field wPI:Z

.field private final zDe:F

.field private zDf:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const v3, 0x3215d

    const/4 v2, 0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->zDf:Z

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->gDb:Landroid/graphics/Paint;

    .line 21
    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->radius:I

    .line 22
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->zDe:F

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->gDb:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->gDb:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->gDb:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->gDb:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getSlimWidth()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->zDf:Z

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->type:I

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const v5, 0x127c5

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "canvas"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->gDb:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->getWidth()I

    move-result v0

    .line 44
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->wPI:Z

    if-nez v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->zDe:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->gDb:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->radius:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->bitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->bitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v0}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->bitmap:Landroid/graphics/Bitmap;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->bitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->bitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->gDb:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 61
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 62
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 54
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->color:I

    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->gDb:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->zDf:Z

    if-eqz v0, :cond_6

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->radius:I

    .line 59
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->radius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->gDb:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x127c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bitmap"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->bitmap:Landroid/graphics/Bitmap;

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDrawColor(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->color:I

    .line 73
    return-void
.end method

.method public final setHasSelected(Z)V
    .locals 2

    .prologue
    const v1, 0x127c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->wPI:Z

    if-eq v0, p1, :cond_0

    .line 77
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->wPI:Z

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->invalidate()V

    .line 80
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSlimWidth(Z)V
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->zDf:Z

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->type:I

    return-void
.end method
