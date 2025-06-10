.class public final Lcom/tencent/matrix/resource/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    .line 70
    const/4 v2, 0x0

    .line 71
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 73
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :goto_0
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 76
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v1}, Lcom/tencent/matrix/resource/a/a/c;->closeQuietly(Ljava/lang/Object;)V

    .line 81
    throw v0

    .line 78
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/resource/a/a/c;->closeQuietly(Ljava/lang/Object;)V

    .line 81
    return-void

    .line 80
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static closeQuietly(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    if-nez p0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_2

    .line 43
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p0, Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_0

    .line 45
    check-cast p0, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
