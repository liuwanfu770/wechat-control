.class public final Lcom/tencent/mm/plugin/appbrand/ui/recommend/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$h;


# static fields
.field public static final nkV:Lcom/tencent/mm/plugin/appbrand/ui/recommend/f;


# instance fields
.field public hWm:I

.field public nkU:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xc090

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/f;->nkV:Lcom/tencent/mm/plugin/appbrand/ui/recommend/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/f;->nkU:I

    .line 12
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/f;->hWm:I

    return-void
.end method


# virtual methods
.method public final E(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0xc08f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 18
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, p1

    .line 40
    :goto_0
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/f;->nkU:I

    int-to-float v0, v0

    .line 23
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/f;->hWm:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/f;->nkU:I

    if-lez v1, :cond_2

    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/f;->nkU:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/f;->hWm:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 26
    :cond_2
    invoke-static {p1, v4, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 29
    if-gtz v0, :cond_4

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 32
    :cond_4
    const/4 v1, 0x1

    invoke-static {p1, v0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/f;->nkU:I

    int-to-float v0, v0

    .line 34
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/f;->hWm:I

    if-lez v2, :cond_5

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/f;->nkU:I

    if-lez v2, :cond_5

    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/f;->nkU:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/f;->hWm:I

    div-int/2addr v0, v2

    int-to-float v0, v0

    .line 37
    :cond_5
    invoke-static {v1, v4, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public final yI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "WxaRecommendIcon"

    return-object v0
.end method
