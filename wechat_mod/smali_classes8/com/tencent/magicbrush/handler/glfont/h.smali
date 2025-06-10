.class final Lcom/tencent/magicbrush/handler/glfont/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/magicbrush/handler/glfont/k;",
            ">;"
        }
    .end annotation
.end field

.field private cmc:Lcom/tencent/magicbrush/handler/glfont/g;

.field private cmd:Lcom/tencent/magicbrush/handler/glfont/e;

.field private cme:Landroid/graphics/Canvas;

.field cmf:Lcom/tencent/magicbrush/handler/glfont/j;

.field cmg:Landroid/graphics/Paint;

.field cmh:Lcom/tencent/magicbrush/handler/glfont/c;

.field private cmi:[C

.field private cmj:Landroid/graphics/Rect;

.field cmk:Landroid/graphics/Paint$FontMetrics;

.field private lo:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/handler/glfont/e;Lcom/tencent/magicbrush/handler/glfont/g;)V
    .locals 4

    .prologue
    const v3, 0x22300

    const/4 v2, 0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-array v0, v2, [C

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmi:[C

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/h;->lo:Landroid/graphics/Rect;

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmj:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/h;->clY:Ljava/util/List;

    .line 38
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmk:Landroid/graphics/Paint$FontMetrics;

    .line 1045
    iput-object p1, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmd:Lcom/tencent/magicbrush/handler/glfont/e;

    .line 1046
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmd:Lcom/tencent/magicbrush/handler/glfont/e;

    .line 1080
    iget-object v1, v1, Lcom/tencent/magicbrush/handler/glfont/e;->clM:Landroid/graphics/Bitmap;

    .line 1046
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cme:Landroid/graphics/Canvas;

    .line 1047
    iput-object p2, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmc:Lcom/tencent/magicbrush/handler/glfont/g;

    .line 2052
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmg:Landroid/graphics/Paint;

    .line 2053
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmg:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2056
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmg:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static C(Ljava/util/List;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/magicbrush/handler/glfont/k;",
            ">;)F"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v3, 0x22308

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 280
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    .line 289
    :goto_0
    return v1

    .line 283
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/glfont/k;

    .line 284
    if-eqz v0, :cond_2

    .line 287
    iget v0, v0, Lcom/tencent/magicbrush/handler/glfont/k;->cmz:F

    add-float/2addr v0, v1

    move v1, v0

    .line 288
    goto :goto_1

    .line 289
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private Fb()Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmf:Lcom/tencent/magicbrush/handler/glfont/j;

    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x0

    .line 230
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmf:Lcom/tencent/magicbrush/handler/glfont/j;

    iget-boolean v0, v0, Lcom/tencent/magicbrush/handler/glfont/j;->cmq:Z

    goto :goto_0
.end method

.method private a(CLandroid/graphics/Rect;Lcom/tencent/magicbrush/handler/glfont/k;Landroid/graphics/Paint;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x22305

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 217
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmi:[C

    aput-char p1, v0, v2

    .line 220
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cme:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 221
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cme:Landroid/graphics/Canvas;

    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 222
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cme:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmi:[C

    const/4 v3, 0x1

    iget v4, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p3, Lcom/tencent/magicbrush/handler/glfont/k;->cmA:F

    sub-float/2addr v4, v5

    iget v5, p2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, p3, Lcom/tencent/magicbrush/handler/glfont/k;->height:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmk:Landroid/graphics/Paint$FontMetrics;

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cme:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 224
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/magicbrush/handler/glfont/k;II)V
    .locals 5

    .prologue
    const v4, 0x22303

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    if-nez p1, :cond_0

    .line 186
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return-void

    .line 189
    :cond_0
    int-to-float v0, p2

    iput v0, p1, Lcom/tencent/magicbrush/handler/glfont/k;->cmz:F

    .line 190
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/magicbrush/handler/glfont/k;->cmA:F

    .line 191
    int-to-float v0, p2

    int-to-float v1, p3

    .line 4046
    invoke-virtual {p1, v0, v1}, Lcom/tencent/magicbrush/handler/glfont/k;->t(FF)V

    .line 193
    invoke-direct {p0}, Lcom/tencent/magicbrush/handler/glfont/h;->isItalic()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    int-to-float v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 195
    iget v1, p1, Lcom/tencent/magicbrush/handler/glfont/k;->cmA:F

    div-float v2, v0, v3

    sub-float/2addr v1, v2

    iput v1, p1, Lcom/tencent/magicbrush/handler/glfont/k;->cmA:F

    .line 196
    iget v1, p1, Lcom/tencent/magicbrush/handler/glfont/k;->width:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/tencent/magicbrush/handler/glfont/k;->width:F

    .line 198
    :cond_1
    invoke-direct {p0}, Lcom/tencent/magicbrush/handler/glfont/h;->Fb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iget v0, p1, Lcom/tencent/magicbrush/handler/glfont/k;->cmA:F

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmf:Lcom/tencent/magicbrush/handler/glfont/j;

    iget v1, v1, Lcom/tencent/magicbrush/handler/glfont/j;->strokeWidth:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/tencent/magicbrush/handler/glfont/k;->cmA:F

    .line 200
    iget v0, p1, Lcom/tencent/magicbrush/handler/glfont/k;->width:F

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmf:Lcom/tencent/magicbrush/handler/glfont/j;

    iget v1, v1, Lcom/tencent/magicbrush/handler/glfont/j;->strokeWidth:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/tencent/magicbrush/handler/glfont/k;->width:F

    .line 202
    :cond_2
    invoke-direct {p0}, Lcom/tencent/magicbrush/handler/glfont/h;->isBold()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    iget v0, p1, Lcom/tencent/magicbrush/handler/glfont/k;->cmA:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/tencent/magicbrush/handler/glfont/k;->cmA:F

    .line 205
    iget v0, p1, Lcom/tencent/magicbrush/handler/glfont/k;->width:F

    add-float/2addr v0, v3

    iput v0, p1, Lcom/tencent/magicbrush/handler/glfont/k;->width:F

    .line 207
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/magicbrush/handler/glfont/k;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const v5, 0x22304

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmd:Lcom/tencent/magicbrush/handler/glfont/e;

    invoke-virtual {v1}, Lcom/tencent/magicbrush/handler/glfont/e;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmd:Lcom/tencent/magicbrush/handler/glfont/e;

    invoke-virtual {v2}, Lcom/tencent/magicbrush/handler/glfont/e;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmd:Lcom/tencent/magicbrush/handler/glfont/e;

    invoke-virtual {v3}, Lcom/tencent/magicbrush/handler/glfont/e;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmd:Lcom/tencent/magicbrush/handler/glfont/e;

    invoke-virtual {v4}, Lcom/tencent/magicbrush/handler/glfont/e;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/magicbrush/handler/glfont/k;->k(FFFF)V

    .line 212
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private isBold()Z
    .locals 2

    .prologue
    const v1, 0x2af0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmf:Lcom/tencent/magicbrush/handler/glfont/j;

    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 237
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmf:Lcom/tencent/magicbrush/handler/glfont/j;

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/glfont/j;->cmr:Lcom/tencent/magicbrush/handler/glfont/j$a;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/handler/glfont/j$a;->isBold()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private isItalic()Z
    .locals 2

    .prologue
    const v1, 0x22306

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmf:Lcom/tencent/magicbrush/handler/glfont/j;

    if-nez v0, :cond_0

    .line 242
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmf:Lcom/tencent/magicbrush/handler/glfont/j;

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/glfont/j;->cmr:Lcom/tencent/magicbrush/handler/glfont/j$a;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/handler/glfont/j$a;->isItalic()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private v(C)F
    .locals 6

    .prologue
    const v5, 0x22302

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmi:[C

    aput-char p1, v0, v3

    .line 169
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmg:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmi:[C

    iget-object v2, p0, Lcom/tencent/magicbrush/handler/glfont/h;->lo:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmg:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmi:[C

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/h;->lo:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 180
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method final a(Landroid/graphics/drawable/Drawable;II)Lcom/tencent/magicbrush/handler/glfont/k;
    .locals 8

    .prologue
    const v7, 0x22307

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "width or height unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmc:Lcom/tencent/magicbrush/handler/glfont/g;

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/glfont/g;->clW:Lcom/tencent/magicbrush/handler/glfont/g$a;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/handler/glfont/g$a;->Fa()Lcom/tencent/magicbrush/handler/glfont/k;

    move-result-object v0

    .line 254
    int-to-float v1, p2

    iput v1, v0, Lcom/tencent/magicbrush/handler/glfont/k;->cmz:F

    .line 255
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/magicbrush/handler/glfont/k;->cmA:F

    .line 257
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmd:Lcom/tencent/magicbrush/handler/glfont/e;

    iget-object v2, p0, Lcom/tencent/magicbrush/handler/glfont/h;->lo:Landroid/graphics/Rect;

    invoke-virtual {v1, p2, p3, v2}, Lcom/tencent/magicbrush/handler/glfont/e;->b(IILandroid/graphics/Rect;)Z

    .line 259
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/h;->lo:Landroid/graphics/Rect;

    .line 261
    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-ltz v2, :cond_2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gtz v2, :cond_3

    .line 262
    :cond_2
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 274
    :goto_0
    return-object v0

    .line 264
    :cond_3
    int-to-float v2, p2

    int-to-float v3, p3

    .line 5046
    invoke-virtual {v0, v2, v3}, Lcom/tencent/magicbrush/handler/glfont/k;->t(FF)V

    .line 265
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmd:Lcom/tencent/magicbrush/handler/glfont/e;

    invoke-virtual {v3}, Lcom/tencent/magicbrush/handler/glfont/e;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmd:Lcom/tencent/magicbrush/handler/glfont/e;

    invoke-virtual {v4}, Lcom/tencent/magicbrush/handler/glfont/e;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmd:Lcom/tencent/magicbrush/handler/glfont/e;

    invoke-virtual {v5}, Lcom/tencent/magicbrush/handler/glfont/e;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmd:Lcom/tencent/magicbrush/handler/glfont/e;

    invoke-virtual {v6}, Lcom/tencent/magicbrush/handler/glfont/e;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/magicbrush/handler/glfont/k;->k(FFFF)V

    .line 5055
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/magicbrush/handler/glfont/k;->cmF:Z

    .line 268
    iget-object v2, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cme:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 269
    iget-object v2, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cme:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 270
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 271
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cme:Landroid/graphics/Canvas;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 272
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cme:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 274
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final u(C)Lcom/tencent/magicbrush/handler/glfont/k;
    .locals 7

    .prologue
    const v6, 0x22301

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmc:Lcom/tencent/magicbrush/handler/glfont/g;

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/glfont/g;->clW:Lcom/tencent/magicbrush/handler/glfont/g$a;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/handler/glfont/g$a;->Fa()Lcom/tencent/magicbrush/handler/glfont/k;

    move-result-object v0

    .line 3055
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/magicbrush/handler/glfont/k;->cmF:Z

    .line 151
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmk:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v2, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmk:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 152
    invoke-direct {p0, p1}, Lcom/tencent/magicbrush/handler/glfont/h;->v(C)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 153
    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/magicbrush/handler/glfont/h;->a(Lcom/tencent/magicbrush/handler/glfont/k;II)V

    .line 157
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmd:Lcom/tencent/magicbrush/handler/glfont/e;

    iget v2, v0, Lcom/tencent/magicbrush/handler/glfont/k;->width:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v0, Lcom/tencent/magicbrush/handler/glfont/k;->height:F

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget-object v4, p0, Lcom/tencent/magicbrush/handler/glfont/h;->lo:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/magicbrush/handler/glfont/e;->b(IILandroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-object v0

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/h;->lo:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/tencent/magicbrush/handler/glfont/h;->a(Lcom/tencent/magicbrush/handler/glfont/k;Landroid/graphics/Rect;)V

    .line 163
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/h;->lo:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/magicbrush/handler/glfont/h;->cmg:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/tencent/magicbrush/handler/glfont/h;->a(CLandroid/graphics/Rect;Lcom/tencent/magicbrush/handler/glfont/k;Landroid/graphics/Paint;)V

    .line 164
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
