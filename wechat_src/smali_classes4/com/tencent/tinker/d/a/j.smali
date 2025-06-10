.class public final Lcom/tencent/tinker/d/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/tinker/d/a/g;Ljava/io/File;JLcom/tencent/tinker/d/a/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    new-instance v0, Lcom/tencent/tinker/d/a/g;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/d/a/g;-><init>(Lcom/tencent/tinker/d/a/g;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/d/a/g;->setMethod(I)V

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tinker/d/a/g;->setSize(J)V

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 1242
    iput-wide v2, v0, Lcom/tencent/tinker/d/a/g;->PqZ:J

    .line 1263
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-ltz v1, :cond_0

    const-wide v2, 0xffffffffL

    cmp-long v1, p2, v2

    if-gtz v1, :cond_0

    .line 1264
    iput-wide p2, v0, Lcom/tencent/tinker/d/a/g;->crc:J

    .line 56
    const/4 v2, 0x0

    .line 58
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    new-instance v2, Lcom/tencent/tinker/d/a/g;

    invoke-direct {v2, v0}, Lcom/tencent/tinker/d/a/g;-><init>(Lcom/tencent/tinker/d/a/g;)V

    invoke-virtual {p4, v2}, Lcom/tencent/tinker/d/a/i;->b(Lcom/tencent/tinker/d/a/g;)V

    .line 60
    const/16 v0, 0x4000

    new-array v2, v0, [B

    .line 62
    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 63
    const/4 v3, 0x0

    invoke-virtual {p4, v2, v3, v0}, Lcom/tencent/tinker/d/a/i;->write([BII)V

    .line 62
    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    goto :goto_0

    .line 1266
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Bad CRC32: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    :try_start_2
    invoke-virtual {p4}, Lcom/tencent/tinker/d/a/i;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    return-void

    .line 67
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 70
    :cond_2
    throw v0

    .line 67
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/tinker/d/a/h;Lcom/tencent/tinker/d/a/g;Lcom/tencent/tinker/d/a/i;)V
    .locals 4

    .prologue
    .line 32
    const/4 v1, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/d/a/h;->a(Lcom/tencent/tinker/d/a/g;)Ljava/io/InputStream;

    move-result-object v1

    .line 35
    new-instance v0, Lcom/tencent/tinker/d/a/g;

    invoke-direct {v0, p1}, Lcom/tencent/tinker/d/a/g;-><init>(Lcom/tencent/tinker/d/a/g;)V

    invoke-virtual {p2, v0}, Lcom/tencent/tinker/d/a/i;->b(Lcom/tencent/tinker/d/a/g;)V

    .line 36
    const/16 v0, 0x4000

    new-array v2, v0, [B

    .line 38
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 39
    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v0}, Lcom/tencent/tinker/d/a/i;->write([BII)V

    .line 38
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/tinker/d/a/i;->closeEntry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 47
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 46
    :cond_2
    throw v0
.end method
