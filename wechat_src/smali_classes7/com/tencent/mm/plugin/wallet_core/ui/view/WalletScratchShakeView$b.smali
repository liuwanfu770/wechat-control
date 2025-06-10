.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private BQj:Landroid/graphics/Bitmap;

.field private FCA:Landroid/graphics/Canvas;

.field FCB:Landroid/graphics/drawable/Drawable;

.field FCC:Landroid/graphics/Paint;

.field FCD:Landroid/graphics/Paint;

.field FCE:Landroid/graphics/Path;

.field FCF:Landroid/graphics/Path;

.field private FCG:F

.field private FCH:F

.field private FCI:[I

.field private FCJ:I

.field FCK:Z

.field FCL:Z

.field FCM:F

.field FCN:F

.field FCO:I

.field private FCP:Z

.field FCQ:Z

.field private FCR:F

.field final synthetic FCS:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

.field aMG:Landroid/graphics/Paint;

.field private isStartShake:Z

.field lastShakeTime:J

.field private lkP:I

.field rY:I

.field shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCS:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    .line 164
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 140
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->lkP:I

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCJ:I

    .line 155
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->isStartShake:Z

    .line 161
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCR:F

    .line 165
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;)J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->lastShakeTime:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;J)J
    .locals 1

    .prologue
    .line 127
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->lastShakeTime:J

    return-wide p1
.end method

