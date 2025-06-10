.class Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private bottom:I

.field private gNo:Lcom/tencent/mm/sdk/platformtools/au;

.field private left:I

.field private mContext:Landroid/content/Context;

.field private mPaint:Landroid/graphics/Paint;

.field private qNA:I

.field private qNB:Ljava/lang/Runnable;

.field private qNz:I

.field private right:I

.field private top:I

.field private ujj:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1516
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1517
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x8844

    const/4 v1, -0x1

    .line 1520
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1502
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->qNz:I

    .line 1503
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->left:I

    .line 1504
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->top:I

    .line 1505
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->right:I

    .line 1506
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->bottom:I

    .line 1507
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->qNA:I

    .line 1508
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->ujj:I

    .line 1582
    new-instance v0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar$1;-><init>(Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->qNB:Ljava/lang/Runnable;

    .line 1521
    const v0, 0x7f080b98

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setImageResource(I)V

    .line 1522
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mContext:Landroid/content/Context;

    .line 1523
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 1524
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1525
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1526
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07063f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->left:I

    .line 1527
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->left:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->top:I

    .line 1528
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070640

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->qNA:I

    .line 1529
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1530
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ghA()V
    .locals 5

    .prologue
    const v4, 0x8847

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1578
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->qNB:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1579
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->qNB:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1580
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ahe(I)V
    .locals 3

    .prologue
    const v2, 0x8845

    const/16 v0, 0x64

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1538
    if-lt p1, v0, :cond_0

    move p1, v0

    .line 1541
    :cond_0
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->qNz:I

    .line 1542
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->ghA()V

    .line 1543
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getProgress()I
    .locals 2

    .prologue
    .line 1546
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->qNz:I

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const v6, 0x8846

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1551
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1552
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1554
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060462

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1555
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->qNA:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1557
    iget v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->right:I

    if-ne v1, v5, :cond_0

    .line 1558
    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->left:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->right:I

    .line 1560
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->bottom:I

    if-ne v0, v5, :cond_1

    .line 1561
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->right:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->bottom:I

    .line 1564
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->left:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->top:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->right:I

    int-to-float v3, v3

    iget v5, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->bottom:I

    int-to-float v5, v5

    invoke-direct {v1, v0, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1565
    const/high16 v2, 0x43870000    # 270.0f

    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->qNz:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1566
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->qNz:I

    add-int/lit16 v0, v0, 0x10e

    .line 1567
    const/16 v2, 0x168

    if-le v0, v2, :cond_2

    .line 1568
    add-int/lit16 v0, v0, -0x168

    .line 1571
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f06045f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1572
    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->qNz:I

    rsub-int v0, v0, 0x168

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1575
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
