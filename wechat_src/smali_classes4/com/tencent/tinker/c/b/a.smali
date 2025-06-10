.class public final Lcom/tencent/tinker/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static R(Ljava/io/InputStream;)J
    .locals 4

    .prologue
    .line 31
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 32
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 34
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 35
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static W(Ljava/io/File;)J
    .locals 4

    .prologue
    .line 15
    const/4 v2, 0x0

    .line 17
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-static {v1}, Lcom/tencent/tinker/c/b/a;->R(Ljava/io/InputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 20
    invoke-static {v1}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 18
    return-wide v2

    .line 20
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 21
    throw v0

    .line 20
    :catchall_1
    move-exception v0

    goto :goto_0
.end method
