.class public final Lorg/extra/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/extra/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/extra/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Lorg/extra/a/a$a;
    .locals 12

    .prologue
    const v0, 0x338e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/4 v2, 0x0

    .line 1023
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 1025
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1029
    const/4 v3, 0x0

    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v4, v0, v3

    .line 1030
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v1, v1

    invoke-static {v3, v4, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    :goto_0
    array-length v5, v0

    const/4 v1, 0x0

    move v3, v1

    move-object v4, v2

    :goto_1
    if-ge v3, v5, :cond_5

    aget-object v6, v0, v3

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_2
    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x5

    if-ge v1, v7, :cond_6

    .line 57
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-direct {v1, v7, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    .line 63
    :goto_3
    if-eqz v2, :cond_4

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_4
    add-int/lit8 v4, v1, 0x1

    const/4 v7, 0x5

    if-ge v1, v7, :cond_3

    .line 72
    array-length v7, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v7, :cond_2

    aget-object v8, p1, v1

    .line 73
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "lib"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v10, Ljava/io/File;->separatorChar:C

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-char v9, Ljava/io/File;->separatorChar:C

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 76
    const-string/jumbo v9, "Looking for %s in APK %s..."

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const/4 v11, 0x1

    aput-object v6, v10, v11

    invoke-static {v9, v10}, Lorg/extra/a/d;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v2, v8}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v8

    .line 80
    if-eqz v8, :cond_1

    .line 81
    new-instance v0, Lorg/extra/a/a$a;

    invoke-direct {v0, v2, v8}, Lorg/extra/a/a$a;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    const v1, 0x338e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_6
    return-object v0

    .line 1033
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v1, v0, v3

    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    move v1, v2

    goto :goto_2

    .line 72
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_2
    move v1, v4

    .line 84
    goto :goto_4

    .line 87
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :cond_4
    :goto_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v4, v2

    goto :goto_1

    .line 92
    :cond_5
    const/4 v0, 0x0

    const v1, 0x338e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_7

    :cond_6
    move-object v2, v4

    goto :goto_3
.end method

.method private static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 7

    .prologue
    const v6, 0x338e6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    const-wide/16 v0, 0x0

    .line 178
    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 180
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 181
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 184
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 185
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 186
    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 188
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method private static e(Ljava/io/Closeable;)V
    .locals 2

    .prologue
    const v1, 0x338e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    if-eqz p0, :cond_0

    .line 198
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lorg/extra/a/d;)V
    .locals 10

    .prologue
    const v0, 0x338e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const/4 v1, 0x0

    .line 111
    :try_start_0
    invoke-static {p1, p2, p3}, Lorg/extra/a/a;->b(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Lorg/extra/a/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v5

    .line 112
    if-nez v5, :cond_1

    .line 114
    :try_start_1
    new-instance v0, Lorg/extra/a/b;

    invoke-direct {v0, p3}, Lorg/extra/a/b;-><init>(Ljava/lang/String;)V

    const v1, 0x338e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    move-object v1, v5

    .line 161
    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    iget-object v2, v1, Lorg/extra/a/a$a;->RmF:Ljava/util/zip/ZipFile;

    if-eqz v2, :cond_0

    .line 162
    iget-object v1, v1, Lorg/extra/a/a$a;->RmF:Ljava/util/zip/ZipFile;

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 164
    :cond_0
    :goto_1
    const v1, 0x338e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 117
    :cond_1
    const/4 v0, 0x0

    .line 118
    :goto_2
    add-int/lit8 v3, v0, 0x1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_5

    .line 119
    :try_start_3
    const-string/jumbo v0, "Found %s! Extracting..."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lorg/extra/a/d;->u(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :try_start_4
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    .line 122
    goto :goto_2

    .line 126
    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_2

    .line 129
    :cond_2
    const/4 v2, 0x0

    .line 130
    const/4 v1, 0x0

    .line 132
    :try_start_5
    iget-object v0, v5, Lorg/extra/a/a$a;->RmF:Ljava/util/zip/ZipFile;

    iget-object v4, v5, Lorg/extra/a/a$a;->RmG:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    .line 133
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    :try_start_6
    invoke-static {v2, v0}, Lorg/extra/a/a;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v6

    .line 135
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    .line 136
    invoke-virtual {p4}, Ljava/io/File;->length()J
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-wide v8

    cmp-long v1, v6, v8

    if-eqz v1, :cond_3

    .line 147
    :try_start_7
    invoke-static {v2}, Lorg/extra/a/a;->e(Ljava/io/Closeable;)V

    .line 148
    invoke-static {v0}, Lorg/extra/a/a;->e(Ljava/io/Closeable;)V

    move v0, v3

    goto :goto_2

    .line 147
    :cond_3
    invoke-static {v2}, Lorg/extra/a/a;->e(Ljava/io/Closeable;)V

    .line 148
    invoke-static {v0}, Lorg/extra/a/a;->e(Ljava/io/Closeable;)V

    .line 152
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 153
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 154
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ljava/io/File;->setWritable(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 161
    if-eqz v5, :cond_4

    :try_start_8
    iget-object v0, v5, Lorg/extra/a/a$a;->RmF:Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, v5, Lorg/extra/a/a$a;->RmF:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 164
    :cond_4
    const v0, 0x338e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_3
    return-void

    .line 147
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_4
    :try_start_9
    invoke-static {v2}, Lorg/extra/a/a;->e(Ljava/io/Closeable;)V

    .line 148
    invoke-static {v0}, Lorg/extra/a/a;->e(Ljava/io/Closeable;)V

    move v0, v3

    goto :goto_2

    .line 147
    :catch_2
    move-exception v0

    :goto_5
    invoke-static {v2}, Lorg/extra/a/a;->e(Ljava/io/Closeable;)V

    .line 148
    invoke-static {v1}, Lorg/extra/a/a;->e(Ljava/io/Closeable;)V

    move v0, v3

    goto/16 :goto_2

    .line 147
    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    :goto_6
    invoke-static {v2}, Lorg/extra/a/a;->e(Ljava/io/Closeable;)V

    .line 148
    invoke-static {v4}, Lorg/extra/a/a;->e(Ljava/io/Closeable;)V

    const v0, 0x338e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 155
    :catch_3
    move-exception v0

    const v0, 0x338e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 161
    :cond_5
    if-eqz v5, :cond_6

    :try_start_a
    iget-object v0, v5, Lorg/extra/a/a$a;->RmF:Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_6

    .line 162
    iget-object v0, v5, Lorg/extra/a/a$a;->RmF:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 164
    :cond_6
    const v0, 0x338e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 165
    :catch_4
    move-exception v0

    const v0, 0x338e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :catch_5
    move-exception v1

    goto/16 :goto_1

    .line 160
    :catchall_2
    move-exception v0

    goto/16 :goto_0

    .line 147
    :catchall_3
    move-exception v1

    move-object v3, v1

    move-object v4, v0

    goto :goto_6

    :catch_6
    move-exception v1

    move-object v1, v0

    goto :goto_5

    :catch_7
    move-exception v1

    goto :goto_4
.end method
