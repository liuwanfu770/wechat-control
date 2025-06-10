.class public final Lcom/tencent/matrix/resource/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/resource/e/c$a;
    }
.end annotation


# instance fields
.field private final cxV:Lcom/tencent/matrix/resource/e/d;

.field final mContext:Landroid/content/Context;

.field private final mMainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/matrix/resource/e/d;)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/matrix/resource/e/c;-><init>(Landroid/content/Context;Lcom/tencent/matrix/resource/e/d;Landroid/os/Handler;)V

    .line 54
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tencent/matrix/resource/e/d;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/tencent/matrix/resource/e/c;->mContext:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/tencent/matrix/resource/e/c;->cxV:Lcom/tencent/matrix/resource/e/d;

    .line 59
    iput-object p3, p0, Lcom/tencent/matrix/resource/e/c;->mMainHandler:Landroid/os/Handler;

    .line 60
    return-void
.end method


# virtual methods
.method public final GK()Ljava/io/File;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 63
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/c;->cxV:Lcom/tencent/matrix/resource/e/d;

    invoke-virtual {v0}, Lcom/tencent/matrix/resource/e/d;->GL()Ljava/io/File;

    move-result-object v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    const-string/jumbo v0, "Matrix.AndroidHeapDumper"

    const-string/jumbo v2, "hprof file is null."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 95
    :goto_0
    return-object v0

    .line 70
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    const-string/jumbo v0, "Matrix.AndroidHeapDumper"

    const-string/jumbo v3, "hprof file path: %s does not indicate a full path."

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    const-string/jumbo v0, "Matrix.AndroidHeapDumper"

    const-string/jumbo v3, "hprof file path: %s cannot be written."

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 78
    goto :goto_0

    .line 82
    :cond_2
    new-instance v0, Lcom/tencent/matrix/resource/d/a/a;

    invoke-direct {v0}, Lcom/tencent/matrix/resource/d/a/a;-><init>()V

    .line 1109
    iget-object v3, p0, Lcom/tencent/matrix/resource/e/c;->mMainHandler:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/matrix/resource/e/c$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/matrix/resource/e/c$1;-><init>(Lcom/tencent/matrix/resource/e/c;Lcom/tencent/matrix/resource/d/a/a;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3}, Lcom/tencent/matrix/resource/d/a/a;->a(Ljava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 86
    const-string/jumbo v0, "Matrix.AndroidHeapDumper"

    const-string/jumbo v2, "give up dumping heap, waiting for toast too long."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 2041
    iget-object v3, v0, Lcom/tencent/matrix/resource/d/a/a;->cxP:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    .line 2042
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "Call wait() and check its result"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string/jumbo v3, "Matrix.AndroidHeapDumper"

    const-string/jumbo v4, "failed to dump heap into file: %s."

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/matrix/g/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 95
    goto/16 :goto_0

    .line 2044
    :cond_4
    :try_start_1
    iget-object v0, v0, Lcom/tencent/matrix/resource/d/a/a;->cxO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/Toast;

    .line 2131
    iget-object v3, p0, Lcom/tencent/matrix/resource/e/c;->mMainHandler:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/matrix/resource/e/c$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/matrix/resource/e/c$2;-><init>(Lcom/tencent/matrix/resource/e/c;Landroid/widget/Toast;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    .line 92
    goto/16 :goto_0
.end method
