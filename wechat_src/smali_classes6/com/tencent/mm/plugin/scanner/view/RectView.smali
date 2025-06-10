.class public Lcom/tencent/mm/plugin/scanner/view/RectView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field ADM:I

.field ADN:I

.field private AuA:Landroid/graphics/Bitmap;

.field private AuW:Landroid/graphics/Paint;

.field private Aux:Landroid/graphics/Bitmap;

.field private Auy:Landroid/graphics/Bitmap;

.field private Auz:Landroid/graphics/Bitmap;

.field private paint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x163cd

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->Aux:Landroid/graphics/Bitmap;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->Auy:Landroid/graphics/Bitmap;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->Auz:Landroid/graphics/Bitmap;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->AuA:Landroid/graphics/Bitmap;

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->ADM:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->ADN:I

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->paint:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->AuW:Landroid/graphics/Paint;

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/view/RectView;->init()V

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x163ce

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->Aux:Landroid/graphics/Bitmap;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->Auy:Landroid/graphics/Bitmap;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->Auz:Landroid/graphics/Bitmap;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->AuA:Landroid/graphics/Bitmap;

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->ADM:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->ADN:I

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->paint:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->AuW:Landroid/graphics/Paint;

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/view/RectView;->init()V

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x163cf

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->Aux:Landroid/graphics/Bitmap;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->Auy:Landroid/graphics/Bitmap;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->Auz:Landroid/graphics/Bitmap;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->AuA:Landroid/graphics/Bitmap;

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->ADM:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->ADN:I

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->paint:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->AuW:Landroid/graphics/Paint;

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/view/RectView;->init()V

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    const v3, 0x163d0

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/RectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080c76

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->Aux:Landroid/graphics/Bitmap;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/RectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080c77

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->Auy:Landroid/graphics/Bitmap;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/RectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080c78

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->Auz:Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/RectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080c79

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->AuA:Landroid/graphics/Bitmap;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->Aux:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->ADM:I

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->Aux:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->ADN:I

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->AuW:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getRect()Landroid/graphics/Rect;
    .locals 3

    .prologue
    const v2, 0x163d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->rect:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const v4, 0x163d2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->rect:Landroid/graphics/Rect;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->rect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->Aux:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->AuW:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->Auy:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->ADM:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->AuW:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->Auz:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->ADN:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->AuW:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->AuA:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->ADM:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->ADN:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->AuW:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 93
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRect(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/view/RectView;->rect:Landroid/graphics/Rect;

    .line 72
    return-void
.end method
