.class final Lcom/tencent/mm/media/widget/c/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/widget/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hEh:Lcom/tencent/mm/media/widget/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/c/d;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/d$6;->hEh:Lcom/tencent/mm/media/widget/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x16cdf

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$6;->hEh:Lcom/tencent/mm/media/widget/c/d;

    .line 1060
    iget-object v1, v0, Lcom/tencent/mm/media/widget/c/d;->hCZ:Ljava/lang/Object;

    .line 474
    monitor-enter v1

    .line 475
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$6;->hEh:Lcom/tencent/mm/media/widget/c/d;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/c/d;->a(Lcom/tencent/mm/media/widget/c/d;)Z

    move-result v0

    .line 476
    const-string/jumbo v2, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v3, "stopImpl result: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    if-eqz v0, :cond_2

    .line 478
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayl()V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$6;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget-object v2, p0, Lcom/tencent/mm/media/widget/c/d$6;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget-object v2, v2, Lcom/tencent/mm/media/widget/c/d;->hDa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->Ls(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/media/widget/c/d;->a(Lcom/tencent/mm/media/widget/c/d;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$6;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/d;->hDa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_0

    .line 485
    sget-object v2, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    iget v2, v0, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->frameRate:I

    invoke-static {v2, v0}, Lcom/tencent/mm/media/k/e;->cV(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$6;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/d;->hDA:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 492
    const-string/jumbo v0, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v2, "call stopCallback"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$6;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/d;->hDA:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 507
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayj()V

    .line 508
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 496
    :cond_2
    :try_start_3
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayk()V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$6;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget v0, v0, Lcom/tencent/mm/media/widget/c/d;->bufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$6;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/d;->hDz:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    if-eqz v0, :cond_1

    .line 499
    new-instance v0, Lcom/tencent/mm/media/widget/c/d$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/widget/c/d$6$1;-><init>(Lcom/tencent/mm/media/widget/c/d$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 508
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
