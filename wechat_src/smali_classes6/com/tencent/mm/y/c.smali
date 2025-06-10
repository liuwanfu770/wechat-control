.class public Lcom/tencent/mm/y/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/c$a;
    }
.end annotation


# instance fields
.field public cFz:F

.field public fNG:Z

.field private gCZ:Landroid/graphics/Rect;

.field public gDc:Ljava/lang/String;

.field public gDd:Lcom/tencent/mm/api/r;

.field public gDe:Landroid/graphics/Bitmap;

.field public gDf:Landroid/graphics/PointF;

.field private gDg:F

.field public gDh:Landroid/graphics/PointF;

.field private gDi:F

.field private gDj:F

.field public gDk:Z

.field gDl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private gDm:F

.field private gDn:F

.field protected mContext:Landroid/content/Context;

.field private mMatrix:Landroid/graphics/Matrix;

.field public mRotation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Matrix;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/16 v2, 0x2423

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput v1, p0, Lcom/tencent/mm/y/c;->mRotation:I

    .line 46
    iput v0, p0, Lcom/tencent/mm/y/c;->cFz:F

    .line 47
    iput v0, p0, Lcom/tencent/mm/y/c;->gDg:F

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/y/c;->gDk:Z

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/c;->gDl:Ljava/util/List;

    .line 68
    iput-object p3, p0, Lcom/tencent/mm/y/c;->gDc:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/y/c;->mMatrix:Landroid/graphics/Matrix;

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/y/c;->mContext:Landroid/content/Context;

    .line 71
    iput-object p4, p0, Lcom/tencent/mm/y/c;->gCZ:Landroid/graphics/Rect;

    .line 72
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/c;->gDf:Landroid/graphics/PointF;

    .line 73
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/c;->gDh:Landroid/graphics/PointF;

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Matrix;Ljava/lang/String;Lcom/tencent/mm/api/r;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/16 v2, 0x2422

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput v1, p0, Lcom/tencent/mm/y/c;->mRotation:I

    .line 46
    iput v0, p0, Lcom/tencent/mm/y/c;->cFz:F

    .line 47
    iput v0, p0, Lcom/tencent/mm/y/c;->gDg:F

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/y/c;->gDk:Z

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/c;->gDl:Ljava/util/List;

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/y/c;->gDc:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/y/c;->mMatrix:Landroid/graphics/Matrix;

    .line 60
    iput-object p4, p0, Lcom/tencent/mm/y/c;->gDd:Lcom/tencent/mm/api/r;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/y/c;->mContext:Landroid/content/Context;

    .line 62
    iput-object p5, p0, Lcom/tencent/mm/y/c;->gCZ:Landroid/graphics/Rect;

    .line 63
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/c;->gDf:Landroid/graphics/PointF;

    .line 64
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/c;->gDh:Landroid/graphics/PointF;

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private akg()I
    .locals 2

    .prologue
    const/16 v1, 0x242a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/y/c;->gDe:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/y/c;->gDe:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private akh()I
    .locals 2

    .prologue
    const/16 v1, 0x242b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/y/c;->gDe:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/y/c;->gDe:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ao(F)Landroid/graphics/PointF;
    .locals 9

    .prologue
    const/16 v8, 0x242f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    iget v0, p0, Lcom/tencent/mm/y/c;->cFz:F

    iget v1, p0, Lcom/tencent/mm/y/c;->gDg:F

    div-float/2addr v0, v1

    div-float/2addr v0, v4

    .line 328
    invoke-direct {p0}, Lcom/tencent/mm/y/c;->akg()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    div-float/2addr v1, v4

    mul-float/2addr v1, v0

    float-to-double v2, v1

    .line 329
    invoke-direct {p0}, Lcom/tencent/mm/y/c;->akh()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    div-float/2addr v1, v4

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 330
    mul-double/2addr v2, v2

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/y/c;->gDn:F

    .line 332
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 333
    iget v1, p0, Lcom/tencent/mm/y/c;->mRotation:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-double v2, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    .line 2155
    iget-object v1, p0, Lcom/tencent/mm/y/c;->gDf:Landroid/graphics/PointF;

    .line 334
    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/tencent/mm/y/c;->gDn:F

    float-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 3155
    iget-object v1, p0, Lcom/tencent/mm/y/c;->gDf:Landroid/graphics/PointF;

    .line 335
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/tencent/mm/y/c;->gDn:F

    float-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 336
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private v(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const v4, 0x7f080507

    const/16 v11, 0x242d

    const/4 v10, 0x0

    const/high16 v2, 0x42a00000    # 80.0f

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v6, v0

    .line 279
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v7, v0

    .line 280
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 281
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 282
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 283
    const/4 v0, 0x0

    invoke-virtual {v9, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/y/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    .line 285
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v1, p0, Lcom/tencent/mm/y/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/y/c;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0, v10, v10, v6, v7}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 288
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 290
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v8
.end method


# virtual methods
.method public final a(FFFI)V
    .locals 9

    .prologue
    const/16 v8, 0x2424

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/y/c;->aki()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/y/c;->v(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/c;->gDe:Landroid/graphics/Bitmap;

    .line 79
    const v0, 0x3f99999a    # 1.2f

    iget-object v1, p0, Lcom/tencent/mm/y/c;->gCZ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/y/c;->gDe:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/y/c;->gDi:F

    .line 80
    const v0, 0x3dcccccd    # 0.1f

    iget-object v1, p0, Lcom/tencent/mm/y/c;->gCZ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/y/c;->gDe:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/y/c;->gDj:F

    .line 81
    iget v0, p0, Lcom/tencent/mm/y/c;->gDi:F

    mul-float/2addr v0, p3

    iput v0, p0, Lcom/tencent/mm/y/c;->gDi:F

    .line 82
    iget v0, p0, Lcom/tencent/mm/y/c;->gDj:F

    mul-float/2addr v0, p3

    iput v0, p0, Lcom/tencent/mm/y/c;->gDj:F

    .line 83
    iget v0, p0, Lcom/tencent/mm/y/c;->gDj:F

    float-to-double v0, v0

    const-wide v2, 0x3fd1eb851eb851ecL    # 0.28

    iget v4, p0, Lcom/tencent/mm/y/c;->gDi:F

    iget v5, p0, Lcom/tencent/mm/y/c;->gDj:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/y/c;->gDg:F

    .line 84
    iput p4, p0, Lcom/tencent/mm/y/c;->mRotation:I

    .line 85
    iget v0, p0, Lcom/tencent/mm/y/c;->cFz:F

    iget v1, p0, Lcom/tencent/mm/y/c;->gDg:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/y/c;->cFz:F

    .line 86
    const-string/jumbo v0, "MicroMsg.EmojiItem"

    const-string/jumbo v1, "MAX_SCALE:%s MIN_SCALE:%s mInitScale:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/y/c;->gDi:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/y/c;->gDj:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/y/c;->gDg:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/y/c;->gDf:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 1141
    const-string/jumbo v0, "MicroMsg.EmojiItem"

    const-string/jumbo v1, "[setPoint] point:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/y/c;->gDf:Landroid/graphics/PointF;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1142
    invoke-virtual {p0}, Lcom/tencent/mm/y/c;->akj()V

    .line 88
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final akf()Z
    .locals 3

    .prologue
    const/16 v2, 0x2425

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const-string/jumbo v0, "MicroMsg.EmojiItem"

    const-string/jumbo v1, "[checkBitmap]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/y/c;->gDe:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/y/c;->gDe:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/y/c;->aki()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/y/c;->v(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/c;->gDe:Landroid/graphics/Bitmap;

    .line 94
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected aki()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/16 v4, 0x242c

    const/16 v3, 0x78

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/y/c;->gDe:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/y/c;->gDe:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/c;->gDd:Lcom/tencent/mm/api/r;

    iget-object v1, p0, Lcom/tencent/mm/y/c;->mContext:Landroid/content/Context;

    const/16 v2, 0x1e0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/api/r;->z(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/c;->gDe:Landroid/graphics/Bitmap;

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/y/c;->gDe:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 269
    const-string/jumbo v0, "MicroMsg.EmojiItem"

    const-string/jumbo v1, "[getEmojiBitmap] NULL!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/i;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/i;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Lcom/tencent/mm/sdk/platformtools/i;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/c;->gDe:Landroid/graphics/Bitmap;

    .line 271
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mm/y/c;->gDe:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 272
    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/y/c;->gDe:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final akj()V
    .locals 9

    .prologue
    const/16 v8, 0x242e

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    iget v0, p0, Lcom/tencent/mm/y/c;->gDg:F

    .line 299
    invoke-direct {p0}, Lcom/tencent/mm/y/c;->akg()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    div-float/2addr v1, v5

    mul-float/2addr v1, v0

    float-to-double v2, v1

    .line 300
    invoke-direct {p0}, Lcom/tencent/mm/y/c;->akh()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    div-float/2addr v1, v5

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 301
    mul-double v4, v2, v2

    mul-double v6, v0, v0

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, p0, Lcom/tencent/mm/y/c;->gDn:F

    .line 303
    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/y/c;->gDm:F

    .line 304
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final akk()Lcom/tencent/mm/y/c;
    .locals 6

    .prologue
    const/16 v5, 0x2430

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    const/4 v2, 0x0

    .line 344
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :try_start_1
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/tencent/mm/y/c;->gDf:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/tencent/mm/y/c;->gDf:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lcom/tencent/mm/y/c;->gDf:Landroid/graphics/PointF;

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/y/c;->gDd:Lcom/tencent/mm/api/r;

    iput-object v1, v0, Lcom/tencent/mm/y/c;->gDd:Lcom/tencent/mm/api/r;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 350
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 347
    :catch_0
    move-exception v1

    move-object v0, v2

    .line 348
    :goto_1
    const-string/jumbo v2, "MicroMsg.EmojiItem"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 347
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final b(FFFI)V
    .locals 2

    .prologue
    const/16 v1, 0x2427

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/y/c;->gDf:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    .line 190
    const/4 v0, 0x0

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_0

    .line 191
    iput p3, p0, Lcom/tencent/mm/y/c;->cFz:F

    .line 193
    :cond_0
    iput p4, p0, Lcom/tencent/mm/y/c;->mRotation:I

    .line 194
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clear()V
    .locals 6

    .prologue
    const/16 v5, 0x2428

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    const-string/jumbo v0, "MicroMsg.EmojiItem"

    const-string/jumbo v1, "[clear]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/y/c;->gDe:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/y/c;->gDe:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    const-string/jumbo v0, "MicroMsg.EmojiItem"

    const-string/jumbo v1, "bitmap recycle %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/y/c;->gDe:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/y/c;->gDe:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/y/c;->gDe:Landroid/graphics/Bitmap;

    .line 209
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x2431

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/y/c;->akk()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x2429

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/y/c;->gDe:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/y/c;->gDe:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    :cond_0
    const-string/jumbo v0, "MicroMsg.EmojiItem"

    const-string/jumbo v1, "[draw] null == bitmap || bitmap isRecycled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 239
    :goto_0
    return-void

    .line 217
    :cond_1
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 219
    iget v0, p0, Lcom/tencent/mm/y/c;->gDi:F

    iget v1, p0, Lcom/tencent/mm/y/c;->cFz:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 220
    iget v0, p0, Lcom/tencent/mm/y/c;->gDi:F

    iput v0, p0, Lcom/tencent/mm/y/c;->cFz:F

    .line 225
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/y/c;->gDf:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/tencent/mm/y/c;->gDf:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 227
    iget v0, p0, Lcom/tencent/mm/y/c;->mRotation:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 228
    iget v0, p0, Lcom/tencent/mm/y/c;->cFz:F

    iget v1, p0, Lcom/tencent/mm/y/c;->cFz:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/y/c;->gDe:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 2132
    iget-boolean v0, p0, Lcom/tencent/mm/y/c;->fNG:Z

    .line 230
    if-eqz v0, :cond_4

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/y/c;->gDe:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/tencent/mm/y/c;->akg()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/tencent/mm/y/c;->akh()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 237
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 238
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 239
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 221
    :cond_3
    iget v0, p0, Lcom/tencent/mm/y/c;->gDj:F

    iget v1, p0, Lcom/tencent/mm/y/c;->cFz:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 222
    iget v0, p0, Lcom/tencent/mm/y/c;->gDj:F

    iput v0, p0, Lcom/tencent/mm/y/c;->cFz:F

    goto :goto_1

    .line 233
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/y/c;->akg()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v4

    invoke-direct {p0}, Lcom/tencent/mm/y/c;->akh()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v4

    iget-object v2, p0, Lcom/tencent/mm/y/c;->gDe:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v2, v4

    iget-object v3, p0, Lcom/tencent/mm/y/c;->gDe:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/y/c;->gDe:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/tencent/mm/y/c;->akg()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/tencent/mm/y/c;->akh()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/tencent/mm/y/c;->fNG:Z

    .line 137
    return-void
.end method

.method public final x(FF)Z
    .locals 10

    .prologue
    const/16 v9, 0x2426

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/y/c;->gDl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/y/c;->gDl:Ljava/util/List;

    .line 1307
    iget v1, p0, Lcom/tencent/mm/y/c;->gDm:F

    sub-float/2addr v1, v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/y/c;->ao(F)Landroid/graphics/PointF;

    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/y/c;->gDl:Ljava/util/List;

    .line 1312
    iget v1, p0, Lcom/tencent/mm/y/c;->gDm:F

    neg-float v1, v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/y/c;->ao(F)Landroid/graphics/PointF;

    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/y/c;->gDl:Ljava/util/List;

    .line 1317
    iget v1, p0, Lcom/tencent/mm/y/c;->gDm:F

    invoke-direct {p0, v1}, Lcom/tencent/mm/y/c;->ao(F)Landroid/graphics/PointF;

    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/y/c;->gDl:Ljava/util/List;

    .line 1322
    iget v1, p0, Lcom/tencent/mm/y/c;->gDm:F

    neg-float v1, v1

    add-float/2addr v1, v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/y/c;->ao(F)Landroid/graphics/PointF;

    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v5, Lcom/tencent/mm/y/c$a;

    iget-object v0, p0, Lcom/tencent/mm/y/c;->gDl:Ljava/util/List;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/y/c$a;-><init>(Lcom/tencent/mm/y/c;Ljava/util/List;)V

    .line 1386
    iget v0, v5, Lcom/tencent/mm/y/c$a;->gDq:I

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    move v4, v2

    :goto_0
    iget v3, v5, Lcom/tencent/mm/y/c$a;->gDq:I

    if-ge v1, v3, :cond_4

    .line 1387
    iget-object v3, v5, Lcom/tencent/mm/y/c$a;->gDp:[F

    aget v3, v3, v1

    cmpg-float v3, v3, p2

    if-gez v3, :cond_0

    iget-object v3, v5, Lcom/tencent/mm/y/c$a;->gDp:[F

    aget v3, v3, v0

    cmpl-float v3, v3, p2

    if-gez v3, :cond_1

    :cond_0
    iget-object v3, v5, Lcom/tencent/mm/y/c$a;->gDp:[F

    aget v3, v3, v0

    cmpg-float v3, v3, p2

    if-gez v3, :cond_2

    iget-object v3, v5, Lcom/tencent/mm/y/c$a;->gDp:[F

    aget v3, v3, v1

    cmpl-float v3, v3, p2

    if-ltz v3, :cond_2

    .line 1388
    :cond_1
    iget-object v3, v5, Lcom/tencent/mm/y/c$a;->gDo:[F

    aget v3, v3, v1

    iget-object v6, v5, Lcom/tencent/mm/y/c$a;->gDp:[F

    aget v6, v6, v1

    sub-float v6, p2, v6

    iget-object v7, v5, Lcom/tencent/mm/y/c$a;->gDp:[F

    aget v7, v7, v0

    iget-object v8, v5, Lcom/tencent/mm/y/c$a;->gDp:[F

    aget v8, v8, v1

    sub-float/2addr v7, v8

    div-float/2addr v6, v7

    iget-object v7, v5, Lcom/tencent/mm/y/c$a;->gDo:[F

    aget v0, v7, v0

    iget-object v7, v5, Lcom/tencent/mm/y/c$a;->gDo:[F

    aget v7, v7, v1

    sub-float/2addr v0, v7

    mul-float/2addr v0, v6

    add-float/2addr v0, v3

    cmpg-float v0, v0, p1

    if-gez v0, :cond_2

    .line 1389
    if-nez v4, :cond_3

    const/4 v0, 0x1

    :goto_1
    move v4, v0

    .line 1386
    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v0, v1

    move v1, v3

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1389
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method
