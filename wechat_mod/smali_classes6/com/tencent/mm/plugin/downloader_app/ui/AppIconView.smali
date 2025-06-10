.class public Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field private static final pTK:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private hO:Landroid/graphics/RectF;

.field private pTJ:Landroid/graphics/Bitmap;

.field private rect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x2309

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->pTK:Landroid/graphics/PorterDuffXfermode;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/16 v9, 0x2306

    const/4 v4, 0x0

    const/high16 v8, 0x42000000    # 32.0f

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 33
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->rect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->getHeight()I

    move-result v3

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->rect:Landroid/graphics/Rect;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->hO:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->rect:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->hO:Landroid/graphics/RectF;

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->pTJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->pTJ:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->rect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v2, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50
    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->pTK:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v5, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 55
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060147

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->hO:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v8, v8, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 59
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    .prologue
    const/16 v6, 0x2307

    const/4 v4, 0x0

    const/high16 v5, 0x42000000    # 32.0f

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->hO:Landroid/graphics/RectF;

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->rect:Landroid/graphics/Rect;

    .line 1069
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1070
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1071
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 1072
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060146

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1073
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->hO:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->pTJ:Landroid/graphics/Bitmap;

    .line 66
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    const/16 v0, 0x2308

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->bitmap:Landroid/graphics/Bitmap;

    .line 80
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 81
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
