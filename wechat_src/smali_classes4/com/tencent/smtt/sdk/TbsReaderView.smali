.class public Lcom/tencent/smtt/sdk/TbsReaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;
    }
.end annotation


# static fields
.field public static final IS_BAR_ANIMATING:Ljava/lang/String; = "is_bar_animating"

.field public static final IS_BAR_SHOWING:Ljava/lang/String; = "is_bar_show"

.field public static final IS_INTO_DOWNLOADING:Ljava/lang/String; = "into_downloading"

.field public static final KEY_FILE_PATH:Ljava/lang/String; = "filePath"

.field public static final KEY_TEMP_PATH:Ljava/lang/String; = "tempPath"

.field public static final READER_CHANNEL_DOC_ID:I = 0x2ad5

.field public static final READER_CHANNEL_PDF_ID:I = 0x2a52

.field public static final READER_CHANNEL_PPT_ID:I = 0x2a51

.field public static final READER_CHANNEL_TXT_ID:I = 0x2a53

.field public static final READER_STATISTICS_COUNT_CANCEL_LOADED_BTN:Ljava/lang/String; = "AHNG802"

.field public static final READER_STATISTICS_COUNT_CLICK_LOADED_BTN:Ljava/lang/String; = "AHNG801"

.field public static final READER_STATISTICS_COUNT_DOC_INTO_BROWSER:Ljava/lang/String; = "AHNG829"

.field public static final READER_STATISTICS_COUNT_DOC_INTO_DIALOG:Ljava/lang/String; = "AHNG827"

.field public static final READER_STATISTICS_COUNT_DOC_INTO_DOWNLOAD:Ljava/lang/String; = "AHNG828"

.field public static final READER_STATISTICS_COUNT_DOC_SEARCH_BTN:Ljava/lang/String; = "AHNG826"

.field public static final READER_STATISTICS_COUNT_PDF_FOLDER_BTN:Ljava/lang/String; = "AHNG810"

.field public static final READER_STATISTICS_COUNT_PDF_INTO_BROWSER:Ljava/lang/String; = "AHNG813"

.field public static final READER_STATISTICS_COUNT_PDF_INTO_DIALOG:Ljava/lang/String; = "AHNG811"

.field public static final READER_STATISTICS_COUNT_PDF_INTO_DOWNLOAD:Ljava/lang/String; = "AHNG812"

.field public static final READER_STATISTICS_COUNT_PPT_INTO_BROWSER:Ljava/lang/String; = "AHNG809"

.field public static final READER_STATISTICS_COUNT_PPT_INTO_DIALOG:Ljava/lang/String; = "AHNG807"

.field public static final READER_STATISTICS_COUNT_PPT_INTO_DOWNLOAD:Ljava/lang/String; = "AHNG808"

.field public static final READER_STATISTICS_COUNT_PPT_PLAY_BTN:Ljava/lang/String; = "AHNG806"

.field public static final READER_STATISTICS_COUNT_RETRY_BTN:Ljava/lang/String; = "AHNG803"

.field public static final READER_STATISTICS_COUNT_TXT_INTO_BROWSER:Ljava/lang/String; = "AHNG817"

.field public static final READER_STATISTICS_COUNT_TXT_INTO_DIALOG:Ljava/lang/String; = "AHNG815"

.field public static final READER_STATISTICS_COUNT_TXT_INTO_DOWNLOAD:Ljava/lang/String; = "AHNG816"

.field public static final READER_STATISTICS_COUNT_TXT_NOVEL_BTN:Ljava/lang/String; = "AHNG814"

.field public static final TAG:Ljava/lang/String; = "TbsReaderView"

.field static f:Z

.field public static gReaderPackName:Ljava/lang/String;

.field public static gReaderPackVersion:Ljava/lang/String;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/tencent/smtt/sdk/ReaderWizard;

.field c:Ljava/lang/Object;

.field d:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

