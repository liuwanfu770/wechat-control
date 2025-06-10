.class public Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private HA:I

.field private mPaint:Landroid/graphics/Paint;

.field private pUs:Z

.field pUt:Z

.field private pUu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x2ce0d

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->HA:I

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->mPaint:Landroid/graphics/Paint;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cmf()V
    .locals 2

    .prologue
    const v1, 0x2ce0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->pUs:Z

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->pUt:Z

    .line 42
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const v0, 0x7f080b99

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    const v0, 0x7f080b9a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->setImageResource(I)V

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cmg()V
    .locals 2

    .prologue
    const v1, 0x2d1d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->pUt:Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->pUs:Z

    .line 52
    const-string/jumbo v0, "download_wait_wifi"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->setImageResource(Ljava/lang/String;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const v9, 0x2ce12

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->pUs:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->HA:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->pUu:I

    if-nez v0, :cond_1

    .line 80
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v3, v1

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v4, v1

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f060058

    invoke-static {v2, v5}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->pUu:I

    invoke-static {v2, v5}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->HA:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v6, v1, v2

    .line 93
    sub-float v1, v3, v0

    sub-float v2, v4, v0

    add-float/2addr v3, v0

    add-float/2addr v4, v0

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 94
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    const v0, 0x2ce11

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 74
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setImageResource(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2ce10

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_dark"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "raw"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->setImageResource(I)V

    .line 65
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .prologue
    const v1, 0x2ce0e

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->HA:I

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->pUs:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->pUt:Z

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->postInvalidate()V

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->pUu:I

    .line 69
    return-void
.end method
