.class public final Lcom/tencent/mm/plugin/story/ui/view/d;
.super Lcom/tencent/mm/particles/a/b;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J@\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0014J\u0008\u0010\u001a\u001a\u00020\nH\u0016J\u0008\u0010\u001b\u001a\u00020\nH\u0016J\u0008\u0010\u001c\u001a\u00020\u000eH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/view/CommentSmallConfetti;",
        "Lcom/tencent/mm/particles/confetti/Confetti;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "(Landroid/graphics/Bitmap;)V",
        "TAG",
        "",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "centerX",
        "",
        "centerY",
        "startX",
        "drawInternal",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "paint",
        "Landroid/graphics/Paint;",
        "x",
        "",
        "y",
        "rotation",
        "percentAnimated",
        "getHeight",
        "getWidth",
        "reset",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final bitmap:Landroid/graphics/Bitmap;

.field private final centerX:I

.field private final centerY:I

.field private startX:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x1d4ea

    const-string/jumbo v0, "bitmap"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/particles/a/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/d;->bitmap:Landroid/graphics/Bitmap;

    .line 14
    const-string/jumbo v0, "MicroMsg.CommentSmallConfetti"

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/d;->TAG:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/d;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/story/ui/view/d;->centerX:I

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/d;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/story/ui/view/d;->centerY:I

    .line 21
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 22
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    .line 23
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/story/ui/view/d;->centerX:I

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/story/ui/view/d;->startX:I

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 23
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/story/ui/view/d;->centerX:I

    neg-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;FFFF)V
    .locals 8

    .prologue
    const v7, 0x1d4e9

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "canvas"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "matrix"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "paint"

    invoke-static {p3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    float-to-double v2, p7

    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    sub-float/2addr v0, p7

    const v1, 0x3e4ccccd    # 0.2f

    div-float/2addr v0, v1

    .line 49
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 50
    invoke-virtual {p2, p4, p5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 51
    iget v2, p0, Lcom/tencent/mm/plugin/story/ui/view/d;->centerX:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/story/ui/view/d;->centerY:I

    int-to-float v3, v3

    invoke-virtual {p2, v6, v6, v2, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 52
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/d;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 54
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getHeight()I
    .locals 2

    .prologue
    const v1, 0x1d4e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/d;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getWidth()I
    .locals 2

    .prologue
    const v1, 0x1d4e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/d;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final reset()V
    .locals 2

    .prologue
    const v1, 0x1d4e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-super {p0}, Lcom/tencent/mm/particles/a/b;->reset()V

    .line 28
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 29
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    .line 30
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/story/ui/view/d;->centerX:I

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/story/ui/view/d;->startX:I

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 30
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/story/ui/view/d;->centerX:I

    neg-int v0, v0

    goto :goto_0
.end method
