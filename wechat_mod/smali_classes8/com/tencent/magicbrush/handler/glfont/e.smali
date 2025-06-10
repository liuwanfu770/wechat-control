.class final Lcom/tencent/magicbrush/handler/glfont/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field clM:Landroid/graphics/Bitmap;

.field private clN:Lcom/tencent/magicbrush/handler/glfont/d;

.field clO:Landroid/graphics/Rect;

.field clP:[I


# direct methods
.method constructor <init>(II)V
    .locals 3

    .prologue
    const v2, 0x222ec

    const/16 v0, 0x200

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v1, Lcom/tencent/magicbrush/handler/glfont/l;

    invoke-direct {v1}, Lcom/tencent/magicbrush/handler/glfont/l;-><init>()V

    iput-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/e;->clN:Lcom/tencent/magicbrush/handler/glfont/d;

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/e;->clO:Landroid/graphics/Rect;

    .line 17
    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/e;->clP:[I

    .line 1024
    if-gtz p1, :cond_0

    move p1, v0

    .line 1027
    :cond_0
    if-gtz p2, :cond_1

    move p2, v0

    .line 1030
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/e;->clM:Landroid/graphics/Bitmap;

    .line 1031
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/e;->clN:Lcom/tencent/magicbrush/handler/glfont/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/magicbrush/handler/glfont/d;->init(II)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/e;->clO:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final b(IILandroid/graphics/Rect;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x222ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    if-nez p3, :cond_0

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return v0

    .line 39
    :cond_0
    if-lez p1, :cond_1

    if-gtz p2, :cond_2

    .line 40
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/e;->clN:Lcom/tencent/magicbrush/handler/glfont/d;

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/magicbrush/handler/glfont/d;->a(IILandroid/graphics/Rect;)V

    .line 44
    iget v1, p3, Landroid/graphics/Rect;->left:I

    if-ltz v1, :cond_3

    iget v1, p3, Landroid/graphics/Rect;->right:I

    if-ltz v1, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_4

    .line 45
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/e;->clO:Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 48
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final clear()V
    .locals 3

    .prologue
    const v2, 0x222ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/e;->clO:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 53
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/e;->clN:Lcom/tencent/magicbrush/handler/glfont/d;

    invoke-interface {v0}, Lcom/tencent/magicbrush/handler/glfont/d;->reset()V

    .line 54
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/e;->clM:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/e;->clM:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 57
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final height()I
    .locals 2

    .prologue
    const v1, 0x222f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/e;->clM:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/e;->clM:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final width()I
    .locals 2

    .prologue
    const v1, 0x222ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/e;->clM:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/e;->clM:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
