.class public final Lcom/tencent/matrix/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/g/a$a;
    }
.end annotation


# static fields
.field private static final CPU_FILTER:Ljava/io/FileFilter;

.field private static cCW:Lcom/tencent/matrix/g/a$a;

.field private static cCX:J

.field private static cCY:J

.field private static cCZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/matrix/g/a;->cCW:Lcom/tencent/matrix/g/a$a;

    .line 58
    sput-wide v2, Lcom/tencent/matrix/g/a;->cCX:J

    .line 59
    sput-wide v2, Lcom/tencent/matrix/g/a;->cCY:J

    .line 60
    const/4 v0, 0x0

    sput v0, Lcom/tencent/matrix/g/a;->cCZ:I

    .line 350
    new-instance v0, Lcom/tencent/matrix/g/a$1;

    invoke-direct {v0}, Lcom/tencent/matrix/g/a$1;-><init>()V

    sput-object v0, Lcom/tencent/matrix/g/a;->CPU_FILTER:Ljava/io/FileFilter;

    return-void
.end method

.method public static Hm()J
    .locals 4

    .prologue
    .line 187
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static Hn()D
    .locals 16

    .prologue
    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 232
    const-wide/16 v0, 0x0

    .line 237
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "/proc/stat"

    const-string/jumbo v5, "r"

    invoke-direct {v3, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 239
    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 240
    const/4 v5, 0x2

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v5, 0x3

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v8, v12

    const/4 v5, 0x4

    aget-object v5, v2, v5

    .line 241
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v8, v12

    const/4 v5, 0x5

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v8, v12

    const/4 v5, 0x6

    aget-object v5, v2, v5

    .line 242
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v8, v12

    const/4 v5, 0x7

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v8, v12

    const/16 v5, 0x8

    aget-object v2, v2, v5

    .line 243
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-wide v12

    add-long/2addr v8, v12

    .line 250
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 259
    :goto_0
    :try_start_3
    new-instance v3, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "/proc/"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1124
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    .line 259
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "/stat"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "r"

    invoke-direct {v3, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 261
    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 262
    const/16 v4, 0xd

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v12, 0xe

    aget-object v2, v2, v12

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-wide v12

    add-long/2addr v4, v12

    .line 268
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-wide v2, v4

    .line 275
    :goto_1
    cmp-long v4, v6, v8

    if-eqz v4, :cond_0

    .line 276
    long-to-double v0, v2

    long-to-double v2, v8

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    .line 279
    :cond_0
    const-string/jumbo v2, "Matrix.DeviceUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getAppCpuRate cost:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",rate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    return-wide v0

    .line 253
    :catch_0
    move-exception v2

    .line 254
    const-string/jumbo v3, "Matrix.DeviceUtil"

    const-string/jumbo v5, "close process reader %s"

    new-array v12, v15, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v14

    invoke-static {v3, v5, v12}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 245
    :catch_1
    move-exception v2

    move-object v3, v4

    .line 246
    :goto_2
    :try_start_6
    const-string/jumbo v5, "Matrix.DeviceUtil"

    const-string/jumbo v8, "RandomAccessFile(Process Stat) reader fail, error: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v12

    invoke-static {v5, v8, v9}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 249
    if-eqz v3, :cond_1

    .line 250
    :try_start_7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_1
    move-wide v8, v6

    .line 255
    goto/16 :goto_0

    .line 253
    :catch_2
    move-exception v2

    .line 254
    const-string/jumbo v3, "Matrix.DeviceUtil"

    const-string/jumbo v5, "close process reader %s"

    new-array v8, v15, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v14

    invoke-static {v3, v5, v8}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v8, v6

    .line 256
    goto/16 :goto_0

    .line 248
    :catchall_0
    move-exception v0

    move-object v3, v4

    .line 249
    :goto_3
    if-eqz v3, :cond_2

    .line 250
    :try_start_8
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 256
    :cond_2
    :goto_4
    throw v0

    .line 253
    :catch_3
    move-exception v1

    .line 254
    const-string/jumbo v2, "Matrix.DeviceUtil"

    const-string/jumbo v3, "close process reader %s"

    new-array v4, v15, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v14

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 270
    :catch_4
    move-exception v2

    .line 271
    const-string/jumbo v3, "Matrix.DeviceUtil"

    const-string/jumbo v12, "close app reader %s"

    new-array v13, v15, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v14

    invoke-static {v3, v12, v13}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v2, v4

    .line 273
    goto/16 :goto_1

    .line 263
    :catch_5
    move-exception v2

    .line 264
    :goto_5
    :try_start_9
    const-string/jumbo v3, "Matrix.DeviceUtil"

    const-string/jumbo v5, "RandomAccessFile(App Stat) reader fail, error: %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v13

    invoke-static {v3, v5, v12}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 267
    if-eqz v4, :cond_3

    .line 268
    :try_start_a
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :cond_3
    move-wide v2, v6

    .line 272
    goto/16 :goto_1

    .line 270
    :catch_6
    move-exception v2

    .line 271
    const-string/jumbo v3, "Matrix.DeviceUtil"

    const-string/jumbo v4, "close app reader %s"

    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v14

    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v2, v6

    .line 273
    goto/16 :goto_1

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    :goto_6
    if-eqz v4, :cond_4

    .line 268
    :try_start_b
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 273
    :cond_4
    :goto_7
    throw v0

    .line 270
    :catch_7
    move-exception v1

    .line 271
    const-string/jumbo v2, "Matrix.DeviceUtil"

    const-string/jumbo v3, "close app reader %s"

    new-array v4, v15, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v14

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 266
    :catchall_2
    move-exception v0

    move-object v4, v3

    goto :goto_6

    .line 263
    :catch_8
    move-exception v2

    move-object v4, v3

    goto :goto_5

    .line 248
    :catchall_3
    move-exception v0

    goto :goto_3

    .line 245
    :catch_9
    move-exception v2

    goto/16 :goto_2
.end method

.method private static Ho()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 298
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-gt v1, v3, :cond_0

    .line 316
    :goto_0
    return v2

    .line 303
    :cond_0
    :try_start_0
    const-string/jumbo v1, "/sys/devices/system/cpu/possible"

    invoke-static {v1}, Lcom/tencent/matrix/g/a;->eh(Ljava/lang/String;)I

    move-result v1

    .line 304
    if-nez v1, :cond_1

    .line 305
    const-string/jumbo v1, "/sys/devices/system/cpu/present"

    invoke-static {v1}, Lcom/tencent/matrix/g/a;->eh(Ljava/lang/String;)I

    move-result v1

    .line 307
    :cond_1
    if-nez v1, :cond_4

    .line 308
    const-string/jumbo v1, "/sys/devices/system/cpu/"

    .line 2320
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/matrix/g/a;->CPU_FILTER:Ljava/io/FileFilter;

    invoke-virtual {v3, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 2321
    if-nez v1, :cond_3

    .line 313
    :goto_1
    if-nez v0, :cond_2

    move v0, v2

    :cond_2
    move v2, v0

    .line 316
    goto :goto_0

    .line 2321
    :cond_3
    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 311
    :catch_0
    move-exception v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static Hp()J
    .locals 8

    .prologue
    const-wide/16 v0, -0x1

    const/16 v7, 0xc

    const/4 v2, 0x0

    .line 367
    const-string/jumbo v3, "/proc/%s/status"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 3124
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    .line 367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 369
    :try_start_0
    invoke-static {v3}, Lcom/tencent/matrix/g/a;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 370
    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 371
    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 372
    const-string/jumbo v6, "VmSize"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 373
    const-string/jumbo v6, "\\d+"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 374
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 375
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 376
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 390
    :cond_0
    :goto_1
    return-wide v0

    .line 371
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 380
    :cond_2
    array-length v2, v3

    if-le v2, v7, :cond_0

    .line 381
    const-string/jumbo v2, "\\d+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 382
    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 383
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 384
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_1

    .line 388
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static a(Lorg/json/JSONObject;Landroid/app/Application;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 79
    :try_start_0
    const-string/jumbo v0, "machine"

    invoke-static {p1}, Lcom/tencent/matrix/g/a;->aU(Landroid/content/Context;)Lcom/tencent/matrix/g/a$a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string/jumbo v0, "cpu_app"

    invoke-static {}, Lcom/tencent/matrix/g/a;->Hn()D

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 81
    const-string/jumbo v0, "mem"

    invoke-static {p1}, Lcom/tencent/matrix/g/a;->getTotalMemory(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    const-string/jumbo v0, "mem_free"

    invoke-static {p1}, Lcom/tencent/matrix/g/a;->aY(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-object p0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string/jumbo v1, "Matrix.DeviceUtil"

    const-string/jumbo v2, "[JSONException for stack, error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static aU(Landroid/content/Context;)Lcom/tencent/matrix/g/a$a;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    .line 92
    sget-object v0, Lcom/tencent/matrix/g/a;->cCW:Lcom/tencent/matrix/g/a$a;

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/tencent/matrix/g/a;->cCW:Lcom/tencent/matrix/g/a$a;

    .line 120
    :goto_0
    return-object v0

    .line 95
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 96
    invoke-static {p0}, Lcom/tencent/matrix/g/a;->getTotalMemory(Landroid/content/Context;)J

    move-result-wide v2

    .line 97
    invoke-static {}, Lcom/tencent/matrix/g/a;->Ho()I

    move-result v4

    .line 98
    const-string/jumbo v5, "Matrix.DeviceUtil"

    const-string/jumbo v6, "[getLevel] totalMemory:%s coresNum:%s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-wide v6, 0x200000000L

    cmp-long v5, v2, v6

    if-ltz v5, :cond_2

    .line 100
    sget-object v2, Lcom/tencent/matrix/g/a$a;->cDa:Lcom/tencent/matrix/g/a$a;

    sput-object v2, Lcom/tencent/matrix/g/a;->cCW:Lcom/tencent/matrix/g/a$a;

    .line 119
    :cond_1
    :goto_1
    const-string/jumbo v2, "Matrix.DeviceUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getLevel, cost:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", level:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/matrix/g/a;->cCW:Lcom/tencent/matrix/g/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    sget-object v0, Lcom/tencent/matrix/g/a;->cCW:Lcom/tencent/matrix/g/a$a;

    goto :goto_0

    .line 101
    :cond_2
    const-wide v6, 0x180000000L

    cmp-long v5, v2, v6

    if-ltz v5, :cond_3

    .line 102
    sget-object v2, Lcom/tencent/matrix/g/a$a;->cDb:Lcom/tencent/matrix/g/a$a;

    sput-object v2, Lcom/tencent/matrix/g/a;->cCW:Lcom/tencent/matrix/g/a$a;

    goto :goto_1

    .line 103
    :cond_3
    const-wide v6, 0x100000000L

    cmp-long v5, v2, v6

    if-ltz v5, :cond_4

    .line 104
    sget-object v2, Lcom/tencent/matrix/g/a$a;->cDc:Lcom/tencent/matrix/g/a$a;

    sput-object v2, Lcom/tencent/matrix/g/a;->cCW:Lcom/tencent/matrix/g/a$a;

    goto :goto_1

    .line 105
    :cond_4
    const-wide v6, 0x80000000L

    cmp-long v5, v2, v6

    if-ltz v5, :cond_7

    .line 106
    const/4 v2, 0x4

    if-lt v4, v2, :cond_5

    .line 107
    sget-object v2, Lcom/tencent/matrix/g/a$a;->cDc:Lcom/tencent/matrix/g/a$a;

    sput-object v2, Lcom/tencent/matrix/g/a;->cCW:Lcom/tencent/matrix/g/a$a;

    goto :goto_1

    .line 108
    :cond_5
    if-lt v4, v11, :cond_6

    .line 109
    sget-object v2, Lcom/tencent/matrix/g/a$a;->cDd:Lcom/tencent/matrix/g/a$a;

    sput-object v2, Lcom/tencent/matrix/g/a;->cCW:Lcom/tencent/matrix/g/a$a;

    goto :goto_1

    .line 110
    :cond_6
    if-lez v4, :cond_1

    .line 111
    sget-object v2, Lcom/tencent/matrix/g/a$a;->cDd:Lcom/tencent/matrix/g/a$a;

    sput-object v2, Lcom/tencent/matrix/g/a;->cCW:Lcom/tencent/matrix/g/a$a;

    goto :goto_1

    .line 113
    :cond_7
    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-gtz v4, :cond_8

    const-wide/32 v4, 0x40000000

    cmp-long v2, v2, v4

    if-gez v2, :cond_8

    .line 114
    sget-object v2, Lcom/tencent/matrix/g/a$a;->cDe:Lcom/tencent/matrix/g/a$a;

    sput-object v2, Lcom/tencent/matrix/g/a;->cCW:Lcom/tencent/matrix/g/a$a;

    goto :goto_1

    .line 116
    :cond_8
    sget-object v2, Lcom/tencent/matrix/g/a$a;->cDf:Lcom/tencent/matrix/g/a$a;

    sput-object v2, Lcom/tencent/matrix/g/a;->cCW:Lcom/tencent/matrix/g/a$a;

    goto :goto_1
.end method

.method public static aV(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 128
    const-wide/16 v0, 0x0

    sget-wide v2, Lcom/tencent/matrix/g/a;->cCY:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 129
    sget-wide v0, Lcom/tencent/matrix/g/a;->cCY:J

    .line 133
    :goto_0
    return-wide v0

    .line 132
    :cond_0
    invoke-static {p0}, Lcom/tencent/matrix/g/a;->getTotalMemory(Landroid/content/Context;)J

    .line 133
    sget-wide v0, Lcom/tencent/matrix/g/a;->cCY:J

    goto :goto_0
.end method

.method public static aW(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 138
    sget v0, Lcom/tencent/matrix/g/a;->cCZ:I

    if-eqz v0, :cond_0

    .line 139
    sget v0, Lcom/tencent/matrix/g/a;->cCZ:I

    mul-int/lit16 v0, v0, 0x400

    .line 142
    :goto_0
    return v0

    .line 141
    :cond_0
    invoke-static {p0}, Lcom/tencent/matrix/g/a;->getTotalMemory(Landroid/content/Context;)J

    .line 142
    sget v0, Lcom/tencent/matrix/g/a;->cCZ:I

    mul-int/lit16 v0, v0, 0x400

    goto :goto_0
.end method

.method public static aX(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 179
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 180
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 181
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 182
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    return v0
.end method

.method public static aY(Landroid/content/Context;)J
    .locals 12

    .prologue
    const-wide/16 v10, 0x400

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 193
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 194
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 195
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 196
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    div-long/2addr v0, v10

    .line 224
    :goto_0
    return-wide v0

    .line 198
    :cond_0
    const-wide/16 v0, 0x0

    .line 199
    const/4 v4, 0x0

    .line 201
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    const-string/jumbo v6, "/proc/meminfo"

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "UTF-8"

    invoke-direct {v2, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 203
    :goto_1
    if-eqz v2, :cond_1

    .line 204
    const-string/jumbo v4, "\\s+"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 205
    const-string/jumbo v4, "MemAvailable:"

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 206
    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v10

    .line 218
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 224
    :cond_2
    :goto_2
    div-long/2addr v0, v10

    goto :goto_0

    .line 209
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    goto :goto_1

    .line 220
    :catch_0
    move-exception v2

    .line 221
    const-string/jumbo v3, "Matrix.DeviceUtil"

    const-string/jumbo v4, "close reader %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 213
    :catch_1
    move-exception v2

    move-object v3, v4

    .line 214
    :goto_3
    :try_start_4
    const-string/jumbo v4, "Matrix.DeviceUtil"

    const-string/jumbo v5, "[getAvailMemory] error! %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    if-eqz v3, :cond_2

    .line 218
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 220
    :catch_2
    move-exception v2

    .line 221
    const-string/jumbo v3, "Matrix.DeviceUtil"

    const-string/jumbo v4, "close reader %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 216
    :catchall_0
    move-exception v0

    move-object v3, v4

    .line 217
    :goto_4
    if-eqz v3, :cond_4

    .line 218
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 223
    :cond_4
    :goto_5
    throw v0

    .line 220
    :catch_3
    move-exception v1

    .line 221
    const-string/jumbo v2, "Matrix.DeviceUtil"

    const-string/jumbo v3, "close reader %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 216
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 213
    :catch_4
    move-exception v2

    goto :goto_3
.end method

.method public static aZ(Landroid/content/Context;)Landroid/os/Debug$MemoryInfo;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 286
    :try_start_0
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 287
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 2124
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 287
    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 288
    array-length v1, v0

    if-lez v1, :cond_0

    .line 289
    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_0
    return-object v0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    const-string/jumbo v1, "Matrix.DeviceUtil"

    const-string/jumbo v2, "getProcessMemoryInfo fail, error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 394
    const/4 v2, 0x0

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 399
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 403
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 404
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 406
    :cond_0
    throw v0

    .line 404
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 403
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static eh(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 325
    const/4 v3, 0x0

    .line 327
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 329
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 331
    if-eqz v3, :cond_0

    const-string/jumbo v0, "0-[\\d]+$"

    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 342
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    move v0, v1

    .line 338
    :goto_1
    return v0

    .line 344
    :catch_0
    move-exception v0

    .line 345
    const-string/jumbo v2, "Matrix.DeviceUtil"

    const-string/jumbo v3, "[getCoresFromFile] error! %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 334
    :cond_1
    const/4 v0, 0x2

    :try_start_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 342
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 344
    :catch_1
    move-exception v2

    .line 345
    const-string/jumbo v3, "Matrix.DeviceUtil"

    const-string/jumbo v4, "[getCoresFromFile] error! %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 336
    :catch_2
    move-exception v0

    move-object v2, v3

    .line 337
    :goto_2
    :try_start_5
    const-string/jumbo v3, "Matrix.DeviceUtil"

    const-string/jumbo v4, "[getCoresFromFile] error! %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 341
    if-eqz v2, :cond_2

    .line 342
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_2
    :goto_3
    move v0, v1

    .line 338
    goto :goto_1

    .line 344
    :catch_3
    move-exception v0

    .line 345
    const-string/jumbo v2, "Matrix.DeviceUtil"

    const-string/jumbo v3, "[getCoresFromFile] error! %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 340
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 341
    :goto_4
    if-eqz v2, :cond_3

    .line 342
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 347
    :cond_3
    :goto_5
    throw v0

    .line 344
    :catch_4
    move-exception v2

    .line 345
    const-string/jumbo v3, "Matrix.DeviceUtil"

    const-string/jumbo v4, "[getCoresFromFile] error! %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 340
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 336
    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method public static getDalvikHeap()J
    .locals 4

    .prologue
    .line 358
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static getNativeHeap()J
    .locals 4

    .prologue
    .line 363
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static getStringFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 412
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 413
    const/4 v2, 0x0

    .line 416
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/g/a;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 420
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 423
    return-object v0

    .line 419
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 420
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 422
    :cond_0
    throw v0

    .line 419
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public static getTotalMemory(Landroid/content/Context;)J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 146
    sget-wide v2, Lcom/tencent/matrix/g/a;->cCX:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 147
    sget-wide v0, Lcom/tencent/matrix/g/a;->cCX:J

    .line 175
    :cond_0
    :goto_0
    return-wide v0

    .line 150
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 151
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_0

    .line 152
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 153
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 154
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 155
    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    sput-wide v4, Lcom/tencent/matrix/g/a;->cCX:J

    .line 156
    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    sput-wide v4, Lcom/tencent/matrix/g/a;->cCY:J

    .line 158
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    .line 159
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 160
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    sput v0, Lcom/tencent/matrix/g/a;->cCZ:I

    .line 171
    :goto_1
    const-string/jumbo v0, "Matrix.DeviceUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getTotalMemory cost:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", total_mem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/matrix/g/a;->cCX:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", LowMemoryThresold:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/matrix/g/a;->cCY:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Memory Class:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/matrix/g/a;->cCZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    sget-wide v0, Lcom/tencent/matrix/g/a;->cCX:J

    goto/16 :goto_0

    .line 162
    :cond_2
    const-wide/32 v0, 0x100000

    div-long v0, v4, v0

    long-to-int v0, v0

    sput v0, Lcom/tencent/matrix/g/a;->cCZ:I

    goto :goto_1
.end method

.method public static is64BitRuntime()Z
    .locals 2

    .prologue
    .line 433
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 434
    const-string/jumbo v1, "arm64-v8a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "x86_64"

    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "mips64"

    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 434
    goto :goto_0
.end method
