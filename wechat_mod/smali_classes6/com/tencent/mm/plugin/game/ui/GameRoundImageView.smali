.class public Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;
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
    const v2, 0xa57f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->pTK:Landroid/graphics/PorterDuffXfermode;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const v9, 0xa57c

    const/4 v4, 0x0

    const/high16 v8, 0x41900000    # 18.0f

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 37
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->rect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->getHeight()I

    move-result v3

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->rect:Landroid/graphics/Rect;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->hO:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->rect:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->hO:Landroid/graphics/RectF;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->pTJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->pTJ:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->rect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v2, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 51
    sget-object v1, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->pTK:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v5, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 57
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->hO:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v8, v8, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 61
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    .prologue
    const v6, 0xa57d

    const/4 v5, 0x0

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->hO:Landroid/graphics/RectF;

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v5, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->rect:Landroid/graphics/Rect;

    .line 1077
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1078
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1079
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 1080
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1081
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->hO:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->pTJ:Landroid/graphics/Bitmap;

    .line 68
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    const v0, 0xa57e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 73
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
