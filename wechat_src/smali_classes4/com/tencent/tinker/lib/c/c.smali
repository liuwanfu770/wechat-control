.class public Lcom/tencent/tinker/lib/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 57
    move v0, v5

    move v2, v5

    .line 59
    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_5

    if-nez v0, :cond_5

    .line 60
    add-int/lit8 v6, v2, 0x1

    .line 64
    const-string/jumbo v0, "Tinker.BasePatchInternal"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "try Extracting "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    const/16 v0, 0x4000

    :try_start_2
    new-array v0, v0, [B

    .line 71
    :goto_1
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_0

    .line 72
    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 76
    invoke-static {v4}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 77
    throw v0

    .line 75
    :cond_0
    invoke-static {v2}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 76
    invoke-static {v4}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 78
    if-eqz p3, :cond_4

    .line 79
    if-eqz p4, :cond_3

    .line 80
    invoke-static {p2, p3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyDexFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    .line 88
    :goto_3
    const-string/jumbo v2, "Tinker.BasePatchInternal"

    const-string/jumbo v4, "isExtractionSuccessful: %b"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v2, v4, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    if-nez v0, :cond_2

    .line 91
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v2

    .line 92
    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    :cond_1
    const-string/jumbo v2, "Tinker.BasePatchInternal"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Failed to delete corrupted dex "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v2, v6

    .line 96
    goto/16 :goto_0

    .line 82
    :cond_3
    invoke-static {p2, p3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v1

    .line 86
    goto :goto_3

    .line 98
    :cond_5
    return v0

    .line 75
    :catchall_1
    move-exception v0

    move-object v1, v3

    move-object v4, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v3

    goto :goto_2
.end method

.method public static anb(I)I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 103
    const/4 v0, -0x3

    .line 109
    :goto_0
    return v0

    .line 104
    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 105
    const/4 v0, -0x4

    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    .line 107
    const/4 v0, -0x8

    goto :goto_0

    .line 109
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