.field e:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/smtt/sdk/TbsReaderView;->gReaderPackName:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/smtt/sdk/TbsReaderView;->gReaderPackVersion:Ljava/lang/String;

    .line 289
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsReaderView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;)V
    .locals 3

    .prologue
    const v2, 0xd8b9

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    .line 30
    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->b:Lcom/tencent/smtt/sdk/ReaderWizard;

    .line 31
    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->d:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    .line 33
    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->e:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    .line 128
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "error: unexpect context(none Activity)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 133
    :cond_0
    iput-object p2, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->d:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    .line 134
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    .line 136
    new-instance v0, Lcom/tencent/smtt/sdk/TbsReaderView$1;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/TbsReaderView$1;-><init>(Lcom/tencent/smtt/sdk/TbsReaderView;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->e:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    .line 287
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const v5, 0xd8ba

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsReaderView;->f:Z

    if-nez v0, :cond_0

    .line 295
    invoke-static {v4}, Lcom/tencent/smtt/sdk/g;->a(Z)Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/p;)V

    .line 301
    invoke-static {v3}, Lcom/tencent/smtt/sdk/g;->a(Z)Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/g;->b()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsReaderView;->f:Z

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gInitSdk:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/tencent/smtt/sdk/TbsReaderView;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 305
    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsReaderView;->f:Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static getResDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const v2, 0xd8be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsReaderView;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    invoke-static {p1}, Lcom/tencent/smtt/sdk/ReaderWizard;->getResDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 365
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getResString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xd8bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    const-string/jumbo v0, ""

    .line 371
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsReaderView;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    invoke-static {p1}, Lcom/tencent/smtt/sdk/ReaderWizard;->getResString(I)Ljava/lang/String;

    move-result-object v0

    .line 375
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static isSupportExt(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0xd8bb

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsReaderView;->a(Landroid/content/Context;)Z

    move-result v1

    .line 313
    if-eqz v1, :cond_0

    .line 315
    invoke-static {p0}, Lcom/tencent/smtt/sdk/ReaderWizard;->isSupportCurrentPlatform(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ReaderWizard;->isSupportExt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 318
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method a()Z
    .locals 5

    .prologue
    const v4, 0xd8c5

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 449
    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->b:Lcom/tencent/smtt/sdk/ReaderWizard;

    if-nez v1, :cond_0

    .line 451
    new-instance v1, Lcom/tencent/smtt/sdk/ReaderWizard;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->e:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    invoke-direct {v1, v2}, Lcom/tencent/smtt/sdk/ReaderWizard;-><init>(Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;)V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->b:Lcom/tencent/smtt/sdk/ReaderWizard;

    .line 454
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 456
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->b:Lcom/tencent/smtt/sdk/ReaderWizard;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/ReaderWizard;->getTbsReader()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    .line 459
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 461
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->b:Lcom/tencent/smtt/sdk/ReaderWizard;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/ReaderWizard;->initTbsReader(Ljava/lang/Object;Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 471
    :cond_2
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 468
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public doCommand(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0xd8c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->b:Lcom/tencent/smtt/sdk/ReaderWizard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->b:Lcom/tencent/smtt/sdk/ReaderWizard;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/smtt/sdk/ReaderWizard;->doCommand(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public downloadPlugin(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0xd8bd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 352
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 355
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->b:Lcom/tencent/smtt/sdk/ReaderWizard;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/tencent/smtt/sdk/ReaderWizard;->checkPlugin(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSizeChanged(II)V
    .locals 3

    .prologue
    const v2, 0xd8c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->b:Lcom/tencent/smtt/sdk/ReaderWizard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->b:Lcom/tencent/smtt/sdk/ReaderWizard;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/smtt/sdk/ReaderWizard;->onSizeChanged(Ljava/lang/Object;II)V

    .line 423
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0xd8c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->b:Lcom/tencent/smtt/sdk/ReaderWizard;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->b:Lcom/tencent/smtt/sdk/ReaderWizard;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/ReaderWizard;->destroy(Ljava/lang/Object;)V

    .line 430
    iput-object v3, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    .line 432
    :cond_0
    iput-object v3, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    .line 433
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsReaderView;->f:Z

    .line 434
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public openFile(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v8, 0xd8c0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 385
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 407
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/c/c;->c(Landroid/content/Context;)Z

    move-result v3

    .line 389
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/c/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    or-int/2addr v0, v3

    .line 391
    const-string/jumbo v3, "browser6.0"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 397
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const-wide/32 v4, 0x5d1a79

    const-wide/32 v6, 0x94ed0

    invoke-static {v0, v4, v5, v6, v7}, Lcom/tencent/smtt/sdk/c/c;->a(Landroid/content/Context;JJ)Z

    move-result v0

    .line 398
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/c/c;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    or-int/2addr v0, v1

    .line 399
    const-string/jumbo v1, "browser6.1"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 402
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->b:Lcom/tencent/smtt/sdk/ReaderWizard;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/tencent/smtt/sdk/ReaderWizard;->openFile(Ljava/lang/Object;Landroid/content/Context;Landroid/os/Bundle;Landroid/widget/FrameLayout;)Z

    .line 407
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 389
    goto :goto_1

    :cond_3
    move v1, v2

    .line 398
    goto :goto_2
.end method

.method public preOpen(Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0xd8bc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/tencent/smtt/sdk/TbsReaderView;->isSupportExt(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 325
    if-nez v1, :cond_0

    .line 328
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 344
    :goto_0
    return v0

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->a(Landroid/content/Context;)Z

    move-result v1

    .line 334
    if-eqz v1, :cond_2

    .line 336
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsReaderView;->a()Z

    move-result v1

    .line 337
    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    .line 339
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 340
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->b:Lcom/tencent/smtt/sdk/ReaderWizard;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/tencent/smtt/sdk/ReaderWizard;->checkPlugin(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 344
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public userStatistics(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xd8c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->b:Lcom/tencent/smtt/sdk/ReaderWizard;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->b:Lcom/tencent/smtt/sdk/ReaderWizard;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/smtt/sdk/ReaderWizard;->userStatistics(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
