.class public final Lcom/tencent/mm/ui/base/MMGridPaper;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMGridPaper$a;
    }
.end annotation


# instance fields
.field protected LYQ:I

.field protected LYR:I

.field final MaD:Lcom/tencent/mm/ui/base/MMFlipper$c;

.field final MaF:Lcom/tencent/mm/ui/base/MMFlipper$b;

.field protected MaT:Lcom/tencent/mm/ui/base/MMFlipper;

.field protected MaU:Lcom/tencent/mm/ui/base/j;

.field protected MaV:I

.field protected MaW:I

.field protected MaX:I

.field protected MaY:I

.field protected MaZ:I

.field protected Mba:I

.field protected Mbb:I

.field protected Mbc:I

.field protected Mbd:Z

.field protected Mbe:I

.field protected Mbf:I

.field protected Mbg:I

.field protected Mbh:I

.field protected Mbi:I

.field protected Mbj:Z

.field protected Mbk:Z

.field protected Mbl:I

.field protected Mbm:I

.field protected Mbn:Z

.field protected Mbo:I

.field protected Mbp:I

.field protected Mbq:Lcom/tencent/mm/ui/base/MMGridPaper$a;

.field protected agr:Landroid/view/View;

.field protected mCurrentOrientation:I

.field protected mMaxColumns:I

.field protected mMaxRows:I

.field protected mNumColumns:I

.field protected mNumRows:I

.field protected nGx:Lcom/tencent/mm/ui/base/MMDotView;

.field protected uQR:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const v5, 0x22a91

    const/16 v4, 0x60

    const/16 v3, 0xa

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaX:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaY:I

    .line 47
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaZ:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mba:I

    .line 50
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbb:I

    .line 52
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbc:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    .line 55
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumRows:I

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbd:Z

    .line 58
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbe:I

    .line 59
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbf:I

    .line 60
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbg:I

    .line 61
    iput v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbh:I

    .line 62
    iput v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbi:I

    .line 63
    iput v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->LYQ:I

    .line 64
    iput v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->LYR:I

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbj:Z

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbk:Z

    .line 67
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbl:I

    .line 68
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbm:I

    .line 69
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mCurrentOrientation:I

    .line 70
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mMaxColumns:I

    .line 71
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mMaxRows:I

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbn:Z

    .line 74
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbo:I

    .line 75
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbp:I

    .line 256
    new-instance v0, Lcom/tencent/mm/ui/base/MMGridPaper$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMGridPaper$4;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaF:Lcom/tencent/mm/ui/base/MMFlipper$b;

    .line 281
    new-instance v0, Lcom/tencent/mm/ui/base/MMGridPaper$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMGridPaper$5;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaD:Lcom/tencent/mm/ui/base/MMFlipper$c;

    .line 1187
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uQR:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1188
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c078b

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1189
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getScreenOrientation()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mCurrentOrientation:I

    .line 87
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMGridPaper;)V
    .locals 1

    .prologue
    const v0, 0x22aa0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->ela()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMGridPaper;I)V
    .locals 3

    .prologue
    .line 27
    .line 2358
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mba:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mba:I

    .line 2360
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mba:I

    if-gez v0, :cond_1

    .line 2362
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mba:I

    .line 2368
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mba:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaZ:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbb:I

    .line 27
    return-void

    .line 2363
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mba:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbc:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaZ:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    .line 2365
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbc:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaZ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mba:I

    goto :goto_0
.end method

