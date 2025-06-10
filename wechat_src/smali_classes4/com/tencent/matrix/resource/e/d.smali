.class public final Lcom/tencent/matrix/resource/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final cyi:I

.field protected final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/matrix/resource/e/d;-><init>(Landroid/content/Context;B)V

    .line 45
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tencent/matrix/resource/e/d;->mContext:Landroid/content/Context;

    .line 53
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/matrix/resource/e/d;->cyi:I

    .line 54
    return-void
.end method

.method private GM()Ljava/io/File;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/matrix/resource/e/d;->GN()Ljava/io/File;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_2

    .line 71
    :cond_0
    const-string/jumbo v1, "Matrix.DumpStorageManager"

    const-string/jumbo v3, "failed to allocate new hprof file since path: %s is not writable."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 71
    invoke-static {v1, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const/4 v0, 0x0

    .line 88
    :cond_1
    return-object v0

    .line 75
    :cond_2
    new-instance v1, Lcom/tencent/matrix/resource/e/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/matrix/resource/e/d$1;-><init>(Lcom/tencent/matrix/resource/e/d;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    array-length v1, v3

    iget v4, p0, Lcom/tencent/matrix/resource/e/d;->cyi:I

    if-le v1, v4, :cond_1

    .line 82
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 83
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_3

    .line 84
    const-string/jumbo v6, "Matrix.DumpStorageManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "faile to delete hprof file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private GN()Ljava/io/File;
    .locals 6

    .prologue
    .line 92
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string/jumbo v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 99
    :goto_0
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "matrix_resource"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v0, "Matrix.DumpStorageManager"

    const-string/jumbo v2, "path to store hprof and result: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    return-object v1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final GL()Ljava/io/File;
    .locals 6

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/matrix/resource/e/d;->GM()Ljava/io/File;

    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    .line 61
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dump_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 64
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".hprof"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method
