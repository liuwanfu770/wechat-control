.class public final Lcom/tencent/tinker/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/File;)I
    .locals 16

    .prologue
    .line 253
    if-nez p0, :cond_0

    .line 254
    const/4 v2, 0x3

    .line 274
    :goto_0
    return v2

    .line 256
    :cond_0
    if-nez p2, :cond_1

    .line 257
    const/4 v2, 0x4

    goto :goto_0

    .line 259
    :cond_1
    if-nez p1, :cond_2

    .line 260
    const/4 v2, 0x2

    goto :goto_0

    .line 263
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/b/b;->Q(Ljava/io/InputStream;)[B

    move-result-object v5

    .line 264
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/b/b;->Q(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 266
    array-length v6, v5

    array-length v3, v2

    .line 1311
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v4, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1313
    const-wide/16 v8, 0x8

    invoke-virtual {v4, v8, v9}, Ljava/io/DataInputStream;->skip(J)J

    .line 1314
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    .line 1315
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    .line 1316
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12

    long-to-int v7, v12

    .line 1318
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    .line 1320
    new-instance v4, Ljava/io/ByteArrayInputStream;

    const/4 v12, 0x0

    invoke-direct {v4, v2, v12, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 1321
    const-wide/16 v12, 0x20

    invoke-virtual {v4, v12, v13}, Ljava/io/InputStream;->skip(J)J

    .line 1322
    new-instance v12, Ljava/io/DataInputStream;

    new-instance v13, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v13, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v12, v13}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1324
    new-instance v4, Ljava/io/ByteArrayInputStream;

    const/4 v13, 0x0

    invoke-direct {v4, v2, v13, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 1325
    const-wide/16 v14, 0x20

    add-long/2addr v14, v8

    invoke-virtual {v4, v14, v15}, Ljava/io/InputStream;->skip(J)J

    .line 1326
    new-instance v13, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v13, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1328
    new-instance v4, Ljava/io/ByteArrayInputStream;

    const/4 v14, 0x0

    invoke-direct {v4, v2, v14, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 1329
    add-long v2, v10, v8

    const-wide/16 v8, 0x20

    add-long/2addr v2, v8

    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 1330
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v8, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1333
    new-array v9, v7, [B

    .line 1335
    const/4 v4, 0x0

    .line 1336
    const/4 v2, 0x0

    .line 1337
    const/4 v3, 0x3

    new-array v10, v3, [I

    move v3, v2

    .line 1340
    :goto_1
    if-ge v3, v7, :cond_a

    .line 1342
    const/4 v2, 0x0

    :goto_2
    const/4 v11, 0x2

    if-gt v2, v11, :cond_3

    .line 1343
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    aput v11, v10, v2

    .line 1342
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1346
    :cond_3
    const/4 v2, 0x0

    aget v2, v10, v2

    add-int/2addr v2, v3

    if-le v2, v7, :cond_4

    .line 1347
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Corrupt by wrong patch file."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1351
    :cond_4
    const/4 v2, 0x0

    aget v2, v10, v2

    invoke-static {v13, v9, v3, v2}, Lcom/tencent/tinker/b/b;->a(Ljava/io/InputStream;[BII)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1352
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Corrupt by wrong patch file."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1355
    :cond_5
    const/4 v2, 0x0

    :goto_3
    const/4 v11, 0x0

    aget v11, v10, v11

    if-ge v2, v11, :cond_7

    .line 1356
    add-int v11, v4, v2

    if-ltz v11, :cond_6

    add-int v11, v4, v2

    if-ge v11, v6, :cond_6

    .line 1357
    add-int v11, v3, v2

    aget-byte v14, v9, v11

    add-int v15, v4, v2

    aget-byte v15, v5, v15

    add-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v9, v11

    .line 1355
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1361
    :cond_7
    const/4 v2, 0x0

    aget v2, v10, v2

    add-int/2addr v2, v3

    .line 1362
    const/4 v3, 0x0

    aget v3, v10, v3

    add-int/2addr v3, v4

    .line 1364
    const/4 v4, 0x1

    aget v4, v10, v4

    add-int/2addr v4, v2

    if-le v4, v7, :cond_8

    .line 1365
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Corrupt by wrong patch file."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1368
    :cond_8
    const/4 v4, 0x1

    aget v4, v10, v4

    invoke-static {v8, v9, v2, v4}, Lcom/tencent/tinker/b/b;->a(Ljava/io/InputStream;[BII)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1369
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Corrupt by wrong patch file."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1372
    :cond_9
    const/4 v4, 0x1

    aget v4, v10, v4

    add-int/2addr v2, v4

    .line 1373
    const/4 v4, 0x2

    aget v4, v10, v4

    add-int/2addr v4, v3

    move v3, v2

    goto :goto_1

    .line 1375
    :cond_a
    invoke-virtual {v12}, Ljava/io/DataInputStream;->close()V

    .line 1376
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 1377
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 268
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 270
    :try_start_0
    invoke-virtual {v2, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 274
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 272
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 273
    throw v3
.end method
