.class final Lcom/davemorrissey/labs/subscaleview/b/a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/b/a;
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
        "Ljava/lang/Integer;",
        ">;",
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

.field private final aKU:Z

.field private aKV:Lcom/davemorrissey/labs/subscaleview/a/c;

.field private aKW:J

.field private bitmap:Landroid/graphics/Bitmap;

.field private exception:Ljava/lang/Exception;

.field private mRect:Landroid/graphics/Rect;

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
.method constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/a/b;Landroid/net/Uri;Z)V
    .locals 8
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
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    const v6, 0x266a5

    .line 45
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aKW:J

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->oi:Ljava/lang/ref/WeakReference;

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aKR:Ljava/lang/ref/WeakReference;

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aKS:Ljava/lang/ref/WeakReference;

    .line 49
    iput-object p4, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aKT:Landroid/net/Uri;

    .line 50
    iput-boolean p5, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aKU:Z

    .line 52
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 53
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1046
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p4, v0}, Lcom/tencent/mm/vfs/s;->b(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 55
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v3, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    :cond_0
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v7, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->mRect:Landroid/graphics/Rect;

    .line 61
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 54
    :catch_0
    move-exception v1

    const v0, 0x266a5

    :try_start_3
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_1
    const v1, 0x266a5

    :try_start_5
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 57
    const-string/jumbo v1, "MicroMsg.LegacyBitmapLoaderFactory"

    const-string/jumbo v3, "Unable to read file: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :catch_2
    move-exception v3

    :try_start_6
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1
.end method

.method private a(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)V
    .locals 7

    .prologue
    const v6, 0x266a7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aKU:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aKW:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 109
    const-string/jumbo v0, "MicroMsg.LegacyBitmapLoaderFactory"

    const-string/jumbo v1, "alvinluo preview decode onEnd %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 111
    iget-wide v2, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aKW:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->do(I)V

    .line 113
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private varargs pa()Ljava/lang/Integer;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const v6, 0x266a6

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const-string/jumbo v0, "MicroMsg.LegacyBitmapLoaderFactory"

    const-string/jumbo v1, "alvinluo preview decode start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aKU:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aKW:J

    .line 71
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aKR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 73
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aKS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/davemorrissey/labs/subscaleview/a/b;

    .line 74
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->oi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    .line 75
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 76
    const-string/jumbo v3, "BitmapLoadTask.doInBackground"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-interface {v1}, Lcom/davemorrissey/labs/subscaleview/a/b;->oY()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/davemorrissey/labs/subscaleview/a/d;

    .line 79
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aKT:Landroid/net/Uri;

    invoke-interface {v1, v0, v3}, Lcom/davemorrissey/labs/subscaleview/a/d;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 81
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->mRect:Landroid/graphics/Rect;

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Lcom/davemorrissey/labs/subscaleview/a/d;->a(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->bitmap:Landroid/graphics/Bitmap;

    .line 83
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aKT:Landroid/net/Uri;

    invoke-virtual {v2, v0, v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->c(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 84
    invoke-interface {v1}, Lcom/davemorrissey/labs/subscaleview/a/d;->recycle()V

    .line 85
    invoke-direct {p0, v2}, Lcom/davemorrissey/labs/subscaleview/b/a$a;->a(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 86
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string/jumbo v1, "MicroMsg.LegacyBitmapLoaderFactory"

    const-string/jumbo v2, "alvinluo Failed to initialise bitmap decoder"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->exception:Ljava/lang/Exception;

    .line 92
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/a/c;

    const-string/jumbo v1, "tile init file not found"

    invoke-direct {v0, v7, v1}, Lcom/davemorrissey/labs/subscaleview/a/c;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aKV:Lcom/davemorrissey/labs/subscaleview/a/c;

    .line 103
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->oi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/b/a$a;->a(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)V

    .line 104
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    const-string/jumbo v1, "MicroMsg.LegacyBitmapLoaderFactory"

    const-string/jumbo v2, "Failed to load bitmap"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->exception:Ljava/lang/Exception;

    .line 96
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/a/c;

    const/4 v1, 0x2

    const-string/jumbo v2, "bitmap decode failed"

    invoke-direct {v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/a/c;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aKV:Lcom/davemorrissey/labs/subscaleview/a/c;

    goto :goto_1

    .line 97
    :catch_2
    move-exception v0

    .line 98
    const-string/jumbo v1, "MicroMsg.LegacyBitmapLoaderFactory"

    const-string/jumbo v2, "Failed to load bitmap - OutOfMemoryError"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->exception:Ljava/lang/Exception;

    .line 100
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/a/c;

    const/4 v1, 0x3

    const-string/jumbo v2, "bitmap decode OutOfMemoryError"

    invoke-direct {v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/a/c;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aKV:Lcom/davemorrissey/labs/subscaleview/a/c;

    .line 101
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setPreferredBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    goto :goto_1
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .prologue
    .line 147
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
    const v1, 0x266aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/b/a$a;->pa()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x266a9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 2117
    const-string/jumbo v0, "MicroMsg.LegacyBitmapLoaderFactory"

    const-string/jumbo v1, "alvinluo preview decode onPostExecute %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2122
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->oi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    .line 2123
    if-eqz v0, :cond_3

    .line 2124
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 2125
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aKU:Z

    if-eqz v1, :cond_0

    .line 2126
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->a(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2132
    :goto_0
    return-void

    .line 2128
    :cond_0
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2, v7}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->b(Landroid/graphics/Bitmap;IZ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2130
    :cond_1
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->exception:Ljava/lang/Exception;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getOnImageEventListener()Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$e;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2131
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aKU:Z

    if-eqz v1, :cond_2

    .line 2132
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getOnImageEventListener()Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$e;

    move-result-object v0

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aKV:Lcom/davemorrissey/labs/subscaleview/a/c;

    invoke-interface {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$e;->a(Lcom/davemorrissey/labs/subscaleview/a/c;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2134
    :cond_2
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getOnImageEventListener()Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$e;

    move-result-object v0

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aKV:Lcom/davemorrissey/labs/subscaleview/a/c;

    invoke-interface {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$e;->b(Lcom/davemorrissey/labs/subscaleview/a/c;)V

    .line 32
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final pb()V
    .locals 3

    .prologue
    const v2, 0x266a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->oi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    .line 1896
    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->executor:Ljava/util/concurrent/Executor;

    .line 142
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lcom/davemorrissey/labs/subscaleview/b/a$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
