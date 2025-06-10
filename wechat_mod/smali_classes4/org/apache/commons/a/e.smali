.class public final Lorg/apache/commons/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QYx:Ljava/lang/String;

.field public static final RjK:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0x2846

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lorg/apache/commons/a/e;->RjK:C

    .line 137
    new-instance v4, Lorg/apache/commons/a/a/b;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lorg/apache/commons/a/a/b;-><init>(B)V

    .line 138
    :try_start_0
    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 139
    :try_start_1
    invoke-virtual {v5}, Ljava/io/PrintWriter;->println()V

    .line 140
    invoke-virtual {v4}, Lorg/apache/commons/a/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/a/e;->QYx:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 141
    :try_start_2
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Lorg/apache/commons/a/a/b;->close()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 137
    :catch_0
    move-exception v0

    const/16 v1, 0x2846

    :try_start_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    const/16 v0, 0x2846

    :try_start_5
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    :catch_1
    move-exception v0

    const/16 v1, 0x2846

    :try_start_6
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 141
    :catchall_1
    move-exception v1

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_1

    :try_start_7
    invoke-virtual {v4}, Lorg/apache/commons/a/a/b;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :goto_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :catch_2
    move-exception v0

    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Lorg/apache/commons/a/a/b;->close()V

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    goto :goto_0
.end method

.method public static V(Ljava/io/InputStream;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v0, 0x2840

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    invoke-static {p0}, Lorg/apache/commons/a/e;->closeQuietly(Ljava/io/Closeable;)V

    .line 285
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 7

    .prologue
    const v6, 0x2d717

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2270
    new-array v2, p2, [B

    .line 4312
    const-wide/16 v0, 0x0

    .line 4314
    :goto_0
    const/4 v3, -0x1

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 4315
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 4316
    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_0

    .line 2270
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method private static a(Ljava/io/Reader;Ljava/io/Writer;[C)J
    .locals 5

    .prologue
    const v4, 0x2ba66

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2535
    const-wide/16 v0, 0x0

    .line 2537
    :goto_0
    const/4 v2, -0x1

    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 2538
    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Ljava/io/Writer;->write([CII)V

    .line 2539
    int-to-long v2, v3

    add-long/2addr v0, v2

    goto :goto_0

    .line 2541
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2ba65

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1083
    new-instance v3, Lorg/apache/commons/a/a/b;

    invoke-direct {v3}, Lorg/apache/commons/a/a/b;-><init>()V

    const/4 v2, 0x0

    .line 3440
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-static {p1}, Lorg/apache/commons/a/a;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 3516
    const/16 v1, 0x1000

    new-array v1, v1, [C

    invoke-static {v0, v3, v1}, Lorg/apache/commons/a/e;->a(Ljava/io/Reader;Ljava/io/Writer;[C)J

    .line 1085
    invoke-virtual {v3}, Lorg/apache/commons/a/a/b;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 1086
    invoke-virtual {v3}, Lorg/apache/commons/a/a/b;->close()V

    .line 1085
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1083
    :catch_0
    move-exception v0

    const v1, 0x2ba65

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1086
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v3}, Lorg/apache/commons/a/a/b;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lorg/apache/commons/a/a/b;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/io/Reader;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v0, 0x2d716

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    invoke-static {p0}, Lorg/apache/commons/a/e;->closeQuietly(Ljava/io/Closeable;)V

    .line 222
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/net/URLConnection;)V
    .locals 2

    .prologue
    const v1, 0x2d715

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 188
    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 190
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static c(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 3

    .prologue
    const v2, 0x2d718

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2291
    const/16 v0, 0x1000

    invoke-static {p0, p1, v0}, Lorg/apache/commons/a/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x2842

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    if-eqz p0, :cond_0

    .line 363
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 368
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 5

    .prologue
    const/16 v4, 0x2844

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2246
    invoke-static {p0, p1}, Lorg/apache/commons/a/e;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    .line 2247
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2248
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2250
    :goto_0
    return v0

    :cond_0
    long-to-int v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static e(Ljava/io/OutputStream;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v0, 0x2841

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    invoke-static {p0}, Lorg/apache/commons/a/e;->closeQuietly(Ljava/io/Closeable;)V

    .line 318
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 5

    .prologue
    const/16 v4, 0x2843

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 764
    new-instance v3, Lorg/apache/commons/a/a/a;

    invoke-direct {v3}, Lorg/apache/commons/a/a/a;-><init>()V

    const/4 v2, 0x0

    .line 765
    :try_start_0
    invoke-static {p0, v3}, Lorg/apache/commons/a/e;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 766
    invoke-virtual {v3}, Lorg/apache/commons/a/a/a;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 767
    invoke-virtual {v3}, Lorg/apache/commons/a/a/a;->close()V

    .line 766
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 764
    :catch_0
    move-exception v0

    const/16 v1, 0x2843

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 767
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v3}, Lorg/apache/commons/a/a/a;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lorg/apache/commons/a/a/a;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0
.end method
