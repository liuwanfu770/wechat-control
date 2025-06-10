.class public Lcom/tencent/mm/view/b/a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/b/a$a;,
        Lcom/tencent/mm/view/b/a$b;
    }
.end annotation


# instance fields
.field protected Otj:F

.field protected Owm:Landroid/graphics/Matrix;

.field protected Own:Landroid/graphics/Matrix;

.field protected Owo:Landroid/graphics/Rect;

.field protected Owp:Landroid/graphics/Rect;

.field protected Owq:Landroid/graphics/Rect;

.field private Owr:Landroid/graphics/Rect;

.field private Ows:Ljava/lang/Runnable;

.field protected Owt:F

.field private Owu:Z

.field protected Owv:Z

.field protected Oww:Z

.field private cQn:Lcom/tencent/mm/bs/b;

.field protected cQo:Landroid/graphics/Matrix;

.field protected cQp:Landroid/graphics/Rect;

.field private cRr:Z

.field protected gDa:Landroid/graphics/Rect;

.field private gDg:F

.field private qoB:F

.field private qoC:F

.field values:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/bs/b;)V
    .locals 6

    .prologue
    const/16 v5, 0x24a3

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 52
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/view/b/a;->gDg:F

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/view/b/a;->Owu:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/view/b/a;->Owv:Z

    .line 160
    iput-boolean v4, p0, Lcom/tencent/mm/view/b/a;->Oww:Z

    .line 164
    iput-boolean v4, p0, Lcom/tencent/mm/view/b/a;->cRr:Z

    .line 524
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/view/b/a;->values:[F

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/view/b/a;->cQn:Lcom/tencent/mm/bs/b;

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/b/a;->cQo:Landroid/graphics/Matrix;

    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/b/a;->Owm:Landroid/graphics/Matrix;

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/b/a;->cQp:Landroid/graphics/Rect;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/b/a;->Owo:Landroid/graphics/Rect;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/b/a;->Owp:Landroid/graphics/Rect;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/b/a;->gDa:Landroid/graphics/Rect;

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/b/a;->Owq:Landroid/graphics/Rect;

    .line 61
    invoke-interface {p2}, Lcom/tencent/mm/bs/b;->fJz()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->gDa:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->cQp:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->gDa:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->Owq:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->gDa:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->gyv()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lcom/tencent/mm/bs/b;->getConfig()Lcom/tencent/mm/api/aa$a;

    move-result-object v0

    .line 1095
    iget-object v0, v0, Lcom/tencent/mm/api/aa$a;->rect:Landroid/graphics/Rect;

    .line 67
    if-eqz v0, :cond_1

    .line 68
    invoke-interface {p2}, Lcom/tencent/mm/bs/b;->getConfig()Lcom/tencent/mm/api/aa$a;

    move-result-object v0

    .line 2095
    iget-object v0, v0, Lcom/tencent/mm/api/aa$a;->rect:Landroid/graphics/Rect;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->cQp:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->cQo:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 72
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 2

    .prologue
    const/16 v1, 0x24ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->values:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->values:[F

    aget v0, v0, p2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final BX(Z)V
    .locals 0

    .prologue
    .line 162
    iput-boolean p1, p0, Lcom/tencent/mm/view/b/a;->Oww:Z

    .line 163
    return-void
.end method

.method public final a(Lcom/tencent/mm/view/b/a$b;FZ)V
    .locals 12

    .prologue
    const/16 v11, 0x24aa

    const/high16 v10, 0x43340000    # 180.0f

    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getCurImageRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 303
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v5, v0

    .line 304
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v6, v0

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int v3, v0, v5

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int v4, v0, v6

    .line 308
    rem-float v0, p2, v10

    cmpl-float v0, v0, v9

    if-nez v0, :cond_0

    .line 309
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    .line 314
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v2, v7

    .line 316
    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 329
    :goto_1
    rem-float v2, p2, v10

    cmpl-float v2, v2, v9

    if-nez v2, :cond_2

    .line 330
    mul-float/2addr v0, v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v2, v0, v1

    .line 335
    :goto_2
    new-instance v0, Lcom/tencent/mm/view/b/a$a;

    int-to-float v3, v3

    int-to-float v4, v4

    int-to-float v5, v5

    int-to-float v6, v6

    move-object v1, p0

    move v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/view/b/a$a;-><init>(Lcom/tencent/mm/view/b/a;FFFFFFZ)V

    .line 3367
    iput-object p1, v0, Lcom/tencent/mm/view/b/a$a;->OwB:Lcom/tencent/mm/view/b/a$b;

    .line 337
    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a$a;->play()V

    .line 339
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 311
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    goto :goto_0

    .line 322
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 325
    div-float v0, v2, v0

    goto :goto_1

    .line 332
    :cond_2
    mul-float/2addr v0, v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v2, v0, v1

    goto :goto_2
.end method

.method protected au(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method protected final av(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/high16 v2, 0x40400000    # 3.0f

    const v6, 0x39d90

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/b/a;->qoB:F

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/b/a;->qoC:F

    .line 171
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->Ows:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/b/a;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 173
    const-wide/16 v0, 0x0

    .line 174
    iget-boolean v2, p0, Lcom/tencent/mm/view/b/a;->cRr:Z

    if-eqz v2, :cond_1

    .line 175
    const-wide/16 v0, 0x2bc

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/bs/b;->fJx()Lcom/tencent/mm/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/e/b;->LD()Lcom/tencent/mm/e/a;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/e/a;->cQi:Lcom/tencent/mm/e/a;

    if-eq v2, v3, :cond_2

    .line 178
    new-instance v2, Lcom/tencent/mm/view/b/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/view/b/a$1;-><init>(Lcom/tencent/mm/view/b/a;)V

    iput-object v2, p0, Lcom/tencent/mm/view/b/a;->Ows:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/view/b/a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mm/view/b/a;->cRr:Z

    .line 202
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 215
    :goto_1
    return-void

    .line 191
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/view/a;->BS(Z)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v0

    .line 2321
    iget-boolean v0, v0, Lcom/tencent/mm/view/a;->cHl:Z

    .line 192
    if-eqz v0, :cond_4

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/a;->setFooterVisible(Z)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/a;->setActionBarVisible(Z)V

    .line 199
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseFooterView()Lcom/tencent/mm/view/footer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/footer/a;->gyG()V

    goto :goto_0

    .line 195
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->gxS()Z

    move-result v0

    if-nez v0, :cond_3

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/view/a;->setFooterVisible(Z)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/view/a;->setActionBarVisible(Z)V

    goto :goto_2

    .line 202
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/b/a;->qoB:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/b/a;->qoC:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_7

    .line 204
    :cond_6
    iput-boolean v5, p0, Lcom/tencent/mm/view/b/a;->cRr:Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->Ows:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/b/a;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v0

    .line 3321
    iget-boolean v0, v0, Lcom/tencent/mm/view/a;->cHl:Z

    .line 206
    if-eqz v0, :cond_7

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/a;->setFooterVisible(Z)V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/a;->setActionBarVisible(Z)V

    .line 211
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/b/a;->qoB:F

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/b/a;->qoC:F

    .line 215
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final b(Landroid/graphics/Matrix;)F
    .locals 5

    .prologue
    const/16 v4, 0x24b0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 544
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/view/b/a;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/view/b/a;->a(Landroid/graphics/Matrix;I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    .line 545
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final e(Landroid/graphics/Matrix;)F
    .locals 3

    .prologue
    const/16 v2, 0x24ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/view/b/a;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    .line 533
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/view/b/a;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    .line 534
    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 535
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getAliveRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->cQp:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getBoardRect()Landroid/graphics/Rect;
    .locals 2

    .prologue
    const/16 v1, 0x24a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->Owo:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/b/a;->Owo:Landroid/graphics/Rect;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->Owo:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getCurImageRect()Landroid/graphics/RectF;
    .locals 3

    .prologue
    const/16 v2, 0x24ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getRawImageRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 487
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->cQo:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 488
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getCurScale()F
    .locals 2

    .prologue
    const/16 v1, 0x24af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->cQo:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/b/a;->e(Landroid/graphics/Matrix;)F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getImageBitmapRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->Owq:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getInitScale()F
    .locals 2

    .prologue
    const/16 v1, 0x24a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->gyv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/view/b/a;->gDg:F

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getMainMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->cQo:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    .prologue
    .line 521
    iget v0, p0, Lcom/tencent/mm/view/b/a;->Otj:F

    return v0
.end method

.method public getMinScale()F
    .locals 1

    .prologue
    .line 517
    iget v0, p0, Lcom/tencent/mm/view/b/a;->Owt:F

    return v0
.end method

.method public getPresenter()Lcom/tencent/mm/bs/b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->cQn:Lcom/tencent/mm/bs/b;

    return-object v0
.end method

.method public getRawBoardRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->Owp:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getRawImageRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->gDa:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getRawLayoutRect()Landroid/graphics/Rect;
    .locals 2

    .prologue
    const v1, 0x39d92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->Owr:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 493
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->getConfig()Lcom/tencent/mm/api/aa$a;

    move-result-object v0

    .line 4075
    iget-object v0, v0, Lcom/tencent/mm/api/aa$a;->cHn:Landroid/graphics/Rect;

    .line 493
    iput-object v0, p0, Lcom/tencent/mm/view/b/a;->Owr:Landroid/graphics/Rect;

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->Owr:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected gyu()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/view/b/a;->Owu:Z

    return v0
.end method

.method public gyv()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method public final gyw()V
    .locals 8

    .prologue
    const/16 v7, 0x24a9

    const/high16 v6, 0x43340000    # 180.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getRawImageRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->cQo:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/b/a;->b(Landroid/graphics/Matrix;)F

    move-result v0

    rem-float/2addr v0, v6

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    .line 227
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 232
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 234
    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 236
    div-float v0, v1, v0

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    move v2, v1

    .line 247
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->cQo:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/b/a;->b(Landroid/graphics/Matrix;)F

    move-result v1

    rem-float/2addr v1, v6

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    .line 248
    mul-float v1, v5, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 253
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/view/b/a;->cQo:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/view/b/a;->b(Landroid/graphics/Matrix;)F

    move-result v2

    rem-float/2addr v2, v6

    cmpl-float v2, v2, v4

    if-nez v2, :cond_4

    .line 254
    mul-float/2addr v0, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 260
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    .line 261
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    .line 263
    iget-object v4, p0, Lcom/tencent/mm/view/b/a;->cQo:Landroid/graphics/Matrix;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v4, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getCurImageRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    float-to-int v2, v2

    .line 267
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-int v1, v1

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int v2, v3, v2

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int v1, v3, v1

    .line 270
    iget-object v3, p0, Lcom/tencent/mm/view/b/a;->cQo:Landroid/graphics/Matrix;

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->Owm:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tencent/mm/view/b/a;->cQo:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->Owm:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/b/a;->e(Landroid/graphics/Matrix;)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/view/b/a;->Otj:F

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->Owm:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/b/a;->e(Landroid/graphics/Matrix;)F

    move-result v1

    mul-float/2addr v1, v5

    iput v1, p0, Lcom/tencent/mm/view/b/a;->Owt:F

    .line 275
    iget v1, p0, Lcom/tencent/mm/view/b/a;->Otj:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 276
    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/view/b/a;->Otj:F

    .line 278
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 229
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto/16 :goto_0

    .line 240
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 243
    div-float/2addr v2, v0

    move v0, v1

    goto/16 :goto_1

    .line 250
    :cond_3
    mul-float v1, v5, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto/16 :goto_2

    .line 256
    :cond_4
    mul-float/2addr v0, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto/16 :goto_3
.end method

.method public final gyx()V
    .locals 2

    .prologue
    const v1, 0x39d91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->cQo:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->gyw()V

    .line 285
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/16 v2, 0x24a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 89
    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->cQo:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/bs/b;->onDraw(Landroid/graphics/Canvas;)V

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/16 v5, 0x24a4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 77
    const-string/jumbo v0, "changelcai"

    const-string/jumbo v1, "[onLayout] %s=%s=%s=%s=%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->Owo:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->Owp:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->Owo:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->afo()V

    .line 84
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/16 v1, 0x24a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/b/a;->av(Landroid/view/MotionEvent;)V

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/bs/b;->O(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->gyv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return v0

    .line 104
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/b/a;->au(Landroid/view/MotionEvent;)V

    .line 106
    :cond_2
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final s(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/view/b/a;->Owo:Landroid/graphics/Rect;

    .line 158
    return-void
.end method

.method public setForceMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/view/b/a;->Own:Landroid/graphics/Matrix;

    .line 135
    return-void
.end method

.method public setInitScale(F)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/tencent/mm/view/b/a;->gDg:F

    .line 143
    return-void
.end method

.method public setOneFingerMoveEnable(Z)V
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/tencent/mm/view/b/a;->Owu:Z

    .line 119
    return-void
.end method

.method public setTouchEnable(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/view/b/a;->Owv:Z

    .line 48
    return-void
.end method

.method public final t(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/16 v5, 0x24ac

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->gDa:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->cQp:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 505
    const-string/jumbo v0, "MicroMsg.BaseBoardView"

    const-string/jumbo v1, "[resetImageRect] rect %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
