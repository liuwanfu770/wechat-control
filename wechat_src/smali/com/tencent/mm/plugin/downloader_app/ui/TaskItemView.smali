.class public Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field pTR:Landroid/widget/ImageView;

.field private pUA:Landroid/widget/TextView;

.field private pUB:Landroid/widget/TextView;

.field private pUC:Landroid/widget/TextView;

.field private pUD:Landroid/widget/FrameLayout;

.field private pUE:Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;

.field private pUF:Landroid/widget/FrameLayout;

.field private pUG:Landroid/widget/Button;

.field private pUH:Landroid/widget/Button;

.field private pUI:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;

.field private pUJ:Landroid/widget/LinearLayout;

.field private pUK:Landroid/widget/ImageView;

.field private pUL:Landroid/widget/TextView;

.field pUM:Z

.field pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

.field private pUz:Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUM:Z

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Lcom/tencent/mm/plugin/downloader_app/a/i;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUE:Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)V
    .locals 1

    .prologue
    const v0, 0x2d1dc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->cmh()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUG:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUD:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUF:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private getFileSize()J
    .locals 7

    .prologue
    const/16 v6, 0x2358

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->agA(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_fileSize:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 442
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_fileSize:J

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 444
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->pTa:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOi:J

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private p(JZ)V
    .locals 11

    .prologue
    const/high16 v5, 0x49800000    # 1048576.0f

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x2d1db

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getFileSize()J

    move-result-wide v0

    .line 337
    long-to-float v2, v0

    const/high16 v3, 0x4e800000

    div-float/2addr v2, v3

    .line 338
    long-to-float v3, v0

    div-float/2addr v3, v5

    .line 340
    cmp-long v4, p1, v0

    if-ltz v4, :cond_1

    .line 341
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUC:Landroid/widget/TextView;

    const-string/jumbo v1, "%.1fGB"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 355
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUC:Landroid/widget/TextView;

    const-string/jumbo v1, "%.1fMB"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 348
    :cond_1
    long-to-float v2, p1

    div-float/2addr v2, v5

    .line 349
    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUC:Landroid/widget/TextView;

    const-string/jumbo v5, "%.1fMB / %.1fMB"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    if-eqz p3, :cond_2

    .line 351
    const-wide/16 v2, 0x64

    mul-long/2addr v2, p1

    div-long v0, v2, v0

    long-to-int v0, v0

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUE:Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->setProgress(I)V

    .line 355
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private setButtonText(I)V
    .locals 4

    .prologue
    const v3, 0x2ce17

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    const v0, 0x7f1014d5

    if-ne p1, v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUG:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUH:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 428
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUF:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 429
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUH:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUG:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUG:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method private setTaskSize(J)V
    .locals 3

    .prologue
    const/16 v1, 0x2356

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->p(JZ)V

    .line 333
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final cmh()V
    .locals 9

    .prologue
    const v8, 0x7f060056

    const/16 v7, 0x2355

    const/4 v1, 0x1

    const/16 v6, 0x8

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    const-string/jumbo v2, "MicroMsg.TaskItemView"

    const-string/jumbo v3, "updateDownloadStatus: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget-object v5, v5, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUF:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/d;->agA(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v2

    .line 290
    if-eqz v2, :cond_0

    iget v3, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 291
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getFileSize()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->setTaskSize(J)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUD:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 293
    const v0, 0x7f100c0b

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->setButtonText(I)V

    .line 294
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 329
    :goto_0
    return-void

    .line 296
    :cond_1
    iget v3, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUD:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 298
    const v1, 0x7f1014d5

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->setButtonText(I)V

    .line 328
    :goto_1
    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->p(JZ)V

    .line 329
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 299
    :cond_2
    iget v3, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_4

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUD:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 301
    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/downloader/model/e;->yw(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 302
    const v1, 0x7f10183a

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->setButtonText(I)V

    goto :goto_1

    .line 304
    :cond_3
    const v1, 0x7f1014d5

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->setButtonText(I)V

    goto :goto_1

    .line 307
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUD:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 308
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUM:Z

    if-eqz v3, :cond_5

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUE:Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->cmf()V

    goto :goto_1

    .line 310
    :cond_5
    iget v3, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    if-ne v3, v1, :cond_6

    .line 311
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUM:Z

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUE:Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;

    const v3, 0x7f060033

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->setProgressColor(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUE:Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;

    const v3, 0x7f0f025e

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->setImageResource(I)V

    move v0, v1

    goto :goto_1

    .line 315
    :cond_6
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUD:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUE:Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->setProgressColor(I)V

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUE:Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->cmg()V

    goto :goto_1

    .line 319
    :cond_7
    iget v3, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_8

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUD:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 321
    const v1, 0x7f100c26

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->setButtonText(I)V

    goto :goto_1

    .line 324
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUE:Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->setProgressColor(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUE:Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;

    const-string/jumbo v3, "download_app_pause"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->setImageResource(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1
.end method

.method public getNamePaddingLeft()I
    .locals 3

    .prologue
    const/16 v2, 0x2357

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pTR:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07035c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 435
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07035b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    const/16 v0, 0x2352

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 84
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    const/16 v0, 0x2351

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 79
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/16 v2, 0x2350

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 1099
    const v0, 0x7f0907ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pTR:Landroid/widget/ImageView;

    .line 1100
    const v0, 0x7f09120a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUz:Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;

    .line 1101
    const v0, 0x7f091331

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUA:Landroid/widget/TextView;

    .line 1102
    const v0, 0x7f091332

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUB:Landroid/widget/TextView;

    .line 1103
    const v0, 0x7f091347

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUC:Landroid/widget/TextView;

    .line 1104
    const v0, 0x7f091c60

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUD:Landroid/widget/FrameLayout;

    .line 1105
    const v0, 0x7f0924c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUE:Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUE:Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1135
    const v0, 0x7f090577

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUF:Landroid/widget/FrameLayout;

    .line 1136
    const v0, 0x7f091a68

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUG:Landroid/widget/Button;

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUG:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1160
    const v0, 0x7f0912ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUH:Landroid/widget/Button;

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUH:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$3;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1167
    const v0, 0x7f0926db

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUI:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;

    .line 1169
    const v0, 0x7f090b77

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUJ:Landroid/widget/LinearLayout;

    .line 1170
    const v0, 0x7f090b79

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUK:Landroid/widget/ImageView;

    .line 1171
    const v0, 0x7f090b78

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUL:Landroid/widget/TextView;

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUJ:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$4;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setData(Lcom/tencent/mm/plugin/downloader_app/a/i;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v8, 0x2354

    const/16 v7, 0x8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    .line 190
    if-nez p1, :cond_0

    .line 191
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->setVisibility(I)V

    .line 192
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5279
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->setVisibility(I)V

    .line 3229
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUD:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3230
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUF:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3231
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUI:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->setVisibility(I)V

    .line 3232
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 3362
    iput-boolean v3, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 198
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/a/i;->iconUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUz:Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/a/a;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/a/i;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4213
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->agA(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 4214
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_autoDownload:Z

    if-eqz v0, :cond_2

    .line 4215
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->pad:Z

    if-eqz v0, :cond_3

    .line 4222
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pTR:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4223
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pTR:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4224
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pTR:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01009b

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->isSelected:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->setSelected(Z)V

    .line 204
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getFileSize()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->setTaskSize(J)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4217
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUB:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pTR:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4236
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->pTc:Lcom/tencent/mm/plugin/downloader/c/b/b;

    if-eqz v0, :cond_8

    .line 4237
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4238
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/downloader_app/a/i;->pad:Z

    if-eqz v1, :cond_7

    .line 4239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07035c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4243
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUJ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4244
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4245
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 4362
    iput-boolean v3, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 4247
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/a/i;->pTc:Lcom/tencent/mm/plugin/downloader/c/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/b/b;->duF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUK:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/a/a;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 4248
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->pTc:Lcom/tencent/mm/plugin/downloader/c/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/b;->pOe:Lcom/tencent/mm/plugin/downloader/c/b/r;

    if-eqz v0, :cond_4

    .line 4249
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/a/i;->pTc:Lcom/tencent/mm/plugin/downloader/c/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/b/b;->pOe:Lcom/tencent/mm/plugin/downloader/c/b/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/b/r;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4254
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->pSX:Z

    if-nez v0, :cond_5

    .line 4255
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->pSX:Z

    .line 4256
    const/16 v0, 0xa

    const/16 v1, 0x3ee

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget v2, v2, Lcom/tencent/mm/plugin/downloader_app/a/i;->position:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5265
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getFileSize()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->setTaskSize(J)V

    .line 5266
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUI:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->setVisibility(I)V

    .line 5267
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 5268
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->agA(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 5269
    if-eqz v0, :cond_6

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    if-eqz v1, :cond_6

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    .line 5271
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUD:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5272
    const v0, 0x7f102568

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->setButtonText(I)V

    .line 5273
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUI:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->setData(Lcom/tencent/mm/plugin/downloader_app/a/i;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4241
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07035b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_2

    .line 4260
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 5275
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->cmh()V

    .line 5277
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    .line 5278
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUD:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5279
    const v0, 0x7f10161e

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->setButtonText(I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5281
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->cmh()V

    .line 210
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public setSelected(Z)V
    .locals 9

    .prologue
    const/16 v8, 0x2353

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const-string/jumbo v0, "MicroMsg.TaskItemView"

    const-string/jumbo v1, "setSelected selected: %b, appid: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget-object v5, v5, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->isSelected:Z

    .line 89
    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pTR:Landroid/widget/ImageView;

    const-string/jumbo v1, "checkbox_cell_on"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/b;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1358
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1359
    :goto_1
    if-eqz v0, :cond_6

    .line 1360
    instance-of v1, v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    if-eqz v1, :cond_5

    .line 1361
    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    .line 2347
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pUX:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    .line 3166
    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUP:Lcom/tencent/mm/plugin/game/commlib/c/c;

    .line 2350
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/commlib/c/c;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    move v5, v4

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/downloader_app/a/i;

    .line 2351
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader_app/a/i;->clU()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 2352
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/downloader_app/a/i;->isSelected:Z

    if-eqz v1, :cond_1

    move v2, v4

    .line 2353
    goto :goto_2

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pTR:Landroid/widget/ImageView;

    const-string/jumbo v1, "checkbox_cell_off"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/b;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_3
    move v5, v1

    .line 2358
    goto :goto_2

    .line 2359
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader_app/a/d;->kt(Z)V

    .line 2360
    if-eqz v5, :cond_3

    .line 2361
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    if-eqz v1, :cond_4

    .line 2362
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->ky(Z)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_4
    return-void

    .line 2365
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->ky(Z)V

    .line 1362
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 1364
    :cond_5
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 95
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_7
    move v1, v5

    goto :goto_3
.end method