.method private ago(I)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const v8, 0x22a98

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v3, "totalCount is %d, dialogMode is %B"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbk:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 374
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbk:Z

    if-nez v0, :cond_1

    .line 375
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 402
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 373
    goto :goto_0

    .line 377
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->kg(II)I

    move-result v0

    .line 379
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getScreenOrientation()I

    move-result v3

    .line 381
    packed-switch v3, :pswitch_data_0

    .line 402
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 383
    :pswitch_0
    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbm:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 384
    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbi:I

    add-int/lit8 v4, v4, 0xa

    mul-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x8

    .line 385
    const-string/jumbo v5, "MicroMsg.MMGridPaper"

    const-string/jumbo v6, "orientation[%d], minRows[%d], targetHeight[%d], displayHeight[%d], orientationChange[%B]"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    const/4 v0, 0x4

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbj:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbf:I

    if-eq v0, v4, :cond_2

    .line 387
    iput v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbf:I

    .line 388
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1

    .line 390
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 392
    :pswitch_1
    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbl:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 393
    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbi:I

    add-int/lit8 v4, v4, 0xa

    mul-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x8

    .line 394
    const-string/jumbo v5, "MicroMsg.MMGridPaper"

    const-string/jumbo v6, "orientation[%d], minRows[%d], targetHeight[%d], displayHeight[%d], orientationChange[%B]"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    const/4 v0, 0x4

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbj:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbg:I

    if-eq v0, v4, :cond_3

    .line 396
    iput v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbg:I

    .line 397
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_1

    .line 399
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 381
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ela()V
    .locals 5

    .prologue
    const v4, 0x22a9c

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 555
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v3, "set DotView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbc:I

    if-ltz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->nGx:Lcom/tencent/mm/ui/base/MMDotView;

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbc:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMDotView;->setDotCount(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaU:Lcom/tencent/mm/ui/base/j;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbc:I

    if-gt v0, v1, :cond_3

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->nGx:Lcom/tencent/mm/ui/base/MMDotView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 560
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "set DotView gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaY:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbc:I

    if-lt v0, v1, :cond_1

    .line 566
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbc:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaY:I

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaT:Lcom/tencent/mm/ui/base/MMFlipper;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaY:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mba:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->agm(I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaT:Lcom/tencent/mm/ui/base/MMFlipper;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->agn(I)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->nGx:Lcom/tencent/mm/ui/base/MMDotView;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setSelectedDot(I)V

    .line 571
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 556
    goto :goto_0

    .line 562
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->nGx:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 563
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "set DotView visible"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private fGg()V
    .locals 3

    .prologue
    const v2, 0x22a97

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "MMGridPaper initFlipper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->nGx:Lcom/tencent/mm/ui/base/MMDotView;

    if-nez v0, :cond_0

    .line 338
    const v0, 0x7f091109

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->nGx:Lcom/tencent/mm/ui/base/MMDotView;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->nGx:Lcom/tencent/mm/ui/base/MMDotView;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbe:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setMaxCount(I)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaT:Lcom/tencent/mm/ui/base/MMFlipper;

    if-nez v0, :cond_1

    .line 343
    const v0, 0x7f09110a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaT:Lcom/tencent/mm/ui/base/MMFlipper;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaT:Lcom/tencent/mm/ui/base/MMFlipper;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaF:Lcom/tencent/mm/ui/base/MMFlipper$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->setOnMeasureListener(Lcom/tencent/mm/ui/base/MMFlipper$b;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaT:Lcom/tencent/mm/ui/base/MMFlipper;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaD:Lcom/tencent/mm/ui/base/MMFlipper$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->setOnScreenChangedListener(Lcom/tencent/mm/ui/base/MMFlipper$c;)V

    .line 348
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->gdX()V

    .line 350
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->gdY()V

    .line 351
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gdX()V
    .locals 9

    .prologue
    const v3, 0x7f091108

    const/4 v8, 0x0

    const/4 v2, -0x1

    const v7, 0x22a96

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbf:I

    if-eq v2, v0, :cond_1

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getScreenOrientation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 215
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbf:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 218
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v2, v3, :cond_0

    .line 219
    const-string/jumbo v3, "MicroMsg.MMGridPaper"

    const-string/jumbo v4, "set land mode, special height is %d"

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uQR:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/ui/base/MMGridPaper$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMGridPaper$2;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 233
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 254
    :goto_0
    return-void

    .line 233
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbg:I

    if-eq v2, v0, :cond_2

    .line 234
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getScreenOrientation()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 235
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbg:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 238
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v2, v3, :cond_2

    .line 239
    const-string/jumbo v3, "MicroMsg.MMGridPaper"

    const-string/jumbo v4, "set port mode, special height is %d"

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uQR:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/ui/base/MMGridPaper$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMGridPaper$3;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 254
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gdY()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x22a99

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v2, "initSubGrid, grid width %d, grid height %d"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaV:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaW:I

    if-nez v0, :cond_1

    .line 422
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "initSubGrid:gridWithd or gridHeight is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 495
    :goto_0
    return-void

    .line 427
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbh:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbi:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 429
    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaV:I

    div-int v0, v3, v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 430
    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaW:I

    div-int v2, v3, v2

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 432
    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    if-ne v0, v3, :cond_2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumRows:I

    if-eq v2, v3, :cond_3

    .line 433
    :cond_2
    iput-boolean v7, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbd:Z

    .line 435
    :cond_3
    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    .line 436
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mMaxColumns:I

    if-eq v0, v6, :cond_4

    .line 437
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mMaxColumns:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    .line 439
    :cond_4
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumRows:I

    .line 440
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mMaxRows:I

    if-eq v0, v6, :cond_5

    .line 441
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumRows:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mMaxRows:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumRows:I

    .line 443
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumRows:I

    mul-int/2addr v2, v0

    .line 446
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbc:I

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaU:Lcom/tencent/mm/ui/base/j;

    if-nez v0, :cond_6

    move v0, v1

    .line 448
    :goto_1
    add-int/lit8 v0, v0, 0x0

    .line 450
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->ago(I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 451
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->gdX()V

    .line 452
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 447
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaU:Lcom/tencent/mm/ui/base/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/j;->getCount()I

    move-result v0

    goto :goto_1

    .line 455
    :cond_7
    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/MMGridPaper;->kg(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbc:I

    .line 458
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbc:I

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaX:I

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/base/MMGridPaper;->kh(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaY:I

    .line 461
    const/4 v0, 0x3

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbc:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaZ:I

    .line 462
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbc:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaZ:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaY:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaZ:I

    shr-int/lit8 v3, v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mba:I

    .line 463
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mba:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaZ:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbb:I

    .line 465
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v2, "initSubGrid:item[%ddp,%ddp], row[%d], column[%d], activePage[%d], virtualPage[%d], curVirtualPage[%d], edge[%d, %d]"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumRows:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mba:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaT:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaZ:I

    if-ne v0, v2, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbd:Z

    if-eqz v0, :cond_9

    .line 471
    :cond_8
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v2, "error child count or RowOrColChanged(%B), reset child view"

    new-array v3, v7, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbd:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbd:Z

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaT:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 474
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mba:I

    move v1, v0

    :goto_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbb:I

    if-gt v1, v0, :cond_b

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0c0781

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/MMGridPaper;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    .line 476
    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumRows:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaU:Lcom/tencent/mm/ui/base/j;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(IIILcom/tencent/mm/ui/base/j;)V

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->LYQ:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setHorizontalSpacing(I)V

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->LYR:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setVerticalSpacing(I)V

    .line 479
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaT:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 482
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mba:I

    move v2, v0

    :goto_3
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbb:I

    if-gt v2, v0, :cond_b

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaT:Lcom/tencent/mm/ui/base/MMFlipper;

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mba:I

    sub-int v3, v2, v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    .line 484
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->getIndex()I

    move-result v3

    if-eq v3, v2, :cond_a

    .line 485
    const-string/jumbo v3, "MicroMsg.MMGridPaper"

    const-string/jumbo v4, "old index %d, new index %d, reset it"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->getIndex()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumRows:I

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaU:Lcom/tencent/mm/ui/base/j;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(IIILcom/tencent/mm/ui/base/j;)V

    .line 487
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->notifyDataSetChanged()V

    .line 482
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 489
    :cond_a
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v3, "same grid index, continus"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 494
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->ela()V

    .line 495
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private getCurrentPage()Lcom/tencent/mm/ui/base/MMGridPaperGridView;
    .locals 3

    .prologue
    const v2, 0x22a9f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaT:Lcom/tencent/mm/ui/base/MMFlipper;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaT:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMFlipper;->getCurScreen()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private getScreenOrientation()I
    .locals 3

    .prologue
    const v2, 0x22a95

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 204
    const/4 v0, 0x1

    .line 208
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 206
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static kg(II)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const v6, 0x22a9a

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    if-gtz p1, :cond_1

    .line 528
    const-string/jumbo v1, "MicroMsg.MMGridPaper"

    const-string/jumbo v2, "ceil:total[%d], length[%d]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 536
    :goto_0
    return v0

    .line 531
    :goto_1
    if-lez v2, :cond_0

    .line 532
    sub-int/2addr v2, p1

    .line 533
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 535
    :cond_0
    const-string/jumbo v2, "MicroMsg.MMGridPaper"

    const-string/jumbo v3, "ceil:num[%d], length[%d], result[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    move v2, p0

    move v1, v0

    goto :goto_1
.end method

.method private static kh(II)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const v6, 0x22a9b

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    if-eqz p0, :cond_0

    if-gtz p1, :cond_2

    .line 543
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v2, "floor:total[%d], length[%d]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 551
    :goto_0
    return v0

    .line 546
    :goto_1
    if-lt v2, p1, :cond_1

    .line 547
    sub-int/2addr v2, p1

    .line 548
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 550
    :cond_1
    const-string/jumbo v2, "MicroMsg.MMGridPaper"

    const-string/jumbo v3, "floor:num[%d], length[%d], result[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v2, p0

    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final gdV()V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 132
    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbm:I

    .line 133
    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbl:I

    .line 134
    return-void
.end method

.method public final gdW()V
    .locals 1

    .prologue
    .line 137
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->LYQ:I

    .line 138
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->LYR:I

    .line 139
    return-void
.end method

.method public final getItemsCountPerPage()I
    .locals 2

    .prologue
    .line 183
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumRows:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final getPageCount()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbc:I

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const v4, 0x22a9e

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 596
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 597
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbj:Z

    .line 600
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .prologue
    const v6, 0x22a9d

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 575
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "onLayout left=%s top=%s right=%s bottom=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mCurrentOrientation:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getScreenOrientation()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 581
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getScreenOrientation()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mCurrentOrientation:I

    .line 582
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "onLayout, currentOrientation changed, reAdjustDisplayArea"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbj:Z

    .line 584
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->clearAnimation()V

    .line 585
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->gdX()V

    .line 586
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->gdY()V

    .line 589
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 590
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final refresh()V
    .locals 6

    .prologue
    const v5, 0x22a94

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaY:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumRows:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaX:I

    .line 174
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "refreshed:virtualPage[%d], col[%d], row[%d], scrollCount[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumRows:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->fGg()V

    .line 176
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDialogMode(Z)V
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbk:Z

    .line 129
    return-void
.end method

.method public final setDisplayHeightLandInDp(I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbf:I

    .line 121
    return-void
.end method

.method public final setDisplayHeightPortInDp(I)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbg:I

    .line 125
    return-void
.end method

.method public final setGridHeight(I)V
    .locals 0

    .prologue
    .line 410
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaW:I

    .line 411
    return-void
.end method

.method public final setGridPaperAdapter(Lcom/tencent/mm/ui/base/j;)V
    .locals 6

    .prologue
    const v5, 0x22a93

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaU:Lcom/tencent/mm/ui/base/j;

    .line 152
    const-string/jumbo v2, "MicroMsg.MMGridPaper"

    const-string/jumbo v3, "setGridPaperAdapter:adapter is null[%B]"

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaU:Lcom/tencent/mm/ui/base/j;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaU:Lcom/tencent/mm/ui/base/j;

    new-instance v1, Lcom/tencent/mm/ui/base/MMGridPaper$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMGridPaper$1;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    .line 2046
    iput-object v1, v0, Lcom/tencent/mm/ui/base/j;->Mbu:Lcom/tencent/mm/ui/base/j$a;

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->fGg()V

    .line 170
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 152
    goto :goto_0
.end method

.method public final setGridWidth(I)V
    .locals 0

    .prologue
    .line 406
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->MaV:I

    .line 407
    return-void
.end method

.method public final setHeaderView(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x22a92

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->agr:Landroid/view/View;

    .line 143
    const v0, 0x7f091161

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 144
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->agr:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->agr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setItemHeightInDp(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbi:I

    .line 109
    return-void
.end method

.method public final setItemWidthInDp(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbh:I

    .line 105
    return-void
.end method

.method public final setManualMeasureMode(Z)V
    .locals 0

    .prologue
    .line 414
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbn:Z

    .line 415
    return-void
.end method

.method public final setMaxCol(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mMaxColumns:I

    .line 117
    return-void
.end method

.method public final setMaxDotCount(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbe:I

    .line 101
    return-void
.end method

.method public final setMaxRow(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mMaxRows:I

    .line 113
    return-void
.end method

.method public final setOnPageSizeChangeListener(Lcom/tencent/mm/ui/base/MMGridPaper$a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Mbq:Lcom/tencent/mm/ui/base/MMGridPaper$a;

    .line 97
    return-void
.end method
