.class public final Lcom/tencent/mm/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/tencent/mm/vfs/o;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 81
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 82
    aget-object v2, v1, v0

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 84
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    .line 16
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-wide v0, v2

    .line 34
    :cond_1
    :goto_0
    return-wide v0

    .line 20
    :cond_2
    const/16 v0, 0x1000

    :try_start_0
    new-array v4, v0, [B

    move-wide v0, v2

    .line 23
    :goto_1
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 24
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 27
    const/4 v6, 0x0

    invoke-virtual {p1, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    int-to-long v6, v5

    add-long/2addr v0, v6

    .line 29
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string/jumbo v1, "MicroMsg.FileOperation"

    const-string/jumbo v4, "copyStream error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 34
    goto :goto_0
.end method

.method public static varargs d([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 61
    move v0, v1

    :goto_0
    if-gtz v0, :cond_2

    aget-object v2, p0, v1

    .line 62
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 64
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    .line 65
    :cond_0
    const-string/jumbo v3, "MicroMsg.FileOperation"

    const-string/jumbo v4, "batchMkDirs mkdir error. %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public static readFromStream(Ljava/io/InputStream;)[B
    .locals 6

    .prologue
    const/16 v0, 0x400

    const/4 v1, 0x0

    .line 97
    if-nez p0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    .line 100
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 101
    new-array v3, v0, [B

    move v0, v1

    .line 105
    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0x400

    :try_start_0
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 108
    :goto_2
    if-lez v0, :cond_1

    .line 109
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_2
.end method
