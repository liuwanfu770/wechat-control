.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0013H\u0016J\u0012\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/ActiveFrameDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "resources",
        "Landroid/content/res/Resources;",
        "(Landroid/content/res/Resources;)V",
        "basicScale",
        "",
        "framePadding",
        "frameRect",
        "frameStroke",
        "paint",
        "Landroid/graphics/Paint;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getOpacity",
        "",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field private final imd:Landroid/content/res/Resources;

.field private final paint:Landroid/graphics/Paint;

.field private qwS:F

.field private final qwT:F

.field private final qwU:F

.field private final qwV:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 4

    .prologue
    const v3, 0x7f0703ec

    const v2, 0x32381

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->imd:Landroid/content/res/Resources;

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->qwS:F

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->paint:Landroid/graphics/Paint;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->imd:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->imd:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->qwT:F

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->imd:Landroid/content/res/Resources;

    const v1, 0x7f0703ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->qwU:F

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->imd:Landroid/content/res/Resources;

    const v1, 0x7f0703eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->qwV:F

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const v8, 0x32380

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "canvas"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->qwU:F

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->qwS:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->qwU:F

    iget v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->qwS:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->qwU:F

    iget v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->qwS:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->qwU:F

    iget v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->qwS:F

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 37
    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->qwT:F

    iget v6, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->qwS:F

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    const/16 v4, 0x10

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    aput v1, v4, v7

    const/4 v5, 0x2

    aput v2, v4, v5

    const/4 v5, 0x3

    aput v1, v4, v5

    .line 41
    const/4 v5, 0x4

    aput v2, v4, v5

    const/4 v5, 0x5

    aput v1, v4, v5

    const/4 v5, 0x6

    aput v2, v4, v5

    const/4 v5, 0x7

    aput v3, v4, v5

    .line 42
    const/16 v5, 0x8

    aput v2, v4, v5

    const/16 v2, 0x9

    aput v3, v4, v2

    const/16 v2, 0xa

    aput v0, v4, v2

    const/16 v2, 0xb

    aput v3, v4, v2

    .line 43
    const/16 v2, 0xc

    aput v0, v4, v2

    const/16 v2, 0xd

    aput v3, v4, v2

    const/16 v2, 0xe

    aput v0, v4, v2

    const/16 v0, 0xf

    aput v1, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->paint:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 44
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
