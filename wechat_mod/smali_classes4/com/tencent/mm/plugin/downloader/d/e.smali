.class public final Lcom/tencent/mm/plugin/downloader/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static M(Lcom/tencent/mm/vfs/o;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vfs/o;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v3, 0x2b535

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 129
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-object v0

    .line 1169
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 133
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/vfs/s;->dl(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 135
    :try_start_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/d/a;->g(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    move-result-object v1

    .line 136
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/d/h;->c(Ljava/io/RandomAccessFile;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/downloader/d/a$b;

    const-string/jumbo v1, "ZIP64 APK not supported"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/d/a$b;-><init>(Ljava/lang/String;)V

    const v1, 0x2b535

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    move-object v1, v0

    :goto_1
    if-eqz v2, :cond_2

    .line 143
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 145
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 142
    :cond_3
    if-eqz v2, :cond_4

    .line 143
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 140
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 142
    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method
