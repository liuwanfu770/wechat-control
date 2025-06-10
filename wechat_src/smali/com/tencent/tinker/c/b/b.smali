.class public final Lcom/tencent/tinker/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static closeQuietly(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    if-nez p0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_2

    .line 31
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_3

    .line 33
    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    .line 34
    :cond_3
    instance-of v0, p0, Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_0

    .line 35
    check-cast p0, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 15
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    .line 18
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 21
    return-void
.end method
