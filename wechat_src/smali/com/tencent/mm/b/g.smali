.class public final Lcom/tencent/mm/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A([B)[B
    .locals 1

    .prologue
    .line 58
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 60
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Ljava/io/InputStream;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x0

    const/16 v1, 0x100

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/b/g;->b(Ljava/io/InputStream;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/vfs/o;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/32 v4, 0x19000

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-object v0

    .line 204
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->an(Lcom/tencent/mm/vfs/o;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 205
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_3

    :goto_1
    long-to-int v1, v4

    invoke-static {v2, v1}, Lcom/tencent/mm/b/g;->b(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    if-eqz v2, :cond_2

    .line 215
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_2
    move-object v0, v1

    .line 207
    goto :goto_0

    .line 205
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->length()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v4

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v0

    .line 214
    :goto_3
    if-eqz v1, :cond_0

    .line 215
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v1

    move-object v2, v0

    .line 214
    :goto_4
    if-eqz v2, :cond_4

    .line 215
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 220
    :cond_4
    :goto_5
    throw v1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_5

    .line 213
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_3
.end method

.method public static final b(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 142
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 146
    :cond_1
    :try_start_0
    const-string/jumbo v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    new-array v4, p1, [B

    .line 151
    :goto_1
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 152
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    .line 162
    :catch_0
    move-exception v1

    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 157
    :goto_2
    array-length v4, v2

    if-ge v1, v4, :cond_3

    .line 158
    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/io/InputStream;II)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    if-gtz p2, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :cond_1
    int-to-long v2, p1

    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 96
    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 100
    const-string/jumbo v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    const v2, 0x19000

    new-array v5, v2, [B

    move v2, v1

    .line 106
    :goto_1
    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-ge v2, p2, :cond_3

    .line 107
    add-int v7, v2, v6

    if-gt v7, p2, :cond_2

    .line 108
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 109
    add-int/2addr v2, v6

    goto :goto_1

    .line 112
    :cond_2
    const/4 v6, 0x0

    sub-int v2, p2, v2

    invoke-virtual {v3, v5, v6, v2}, Ljava/security/MessageDigest;->update([BII)V

    move v2, p2

    .line 113
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 122
    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 123
    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/vfs/o;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-object v0

    .line 248
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->an(Lcom/tencent/mm/vfs/o;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 249
    const/4 v1, 0x0

    const/16 v3, 0x100

    :try_start_1
    invoke-static {v2, v1, v3}, Lcom/tencent/mm/b/g;->a(Ljava/io/InputStream;II)Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    if-eqz v2, :cond_2

    .line 259
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_1
    move-object v0, v1

    .line 251
    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    .line 258
    :goto_2
    if-eqz v1, :cond_0

    .line 259
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v1

    move-object v2, v0

    .line 258
    :goto_3
    if-eqz v2, :cond_3

    .line 259
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 264
    :cond_3
    :goto_4
    throw v1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_4

    .line 257
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method

.method public static eu(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 227
    if-nez p0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-object v0

    .line 231
    :cond_1
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    invoke-static {v1}, Lcom/tencent/mm/b/g;->c(Lcom/tencent/mm/vfs/o;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 170
    if-nez p0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-object v0

    .line 174
    :cond_1
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    invoke-static {v1}, Lcom/tencent/mm/b/g;->b(Lcom/tencent/mm/vfs/o;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final getMessageDigest([B)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 30
    const/16 v0, 0x10

    new-array v3, v0, [C

    fill-array-data v3, :array_0

    .line 32
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 34
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 35
    array-length v5, v4

    .line 36
    mul-int/lit8 v0, v5, 0x2

    new-array v6, v0, [C

    move v0, v1

    move v2, v1

    .line 38
    :goto_0
    if-ge v0, v5, :cond_0

    .line 39
    aget-byte v7, v4, v0

    .line 40
    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    aput-char v1, v6, v2

    .line 41
    add-int/lit8 v1, v8, 0x1

    and-int/lit8 v2, v7, 0xf

    aget-char v2, v3, v2

    aput-char v2, v6, v8

    .line 38
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    .line 30
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method
