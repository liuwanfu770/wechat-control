.class final Lcom/davemorrissey/labs/subscaleview/b/b$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/b/b;
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
        "[I>;",
        "Lcom/davemorrissey/labs/subscaleview/c/b;"
    }
.end annotation


# instance fields
.field private final aKR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final aKS:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/davemorrissey/labs/subscaleview/a/b",
            "<+",
            "Lcom/davemorrissey/labs/subscaleview/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final aKT:Landroid/net/Uri;

.field private aKV:Lcom/davemorrissey/labs/subscaleview/a/c;

.field private aKW:J

.field private aKX:Lcom/davemorrissey/labs/subscaleview/a/d;

.field private exception:Ljava/lang/Exception;

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
.method constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/a/b;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;",
            "Landroid/content/Context;",
            "Lcom/davemorrissey/labs/subscaleview/a/b",
            "<+",
            "Lcom/davemorrissey/labs/subscaleview/a/d;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x266ac

    .line 37
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->oi:Ljava/lang/ref/WeakReference;

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aKR:Ljava/lang/ref/WeakReference;

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aKS:Ljava/lang/ref/WeakReference;

    .line 41
    iput-object p4, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aKT:Landroid/net/Uri;

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)V
    .locals 5

    .prologue
    const v4, 0x266ae

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aKW:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 90
    iget-wide v2, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aKW:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->dn(I)V

    .line 92
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private varargs pc()[I
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const v8, 0x266ad

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-string/jumbo v0, "MicroMsg.LegacyTileInitLoaderFactory"

    const-string/jumbo v1, "alvinluo TileInitTask doInBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aKW:J

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aKR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aKS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/davemorrissey/labs/subscaleview/a/b;

    .line 52
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->oi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    .line 53
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 54
    invoke-interface {v1}, Lcom/davemorrissey/labs/subscaleview/a/b;->oY()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/davemorrissey/labs/subscaleview/a/d;

    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aKX:Lcom/davemorrissey/labs/subscaleview/a/d;

    .line 55
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aKX:Lcom/davemorrissey/labs/subscaleview/a/d;

    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aKT:Landroid/net/Uri;

    invoke-interface {v1, v0, v3}, Lcom/davemorrissey/labs/subscaleview/a/d;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v3

    .line 56
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 57
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 58
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aKT:Landroid/net/Uri;

    invoke-virtual {v2, v0, v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->c(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v4

    .line 59
    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getsRegion()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getsRegion()Landroid/graphics/Rect;

    move-result-object v5

    .line 61
    const/4 v0, 0x0

    iget v6, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 62
    const/4 v0, 0x0

    iget v6, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 63
    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 64
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 65
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 66
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 67
    invoke-virtual {v2, v5}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setsRegion(Landroid/graphics/Rect;)V

    move v1, v0

    .line 69
    :cond_0
    invoke-direct {p0, v2}, Lcom/davemorrissey/labs/subscaleview/b/b$a;->a(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)V

    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v4, v0, v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string/jumbo v1, "MicroMsg.LegacyTileInitLoaderFactory"

    const-string/jumbo v2, "alvinluo Failed to initialise bitmap decoder"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->exception:Ljava/lang/Exception;

    .line 76
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/a/c;

    const-string/jumbo v1, "tile init file not found"

    invoke-direct {v0, v9, v1}, Lcom/davemorrissey/labs/subscaleview/a/c;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aKV:Lcom/davemorrissey/labs/subscaleview/a/c;

    .line 83
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->oi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/b/b$a;->a(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)V

    .line 84
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    const-string/jumbo v1, "MicroMsg.LegacyTileInitLoaderFactory"

    const-string/jumbo v2, "alvinluo Failed to initialise bitmap decoder"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->exception:Ljava/lang/Exception;

    .line 81
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/a/c;

    const/4 v1, 0x4

    const-string/jumbo v2, "tile init failed"

    invoke-direct {v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/a/c;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aKV:Lcom/davemorrissey/labs/subscaleview/a/c;

    goto :goto_1
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .prologue
    const v1, 0x266b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/b/b$a;->pc()[I

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x266b0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    check-cast p1, [I

    .line 2100
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->oi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    .line 2101
    if-eqz v0, :cond_1

    .line 2102
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aKX:Lcom/davemorrissey/labs/subscaleview/a/d;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2104
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aKX:Lcom/davemorrissey/labs/subscaleview/a/d;

    const/4 v4, 0x0

    aget v4, p1, v4

    const/4 v5, 0x1

    aget v5, p1, v5

    const/4 v6, 0x2

    aget v6, p1, v6

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->a(Lcom/davemorrissey/labs/subscaleview/a/d;III)V

    .line 2105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2106
    sub-long v2, v4, v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->dn(I)V

    .line 2107
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2108
    :goto_0
    return-void

    .line 2107
    :cond_0
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->exception:Ljava/lang/Exception;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getOnImageEventListener()Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$e;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2108
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getOnImageEventListener()Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$e;

    move-result-object v0

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aKV:Lcom/davemorrissey/labs/subscaleview/a/c;

    invoke-interface {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$e;->b(Lcom/davemorrissey/labs/subscaleview/a/c;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2112
    :cond_1
    const-string/jumbo v0, "MicroMsg.LegacyTileInitLoaderFactory"

    const-string/jumbo v1, "alvinluo TileInitTask onPostExecute view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final pb()V
    .locals 3

    .prologue
    const v2, 0x266af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->oi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    .line 1896
    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->executor:Ljava/util/concurrent/Executor;

    .line 118
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lcom/davemorrissey/labs/subscaleview/b/b$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
