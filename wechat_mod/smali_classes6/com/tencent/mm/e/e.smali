.class public final Lcom/tencent/mm/e/e;
.super Lcom/tencent/mm/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/e/b",
        "<",
        "Lcom/tencent/mm/cache/d;",
        ">;"
    }
.end annotation


# instance fields
.field private cRA:Lcom/tencent/mm/c/c;

.field public cRB:Lcom/tencent/mm/ae/a;

.field cRC:Z

.field private cRq:Z

.field private cRr:Z

.field private volatile cRs:Z

.field private cRt:Ljava/util/TimerTask;

.field private cRu:Landroid/graphics/Rect;

.field private cRv:F

.field private cRw:F

.field private cRx:I

.field private cRy:I

.field private cRz:Z

.field private mTimer:Ljava/util/Timer;

.field xp:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x23c4

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/e/b;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/e;->mTimer:Ljava/util/Timer;

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/e/e;->cRs:Z

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/e;->cRu:Landroid/graphics/Rect;

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/e/e;->cRq:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/e/e;->cRr:Z

    .line 40
    iput v2, p0, Lcom/tencent/mm/e/e;->cRv:F

    .line 41
    iput v2, p0, Lcom/tencent/mm/e/e;->cRw:F

    .line 42
    iput v1, p0, Lcom/tencent/mm/e/e;->cRx:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/e/e;->cRy:I

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/e/e;->cRz:Z

    .line 46
    new-instance v0, Lcom/tencent/mm/c/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/c;-><init>(Lcom/tencent/mm/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/e/e;->cRA:Lcom/tencent/mm/c/c;

    .line 271
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/e;->xp:Landroid/graphics/Matrix;

    .line 272
    iput-boolean v1, p0, Lcom/tencent/mm/e/e;->cRC:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private LT()Lcom/tencent/mm/y/c;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x23ca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/d;

    .line 315
    if-nez v0, :cond_0

    .line 316
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 326
    :goto_0
    return-object v1

    .line 318
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/cache/d;->Ya()Ljava/util/ListIterator;

    move-result-object v2

    .line 319
    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/c;

    .line 26132
    iget-boolean v3, v0, Lcom/tencent/mm/y/c;->fNG:Z

    .line 321
    if-eqz v3, :cond_1

    move-object v1, v0

    .line 324
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/y/c;->setSelected(Z)V

    goto :goto_1

    .line 326
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private LU()V
    .locals 5

    .prologue
    const/16 v4, 0x23cb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "[registerFocusTask]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/e/e;->cRt:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/e/e;->cRt:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 386
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/e/e;->cRs:Z

    if-eqz v0, :cond_1

    .line 387
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "[registerFocusTask] isTimerCancel=true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_1
    new-instance v0, Lcom/tencent/mm/e/e$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/e/e$a;-><init>(Lcom/tencent/mm/e/e;Lcom/tencent/mm/e/b;)V

    iput-object v0, p0, Lcom/tencent/mm/e/e;->cRt:Ljava/util/TimerTask;

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/e/e;->mTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/mm/e/e;->cRt:Ljava/util/TimerTask;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 393
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private LV()V
    .locals 3

    .prologue
    const/16 v2, 0x23cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "[unRegisterFocusTask]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/e/e;->cRt:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/e/e;->cRt:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 400
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private w(FF)Lcom/tencent/mm/y/c;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x23c9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 253
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v2, "[isContainsItem] getCache is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 268
    :goto_0
    return-object v1

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/d;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/d;->Ya()Ljava/util/ListIterator;

    move-result-object v2

    .line 259
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/c;

    .line 261
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/e/e;->u(FF)[F

    move-result-object v3

    .line 262
    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/y/c;->x(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 268
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final LD()Lcom/tencent/mm/e/a;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mm/e/a;->cQi:Lcom/tencent/mm/e/a;

    return-object v0
.end method

.method public final LE()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final a(Landroid/text/SpannableString;II)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0x23cd

    const/4 v9, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "[addItem] text:%s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 429
    :goto_0
    return-void

    .line 407
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/cache/d;

    .line 408
    if-nez v8, :cond_1

    .line 409
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "cache is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 412
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/e/e;->LV()V

    .line 413
    invoke-direct {p0}, Lcom/tencent/mm/e/e;->LT()Lcom/tencent/mm/y/c;

    .line 414
    invoke-virtual {p0, v11}, Lcom/tencent/mm/e/e;->ck(Z)V

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 417
    new-instance v0, Lcom/tencent/mm/y/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/cache/d;->ai(Z)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/y/f;-><init>(Landroid/content/Context;Landroid/graphics/Matrix;Ljava/lang/String;Landroid/graphics/Rect;Landroid/text/SpannableString;II)V

    .line 418
    invoke-virtual {v0, v9}, Lcom/tencent/mm/y/f;->setSelected(Z)V

    .line 27112
    iput-boolean v9, v0, Lcom/tencent/mm/y/c;->gDk:Z

    .line 420
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 421
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    .line 422
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/e/e;->u(FF)[F

    move-result-object v1

    .line 423
    aget v2, v1, v11

    aget v1, v1, v9

    .line 27203
    iget-object v3, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 423
    invoke-interface {v3}, Lcom/tencent/mm/bs/b;->getInitScale()F

    move-result v3

    .line 28203
    iget-object v4, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 423
    invoke-interface {v4}, Lcom/tencent/mm/bs/b;->getCurScale()F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->getRotation()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/y/f;->a(FFFI)V

    .line 425
    invoke-virtual {v8, v0}, Lcom/tencent/mm/cache/d;->a(Lcom/tencent/mm/y/c;)V

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->LM()V

    .line 428
    invoke-direct {p0}, Lcom/tencent/mm/e/e;->LU()V

    .line 429
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/y/f;Landroid/text/SpannableString;II)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/16 v10, 0x23cf

    const/4 v9, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/cache/d;

    .line 458
    if-nez v8, :cond_0

    .line 459
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "cache is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 480
    :goto_0
    return-void

    .line 31180
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/y/c;->gDc:Ljava/lang/String;

    .line 31197
    const-string/jumbo v0, "MicroMsg.EmojiAndTextCache"

    const-string/jumbo v2, "[delete] id:%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31198
    iget-object v0, v8, Lcom/tencent/mm/cache/d;->fGK:Ljava/util/Stack;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/tencent/mm/cache/d;->fGK:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 31199
    iget-object v0, v8, Lcom/tencent/mm/cache/d;->fGK:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/c;

    .line 32180
    iget-object v2, v0, Lcom/tencent/mm/y/c;->gDc:Ljava/lang/String;

    .line 31200
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31201
    iget-object v0, v8, Lcom/tencent/mm/cache/d;->fGK:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 463
    :cond_1
    :goto_1
    invoke-virtual {p1, v9}, Lcom/tencent/mm/y/f;->setSelected(Z)V

    .line 33112
    iput-boolean v9, p1, Lcom/tencent/mm/y/c;->gDk:Z

    .line 465
    invoke-direct {p0}, Lcom/tencent/mm/e/e;->LV()V

    .line 466
    invoke-direct {p0}, Lcom/tencent/mm/e/e;->LT()Lcom/tencent/mm/y/c;

    .line 467
    invoke-virtual {p0, v9}, Lcom/tencent/mm/e/e;->ck(Z)V

    .line 468
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 469
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 470
    new-instance v0, Lcom/tencent/mm/y/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/cache/d;->ai(Z)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/y/f;-><init>(Landroid/content/Context;Landroid/graphics/Matrix;Ljava/lang/String;Landroid/graphics/Rect;Landroid/text/SpannableString;II)V

    .line 471
    invoke-virtual {v0, v9}, Lcom/tencent/mm/y/f;->setSelected(Z)V

    .line 33155
    iget-object v1, p1, Lcom/tencent/mm/y/c;->gDf:Landroid/graphics/PointF;

    .line 473
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 33203
    iget-object v3, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 473
    invoke-interface {v3}, Lcom/tencent/mm/bs/b;->getInitScale()F

    move-result v3

    .line 34203
    iget-object v4, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 473
    invoke-interface {v4}, Lcom/tencent/mm/bs/b;->getCurScale()F

    move-result v4

    div-float/2addr v3, v4

    .line 35175
    iget v4, p1, Lcom/tencent/mm/y/c;->mRotation:I

    .line 473
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/y/f;->a(FFFI)V

    .line 36163
    iget v1, p1, Lcom/tencent/mm/y/c;->cFz:F

    .line 36167
    iput v1, v0, Lcom/tencent/mm/y/c;->cFz:F

    .line 475
    invoke-virtual {v8, v0}, Lcom/tencent/mm/cache/d;->a(Lcom/tencent/mm/y/c;)V

    .line 478
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->LM()V

    .line 479
    invoke-direct {p0}, Lcom/tencent/mm/e/e;->LU()V

    .line 480
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31204
    :cond_3
    const-string/jumbo v2, "MicroMsg.EmojiAndTextCache"

    const-string/jumbo v3, "[delete] id:%s emojiItem:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/api/r;)V
    .locals 10

    .prologue
    const/16 v9, 0x23ce

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "[addEmojiItem] item:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/cache/d;

    .line 434
    if-nez v6, :cond_0

    .line 435
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "cache is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 453
    :goto_0
    return-void

    .line 438
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/e/e;->LV()V

    .line 439
    invoke-direct {p0}, Lcom/tencent/mm/e/e;->LT()Lcom/tencent/mm/y/c;

    .line 440
    invoke-virtual {p0, v8}, Lcom/tencent/mm/e/e;->ck(Z)V

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v5

    .line 443
    new-instance v0, Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/cache/d;->ai(Z)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/y/c;-><init>(Landroid/content/Context;Landroid/graphics/Matrix;Ljava/lang/String;Lcom/tencent/mm/api/r;Landroid/graphics/Rect;)V

    .line 444
    invoke-virtual {v0, v7}, Lcom/tencent/mm/y/c;->setSelected(Z)V

    .line 445
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 446
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    .line 447
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/e/e;->u(FF)[F

    move-result-object v1

    .line 448
    aget v2, v1, v8

    aget v1, v1, v7

    .line 29203
    iget-object v3, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 448
    invoke-interface {v3}, Lcom/tencent/mm/bs/b;->getInitScale()F

    move-result v3

    .line 30203
    iget-object v4, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 448
    invoke-interface {v4}, Lcom/tencent/mm/bs/b;->getCurScale()F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->getRotation()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/y/c;->a(FFFI)V

    .line 449
    invoke-virtual {v6, v0}, Lcom/tencent/mm/cache/d;->a(Lcom/tencent/mm/y/c;)V

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->LM()V

    .line 452
    invoke-direct {p0}, Lcom/tencent/mm/e/e;->LU()V

    .line 453
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/16 v0, 0x23c7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 220
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b;->n(Landroid/view/MotionEvent;)Z

    .line 221
    iget-boolean v0, p0, Lcom/tencent/mm/e/e;->cRq:Z

    const/16 v1, 0x23c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 85
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/e/e;->LV()V

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/e/e;->w(FF)Lcom/tencent/mm/y/c;

    move-result-object v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/e;->cRq:Z

    .line 2330
    const/4 v1, 0x0

    .line 2331
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2332
    const/4 v0, 0x0

    .line 91
    :goto_2
    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/e/e;->LT()Lcom/tencent/mm/y/c;

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/e/e;->ck(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->LM()V

    goto :goto_0

    .line 2334
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/d;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/d;->XZ()Lcom/tencent/mm/y/c;

    move-result-object v0

    .line 2335
    if-eqz v0, :cond_16

    .line 3132
    iget-boolean v0, v0, Lcom/tencent/mm/y/c;->fNG:Z

    goto :goto_2

    .line 4116
    :cond_2
    iget-boolean v0, v1, Lcom/tencent/mm/y/c;->gDk:Z

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/e/e;->LT()Lcom/tencent/mm/y/c;

    .line 103
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/e/e;->cRq:Z

    .line 104
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/c;->setSelected(Z)V

    .line 5112
    iput-boolean v0, v1, Lcom/tencent/mm/y/c;->gDk:Z

    .line 5146
    iget-object v0, v1, Lcom/tencent/mm/y/c;->gDh:Landroid/graphics/PointF;

    iget-object v2, v1, Lcom/tencent/mm/y/c;->gDf:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/d;->b(Lcom/tencent/mm/y/c;)V

    .line 108
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/e/e;->ck(Z)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->LM()V

    goto :goto_0

    .line 113
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/e/e;->cRq:Z

    if-eqz v0, :cond_3

    .line 114
    invoke-static {p1}, Lcom/tencent/mm/e/e;->o(Landroid/view/MotionEvent;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/e/e;->cRv:F

    .line 115
    invoke-static {p1}, Lcom/tencent/mm/e/e;->p(Landroid/view/MotionEvent;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-double v0, v0

    invoke-static {p1}, Lcom/tencent/mm/e/e;->p(Landroid/view/MotionEvent;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/e/e;->cRx:I

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/d;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/d;->XZ()Lcom/tencent/mm/y/c;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 6132
    iget-boolean v1, v0, Lcom/tencent/mm/y/c;->fNG:Z

    .line 117
    if-eqz v1, :cond_0

    .line 6175
    iget v1, v0, Lcom/tencent/mm/y/c;->mRotation:I

    .line 118
    iput v1, p0, Lcom/tencent/mm/e/e;->cRy:I

    .line 7163
    iget v0, v0, Lcom/tencent/mm/y/c;->cFz:F

    .line 119
    iput v0, p0, Lcom/tencent/mm/e/e;->cRw:F

    goto/16 :goto_0

    .line 7298
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 7299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    .line 7300
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 7301
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 124
    :cond_4
    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/e/e;->w(FF)Lcom/tencent/mm/y/c;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 8116
    iget-boolean v0, v1, Lcom/tencent/mm/y/c;->gDk:Z

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/e/e;->LT()Lcom/tencent/mm/y/c;

    .line 9112
    iput-boolean v0, v1, Lcom/tencent/mm/y/c;->gDk:Z

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/e;->cRq:Z

    .line 130
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/y/c;->setSelected(Z)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/d;->b(Lcom/tencent/mm/y/c;)V

    .line 132
    invoke-static {p1}, Lcom/tencent/mm/e/e;->o(Landroid/view/MotionEvent;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/e/e;->cRv:F

    .line 133
    invoke-static {p1}, Lcom/tencent/mm/e/e;->p(Landroid/view/MotionEvent;)[I

    move-result-object v0

    const/4 v2, 0x0

    aget v0, v0, v2

    int-to-double v2, v0

    invoke-static {p1}, Lcom/tencent/mm/e/e;->p(Landroid/view/MotionEvent;)[I

    move-result-object v0

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Lcom/tencent/mm/e/e;->cRx:I

    .line 134
    if-eqz v1, :cond_5

    .line 9132
    iget-boolean v0, v1, Lcom/tencent/mm/y/c;->fNG:Z

    .line 134
    if-eqz v0, :cond_5

    .line 9175
    iget v0, v1, Lcom/tencent/mm/y/c;->mRotation:I

    .line 135
    iput v0, p0, Lcom/tencent/mm/e/e;->cRy:I

    .line 10163
    iget v0, v1, Lcom/tencent/mm/y/c;->cFz:F

    .line 136
    iput v0, p0, Lcom/tencent/mm/e/e;->cRw:F

    .line 139
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/e/e;->ck(Z)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->LM()V

    goto/16 :goto_0

    .line 145
    :pswitch_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/e;->cRz:Z

    goto/16 :goto_0

    .line 149
    :pswitch_4
    iget-boolean v0, p0, Lcom/tencent/mm/e/e;->cRz:Z

    if-eqz v0, :cond_6

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/e;->cRz:Z

    .line 151
    const/4 v0, 0x1

    const/16 v1, 0x23c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 153
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/e/e;->cRq:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/e/e;->r(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/e/e;->cRr:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/e/e;->cRB:Lcom/tencent/mm/ae/a;

    if-eqz v0, :cond_7

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/e/e;->cRB:Lcom/tencent/mm/ae/a;

    invoke-interface {v0}, Lcom/tencent/mm/ae/a;->onShow()V

    .line 10337
    :cond_7
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 10338
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/e/b;->cQu:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v3, v0

    .line 10339
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/e/b;->cQu:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v3, v0

    .line 158
    const/high16 v0, 0x3f800000    # 1.0f

    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_15

    .line 161
    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/e/e;->cRv:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_8

    .line 162
    invoke-static {p1}, Lcom/tencent/mm/e/e;->o(Landroid/view/MotionEvent;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/e/e;->cRv:F

    div-float/2addr v0, v1

    .line 164
    :cond_8
    iget v1, p0, Lcom/tencent/mm/e/e;->cRx:I

    invoke-static {p1}, Lcom/tencent/mm/e/e;->p(Landroid/view/MotionEvent;)[I

    move-result-object v2

    const/4 v4, 0x0

    aget v2, v2, v4

    int-to-double v4, v2

    invoke-static {p1}, Lcom/tencent/mm/e/e;->p(Landroid/view/MotionEvent;)[I

    move-result-object v2

    const/4 v6, 0x1

    aget v2, v2, v6

    int-to-double v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-int v2, v4

    sub-int/2addr v1, v2

    move v2, v0

    .line 166
    :goto_3
    const/4 v0, 0x0

    aget v0, v3, v0

    int-to-float v4, v0

    const/4 v0, 0x1

    aget v0, v3, v0

    int-to-float v3, v0

    iget v5, p0, Lcom/tencent/mm/e/e;->cRw:F

    iget v6, p0, Lcom/tencent/mm/e/e;->cRy:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    .line 11277
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/d;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/d;->XZ()Lcom/tencent/mm/y/c;

    move-result-object v0

    .line 11279
    if-eqz v0, :cond_a

    .line 11280
    iget-object v8, p0, Lcom/tencent/mm/e/e;->xp:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 11281
    iget-object v8, p0, Lcom/tencent/mm/e/e;->xp:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->getRotation()F

    move-result v9

    neg-float v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 11282
    iget-object v8, p0, Lcom/tencent/mm/e/e;->xp:Landroid/graphics/Matrix;

    .line 11319
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 11320
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 11321
    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v10, 0x0

    aput v4, v8, v10

    const/4 v4, 0x1

    aput v3, v8, v4

    .line 11322
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 11283
    const/4 v3, 0x1

    if-le v7, v3, :cond_b

    .line 11284
    add-int/2addr v1, v6

    rem-int/lit16 v1, v1, 0x168

    .line 11285
    mul-float/2addr v2, v5

    .line 11286
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/tencent/mm/y/c;->b(FFFI)V

    .line 11290
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->akj()V

    .line 13155
    iget-object v1, v0, Lcom/tencent/mm/y/c;->gDf:Landroid/graphics/PointF;

    .line 11293
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/e/e;->v(FF)[F

    move-result-object v1

    .line 11294
    iget-object v2, p0, Lcom/tencent/mm/e/e;->cRu:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_c

    .line 11295
    iget-object v2, p0, Lcom/tencent/mm/e/e;->cRB:Lcom/tencent/mm/ae/a;

    if-eqz v2, :cond_9

    .line 11296
    iget-object v2, p0, Lcom/tencent/mm/e/e;->cRB:Lcom/tencent/mm/ae/a;

    const/4 v3, 0x1

    aget v1, v1, v3

    iget-object v3, p0, Lcom/tencent/mm/e/e;->cRu:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/mm/e/e;->cRu:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-interface {v2, v1}, Lcom/tencent/mm/ae/a;->aq(F)V

    .line 11298
    :cond_9
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/e/e;->cRC:Z

    .line 11305
    :goto_5
    instance-of v1, v0, Lcom/tencent/mm/y/f;

    if-eqz v1, :cond_a

    .line 14112
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/y/c;->gDk:Z

    .line 167
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/e;->cRr:Z

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->LM()V

    goto/16 :goto_0

    .line 11288
    :cond_b
    const/4 v1, 0x0

    aget v1, v8, v1

    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->getScale()F

    move-result v2

    div-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, v8, v2

    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->getScale()F

    move-result v3

    div-float/2addr v2, v3

    const/4 v3, 0x0

    .line 12175
    iget v4, v0, Lcom/tencent/mm/y/c;->mRotation:I

    .line 11288
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/y/c;->b(FFFI)V

    goto :goto_4

    .line 11300
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/e/e;->cRB:Lcom/tencent/mm/ae/a;

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/tencent/mm/e/e;->cRC:Z

    if-eqz v1, :cond_d

    .line 11301
    iget-object v1, p0, Lcom/tencent/mm/e/e;->cRB:Lcom/tencent/mm/ae/a;

    invoke-interface {v1}, Lcom/tencent/mm/ae/a;->ann()V

    .line 11303
    :cond_d
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/e/e;->cRC:Z

    goto :goto_5

    .line 174
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->isAlive()Z

    move-result v0

    if-nez v0, :cond_e

    .line 175
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "[ACTION_UP] is not alive!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const/4 v0, 0x0

    const/16 v1, 0x23c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 178
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    if-nez v0, :cond_f

    .line 179
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "[getCache] is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x0

    const/16 v1, 0x23c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 182
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/d;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/d;->XZ()Lcom/tencent/mm/y/c;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_12

    .line 14240
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQp:Landroid/graphics/Rect;

    .line 15155
    iget-object v2, v1, Lcom/tencent/mm/y/c;->gDf:Landroid/graphics/PointF;

    .line 184
    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    .line 16155
    iget-object v3, v1, Lcom/tencent/mm/y/c;->gDf:Landroid/graphics/PointF;

    .line 184
    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_10

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/e/e;->cRA:Lcom/tencent/mm/c/c;

    .line 17042
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/c/b;->cFr:Z

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/e/e;->cRA:Lcom/tencent/mm/c/c;

    .line 18036
    iput-object v1, v0, Lcom/tencent/mm/c/c;->cFt:Lcom/tencent/mm/y/c;

    .line 18159
    iget-object v2, v1, Lcom/tencent/mm/y/c;->gDh:Landroid/graphics/PointF;

    .line 18037
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 19155
    iget-object v3, v1, Lcom/tencent/mm/y/c;->gDf:Landroid/graphics/PointF;

    .line 18037
    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/tencent/mm/c/c;->cFi:F

    .line 19159
    iget-object v2, v1, Lcom/tencent/mm/y/c;->gDh:Landroid/graphics/PointF;

    .line 18038
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 20155
    iget-object v3, v1, Lcom/tencent/mm/y/c;->gDf:Landroid/graphics/PointF;

    .line 18038
    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/tencent/mm/c/c;->cFj:F

    .line 20180
    iget-object v2, v1, Lcom/tencent/mm/y/c;->gDc:Ljava/lang/String;

    .line 18039
    iput-object v2, v0, Lcom/tencent/mm/c/c;->cFu:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/e/e;->cRA:Lcom/tencent/mm/c/c;

    .line 22018
    iget-boolean v2, v0, Lcom/tencent/mm/c/b;->cFr:Z

    .line 21044
    if-eqz v2, :cond_10

    .line 21048
    const-string/jumbo v2, "deltaY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/c/c;->cFj:F

    aput v5, v3, v4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 21049
    const-string/jumbo v3, "deltaX"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/c/c;->cFi:F

    aput v6, v4, v5

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 21050
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/c/c;->cFf:Landroid/animation/ValueAnimator;

    .line 21051
    iget-object v2, v0, Lcom/tencent/mm/c/c;->cFf:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/tencent/mm/c/c$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/c/c$1;-><init>(Lcom/tencent/mm/c/c;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21066
    iget-object v2, v0, Lcom/tencent/mm/c/c;->cFf:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/tencent/mm/c/c$2;

    invoke-direct {v3, v0}, Lcom/tencent/mm/c/c$2;-><init>(Lcom/tencent/mm/c/c;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21095
    iget-object v2, v0, Lcom/tencent/mm/c/c;->cFf:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21096
    iget-object v2, v0, Lcom/tencent/mm/c/c;->cFf:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21097
    iget-object v0, v0, Lcom/tencent/mm/c/c;->cFf:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 190
    :cond_10
    instance-of v0, v1, Lcom/tencent/mm/y/f;

    if-eqz v0, :cond_11

    move-object v0, v1

    .line 191
    check-cast v0, Lcom/tencent/mm/y/f;

    .line 22132
    iget-boolean v2, v0, Lcom/tencent/mm/y/c;->fNG:Z

    .line 192
    if-eqz v2, :cond_14

    .line 23116
    iget-boolean v2, v0, Lcom/tencent/mm/y/c;->gDk:Z

    .line 192
    if-eqz v2, :cond_14

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/e/e;->cRB:Lcom/tencent/mm/ae/a;

    if-eqz v2, :cond_11

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/e/e;->cRB:Lcom/tencent/mm/ae/a;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ae/a;->a(Lcom/tencent/mm/y/f;)V

    .line 24155
    :cond_11
    :goto_6
    iget-object v0, v1, Lcom/tencent/mm/y/c;->gDf:Landroid/graphics/PointF;

    .line 202
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/e/e;->v(FF)[F

    move-result-object v0

    .line 203
    const-string/jumbo v2, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v3, "mRubbishRect:%s pointF:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/e/e;->cRu:Landroid/graphics/Rect;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget v6, v0, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25132
    iget-boolean v1, v1, Lcom/tencent/mm/y/c;->fNG:Z

    .line 204
    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/e/e;->cRu:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_12

    .line 205
    iget-boolean v0, p0, Lcom/tencent/mm/e/e;->cRq:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/e/e;->cRB:Lcom/tencent/mm/ae/a;

    if-eqz v0, :cond_12

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/d;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/d;->XY()Lcom/tencent/mm/y/c;

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->LM()V

    .line 212
    :cond_12
    invoke-direct {p0}, Lcom/tencent/mm/e/e;->LU()V

    .line 213
    iget-boolean v0, p0, Lcom/tencent/mm/e/e;->cRr:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/e/e;->cRB:Lcom/tencent/mm/ae/a;

    if-eqz v0, :cond_13

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/e/e;->cRB:Lcom/tencent/mm/ae/a;

    invoke-interface {v0}, Lcom/tencent/mm/ae/a;->onHide()V

    .line 216
    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/e;->cRr:Z

    goto/16 :goto_0

    .line 23132
    :cond_14
    iget-boolean v2, v0, Lcom/tencent/mm/y/c;->fNG:Z

    .line 196
    if-eqz v2, :cond_11

    .line 24112
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/y/c;->gDk:Z

    goto :goto_6

    :cond_15
    move v2, v0

    goto/16 :goto_3

    :cond_16
    move v0, v1

    goto/16 :goto_2

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onAlive()V
    .locals 7

    .prologue
    const/16 v6, 0x23c5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-super {p0}, Lcom/tencent/mm/e/b;->onAlive()V

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070622

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070623

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1203
    iget-object v2, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 54
    invoke-interface {v2}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v2

    .line 55
    iget-object v3, p0, Lcom/tencent/mm/e/e;->cRu:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int v0, v5, v0

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int v2, v5, v2

    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/e/e;->cRs:Z

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/e;->mTimer:Ljava/util/Timer;

    .line 59
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const/16 v1, 0x23c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    invoke-super {p0}, Lcom/tencent/mm/e/b;->onDestroy()V

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/e;->cRs:Z

    .line 228
    invoke-direct {p0}, Lcom/tencent/mm/e/e;->LV()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/e/e;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 230
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/16 v2, 0x23c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/mm/e/e;->d(Landroid/graphics/Canvas;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/d;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mm/cache/d;->XZ()Lcom/tencent/mm/y/c;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 2132
    iget-boolean v1, v0, Lcom/tencent/mm/y/c;->fNG:Z

    .line 75
    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v0, p1}, Lcom/tencent/mm/y/c;->draw(Landroid/graphics/Canvas;)V

    .line 79
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
