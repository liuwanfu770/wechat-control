.class public final Lcom/tencent/mm/toolkit/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/toolkit/a/a/f;


# instance fields
.field private LGE:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/toolkit/a/f;->LGE:Ljava/lang/String;

    .line 36
    return-void
.end method

.method private static h(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x2ef38

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x0

    .line 50
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    new-instance v0, Ljava/security/DigestInputStream;

    const-string/jumbo v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    const/16 v1, 0x1000

    :try_start_2
    new-array v1, v1, [B

    .line 54
    :cond_0
    invoke-virtual {v0, v1}, Ljava/security/DigestInputStream;->read([B)I

    move-result v2

    if-gtz v2, :cond_0

    .line 55
    invoke-virtual {v0}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/toolkit/a/d$a;->Z([B)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    sget-boolean v1, Lcom/tencent/mm/toolkit/a/e;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "check md5 success, file = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/toolkit/a/e;->fZr()V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/toolkit/a/d$c;->closeQuietly(Ljava/io/Closeable;)V

    .line 62
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return v0

    .line 69
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/toolkit/a/d$c;->closeQuietly(Ljava/io/Closeable;)V

    .line 73
    :cond_3
    :goto_1
    sget-boolean v0, Lcom/tencent/mm/toolkit/a/e;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "check md5 fail, file = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", request md5 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {}, Lcom/tencent/mm/toolkit/a/e;->fZs()V

    .line 77
    :cond_4
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/toolkit/a/d$c;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_4
    invoke-static {v3}, Lcom/tencent/mm/toolkit/a/d$c;->closeQuietly(Ljava/io/Closeable;)V

    .line 70
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 74
    :cond_5
    const-string/jumbo v0, "null"

    goto :goto_2

    .line 69
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_3
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/toolkit/a/c;)V
    .locals 4

    .prologue
    const v3, 0x2ef37

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1175
    iget-object v0, p1, Lcom/tencent/mm/toolkit/a/c;->LGm:Ljava/io/File;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/toolkit/a/f;->LGE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/toolkit/a/f;->h(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/mm/toolkit/a/a/a;

    const/16 v1, 0x4b2

    const-string/jumbo v2, "File MD5 is invalid."

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/toolkit/a/a/a;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 43
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
