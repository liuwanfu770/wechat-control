.class public abstract Lcom/tencent/mm/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/cache/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final cQr:Lcom/tencent/mm/e/b;


# instance fields
.field public cQn:Lcom/tencent/mm/bs/b;

.field private cQo:Landroid/graphics/Matrix;

.field cQp:Landroid/graphics/Rect;

.field public cQq:Landroid/graphics/Bitmap;

.field private cQs:Landroid/graphics/Canvas;

.field private cQt:Ljava/lang/Runnable;

.field cQu:Landroid/graphics/PointF;

.field private cQv:Landroid/graphics/PointF;

.field protected cQw:Lcom/tencent/mm/e/b$a;

.field public czT:Z

.field private czw:Z

.field values:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/e/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/e/b$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/e/b;->cQr:Lcom/tencent/mm/e/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/b;->cQs:Landroid/graphics/Canvas;

    .line 229
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/b;->cQu:Landroid/graphics/PointF;

    .line 230
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/b;->cQv:Landroid/graphics/PointF;

    .line 276
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/e/b;->values:[F

    return-void
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/e/b;->values:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/e/b;->values:[F

    aget v0, v0, p2

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/e/b;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/b;->cQt:Ljava/lang/Runnable;

    return-object v0
.end method

.method protected static o(Landroid/view/MotionEvent;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 310
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 311
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 312
    mul-int/2addr v1, v1

    mul-int/2addr v0, v0

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 315
    :cond_0
    return v0
.end method

.method protected static p(Landroid/view/MotionEvent;)[I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 327
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 328
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 329
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v4

    .line 330
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v3

    .line 333
    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract LD()Lcom/tencent/mm/e/a;
.end method

.method public abstract LE()V
.end method

.method public LF()Lcom/tencent/mm/cache/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 60
    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->LD()Lcom/tencent/mm/e/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/bs/b;->a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/f;

    move-result-object v0

    return-object v0
.end method

.method public LG()V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.BaseArtist"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->LD()Lcom/tencent/mm/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[onSelected] "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public final LH()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQq:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQq:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQq:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 137
    :cond_0
    return-void
.end method

.method public LI()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/cache/f;->ai(Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lez v2, :cond_0

    .line 143
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method protected final LJ()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQq:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQq:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 161
    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getImageBitmapRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3203
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 163
    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->gyv()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4203
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 164
    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 5203
    iget-object v1, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 165
    invoke-interface {v1}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 170
    :goto_0
    if-lez v0, :cond_4

    if-lez v1, :cond_4

    .line 171
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b;->cQq:Landroid/graphics/Bitmap;

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQq:Landroid/graphics/Bitmap;

    :goto_1
    return-object v0

    .line 167
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 168
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0

    .line 173
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final LK()Z
    .locals 2

    .prologue
    .line 199
    .line 7203
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 199
    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJx()Lcom/tencent/mm/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->LD()Lcom/tencent/mm/e/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->LD()Lcom/tencent/mm/e/a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LL()V
    .locals 4

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/cache/f;->pop()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/cache/f;->LL()V

    .line 8203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 218
    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b;->cQt:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/a;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9203
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 219
    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/e/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/e/b$2;-><init>(Lcom/tencent/mm/e/b;)V

    iput-object v1, p0, Lcom/tencent/mm/e/b;->cQt:Ljava/lang/Runnable;

    const-wide/16 v2, 0x42

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/view/a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    return-void
.end method

.method public final LM()V
    .locals 1

    .prologue
    .line 252
    .line 12203
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 252
    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->postInvalidate()V

    .line 253
    return-void
.end method

.method public final LN()V
    .locals 1

    .prologue
    .line 256
    .line 13203
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 256
    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseFooterView()Lcom/tencent/mm/view/footer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/footer/a;->postInvalidate()V

    .line 257
    return-void
.end method

.method public a(Lcom/tencent/mm/bs/b;Landroid/graphics/Matrix;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.BaseArtist"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->LD()Lcom/tencent/mm/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[onCreate]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b;->czT:Z

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/e/b;->cQo:Landroid/graphics/Matrix;

    .line 71
    iput-object p3, p0, Lcom/tencent/mm/e/b;->cQp:Landroid/graphics/Rect;

    .line 72
    return-void
.end method

.method public final a(Lcom/tencent/mm/e/b$a;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/e/b;->cQw:Lcom/tencent/mm/e/b$a;

    .line 387
    return-void
.end method

.method public final b(Landroid/graphics/Matrix;)F
    .locals 4

    .prologue
    .line 272
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/e/b;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/e/b;->a(Landroid/graphics/Matrix;I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    .line 273
    return v0
.end method

.method public ck(Z)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQs:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->LJ()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/e/b;->cQs:Landroid/graphics/Canvas;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/cache/f;->a(Landroid/graphics/Canvas;Z)V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    const-string/jumbo v0, "MicroMsg.BaseArtist"

    const-string/jumbo v1, "updateCache: cache is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQq:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQq:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQq:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 57
    :cond_0
    return-void
.end method

.method protected final getBoardRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 244
    .line 10203
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 244
    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getMainMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 248
    .line 11203
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 248
    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter()Lcom/tencent/mm/bs/b;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    return-object v0
.end method

.method public final getRotation()F
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQo:Landroid/graphics/Matrix;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/e/b;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lcom/tencent/mm/e/b;->cQo:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/e/b;->a(Landroid/graphics/Matrix;I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    .line 268
    return v0
.end method

.method public final getScale()F
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQo:Landroid/graphics/Matrix;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/e/b;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/e/b;->cQo:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/e/b;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    .line 262
    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 263
    return v0
.end method

.method public final isAlive()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/tencent/mm/e/b;->czT:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/e/b;->czw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final n(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->LJ()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->LJ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->LJ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 183
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/e/b;->cQq:Landroid/graphics/Bitmap;

    .line 184
    return-void
.end method

.method public n(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0, p1}, Lcom/tencent/mm/e/b;->r(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0, p1}, Lcom/tencent/mm/e/b;->q(Landroid/view/MotionEvent;)V

    .line 236
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAlive()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.BaseArtist"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->LD()Lcom/tencent/mm/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[onAlive] isAlive:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/e/b;->czw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/e/b;->czw:Z

    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 80
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/e/b;->czw:Z

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    invoke-interface {v0}, Lcom/tencent/mm/cache/f;->XT()V

    .line 85
    invoke-interface {v0, v4}, Lcom/tencent/mm/cache/f;->cC(Z)V

    .line 89
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->LJ()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b;->cQq:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 87
    :cond_1
    const-string/jumbo v0, "MicroMsg.BaseArtist"

    const-string/jumbo v1, "[onAlive] type:%s cache is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->LD()Lcom/tencent/mm/e/a;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/tencent/mm/e/b;->czT:Z

    .line 128
    iput-boolean v0, p0, Lcom/tencent/mm/e/b;->czw:Z

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.BaseArtist"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->LD()Lcom/tencent/mm/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[onDestroy]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->LH()V

    .line 131
    return-void
.end method

.method public abstract onDraw(Landroid/graphics/Canvas;)V
.end method

.method public final onFinish()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 99
    const-string/jumbo v0, "MicroMsg.BaseArtist"

    const-string/jumbo v1, "[onFinish] type:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->LD()Lcom/tencent/mm/e/a;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iput-boolean v4, p0, Lcom/tencent/mm/e/b;->czw:Z

    .line 101
    iput-boolean v4, p0, Lcom/tencent/mm/e/b;->czT:Z

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0, v5}, Lcom/tencent/mm/cache/f;->cC(Z)V

    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->LH()V

    .line 109
    return-void

    .line 106
    :cond_0
    const-string/jumbo v0, "MicroMsg.BaseArtist"

    const-string/jumbo v1, "[onFinish] type:%s cache is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->LD()Lcom/tencent/mm/e/a;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final q(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQv:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQv:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 351
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQu:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQu:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 360
    :cond_1
    :goto_1
    return-void

    .line 347
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQu:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQu:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 356
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQu:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQu:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1
.end method

.method protected final r(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v0, 0x0

    .line 363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 364
    iget-object v2, p0, Lcom/tencent/mm/e/b;->cQu:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/e/b;->cQu:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/e/b;->cQv:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 365
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/e/b;->cQv:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    move v0, v1

    .line 377
    :cond_1
    :goto_0
    return v0

    .line 370
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 371
    iget-object v2, p0, Lcom/tencent/mm/e/b;->cQu:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/e/b;->cQu:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    :cond_3
    move v0, v1

    .line 372
    goto :goto_0
.end method

.method public final setOneFingerMoveEnable(Z)V
    .locals 1

    .prologue
    .line 187
    .line 6203
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 187
    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/b/a;->setOneFingerMoveEnable(Z)V

    .line 188
    return-void
.end method

.method protected final u(FF)[F
    .locals 3

    .prologue
    .line 284
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/e/b;->cQo:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/e/b;->cQo:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 286
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    .line 287
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 288
    return-object v1
.end method

.method protected final v(FF)[F
    .locals 2

    .prologue
    .line 292
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/e/b;->cQo:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 294
    return-object v0
.end method
