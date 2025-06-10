.class public final Lcom/tencent/mm/vfs/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static F(Ljava/lang/String;[B)I
    .locals 2

    .prologue
    const v1, 0x3b254

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    array-length v0, p1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static HA(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2

    .prologue
    const v1, 0x3b253

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static Uy(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x33e7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 427
    :goto_0
    return v0

    .line 422
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/vfs/aa;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 424
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v2

    .line 7298
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/vfs/g;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;)Lcom/tencent/mm/vfs/g$e;

    move-result-object v1

    .line 425
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 427
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v1, v1, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vfs/FileSystem$b;->biE(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .prologue
    const/16 v3, 0x33db

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/vfs/g;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;)Lcom/tencent/mm/vfs/g$e;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 228
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "Cannot resolve path or URI: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 231
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v0, v0, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Lcom/tencent/mm/vfs/FileSystem$b;->nj(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static a(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;Z)Ljava/io/OutputStream;
    .locals 4

    .prologue
    const/16 v3, 0x33d7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/vfs/g;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;)Lcom/tencent/mm/vfs/g$e;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "Cannot resolve path or URI: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 140
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v0, v0, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Lcom/tencent/mm/vfs/FileSystem$b;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/net/Uri;Z)Ljava/io/RandomAccessFile;
    .locals 4

    .prologue
    const/16 v3, 0x33d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-static {p0, p1}, Lcom/tencent/mm/vfs/aa;->b(Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v1

    .line 198
    if-nez v1, :cond_0

    .line 199
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "Cannot resolve path or URI: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 201
    :cond_0
    new-instance v2, Ljava/io/RandomAccessFile;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "rw"

    :goto_0
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_1
    const-string/jumbo v0, "r"

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/vfs/g$e;Lcom/tencent/mm/vfs/g$e;Z)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v8, 0x33ec

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 473
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 514
    :goto_0
    return v0

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v1, p0, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/vfs/FileSystem$b;->dh(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v0

    .line 476
    if-nez v0, :cond_2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 478
    :cond_2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 480
    iget-object v1, p1, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v5, p1, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v1, v5}, Lcom/tencent/mm/vfs/FileSystem$b;->biG(Ljava/lang/String;)Z

    .line 481
    iget-object v1, p1, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 482
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/e;

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 485
    iget-object v6, v0, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 486
    const-string/jumbo v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 487
    const-string/jumbo v6, "/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 488
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 489
    iget-boolean v6, v0, Lcom/tencent/mm/vfs/e;->OkH:Z

    if-eqz v6, :cond_5

    .line 491
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 492
    iget-object v0, p1, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vfs/FileSystem$b;->biG(Ljava/lang/String;)Z

    goto :goto_1

    .line 494
    :cond_5
    const/16 v6, 0x2f

    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 495
    if-lez v6, :cond_6

    .line 496
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 497
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 498
    iget-object v7, p1, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v7, v6}, Lcom/tencent/mm/vfs/FileSystem$b;->biG(Ljava/lang/String;)Z

    .line 502
    :cond_6
    if-eqz p2, :cond_7

    .line 503
    :try_start_0
    iget-object v6, p1, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v7, v0, Lcom/tencent/mm/vfs/e;->OkI:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v0, v0, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    invoke-interface {v6, v1, v7, v0}, Lcom/tencent/mm/vfs/FileSystem$b;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 507
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 508
    const-string/jumbo v3, "MicroMsg.VFSFileOp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Failed to "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_8

    const-string/jumbo v0, "move"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " files."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 509
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 505
    :cond_7
    :try_start_1
    iget-object v6, p1, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v7, v0, Lcom/tencent/mm/vfs/e;->OkI:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v0, v0, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    invoke-interface {v6, v1, v7, v0}, Lcom/tencent/mm/vfs/FileSystem$b;->c(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 508
    :cond_8
    const-string/jumbo v0, "copy"

    goto :goto_2

    .line 514
    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0
.end method

.method public static aY(Ljava/lang/String;II)[B
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v8, 0x33e0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    if-nez p0, :cond_0

    .line 308
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 340
    :goto_0
    return-object v0

    .line 312
    :cond_0
    if-ltz p2, :cond_1

    const/high16 v0, 0x800000

    if-le p2, v0, :cond_2

    :cond_1
    const/16 v0, 0x1000

    .line 313
    :goto_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 315
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 317
    int-to-long v4, p1

    .line 318
    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 319
    :try_start_1
    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    goto :goto_2

    :cond_2
    move v0, p2

    .line 312
    goto :goto_1

    .line 323
    :cond_3
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 324
    if-gez p2, :cond_4

    const p2, 0x7fffffff

    .line 326
    :cond_4
    :goto_3
    const/4 v4, 0x0

    const/16 v5, 0x400

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v0, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    if-lez p2, :cond_5

    .line 327
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 328
    sub-int/2addr p2, v4

    goto :goto_3

    .line 334
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 337
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 338
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 339
    :goto_4
    const-string/jumbo v1, "MicroMsg.VFSFileOp"

    const-string/jumbo v2, "readFromFile: %s [%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v9

    const/4 v4, 0x1

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/stubs/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 330
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 331
    :goto_5
    :try_start_3
    const-string/jumbo v3, "MicroMsg.VFSFileOp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "readFromFile failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 334
    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 332
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 334
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_6
    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 335
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_4

    .line 334
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 330
    :catch_2
    move-exception v0

    goto :goto_5
.end method

.method public static aZT(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x33f6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 653
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->biW(Ljava/lang/String;)[B

    move-result-object v1

    .line 654
    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 660
    :goto_0
    return-object v0

    .line 656
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 657
    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 658
    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 660
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static agc(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x33f2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 579
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 580
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 588
    :goto_0
    return-object v0

    .line 582
    :cond_1
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v0

    .line 584
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 585
    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_3

    .line 586
    :cond_2
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 588
    :cond_3
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static an(Lcom/tencent/mm/vfs/o;)Ljava/io/InputStream;
    .locals 3

    .prologue
    const/16 v2, 0x33d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwJ()Lcom/tencent/mm/vfs/g$e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->b(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static ao(Lcom/tencent/mm/vfs/o;)Ljava/io/OutputStream;
    .locals 4

    .prologue
    const/16 v3, 0x33d4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2177
    iget-object v0, p0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwJ()Lcom/tencent/mm/vfs/g$e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/s;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;Z)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;)Ljava/io/InputStream;
    .locals 4

    .prologue
    const/16 v3, 0x33d2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/vfs/g;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;)Lcom/tencent/mm/vfs/g$e;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "Cannot resolve path or URI: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 61
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v0, v0, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vfs/FileSystem$b;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/16 v2, 0x33e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static biG(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x33e5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 393
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 396
    :goto_0
    return v0

    .line 395
    :cond_1
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static biP(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const/16 v5, 0x33de

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_0
    return-wide v0

    .line 287
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/vfs/aa;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 288
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v3

    .line 3298
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/vfs/g;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;)Lcom/tencent/mm/vfs/g$e;

    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 291
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v2, v2, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/tencent/mm/vfs/FileSystem$b;->biF(Ljava/lang/String;)Lcom/tencent/mm/vfs/e;

    move-result-object v2

    .line 292
    if-nez v2, :cond_3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    iget-wide v0, v2, Lcom/tencent/mm/vfs/e;->size:J

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static biQ(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const/16 v5, 0x33df

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 303
    :goto_0
    return-wide v0

    .line 298
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/vfs/aa;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 299
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v3

    .line 4298
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/vfs/g;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;)Lcom/tencent/mm/vfs/g$e;

    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 302
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v2, v2, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/tencent/mm/vfs/FileSystem$b;->biF(Ljava/lang/String;)Lcom/tencent/mm/vfs/e;

    move-result-object v2

    .line 303
    if-nez v2, :cond_3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    iget-wide v0, v2, Lcom/tencent/mm/vfs/e;->OkG:J

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static biR(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x33e1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    const/4 v2, 0x0

    .line 347
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 350
    const/16 v2, 0x200

    :try_start_1
    new-array v2, v2, [C

    .line 351
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStreamReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 352
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    :goto_1
    :try_start_2
    const-string/jumbo v2, "MicroMsg.VFSFileOp"

    const-string/jumbo v3, "readFileAsString(\"%s\" failed: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    const/16 v2, 0x33e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 357
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 358
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 357
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 357
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 353
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static biS(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x33e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwN()Lcom/tencent/mm/vfs/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static biT(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x33f1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 571
    :try_start_0
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0x33f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 574
    :goto_0
    return v0

    .line 572
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 574
    :catch_0
    move-exception v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static biU(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x33f3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 592
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 593
    :cond_0
    const-string/jumbo p0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 604
    :goto_0
    return-object p0

    .line 595
    :cond_1
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v0

    .line 597
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 598
    if-gez v1, :cond_2

    .line 599
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 601
    :cond_2
    if-nez v1, :cond_3

    .line 602
    const-string/jumbo p0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 604
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static biV(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x33f4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 608
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 626
    :goto_0
    return-void

    .line 609
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/vfs/aa;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 611
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v1

    .line 16298
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/vfs/g;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;)Lcom/tencent/mm/vfs/g$e;

    move-result-object v0

    .line 612
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 614
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v1}, Lcom/tencent/mm/vfs/FileSystem$b;->gwn()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 615
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 617
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v2, v0, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/vfs/FileSystem$b;->dj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 618
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 621
    :cond_4
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/.nomedia"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/vfs/FileSystem$b;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    .line 622
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 626
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static biW(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x33f5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 629
    if-nez p0, :cond_0

    .line 630
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 646
    :goto_0
    return-object v0

    .line 635
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 636
    :try_start_1
    const-string/jumbo v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 638
    const/16 v3, 0x800

    new-array v3, v3, [B

    .line 640
    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_1

    .line 641
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 648
    :catch_0
    move-exception v2

    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 646
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 644
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 648
    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 644
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 648
    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_3
    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 649
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 648
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_2
.end method

.method public static c(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;)Ljava/nio/channels/ReadableByteChannel;
    .locals 4

    .prologue
    const v3, 0x298b5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/vfs/g;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;)Lcom/tencent/mm/vfs/g$e;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "Cannot resolve path or URI: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 93
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v0, v0, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vfs/FileSystem$b;->biB(Ljava/lang/String;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cG(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/16 v8, 0xa

    const/4 v1, 0x0

    const/16 v7, 0x33ee

    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    invoke-static {p0}, Lcom/tencent/mm/vfs/aa;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 529
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v3

    .line 13298
    invoke-virtual {v3, v2, v5}, Lcom/tencent/mm/vfs/g;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;)Lcom/tencent/mm/vfs/g$e;

    move-result-object v2

    .line 531
    invoke-static {p1}, Lcom/tencent/mm/vfs/aa;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 532
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v4

    .line 14298
    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/vfs/g;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;)Lcom/tencent/mm/vfs/g$e;

    move-result-object v3

    .line 534
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 535
    iget-object v4, v2, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    .line 536
    iget-object v5, v3, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    .line 540
    invoke-interface {v4}, Lcom/tencent/mm/vfs/FileSystem$b;->gwn()I

    move-result v6

    and-int/lit8 v6, v6, 0xa

    if-ne v6, v8, :cond_0

    .line 541
    invoke-interface {v5}, Lcom/tencent/mm/vfs/FileSystem$b;->gwn()I

    move-result v6

    and-int/lit8 v6, v6, 0xa

    if-ne v6, v8, :cond_0

    .line 542
    iget-object v6, v2, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v4, v6, v1}, Lcom/tencent/mm/vfs/FileSystem$b;->dj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 543
    iget-object v6, v3, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v5, v6, v0}, Lcom/tencent/mm/vfs/FileSystem$b;->dj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 545
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 546
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 547
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 552
    :goto_0
    return v0

    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/vfs/s;->a(Lcom/tencent/mm/vfs/g$e;Lcom/tencent/mm/vfs/g$e;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/vfs/o;Z)Ljava/io/OutputStream;
    .locals 3

    .prologue
    const v2, 0x298b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3177
    iget-object v0, p0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwJ()Lcom/tencent/mm/vfs/g$e;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/vfs/s;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;Z)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static d(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;)Ljava/nio/channels/WritableByteChannel;
    .locals 4

    .prologue
    const v3, 0x30857

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/vfs/g;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;)Lcom/tencent/mm/vfs/g$e;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "Cannot resolve path or URI: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 185
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v0, v0, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/vfs/FileSystem$b;->df(Ljava/lang/String;Z)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static deleteDir(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x3b255

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 556
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static deleteFile(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x33e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 433
    :goto_0
    return v0

    :cond_1
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static dg(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 3

    .prologue
    const/16 v2, 0x33d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "path is empty"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 117
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/vfs/aa;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3123
    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/vfs/s;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;Z)Ljava/io/OutputStream;

    move-result-object v0

    .line 117
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static di(Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x33f0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 560
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 566
    :goto_0
    return v0

    .line 562
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/vfs/aa;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 563
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v2

    .line 15298
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/vfs/g;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;)Lcom/tencent/mm/vfs/g$e;

    move-result-object v1

    .line 564
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 566
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v1, v1, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->di(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static dl(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;
    .locals 2

    .prologue
    const/16 v1, 0x33d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-static {p0}, Lcom/tencent/mm/vfs/aa;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/vfs/s;->a(Landroid/net/Uri;Z)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dm(Ljava/lang/String;Z)Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/tencent/mm/vfs/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x33eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    invoke-static {p0}, Lcom/tencent/mm/vfs/aa;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 465
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v2

    .line 10298
    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/vfs/g;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;)Lcom/tencent/mm/vfs/g$e;

    move-result-object v1

    .line 466
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 468
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v1, v1, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->dh(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;[BI)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x33dd

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    if-eqz p1, :cond_0

    array-length v1, p1

    if-eqz v1, :cond_0

    array-length v1, p1

    add-int/lit8 v2, p2, 0x0

    if-ge v1, v2, :cond_1

    .line 267
    :cond_0
    const/4 v0, -0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_0
    return v0

    .line 269
    :cond_1
    const/4 v1, 0x0

    .line 271
    const/4 v2, 0x1

    :try_start_0
    invoke-static {p0, v2}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v1

    .line 272
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 281
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    :try_start_1
    const-string/jumbo v2, "MicroMsg.VFSFileOp"

    const-string/jumbo v3, ""

    invoke-static {v2, v0, v3}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 275
    const-string/jumbo v2, "MicroMsg.VFSFileOp"

    const-string/jumbo v3, "file op appendToFile e type:%s, e msg:%s, fileName:%s, buf len:%d, bufOffset:%d, writeLen:%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object p0, v4, v0

    const/4 v0, 0x3

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 275
    invoke-static {v2, v3, v4}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 277
    const/4 v0, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 279
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 280
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static f(Ljava/lang/String;[BI)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x33e3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    if-nez p1, :cond_0

    .line 367
    const/4 v0, -0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 383
    :goto_0
    return v0

    .line 369
    :cond_0
    array-length v1, p1

    add-int/lit8 v2, p2, 0x0

    if-ge v1, v2, :cond_1

    .line 370
    const/4 v0, -0x3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 373
    :cond_1
    const/4 v1, 0x0

    .line 5098
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v1

    .line 376
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 383
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    :try_start_1
    const-string/jumbo v2, "MicroMsg.VFSFileOp"

    const-string/jumbo v3, "writeFile \'%s\' Failed: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 379
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 381
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 382
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static fQ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    const/16 v7, 0x33f7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 664
    const/4 v3, 0x0

    .line 666
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 670
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 671
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 672
    const-string/jumbo v5, "../"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "..\\"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 676
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 679
    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 680
    new-instance v4, Lcom/tencent/mm/vfs/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 681
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->mkdirs()Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 701
    :catch_0
    move-exception v0

    .line 702
    :goto_1
    :try_start_2
    const-string/jumbo v3, "MicroMsg.VFSFileOp"

    const-string/jumbo v4, ""

    invoke-static {v3, v0, v4}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 708
    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 703
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 710
    :goto_2
    return v0

    .line 685
    :cond_1
    :try_start_3
    new-instance v3, Lcom/tencent/mm/vfs/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 688
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->ao(Lcom/tencent/mm/vfs/o;)Ljava/io/OutputStream;

    move-result-object v3

    .line 690
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 692
    :goto_3
    invoke-virtual {v2, v4}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v5

    if-eq v5, v1, :cond_2

    .line 694
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 704
    :catch_1
    move-exception v0

    .line 705
    :goto_4
    :try_start_4
    const-string/jumbo v1, "MicroMsg.VFSFileOp"

    const-string/jumbo v3, ""

    invoke-static {v1, v0, v3}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 708
    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 706
    const/4 v0, -0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 696
    :cond_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 708
    :catchall_0
    move-exception v0

    :goto_5
    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 709
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 708
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 710
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 708
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    .line 704
    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_4

    .line 701
    :catch_3
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method public static h(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x33dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 239
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/vfs/aa;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/vfs/aa;->b(Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static nn(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .prologue
    const/16 v2, 0x33da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    invoke-static {p0}, Lcom/tencent/mm/vfs/aa;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/vfs/s;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static no(Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    .prologue
    const/4 v5, 0x0

    const-wide/16 v0, -0x1

    const/16 v6, 0x33e6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 401
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 416
    :goto_0
    return-wide v0

    .line 403
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 404
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 406
    :cond_2
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/mm/vfs/aa;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 5298
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/vfs/g;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;)Lcom/tencent/mm/vfs/g$e;

    move-result-object v2

    .line 407
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v3

    invoke-static {p1}, Lcom/tencent/mm/vfs/aa;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 6298
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/vfs/g;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;)Lcom/tencent/mm/vfs/g$e;

    move-result-object v3

    .line 409
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v4

    if-nez v4, :cond_4

    .line 410
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 413
    :cond_4
    :try_start_0
    iget-object v4, v3, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v3, v3, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v2, v2, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v4, v3, v5, v2}, Lcom/tencent/mm/vfs/FileSystem$b;->c(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 414
    :catch_0
    move-exception v2

    .line 415
    const-string/jumbo v3, "MicroMsg.VFSFileOp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Failed to copy file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static np(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v8, 0x33ea

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 458
    :goto_0
    return v0

    .line 443
    :cond_1
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/vfs/aa;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 8298
    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/vfs/g;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;)Lcom/tencent/mm/vfs/g$e;

    move-result-object v2

    .line 444
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/vfs/aa;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 9298
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/vfs/g;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;)Lcom/tencent/mm/vfs/g$e;

    move-result-object v3

    .line 445
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 448
    :cond_3
    :try_start_0
    iget-object v0, v3, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v4, v3, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v6, v2, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/mm/vfs/FileSystem$b;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)Z

    move-result v0

    .line 449
    if-nez v0, :cond_4

    .line 450
    iget-object v0, v3, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v3, v3, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v5, v2, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/vfs/FileSystem$b;->c(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    .line 451
    :goto_1
    if-eqz v0, :cond_4

    .line 452
    iget-object v3, v2, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v2, v2, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/tencent/mm/vfs/FileSystem$b;->fV(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 450
    goto :goto_1

    .line 456
    :catch_0
    move-exception v0

    .line 457
    const-string/jumbo v2, "MicroMsg.VFSFileOp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to move file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public static nq(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x33ed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    invoke-static {p0}, Lcom/tencent/mm/vfs/aa;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 519
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v1

    .line 11298
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/vfs/g;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;)Lcom/tencent/mm/vfs/g$e;

    move-result-object v0

    .line 521
    invoke-static {p1}, Lcom/tencent/mm/vfs/aa;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 522
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v2

    .line 12298
    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/vfs/g;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;)Lcom/tencent/mm/vfs/g$e;

    move-result-object v1

    .line 524
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/s;->a(Lcom/tencent/mm/vfs/g$e;Lcom/tencent/mm/vfs/g$e;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static nr(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x298bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 714
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 715
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 716
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/vfs/s;->v(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .prologue
    const/16 v2, 0x33d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "path is empty"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 41
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/vfs/aa;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1046
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->b(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;)Ljava/io/InputStream;

    move-result-object v0

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static v(Ljava/util/List;Ljava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v11, 0x33f8

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 720
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 774
    :goto_0
    return v0

    .line 723
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 727
    const/16 v0, 0x1000

    new-array v8, v0, [B

    .line 729
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    .line 17098
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    .line 729
    invoke-direct {v3, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 732
    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 733
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v5

    .line 17298
    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/vfs/g;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;)Lcom/tencent/mm/vfs/g$e;

    move-result-object v5

    .line 734
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 738
    iget-object v0, v5, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v6, v5, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/tencent/mm/vfs/FileSystem$b;->biF(Ljava/lang/String;)Lcom/tencent/mm/vfs/e;

    move-result-object v6

    .line 739
    if-eqz v6, :cond_2

    .line 741
    iget-boolean v0, v6, Lcom/tencent/mm/vfs/e;->OkH:Z

    if-eqz v0, :cond_5

    .line 742
    iget-object v0, v5, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v0, v5, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    const-string/jumbo v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_1
    add-int/2addr v0, v6

    .line 743
    iget-object v6, v5, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v5, v5, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-interface {v6, v5, v7}, Lcom/tencent/mm/vfs/FileSystem$b;->dh(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v5

    .line 744
    if-eqz v5, :cond_2

    move v7, v0

    .line 750
    :goto_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/e;

    .line 751
    iget-boolean v5, v0, Lcom/tencent/mm/vfs/e;->OkH:Z

    if-nez v5, :cond_3

    .line 753
    iget-object v5, v0, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v7, :cond_6

    iget-object v5, v0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    move-object v6, v5

    .line 18051
    :goto_4
    iget-object v5, v0, Lcom/tencent/mm/vfs/e;->OkI:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v0, v0, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    invoke-interface {v5, v0}, Lcom/tencent/mm/vfs/FileSystem$b;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    .line 757
    :try_start_2
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 759
    :goto_5
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_7

    .line 760
    const/4 v6, 0x0

    invoke-virtual {v3, v8, v6, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    .line 767
    :catch_0
    move-exception v0

    move-object v1, v3

    .line 768
    :goto_6
    :try_start_3
    const-string/jumbo v3, "MicroMsg.VFSFileOp"

    const-string/jumbo v4, "Failed to write ZipFile"

    invoke-static {v3, v0, v4}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 771
    invoke-static {v5}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 772
    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 769
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 742
    goto :goto_1

    .line 746
    :cond_5
    :try_start_4
    iget-object v0, v5, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 747
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move v7, v0

    goto :goto_2

    .line 753
    :cond_6
    iget-object v5, v0, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    .line 754
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v5

    move-object v6, v5

    goto :goto_4

    .line 762
    :cond_7
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 764
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 767
    :catch_1
    move-exception v0

    move-object v1, v3

    move-object v5, v4

    goto :goto_6

    .line 771
    :cond_8
    invoke-static {v4}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 772
    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 774
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 771
    :catchall_0
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    :goto_7
    invoke-static {v5}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 772
    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 773
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 771
    :catchall_1
    move-exception v0

    move-object v5, v4

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v1

    goto :goto_7

    .line 767
    :catch_2
    move-exception v0

    move-object v1, v4

    move-object v5, v4

    goto :goto_6
.end method
