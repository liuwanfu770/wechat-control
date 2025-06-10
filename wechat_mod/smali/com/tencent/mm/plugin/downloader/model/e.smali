.class public final Lcom/tencent/mm/plugin/downloader/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pQi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x15b8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/e;->pQi:Ljava/util/Set;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/util/LinkedList;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/downloader/c/b/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v0, 0x15b89

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    const/4 v1, 0x1

    .line 101
    const/4 v2, 0x0

    .line 103
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/tencent/mm/vfs/s;->dl(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object v2

    .line 104
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 105
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/c/b/a;

    .line 106
    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/c/b/a;->pOb:J

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 108
    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/c/b/a;->pOc:J

    iget-wide v8, v0, Lcom/tencent/mm/plugin/downloader/c/b/a;->pOb:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    .line 109
    const-wide/16 v8, 0x800

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v3, v8

    .line 110
    new-array v8, v3, [B

    .line 111
    :goto_0
    const-wide/16 v10, 0x0

    cmp-long v9, v4, v10

    if-lez v9, :cond_2

    const/4 v9, 0x0

    int-to-long v10, v3

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v2, v8, v9, v10}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v9

    if-ltz v9, :cond_2

    .line 112
    int-to-long v10, v9

    sub-long/2addr v4, v10

    .line 113
    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10, v9}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_1
    const-string/jumbo v3, "MicroMsg.FileDownloadMD5Manager"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    if-eqz v2, :cond_5

    .line 133
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v1

    .line 137
    :cond_1
    :goto_1
    const v1, 0x15b89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 115
    :cond_2
    :try_start_3
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 116
    if-eqz v4, :cond_0

    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    const/4 v3, 0x0

    :goto_2
    array-length v8, v4

    if-ge v3, v8, :cond_3

    .line 121
    aget-byte v8, v4, v3

    and-int/lit16 v8, v8, 0xff

    add-int/lit16 v8, v8, 0x100

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/a;->pOd:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 131
    :goto_3
    if-eqz v2, :cond_1

    .line 133
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 134
    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 133
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 136
    :cond_4
    :goto_4
    const v1, 0x15b89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_3
    move-exception v1

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public static f(Lcom/tencent/mm/plugin/downloader/g/a;)Z
    .locals 14

    .prologue
    const/4 v12, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v13, 0x15b87

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_sectionMd5Byte:[B

    if-nez v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_md5:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    .line 1048
    new-instance v10, Lcom/tencent/mm/vfs/o;

    invoke-direct {v10, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1049
    const-string/jumbo v2, "MicroMsg.FileDownloadMD5Manager"

    const-string/jumbo v3, "MD5 Check: %s, File Exists: %b"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1169
    iget-object v0, v10, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1052
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v5, v4, v2

    .line 1054
    const-string/jumbo v0, "MicroMsg.FileDownloadMD5Manager"

    const-string/jumbo v2, "MD5 Check Time: %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1055
    const-string/jumbo v0, "MicroMsg.FileDownloadMD5Manager"

    const-string/jumbo v2, "Original MD5: %s, Calculated MD5: %s"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v9, v3, v8

    aput-object v11, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1057
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1058
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/d;->agA(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v12

    .line 1059
    if-eqz v12, :cond_0

    .line 1060
    new-instance v0, Lcom/tencent/mm/plugin/downloader/f/b;

    iget-wide v2, v12, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    const-string/jumbo v4, ""

    iget-boolean v12, v12, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    if-eqz v12, :cond_1

    :goto_0
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/downloader/f/b;-><init>(Ljava/lang/String;JLjava/lang/String;JI)V

    .line 1062
    const/16 v1, 0x6f

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/downloader/f/a;->a(ILcom/tencent/mm/plugin/downloader/f/b;)V

    .line 1066
    :cond_0
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1067
    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1072
    :goto_1
    return v0

    :cond_1
    move v7, v8

    .line 1060
    goto :goto_0

    .line 1070
    :cond_2
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1071
    const-string/jumbo v0, "MicroMsg.FileDownloadMD5Manager"

    const-string/jumbo v1, "check from file failed, may caused by low memory while checking md5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1075
    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 42
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 44
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/model/e;->g(Lcom/tencent/mm/plugin/downloader/g/a;)Z

    move-result v0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static g(Lcom/tencent/mm/plugin/downloader/g/a;)Z
    .locals 12

    .prologue
    const/4 v10, 0x0

    const v11, 0x15b88

    const/4 v9, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_sectionMd5Byte:[B

    if-nez v0, :cond_1

    .line 80
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    .line 96
    :goto_0
    return v0

    .line 82
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 83
    new-instance v2, Lcom/tencent/mm/plugin/downloader/c/b/q;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/c/b/q;-><init>()V

    .line 85
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_sectionMd5Byte:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/downloader/c/b/q;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 86
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/c/b/q;->pOr:Ljava/util/LinkedList;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Ljava/lang/String;Ljava/util/LinkedList;)Z

    move-result v8

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v5, v2, v0

    .line 88
    const-string/jumbo v0, "MicroMsg.FileDownloadMD5Manager"

    const-string/jumbo v1, "sectionMd5Check, costTime = %d, ret = %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/downloader/f/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    const-string/jumbo v4, ""

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    if-eqz v7, :cond_2

    move v7, v9

    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/downloader/f/b;-><init>(Ljava/lang/String;JLjava/lang/String;JI)V

    .line 91
    const/16 v1, 0x6f

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/downloader/f/a;->a(ILcom/tencent/mm/plugin/downloader/f/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_0

    :cond_2
    move v7, v10

    .line 89
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string/jumbo v1, "MicroMsg.FileDownloadMD5Manager"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto :goto_0
.end method

.method public static yu(J)V
    .locals 4

    .prologue
    const v2, 0x15b84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/e;->pQi:Ljava/util/Set;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static yv(J)V
    .locals 4

    .prologue
    const v2, 0x15b85

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/e;->pQi:Ljava/util/Set;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static yw(J)Z
    .locals 4

    .prologue
    const v2, 0x15b86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/e;->pQi:Ljava/util/Set;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
