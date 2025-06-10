.class final Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->cjp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x3a97b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->a(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->b(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Z

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->c(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->d(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->d(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->e(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->g(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->f(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->seek(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->h(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->f(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)I

    move-result v1

    int-to-double v2, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->c(DZ)Z

    .line 439
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->a(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;J)J

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->a(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 470
    :goto_1
    return-void

    .line 436
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->g(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->seek(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->h(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->c(DZ)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 467
    :catch_0
    move-exception v0

    .line 468
    const-string/jumbo v1, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 443
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->i(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->e(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->i(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)I

    move-result v0

    if-gez v0, :cond_3

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->g(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->seek(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->h(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    move-result-object v0

    const-wide/16 v2, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->j(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->c(DZ)Z

    .line 450
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->a(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;J)J

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->j(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->a(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;Z)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->h(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->exC()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 453
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 447
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->g(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->i(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->seek(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->h(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->i(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)I

    move-result v1

    int-to-double v2, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->j(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->c(DZ)Z

    goto :goto_2

    .line 455
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->h(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_5

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->h(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->getCurrPosSec()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->h(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->getVideoDurationSec()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->h(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->c(DZ)Z

    .line 461
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->a(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;Z)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->h(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->exC()V

    .line 465
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->k(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)I

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->a(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;J)J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 469
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 459
    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->h(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->h(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->getCurrPosSec()I

    move-result v1

    int-to-double v2, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->c(DZ)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3
.end method
