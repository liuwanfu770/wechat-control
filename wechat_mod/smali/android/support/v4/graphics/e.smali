.class Landroid/support/v4/graphics/e;
.super Landroid/support/v4/graphics/i;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/support/v4/graphics/i;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/proc/self/fd/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    invoke-static {v0}, Landroid/system/OsConstants;->S_ISREG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 56
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;[Landroid/support/v4/c/b$b;I)Landroid/graphics/Typeface;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 66
    array-length v1, p2

    if-gtz v1, :cond_0

    .line 83
    :goto_0
    return-object v0

    .line 69
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/graphics/e;->a([Landroid/support/v4/c/b$b;I)Landroid/support/v4/c/b$b;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1359
    :try_start_0
    iget-object v1, v1, Landroid/support/v4/c/b$b;->mUri:Landroid/net/Uri;

    .line 72
    const-string/jumbo v3, "r"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    .line 73
    :try_start_1
    invoke-static {v4}, Landroid/support/v4/graphics/e;->a(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_5

    .line 77
    :cond_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    :try_start_2
    invoke-static {p1, v3}, Landroid/support/v4/graphics/i;->a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v1

    .line 79
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    if-eqz v4, :cond_2

    :try_start_4
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 77
    :catch_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    :catchall_0
    move-exception v1

    :goto_1
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 71
    :catch_1
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 82
    :catchall_1
    move-exception v2

    move-object v3, v1

    :goto_3
    if-eqz v4, :cond_3

    if-eqz v3, :cond_7

    :try_start_9
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :cond_3
    :goto_4
    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 83
    :catch_2
    move-exception v1

    goto :goto_0

    .line 79
    :catch_3
    move-exception v3

    :try_start_b
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 82
    :catchall_2
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    .line 81
    :cond_5
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result-object v1

    .line 82
    if-eqz v4, :cond_6

    :try_start_c
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_6
    move-object v0, v1

    goto :goto_0

    :catch_4
    move-exception v1

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_4

    .line 79
    :catchall_3
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method
