.class public Lcom/tencent/mm/view/footer/c;
.super Lcom/tencent/mm/view/footer/a;
.source "SourceFile"


# instance fields
.field private OxP:Landroid/graphics/Bitmap;

.field private OxQ:Landroid/graphics/Bitmap;

.field private OxR:Landroid/graphics/Bitmap;

.field private OxS:Landroid/graphics/Bitmap;

.field private OxT:Landroid/graphics/Bitmap;

.field private OxU:Landroid/graphics/Bitmap;

.field private OxV:Landroid/graphics/Bitmap;

.field private OxW:Landroid/graphics/Bitmap;

.field private OxX:Landroid/graphics/Bitmap;

.field private OxY:Landroid/graphics/Bitmap;

.field private OxZ:Landroid/graphics/Bitmap;

.field private Oya:Landroid/graphics/Bitmap;

.field private Oyb:Landroid/graphics/Bitmap;

.field private Oyc:Landroid/graphics/Bitmap;

.field private Oyd:[Landroid/graphics/Rect;

.field private Oye:[Landroid/graphics/Rect;

.field private Oyf:Z

.field private Oyg:Z

.field private Oyh:Z

.field private Oyi:Z

.field private Oyj:Z

.field private Oyk:I

.field private xfZ:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/bs/b;)V
    .locals 2

    .prologue
    const/16 v1, 0x24bd

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/footer/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/bs/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mm/view/footer/c;->Oyd:[Landroid/graphics/Rect;

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mm/view/footer/c;->Oye:[Landroid/graphics/Rect;

    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/footer/c;->Oyj:Z

    .line 251
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/view/footer/c;->Oyk:I

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gyH()V
    .locals 12

    .prologue
    const/16 v11, 0x24c6

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/view/footer/c;->Oyd:[Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 213
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mm/view/footer/c;->Oyd:[Landroid/graphics/Rect;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/footer/c;->OxE:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 216
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/footer/c;->OxE:Landroid/graphics/Rect;

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getPaddingLeftAndRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/c;->Oxy:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/c;->OxW:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/c;->OxT:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 219
    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/view/footer/c;->OxV:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v1, v1

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getDetailHeight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/view/footer/c;->OxV:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/view/footer/c;->OxV:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 222
    iget-object v3, p0, Lcom/tencent/mm/view/footer/c;->OxV:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    .line 223
    iget-object v4, p0, Lcom/tencent/mm/view/footer/c;->Oyd:[Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    sub-int v6, v1, v3

    sub-int v7, v2, v3

    add-int v8, v1, v3

    add-int v9, v2, v3

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v4, v10

    .line 224
    int-to-float v1, v1

    iget-object v4, p0, Lcom/tencent/mm/view/footer/c;->OxV:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/view/footer/c;->Oyd:[Landroid/graphics/Rect;

    const/4 v4, 0x1

    new-instance v5, Landroid/graphics/Rect;

    sub-int v6, v0, v3

    sub-int v7, v2, v3

    add-int/2addr v0, v3

    add-int/2addr v2, v3

    invoke-direct {v5, v6, v7, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v1, v4

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getPaddingLeftAndRight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/c;->Oxy:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/view/footer/c;->OxE:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/view/footer/c;->Oxy:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int v2, v0, v2

    iget-object v3, p0, Lcom/tencent/mm/view/footer/c;->Oxy:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getDetailHeight()I

    move-result v3

    invoke-virtual {v1, v2, v10, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 228
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gyI()V
    .locals 11

    .prologue
    const/16 v10, 0x24c7

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/view/footer/c;->Oye:[Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 232
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mm/view/footer/c;->Oye:[Landroid/graphics/Rect;

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070383

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 235
    div-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lcom/tencent/mm/view/footer/c;->OxY:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070451

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/tencent/mm/view/footer/c;->Oyc:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    int-to-float v0, v0

    add-float/2addr v0, v2

    .line 237
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getPaddingLeftAndRight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    .line 238
    iget-object v3, p0, Lcom/tencent/mm/view/footer/c;->Oyc:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 239
    iget-object v3, p0, Lcom/tencent/mm/view/footer/c;->Oyc:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 240
    iget-object v3, p0, Lcom/tencent/mm/view/footer/c;->Oyc:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 241
    iget-object v4, p0, Lcom/tencent/mm/view/footer/c;->Oye:[Landroid/graphics/Rect;

    const/4 v5, 0x0

    new-instance v6, Landroid/graphics/Rect;

    sub-int v7, v2, v3

    sub-int v8, v1, v3

    add-int v9, v2, v3

    add-int/2addr v1, v3

    invoke-direct {v6, v7, v8, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v6, v4, v5

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/view/footer/c;->Oyc:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/view/footer/c;->Oye:[Landroid/graphics/Rect;

    const/4 v4, 0x1

    new-instance v5, Landroid/graphics/Rect;

    sub-int v6, v2, v3

    sub-int v7, v0, v3

    add-int/2addr v2, v3

    add-int v8, v0, v3

    invoke-direct {v5, v6, v7, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v1, v4

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getPaddingLeftAndRight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/view/footer/c;->Oyc:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/view/footer/c;->Oye:[Landroid/graphics/Rect;

    const/4 v4, 0x2

    new-instance v5, Landroid/graphics/Rect;

    sub-int v6, v1, v3

    sub-int v7, v0, v3

    add-int/2addr v1, v3

    add-int v8, v0, v3

    invoke-direct {v5, v6, v7, v1, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v2, v4

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/view/footer/c;->Oye:[Landroid/graphics/Rect;

    const/4 v4, 0x3

    new-instance v5, Landroid/graphics/Rect;

    sub-int v6, v1, v3

    sub-int v7, v0, v3

    add-int/2addr v1, v3

    add-int/2addr v0, v3

    invoke-direct {v5, v6, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v2, v4

    .line 248
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final A(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const v11, 0x7f100b8e

    const/4 v10, -0x1

    const/16 v9, 0x24c8

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    invoke-super {p0, p1}, Lcom/tencent/mm/view/footer/a;->A(Landroid/graphics/Canvas;)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getCurFeatureType()Lcom/tencent/mm/api/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/h;->cHc:Lcom/tencent/mm/api/h;

    if-ne v0, v1, :cond_5

    .line 260
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->LI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 266
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/view/footer/c;->OxF:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->LI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/view/footer/c;->Oxz:Landroid/graphics/Bitmap;

    .line 267
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getPaddingLeftAndRight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/view/footer/c;->Oxy:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getDetailHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/view/footer/c;->Oxy:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 266
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getPaddingLeftAndRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/c;->Oxy:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/c;->OxW:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/c;->OxT:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 271
    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    .line 273
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getDetailHeight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/view/footer/c;->OxW:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v8

    .line 279
    iget-boolean v2, p0, Lcom/tencent/mm/view/footer/c;->Oyj:Z

    if-eqz v2, :cond_0

    .line 280
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/view/footer/c;->Oyk:I

    .line 281
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/view/footer/c;->Oyj:Z

    .line 284
    :cond_0
    iget v2, p0, Lcom/tencent/mm/view/footer/c;->Oyk:I

    if-nez v2, :cond_3

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/view/footer/c;->OxU:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v0, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 286
    iget-object v2, p0, Lcom/tencent/mm/view/footer/c;->OxV:Landroid/graphics/Bitmap;

    add-float/2addr v0, v0

    iget-object v3, p0, Lcom/tencent/mm/view/footer/c;->OxW:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {p1, v2, v0, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 344
    :goto_2
    return-void

    .line 264
    :cond_1
    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_0

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/view/footer/c;->Oxy:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 287
    :cond_3
    iget v2, p0, Lcom/tencent/mm/view/footer/c;->Oyk:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/view/footer/c;->OxT:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v0, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/view/footer/c;->OxW:Landroid/graphics/Bitmap;

    add-float/2addr v0, v0

    iget-object v3, p0, Lcom/tencent/mm/view/footer/c;->OxW:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {p1, v2, v0, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 291
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/view/footer/c;->OxT:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v0, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/view/footer/c;->OxV:Landroid/graphics/Bitmap;

    add-float/2addr v0, v0

    iget-object v3, p0, Lcom/tencent/mm/view/footer/c;->OxW:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {p1, v2, v0, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 294
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getCurFeatureType()Lcom/tencent/mm/api/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/h;->cHd:Lcom/tencent/mm/api/h;

    if-ne v0, v1, :cond_b

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070383

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    .line 302
    const/4 v1, 0x0

    int-to-float v2, v6

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Lcom/tencent/mm/view/footer/c;->OxH:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070451

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v8

    iget-object v1, p0, Lcom/tencent/mm/view/footer/c;->Oyc:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    int-to-float v1, v6

    add-float/2addr v0, v1

    .line 304
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getPaddingLeftAndRight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v8

    .line 306
    div-int/lit8 v2, v6, 0x2

    iget-object v3, p0, Lcom/tencent/mm/view/footer/c;->OxY:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 307
    iget-boolean v3, p0, Lcom/tencent/mm/view/footer/c;->Oyg:Z

    if-eqz v3, :cond_6

    .line 308
    iget-object v3, p0, Lcom/tencent/mm/view/footer/c;->OxY:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v1, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 313
    :goto_3
    iget-boolean v2, p0, Lcom/tencent/mm/view/footer/c;->Oyh:Z

    if-eqz v2, :cond_7

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/view/footer/c;->Oya:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget-object v4, p0, Lcom/tencent/mm/view/footer/c;->Oyc:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p1, v2, v3, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 319
    :goto_4
    iget-boolean v2, p0, Lcom/tencent/mm/view/footer/c;->Oyf:Z

    if-eqz v2, :cond_8

    .line 320
    iget-object v2, p0, Lcom/tencent/mm/view/footer/c;->Oyb:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v1, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 325
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070382

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, v8

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070382

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    sub-float/2addr v1, v2

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070451

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v2, v8

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    int-to-float v2, v6

    add-float/2addr v1, v2

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 330
    iget-boolean v3, p0, Lcom/tencent/mm/view/footer/c;->Oyi:Z

    if-eqz v3, :cond_9

    .line 331
    iget-object v3, p0, Lcom/tencent/mm/view/footer/c;->xfZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    iget-object v3, p0, Lcom/tencent/mm/view/footer/c;->xfZ:Landroid/graphics/Paint;

    const/16 v4, 0xa0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    div-float/2addr v0, v8

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/tencent/mm/view/footer/c;->xfZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 310
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/view/footer/c;->OxX:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v1, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 316
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/view/footer/c;->OxZ:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget-object v4, p0, Lcom/tencent/mm/view/footer/c;->Oyc:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p1, v2, v3, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 322
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/view/footer/c;->Oyc:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v1, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 334
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->LI()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 335
    iget-object v3, p0, Lcom/tencent/mm/view/footer/c;->xfZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 336
    iget-object v3, p0, Lcom/tencent/mm/view/footer/c;->xfZ:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    div-float/2addr v0, v8

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/tencent/mm/view/footer/c;->xfZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 339
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/view/footer/c;->xfZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 340
    iget-object v3, p0, Lcom/tencent/mm/view/footer/c;->xfZ:Landroid/graphics/Paint;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    div-float/2addr v0, v8

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/tencent/mm/view/footer/c;->xfZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 344
    :cond_b
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/api/h;Z)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x0

    .line 96
    sget-object v1, Lcom/tencent/mm/api/h;->cHd:Lcom/tencent/mm/api/h;

    if-ne p1, v1, :cond_2

    .line 97
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/view/footer/c;->OxS:Landroid/graphics/Bitmap;

    .line 101
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/footer/c;->OxR:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 98
    :cond_2
    sget-object v1, Lcom/tencent/mm/api/h;->cHc:Lcom/tencent/mm/api/h;

    if-ne p1, v1, :cond_0

    .line 99
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/view/footer/c;->OxP:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/view/footer/c;->OxQ:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method protected final akH(I)Z
    .locals 5

    .prologue
    const/16 v4, 0x24c2

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-super {p0, p1}, Lcom/tencent/mm/view/footer/a;->akH(I)Z

    move-result v1

    .line 121
    sget-object v2, Lcom/tencent/mm/view/footer/c$1;->HKX:[I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/footer/c;->akG(I)Lcom/tencent/mm/api/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/api/h;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 129
    :pswitch_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected getDetailHeight()I
    .locals 4

    .prologue
    const/16 v3, 0x24c1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-super {p0}, Lcom/tencent/mm/view/footer/a;->getDetailHeight()I

    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getCurFeatureType()Lcom/tencent/mm/api/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/api/h;->cHc:Lcom/tencent/mm/api/h;

    if-ne v1, v2, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070450

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getCurFeatureType()Lcom/tencent/mm/api/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/api/h;->cHd:Lcom/tencent/mm/api/h;

    if-ne v1, v2, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070451

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070383

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final gyB()V
    .locals 4

    .prologue
    const/16 v3, 0x24be

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super {p0}, Lcom/tencent/mm/view/footer/a;->gyB()V

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/view/footer/c;->xfZ:Landroid/graphics/Paint;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/view/footer/c;->xfZ:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070382

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080a42

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/c;->OxT:Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080a41

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/c;->OxU:Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080a44

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/c;->OxV:Landroid/graphics/Bitmap;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080a43

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/c;->OxW:Landroid/graphics/Bitmap;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0567

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/c;->OxQ:Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0566

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/c;->OxP:Landroid/graphics/Bitmap;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0218

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/c;->OxR:Landroid/graphics/Bitmap;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0217

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/c;->OxS:Landroid/graphics/Bitmap;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f065e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/c;->OxX:Landroid/graphics/Bitmap;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f065f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/c;->OxY:Landroid/graphics/Bitmap;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0704

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/c;->Oya:Landroid/graphics/Bitmap;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0703

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/c;->OxZ:Landroid/graphics/Bitmap;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0182

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/c;->Oyb:Landroid/graphics/Bitmap;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0181

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/c;->Oyc:Landroid/graphics/Bitmap;

    .line 66
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final gyD()V
    .locals 3

    .prologue
    const/16 v2, 0x24c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    invoke-super {p0}, Lcom/tencent/mm/view/footer/a;->gyD()V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getCurFeatureType()Lcom/tencent/mm/api/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/h;->cHc:Lcom/tencent/mm/api/h;

    if-ne v0, v1, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/c;->gyH()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getCurFeatureType()Lcom/tencent/mm/api/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/h;->cHd:Lcom/tencent/mm/api/h;

    if-ne v0, v1, :cond_1

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/c;->gyI()V

    .line 209
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final lo(II)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/16 v7, 0x24c3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/view/footer/a;->lo(II)V

    .line 135
    sget-object v0, Lcom/tencent/mm/view/footer/c$1;->HKX:[I

    iget v2, p0, Lcom/tencent/mm/view/footer/c;->nNF:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/view/footer/c;->akG(I)Lcom/tencent/mm/api/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/api/h;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 166
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :pswitch_0
    move v0, v1

    .line 137
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/view/footer/c;->Oyd:[Landroid/graphics/Rect;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/view/footer/c;->Oyd:[Landroid/graphics/Rect;

    aget-object v2, v2, v0

    .line 139
    if-nez v2, :cond_1

    .line 140
    const-string/jumbo v3, "PhotoFooterView"

    const-string/jumbo v4, "[onDetailTouchDispatch] detailRect is null! %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    iput v0, p0, Lcom/tencent/mm/view/footer/c;->Oyk:I

    .line 144
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 147
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 149
    :cond_4
    add-int/lit8 v1, v1, 0x1

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/view/footer/c;->Oye:[Landroid/graphics/Rect;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/view/footer/c;->Oye:[Landroid/graphics/Rect;

    aget-object v0, v0, v1

    .line 151
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    if-nez v1, :cond_5

    .line 153
    iput-boolean v8, p0, Lcom/tencent/mm/view/footer/c;->Oyg:Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 154
    :cond_5
    if-ne v1, v8, :cond_6

    .line 155
    iput-boolean v8, p0, Lcom/tencent/mm/view/footer/c;->Oyf:Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 156
    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    .line 157
    iput-boolean v8, p0, Lcom/tencent/mm/view/footer/c;->Oyh:Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 158
    :cond_7
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 159
    iput-boolean v8, p0, Lcom/tencent/mm/view/footer/c;->Oyi:Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final lp(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x24c4

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/view/footer/a;->lp(II)V

    .line 171
    sget-object v1, Lcom/tencent/mm/view/footer/c$1;->HKX:[I

    iget v2, p0, Lcom/tencent/mm/view/footer/c;->nNF:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/view/footer/c;->akG(I)Lcom/tencent/mm/api/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/api/h;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 199
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 173
    :cond_1
    add-int/lit8 v0, v0, 0x1

    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/view/footer/c;->Oyd:[Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/view/footer/c;->Oyd:[Landroid/graphics/Rect;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/view/footer/c;->Oyd:[Landroid/graphics/Rect;

    aget-object v1, v1, v0

    .line 175
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/view/footer/c;->Oyk:I

    if-ne v0, v1, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/bs/b;->getSelectedFeatureListener()Lcom/tencent/mm/api/y;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/api/h;->cHc:Lcom/tencent/mm/api/h;

    invoke-interface {v1, v2, v0, v5}, Lcom/tencent/mm/api/y;->a(Lcom/tencent/mm/api/h;ILjava/lang/Object;)V

    .line 177
    iget v0, p0, Lcom/tencent/mm/view/footer/c;->nNF:I

    iput v0, p0, Lcom/tencent/mm/view/footer/c;->OxA:I

    .line 178
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 181
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :pswitch_1
    move v1, v0

    .line 183
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/view/footer/c;->Oye:[Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/view/footer/c;->Oye:[Landroid/graphics/Rect;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/view/footer/c;->Oye:[Landroid/graphics/Rect;

    aget-object v2, v2, v1

    .line 185
    if-eqz v2, :cond_8

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 186
    if-nez v1, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/view/footer/c;->Oyg:Z

    if-nez v2, :cond_6

    :cond_3
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/view/footer/c;->Oyf:Z

    if-nez v2, :cond_6

    :cond_4
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget-boolean v2, p0, Lcom/tencent/mm/view/footer/c;->Oyh:Z

    if-nez v2, :cond_6

    :cond_5
    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    iget-boolean v2, p0, Lcom/tencent/mm/view/footer/c;->Oyi:Z

    if-eqz v2, :cond_7

    .line 187
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/bs/b;->getSelectedFeatureListener()Lcom/tencent/mm/api/y;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/api/h;->cHd:Lcom/tencent/mm/api/h;

    invoke-interface {v2, v3, v1, v5}, Lcom/tencent/mm/api/y;->a(Lcom/tencent/mm/api/h;ILjava/lang/Object;)V

    .line 188
    iget v1, p0, Lcom/tencent/mm/view/footer/c;->nNF:I

    iput v1, p0, Lcom/tencent/mm/view/footer/c;->OxA:I

    .line 190
    :cond_7
    iput-boolean v0, p0, Lcom/tencent/mm/view/footer/c;->Oyg:Z

    .line 191
    iput-boolean v0, p0, Lcom/tencent/mm/view/footer/c;->Oyf:Z

    .line 192
    iput-boolean v0, p0, Lcom/tencent/mm/view/footer/c;->Oyh:Z

    .line 193
    iput-boolean v0, p0, Lcom/tencent/mm/view/footer/c;->Oyi:Z

    .line 194
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 183
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/16 v2, 0x24bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getCurFeatureType()Lcom/tencent/mm/api/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/h;->cHd:Lcom/tencent/mm/api/h;

    if-eq v0, v1, :cond_0

    .line 71
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/view/footer/a;->onMeasure(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getDetailHeight()I

    move-result v1

    .line 75
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 76
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/view/footer/c;->setMeasuredDimension(II)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->gyD()V

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final z(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/16 v2, 0x24c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/view/footer/c;->OxJ:Z

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getCurFeatureType()Lcom/tencent/mm/api/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/h;->cHd:Lcom/tencent/mm/api/h;

    if-eq v0, v1, :cond_0

    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mm/view/footer/a;->z(Landroid/graphics/Canvas;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/footer/c;->A(Landroid/graphics/Canvas;)V

    .line 91
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
