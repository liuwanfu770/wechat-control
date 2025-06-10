.class public Lcom/tencent/mm/plugin/downloader_app/ui/DownloadStateView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private HA:I

.field private mPaint:Landroid/graphics/Paint;

.field private pUn:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadStateView;->pUn:I

    .line 21
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const v9, 0x2acaf

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadStateView;->HA:I

    if-gez v0, :cond_0

    .line 41
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadStateView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadStateView;->getWidth()I

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadStateView;->getWidth()I

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadStateView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v3, v1, v2

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadStateView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v4, v1, v2

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadStateView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v0, v2

    sub-float v5, v1, v2

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadStateView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadStateView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f060008

    invoke-static {v2, v6}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadStateView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadStateView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadStateView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadStateView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadStateView;->pUn:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadStateView;->HA:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v6, v0, v1

    .line 58
    sub-float v1, v3, v5

    sub-float v2, v4, v5

    add-float/2addr v3, v5

    add-float/2addr v4, v5

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadStateView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 60
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    const v0, 0x2acae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadStateView;->HA:I

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadStateView;->postInvalidate()V

    .line 34
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadStateView;->pUn:I

    .line 29
    return-void
.end method
