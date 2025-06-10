.class final Lcom/davemorrissey/labs/subscaleview/b/c$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/davemorrissey/labs/subscaleview/c/b;"
    }
.end annotation


# instance fields
.field private aKV:Lcom/davemorrissey/labs/subscaleview/a/c;

.field private final aKY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/davemorrissey/labs/subscaleview/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final aKZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/davemorrissey/labs/subscaleview/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private exception:Ljava/lang/Exception;

.field private isCancelled:Z

.field private mStartTime:J

.field private final oi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/a/d;Lcom/davemorrissey/labs/subscaleview/c/e;)V
    .locals 3

    .prologue
    const v2, 0x266b3

    .line 33
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->mStartTime:J

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->isCancelled:Z

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->oi:Ljava/lang/ref/WeakReference;

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->aKY:Ljava/lang/ref/WeakReference;

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->aKZ:Ljava/lang/ref/WeakReference;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/davemorrissey/labs/subscaleview/c/e;->aLb:Z

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/c/e;)V
    .locals 5

    .prologue
    const v4, 0x266b5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->mStartTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getFullImageSampleSize()I

    move-result v0

    iget v1, p2, Lcom/davemorrissey/labs/subscaleview/c/e;->sampleSize:I

    if-ne v0, v1, :cond_0

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 93
    iget-wide v2, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->dp(I)V

    .line 95
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private varargs pd()Landroid/graphics/Bitmap;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .prologue
    const v10, 0x266b4

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->oi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->aKZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->oi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getFullImageSampleSize()I

    move-result v1

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->aKZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/c/e;

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/c/e;->sampleSize:I

    if-ne v1, v0, :cond_0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->mStartTime:J

    .line 50
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->oi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    .line 51
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->aKY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/davemorrissey/labs/subscaleview/a/d;

    .line 52
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->aKZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/davemorrissey/labs/subscaleview/c/e;

    .line 53
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    invoke-interface {v1}, Lcom/davemorrissey/labs/subscaleview/a/d;->isReady()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, v2, Lcom/davemorrissey/labs/subscaleview/c/e;->visible:Z

    if-eqz v3, :cond_7

    .line 54
    const-string/jumbo v3, "MicroMsg.LegacyTileLoaderFactory"

    const-string/jumbo v4, "alvinluo TileLoadTask.doInBackground, tile.sRect=%s, tile.sampleSize=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/davemorrissey/labs/subscaleview/c/e;->aLa:Landroid/graphics/Rect;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/davemorrissey/labs/subscaleview/c/e;->sampleSize:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getDecoderLock()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    invoke-interface {v1}, Lcom/davemorrissey/labs/subscaleview/a/d;->isReady()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 59
    iget-object v3, v2, Lcom/davemorrissey/labs/subscaleview/c/e;->aLa:Landroid/graphics/Rect;

    iget-object v4, v2, Lcom/davemorrissey/labs/subscaleview/c/e;->aLd:Landroid/graphics/Rect;

    .line 3618
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v5

    if-nez v5, :cond_2

    .line 3619
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 60
    :goto_0
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getsRegion()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 61
    iget-object v3, v2, Lcom/davemorrissey/labs/subscaleview/c/e;->aLd:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getsRegion()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getsRegion()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 63
    :cond_1
    const-string/jumbo v3, "MicroMsg.LegacyTileLoaderFactory"

    const-string/jumbo v4, "alvinluo tile sampleSize: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/davemorrissey/labs/subscaleview/c/e;->sampleSize:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v3, v2, Lcom/davemorrissey/labs/subscaleview/c/e;->aLd:Landroid/graphics/Rect;

    iget v4, v2, Lcom/davemorrissey/labs/subscaleview/c/e;->sampleSize:I

    invoke-interface {v1, v3, v4}, Lcom/davemorrissey/labs/subscaleview/a/d;->a(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 65
    invoke-direct {p0, v0, v2}, Lcom/davemorrissey/labs/subscaleview/b/c$a;->a(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/c/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getDecoderLock()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 87
    :goto_1
    return-object v0

    .line 3620
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v5

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_4

    .line 3621
    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->aLl:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    iget v8, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->aLl:I

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int v3, v8, v3

    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getDecoderLock()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    const v0, 0x266b4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string/jumbo v1, "MicroMsg.LegacyTileLoaderFactory"

    const-string/jumbo v2, "Failed to decode tile"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->exception:Ljava/lang/Exception;

    .line 79
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/a/c;

    const/4 v1, 0x5

    const-string/jumbo v2, "decode tile failed"

    invoke-direct {v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/a/c;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->aKV:Lcom/davemorrissey/labs/subscaleview/a/c;

    .line 86
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->oi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->aKZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/davemorrissey/labs/subscaleview/c/e;

    invoke-direct {p0, v0, v1}, Lcom/davemorrissey/labs/subscaleview/b/c$a;->a(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/c/e;)V

    .line 87
    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3622
    :cond_4
    :try_start_5
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v5

    const/16 v6, 0xb4

    if-ne v5, v6, :cond_5

    .line 3623
    iget v5, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->aLk:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->aLl:I

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    iget v7, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->aLk:I

    iget v8, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    iget v8, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->aLl:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, v8, v3

    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    .line 3625
    :cond_5
    iget v5, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->aLk:I

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v7, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->aLk:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    .line 68
    :cond_6
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/davemorrissey/labs/subscaleview/c/e;->aLb:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    :try_start_6
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getDecoderLock()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 80
    :catch_1
    move-exception v0

    .line 81
    const-string/jumbo v1, "MicroMsg.LegacyTileLoaderFactory"

    const-string/jumbo v2, "Failed to decode tile - OutOfMemoryError"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->exception:Ljava/lang/Exception;

    .line 83
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/a/c;

    const/4 v1, 0x6

    const-string/jumbo v2, "decode tile OutOfMemoryError"

    invoke-direct {v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/a/c;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->aKV:Lcom/davemorrissey/labs/subscaleview/a/c;

    .line 84
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setPreferredBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    goto :goto_2

    .line 73
    :cond_7
    if-eqz v2, :cond_3

    .line 74
    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, v2, Lcom/davemorrissey/labs/subscaleview/c/e;->aLb:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_2
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    .prologue
    const v4, 0x266b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/b/c$a;->cancel(Z)Z

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->isCancelled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string/jumbo v1, "MicroMsg.LegacyTileLoaderFactory"

    const-string/jumbo v2, "alvinluo TileLoaderTask cancel exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .prologue
    const v1, 0x266b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/b/c$a;->pd()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const v8, 0x266b8

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4099
    const-string/jumbo v0, "MicroMsg.LegacyTileLoaderFactory"

    const-string/jumbo v1, "alvinluo onPostExecute %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4104
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->oi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    .line 4105
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->aKZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/davemorrissey/labs/subscaleview/c/e;

    .line 4106
    const-string/jumbo v5, "MicroMsg.LegacyTileLoaderFactory"

    const-string/jumbo v6, "alvinluo onExecuteEnd imageView != null: %b, tile != null: %b, sampleSize: %d, rect: %s"

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v4

    if-eqz v1, :cond_1

    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    iget v2, v1, Lcom/davemorrissey/labs/subscaleview/c/e;->sampleSize:I

    .line 4107
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/c/e;->aLa:Landroid/graphics/Rect;

    :goto_3
    aput-object v2, v7, v3

    .line 4106
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4108
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 4109
    if-eqz p1, :cond_4

    .line 4110
    iput-object p1, v1, Lcom/davemorrissey/labs/subscaleview/c/e;->bitmap:Landroid/graphics/Bitmap;

    .line 4111
    iput-boolean v4, v1, Lcom/davemorrissey/labs/subscaleview/c/e;->aLb:Z

    .line 4112
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->b(Lcom/davemorrissey/labs/subscaleview/c/e;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_4
    return-void

    :cond_0
    move v2, v4

    .line 4106
    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    goto :goto_2

    .line 4107
    :cond_3
    const-string/jumbo v2, "null"

    goto :goto_3

    .line 4113
    :cond_4
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->exception:Ljava/lang/Exception;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getOnImageEventListener()Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$e;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4114
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getOnImageEventListener()Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$e;

    move-result-object v0

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->aKV:Lcom/davemorrissey/labs/subscaleview/a/c;

    invoke-interface {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$e;->c(Lcom/davemorrissey/labs/subscaleview/a/c;)V

    .line 24
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method public final pb()V
    .locals 3

    .prologue
    const v2, 0x266b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->oi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    .line 3896
    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->executor:Ljava/util/concurrent/Executor;

    .line 121
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lcom/davemorrissey/labs/subscaleview/b/c$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