.method static ar(Landroid/graphics/Bitmap;)[B
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    const v1, 0x11772

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    new-array v1, v8, [I

    const/16 v2, 0x1e

    aput v2, v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    aput v2, v1, v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    aput v2, v1, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1e

    aput v2, v1, v7

    .line 249
    new-array v2, v6, [I

    aput v0, v2, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    aput v3, v2, v5

    .line 254
    const/16 v3, 0x5c

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 256
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 259
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 261
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 263
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 266
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 267
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 270
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 271
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 272
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 273
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 276
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 279
    aget v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 280
    aget v4, v1, v5

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 281
    aget v4, v1, v6

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 282
    aget v1, v1, v7

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 285
    aget v1, v2, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 286
    aget v1, v2, v5

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 289
    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 290
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const v1, 0x11772

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;)Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->isStartShake:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;)Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->isStartShake:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x11778

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2391
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCQ:Z

    if-eqz v0, :cond_0

    .line 2392
    const-string/jumbo v0, "MicroMsg.WalletScratchShakeView"

    const-string/jumbo v1, "onStartShakeOrClick, already finish clear mask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2393
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2398
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->fky()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2402
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCP:Z

    if-nez v0, :cond_3

    .line 2403
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCM:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCM:F

    .line 2404
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->fkz()V

    .line 2409
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCP:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCP:Z

    .line 2410
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCK:Z

    if-nez v0, :cond_1

    .line 2412
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 2420
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCK:Z

    .line 2422
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->fky()Z

    .line 127
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2406
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCN:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCN:F

    .line 2407
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->fkz()V

    goto :goto_1

    .line 2409
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;)V
    .locals 11

    .prologue
    const v10, 0x11779

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3585
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getWidth()I

    move-result v3

    .line 3586
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getHeight()I

    move-result v7

    .line 3587
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->BQj:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCI:[I

    move v4, v2

    move v5, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 3589
    mul-int v0, v3, v7

    int-to-float v3, v0

    move v0, v8

    move v1, v2

    .line 3590
    :goto_0
    int-to-float v4, v1

    cmpg-float v4, v4, v3

    if-gez v4, :cond_1

    .line 3591
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCI:[I

    aget v4, v4, v1

    if-nez v4, :cond_0

    .line 3592
    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v0, v4

    .line 3590
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3596
    :cond_1
    cmpl-float v1, v0, v8

    if-ltz v1, :cond_3

    cmpl-float v1, v3, v8

    if-lez v1, :cond_3

    .line 3597
    div-float/2addr v0, v3

    .line 2623
    :goto_1
    const-string/jumbo v1, "MicroMsg.WalletScratchShakeView"

    const-string/jumbo v3, "erasePercent: %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2624
    const-string/jumbo v1, "MicroMsg.WalletScratchShakeView"

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2625
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCR:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 2626
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCQ:Z

    .line 2627
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCL:Z

    if-nez v0, :cond_2

    .line 2628
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2637
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCL:Z

    .line 127
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v8

    .line 3599
    goto :goto_1
.end method

.method private fky()Z
    .locals 6

    .prologue
    const v5, 0x11773

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCN:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    .line 427
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCQ:Z

    .line 428
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCL:Z

    if-nez v1, :cond_1

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCS:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCS:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$a;->fkx()V

    .line 432
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCL:Z

    .line 1456
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCA:Landroid/graphics/Canvas;

    if-eqz v1, :cond_2

    .line 1457
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCF:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1459
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCF:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1460
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCF:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1461
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCF:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1462
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCF:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1464
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCA:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCF:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCD:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1466
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->invalidate()V

    .line 435
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 437
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fkz()V
    .locals 8

    .prologue
    const v7, 0x11774

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCA:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCF:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCF:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCN:F

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCF:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCM:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCF:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCF:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCA:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCF:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCD:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 452
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->invalidate()V

    .line 453
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final X(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v12, 0x11777

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 525
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->BQj:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 526
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v13, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 527
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getWidth()I

    move-result v2

    .line 528
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getHeight()I

    move-result v3

    .line 532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 533
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 534
    mul-int v6, v5, v2

    add-int/2addr v6, v4

    .line 535
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getHeight()I

    move-result v8

    mul-int/2addr v7, v8

    .line 536
    const-string/jumbo v8, "MicroMsg.WalletScratchShakeView"

    const-string/jumbo v9, "checkIsTouchEraseArea, x: %s, y: %s, width: %s, height: %s, index: %s, len: %s"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v13

    const/4 v2, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    if-lez v6, :cond_2

    if-lez v4, :cond_2

    if-lez v5, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getWidth()I

    move-result v2

    if-ge v4, v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getHeight()I

    move-result v2

    if-ge v5, v2, :cond_2

    .line 538
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->BQj:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 542
    :goto_0
    return v0

    .line 538
    :cond_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 542
    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const v9, 0x11775

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->BQj:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 473
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getHeight()I

    move-result v1

    .line 1546
    const-string/jumbo v2, "MicroMsg.WalletScratchShakeView"

    const-string/jumbo v3, "createMasker width: %s, height: %s, waterMark: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCB:Landroid/graphics/drawable/Drawable;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1547
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->BQj:Landroid/graphics/Bitmap;

    .line 1548
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->BQj:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCA:Landroid/graphics/Canvas;

    .line 1550
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCB:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 1551
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v7, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1552
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1553
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCB:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCA:Landroid/graphics/Canvas;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1556
    :cond_0
    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCI:[I

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->BQj:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->aMG:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 476
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 477
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const v6, 0x11776

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCS:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->b(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 521
    :goto_0
    return v1

    .line 484
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 485
    const/4 v0, 0x0

    .line 486
    packed-switch v2, :pswitch_data_0

    .line 518
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCQ:Z

    if-nez v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->X(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 519
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 489
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1561
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCE:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1562
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCE:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1563
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCG:F

    .line 1564
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCH:F

    .line 490
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->invalidate()V

    .line 491
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCK:Z

    if-nez v0, :cond_3

    .line 493
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 501
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCK:Z

    move v0, v1

    goto :goto_1

    .line 506
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1569
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCA:Landroid/graphics/Canvas;

    if-eqz v3, :cond_2

    .line 1570
    iget v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCG:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 1571
    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCH:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    .line 1572
    iget v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->rY:I

    if-ge v3, v5, :cond_1

    iget v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->rY:I

    if-lt v4, v3, :cond_2

    .line 1573
    :cond_1
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCG:F

    .line 1574
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCH:F

    .line 1576
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCE:Landroid/graphics/Path;

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCG:F

    add-float/2addr v4, v0

    div-float/2addr v4, v7

    iget v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCH:F

    add-float/2addr v5, v2

    div-float/2addr v5, v7

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1577
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCA:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCE:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCC:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1578
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCE:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1579
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCE:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCG:F

    iget v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCH:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 507
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->invalidate()V

    move v0, v1

    .line 508
    goto/16 :goto_1

    .line 1604
    :pswitch_2
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCG:F

    .line 1605
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCH:F

    .line 1607
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCE:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1613
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;)V

    const-string/jumbo v2, "ScratchShakeView_calcErasePercentAndCallEnd"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 513
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->invalidate()V

    :cond_3
    move v0, v1

    goto/16 :goto_1

    .line 521
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
