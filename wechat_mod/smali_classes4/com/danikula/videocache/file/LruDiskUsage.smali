.class public abstract Lcom/danikula/videocache/file/LruDiskUsage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/danikula/videocache/file/DiskUsage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/danikula/videocache/file/LruDiskUsage$TouchCallable;
    }
.end annotation


# instance fields
.field private final workerThread:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/danikula/videocache/file/LruDiskUsage;->workerThread:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/danikula/videocache/file/LruDiskUsage;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/danikula/videocache/file/LruDiskUsage;->touchInBackground(Ljava/io/File;)V

    return-void
.end method

.method private countTotalSize(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-wide v2
.end method

.method private touchInBackground(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Lcom/danikula/videocache/file/Files;->setLastModifiedNow(Ljava/io/File;)V

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/danikula/videocache/file/Files;->getLruListFiles(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/danikula/videocache/file/LruDiskUsage;->trim(Ljava/util/List;)V

    .line 30
    return-void
.end method

.method private trim(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/danikula/videocache/file/LruDiskUsage;->countTotalSize(Ljava/util/List;)J

    move-result-wide v2

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 38
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/danikula/videocache/file/LruDiskUsage;->accept(Ljava/io/File;JI)Z

    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    sub-long/2addr v2, v6

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Cache file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " is deleted because it exceeds cache limit"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/danikula/videocache/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Error deleting file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " for trimming cache"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/danikula/videocache/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method protected abstract accept(Ljava/io/File;JI)Z
.end method

.method public touch(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/danikula/videocache/file/LruDiskUsage;->workerThread:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/danikula/videocache/file/LruDiskUsage$TouchCallable;

    invoke-direct {v1, p0, p1}, Lcom/danikula/videocache/file/LruDiskUsage$TouchCallable;-><init>(Lcom/danikula/videocache/file/LruDiskUsage;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    return-void
.end method
