.class public final Landroid/support/v4/graphics/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static W(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".font"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    .line 65
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 74
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 64
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-static {p0}, Landroid/support/v4/graphics/j;->W(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 120
    if-nez v1, :cond_0

    .line 129
    :goto_0
    return-object v0

    .line 124
    :cond_0
    :try_start_0
    invoke-static {v1, p1, p2}, Landroid/support/v4/graphics/j;->a(Ljava/io/File;Landroid/content/res/Resources;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 127
    :cond_1
    :try_start_1
    invoke-static {v1}, Landroid/support/v4/graphics/j;->p(Ljava/io/File;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 99
    :try_start_0
    const-string/jumbo v1, "r"

    invoke-virtual {v0, p2, v1, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    .line 100
    if-nez v7, :cond_2

    .line 108
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, v6

    .line 109
    :cond_1
    :goto_0
    return-object v0

    .line 103
    :cond_2
    :try_start_1
    new-instance v8, Ljava/io/FileInputStream;

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    .line 106
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v0

    .line 107
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    if-eqz v7, :cond_1

    :try_start_4
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 99
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 108
    :catchall_1
    move-exception v1

    move-object v2, v0

    :goto_3
    if-eqz v7, :cond_3

    if-eqz v2, :cond_5

    :try_start_9
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :cond_3
    :goto_4
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 107
    :catch_3
    move-exception v0

    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 108
    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_2

    .line 108
    :catch_4
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_4

    .line 107
    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    goto :goto_1
.end method

.method public static a(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 2

    .prologue
    .line 160
    const/4 v1, 0x0

    .line 162
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 163
    invoke-static {p0, v1}, Landroid/support/v4/graphics/j;->a(Ljava/io/File;Ljava/io/InputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 165
    invoke-static {v1}, Landroid/support/v4/graphics/j;->closeQuietly(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/support/v4/graphics/j;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    .line 140
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    .line 143
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 144
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Error copying resource contents to temp file: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    invoke-static {v2}, Landroid/support/v4/graphics/j;->closeQuietly(Ljava/io/Closeable;)V

    .line 152
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_2
    return v0

    .line 151
    :cond_0
    invoke-static {v2}, Landroid/support/v4/graphics/j;->closeQuietly(Ljava/io/Closeable;)V

    .line 152
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x1

    goto :goto_2

    .line 151
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    invoke-static {v2}, Landroid/support/v4/graphics/j;->closeQuietly(Ljava/io/Closeable;)V

    .line 152
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    .line 151
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 147
    :catch_1
    move-exception v1

    move-object v2, v3

    goto :goto_1
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 170
    if-eqz p0, :cond_0

    .line 172
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static p(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 83
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    .line 86
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 87
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    :goto_0
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    :try_start_5
    throw v1

    .line 88
    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_0

    .line 87
    :catch_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    goto :goto_1
.end method
