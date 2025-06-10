.class public final Lcom/tencent/matrix/resource/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/resource/c/a$a;,
        Lcom/tencent/matrix/resource/c/a$c;,
        Lcom/tencent/matrix/resource/c/a$b;
    }
.end annotation


# instance fields
.field bPi:I

.field final cwZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/matrix/resource/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field final cxa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/matrix/resource/c/a/b;",
            "[B>;"
        }
    .end annotation
.end field

.field final cxb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/matrix/resource/c/a/b;",
            "Lcom/tencent/matrix/resource/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field final cxc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/matrix/resource/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field cxd:Lcom/tencent/matrix/resource/c/a/b;

.field cxe:Lcom/tencent/matrix/resource/c/a/b;

.field cxf:Lcom/tencent/matrix/resource/c/a/b;

.field cxg:Lcom/tencent/matrix/resource/c/a/b;

.field cxh:Lcom/tencent/matrix/resource/c/a/b;

.field cxi:Lcom/tencent/matrix/resource/c/a/b;

.field cxj:Lcom/tencent/matrix/resource/c/a/b;

.field cxk:Lcom/tencent/matrix/resource/c/a/b;

.field cxl:[Lcom/tencent/matrix/resource/c/a/a;

.field cxm:[Lcom/tencent/matrix/resource/c/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/resource/c/a;->cwZ:Ljava/util/Set;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/resource/c/a;->cxa:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/resource/c/a;->cxb:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/resource/c/a;->cxc:Ljava/util/Set;

    .line 62
    iput-object v1, p0, Lcom/tencent/matrix/resource/c/a;->cxd:Lcom/tencent/matrix/resource/c/a/b;

    .line 63
    iput-object v1, p0, Lcom/tencent/matrix/resource/c/a;->cxe:Lcom/tencent/matrix/resource/c/a/b;

    .line 64
    iput-object v1, p0, Lcom/tencent/matrix/resource/c/a;->cxf:Lcom/tencent/matrix/resource/c/a/b;

    .line 65
    iput-object v1, p0, Lcom/tencent/matrix/resource/c/a;->cxg:Lcom/tencent/matrix/resource/c/a/b;

    .line 67
    iput-object v1, p0, Lcom/tencent/matrix/resource/c/a;->cxh:Lcom/tencent/matrix/resource/c/a/b;

    .line 68
    iput-object v1, p0, Lcom/tencent/matrix/resource/c/a;->cxi:Lcom/tencent/matrix/resource/c/a/b;

    .line 69
    iput-object v1, p0, Lcom/tencent/matrix/resource/c/a;->cxj:Lcom/tencent/matrix/resource/c/a/b;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/matrix/resource/c/a;->bPi:I

    .line 72
    iput-object v1, p0, Lcom/tencent/matrix/resource/c/a;->cxk:Lcom/tencent/matrix/resource/c/a/b;

    .line 73
    iput-object v1, p0, Lcom/tencent/matrix/resource/c/a;->cxl:[Lcom/tencent/matrix/resource/c/a/a;

    .line 74
    iput-object v1, p0, Lcom/tencent/matrix/resource/c/a;->cxm:[Lcom/tencent/matrix/resource/c/a/a;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/util/Properties;)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 142
    :goto_0
    return v0

    .line 80
    :cond_0
    invoke-virtual {p1}, Ljava/util/Properties;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 81
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 85
    new-instance v8, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v3, "extra.info"

    invoke-direct {v8, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    new-instance v9, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_temp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-direct {v0, v8, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v3, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 95
    invoke-static {v3}, Lcom/tencent/matrix/g/d;->closeQuietly(Ljava/io/Closeable;)V

    .line 102
    :try_start_2
    new-instance v5, Lcom/tencent/tinker/d/a/i;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v5, v0}, Lcom/tencent/tinker/d/a/i;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    :try_start_3
    new-instance v3, Lcom/tencent/tinker/d/a/h;

    invoke-direct {v3, p0}, Lcom/tencent/tinker/d/a/h;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 105
    :try_start_4
    invoke-virtual {v3}, Lcom/tencent/tinker/d/a/h;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 107
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/d/a/g;

    .line 109
    if-nez v0, :cond_3

    .line 110
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "zipEntry is null when get from oldApk"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 127
    :goto_2
    :try_start_5
    const-string/jumbo v3, "Matrix.HprofBufferShrinker"

    const-string/jumbo v4, "zip property error:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 130
    invoke-static {v2}, Lcom/tencent/matrix/g/d;->closeQuietly(Ljava/io/Closeable;)V

    .line 131
    invoke-static {v5}, Lcom/tencent/matrix/g/d;->closeQuietly(Ljava/io/Closeable;)V

    .line 132
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 91
    :catch_1
    move-exception v0

    move-object v2, v4

    .line 92
    :goto_3
    :try_start_6
    const-string/jumbo v3, "Matrix.HprofBufferShrinker"

    const-string/jumbo v4, "save property error:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/g/d;->closeQuietly(Ljava/io/Closeable;)V

    move v0, v1

    .line 93
    goto/16 :goto_0

    .line 95
    :catchall_0
    move-exception v0

    move-object v2, v4

    :goto_4
    invoke-static {v2}, Lcom/tencent/matrix/g/d;->closeQuietly(Ljava/io/Closeable;)V

    .line 96
    throw v0

    .line 1330
    :cond_3
    :try_start_7
    iget-object v10, v0, Lcom/tencent/tinker/d/a/g;->name:Ljava/lang/String;

    .line 113
    const-string/jumbo v11, "../"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 116
    invoke-static {v3, v0, v5}, Lcom/tencent/tinker/d/a/j;->a(Lcom/tencent/tinker/d/a/h;Lcom/tencent/tinker/d/a/g;Lcom/tencent/tinker/d/a/i;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 130
    :catchall_1
    move-exception v0

    :goto_5
    invoke-static {v3}, Lcom/tencent/matrix/g/d;->closeQuietly(Ljava/io/Closeable;)V

    .line 131
    invoke-static {v5}, Lcom/tencent/matrix/g/d;->closeQuietly(Ljava/io/Closeable;)V

    .line 132
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 133
    throw v0

    .line 118
    :cond_4
    :try_start_8
    invoke-static {v8}, Lcom/tencent/matrix/resource/c/a;->s(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    const-string/jumbo v0, "Matrix.HprofBufferShrinker"

    const-string/jumbo v2, "new crc is null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 130
    invoke-static {v3}, Lcom/tencent/matrix/g/d;->closeQuietly(Ljava/io/Closeable;)V

    .line 131
    invoke-static {v5}, Lcom/tencent/matrix/g/d;->closeQuietly(Ljava/io/Closeable;)V

    .line 132
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 123
    :cond_5
    :try_start_9
    new-instance v4, Lcom/tencent/tinker/d/a/g;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Lcom/tencent/tinker/d/a/g;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v4, v8, v10, v11, v5}, Lcom/tencent/tinker/d/a/j;->a(Lcom/tencent/tinker/d/a/g;Ljava/io/File;JLcom/tencent/tinker/d/a/i;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 130
    invoke-static {v3}, Lcom/tencent/matrix/g/d;->closeQuietly(Ljava/io/Closeable;)V

    .line 131
    invoke-static {v5}, Lcom/tencent/matrix/g/d;->closeQuietly(Ljava/io/Closeable;)V

    .line 132
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 135
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 136
    invoke-virtual {v9, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 137
    const-string/jumbo v0, "Matrix.HprofBufferShrinker"

    const-string/jumbo v2, "rename error"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 141
    :cond_6
    const-string/jumbo v0, "Matrix.HprofBufferShrinker"

    const-string/jumbo v3, "addExtraInfo end, path: %s, cost time: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 142
    goto/16 :goto_0

    .line 130
    :catchall_2
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto/16 :goto_5

    .line 126
    :catch_2
    move-exception v0

    move-object v2, v4

    move-object v5, v4

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object v2, v4

    goto/16 :goto_2

    .line 95
    :catchall_5
    move-exception v0

    move-object v2, v3

    goto/16 :goto_4

    :catchall_6
    move-exception v0

    goto/16 :goto_4

    .line 91
    :catch_4
    move-exception v0

    move-object v2, v3

    goto/16 :goto_3
.end method

.method private static s(Ljava/io/File;)Ljava/lang/Long;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 146
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 150
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    const/16 v3, 0x2000

    :try_start_1
    new-array v3, v3, [B

    .line 153
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 154
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 160
    :catch_0
    move-exception v2

    :goto_1
    invoke-static {v1}, Lcom/tencent/matrix/g/d;->closeQuietly(Ljava/io/Closeable;)V

    .line 158
    :goto_2
    return-object v0

    .line 156
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 160
    invoke-static {v1}, Lcom/tencent/matrix/g/d;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_3
    invoke-static {v3}, Lcom/tencent/matrix/g/d;->closeQuietly(Ljava/io/Closeable;)V

    .line 161
    throw v2

    .line 160
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method
