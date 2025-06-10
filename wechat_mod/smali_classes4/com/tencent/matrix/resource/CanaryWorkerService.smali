.class public Lcom/tencent/matrix/resource/CanaryWorkerService;
.super Lcom/tencent/matrix/resource/MatrixJobIntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/matrix/resource/MatrixJobIntentService;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/matrix/resource/analyzer/model/f;)V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/matrix/resource/CanaryWorkerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    const-string/jumbo v1, "com.tencent.matrix.resource.worker.action.SHRINK_HPROF"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string/jumbo v1, "com.tencent.matrix.resource.worker.param.HEAPDUMP"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 59
    const-class v1, Lcom/tencent/matrix/resource/CanaryWorkerService;

    const v2, -0x5040303

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/matrix/resource/CanaryWorkerService;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected final l(Landroid/content/Intent;)V
    .locals 18

    .prologue
    .line 64
    if-eqz p1, :cond_0

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 66
    const-string/jumbo v3, "com.tencent.matrix.resource.worker.action.SHRINK_HPROF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/matrix/resource/CanaryWorkerService;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 69
    const-string/jumbo v2, "com.tencent.matrix.resource.worker.param.HEAPDUMP"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/tencent/matrix/resource/analyzer/model/f;

    .line 70
    if-eqz v2, :cond_3

    .line 2045
    iget-object v3, v2, Lcom/tencent/matrix/resource/analyzer/model/f;->cwh:Ljava/io/File;

    .line 1083
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 1084
    new-instance v8, Ljava/io/File;

    .line 3045
    iget-object v4, v2, Lcom/tencent/matrix/resource/analyzer/model/f;->cwh:Ljava/io/File;

    .line 3127
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 3128
    const-string/jumbo v5, ".hprof"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 3129
    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 3130
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_shrink.hprof"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1084
    invoke-direct {v8, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1085
    new-instance v9, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dump_result_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3134
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3135
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0x5f

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "yyyyMMddHHmmss"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v6, v7, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 3136
    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".zip"

    .line 3137
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1085
    invoke-direct {v9, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4045
    iget-object v10, v2, Lcom/tencent/matrix/resource/analyzer/model/f;->cwh:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1087
    const/4 v7, 0x0

    .line 1089
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 1090
    new-instance v11, Lcom/tencent/matrix/resource/c/a;

    invoke-direct {v11}, Lcom/tencent/matrix/resource/c/a;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4165
    const/4 v6, 0x0

    .line 4166
    const/4 v4, 0x0

    .line 4168
    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4169
    :try_start_3
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 4170
    :try_start_4
    new-instance v4, Lcom/tencent/matrix/resource/c/c;

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v6}, Lcom/tencent/matrix/resource/c/c;-><init>(Ljava/io/InputStream;)V

    .line 4171
    new-instance v6, Lcom/tencent/matrix/resource/c/a$b;

    invoke-direct {v6, v11}, Lcom/tencent/matrix/resource/c/a$b;-><init>(Lcom/tencent/matrix/resource/c/a;)V

    invoke-virtual {v4, v6}, Lcom/tencent/matrix/resource/c/c;->a(Lcom/tencent/matrix/resource/c/d;)V

    .line 4173
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    const-wide/16 v14, 0x0

    invoke-virtual {v6, v14, v15}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 4174
    new-instance v6, Lcom/tencent/matrix/resource/c/a$c;

    invoke-direct {v6, v11}, Lcom/tencent/matrix/resource/c/a$c;-><init>(Lcom/tencent/matrix/resource/c/a;)V

    invoke-virtual {v4, v6}, Lcom/tencent/matrix/resource/c/c;->a(Lcom/tencent/matrix/resource/c/d;)V

    .line 4176
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    const-wide/16 v14, 0x0

    invoke-virtual {v6, v14, v15}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 4177
    new-instance v6, Lcom/tencent/matrix/resource/c/a$a;

    new-instance v14, Lcom/tencent/matrix/resource/c/e;

    invoke-direct {v14, v3}, Lcom/tencent/matrix/resource/c/e;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v6, v11, v14}, Lcom/tencent/matrix/resource/c/a$a;-><init>(Lcom/tencent/matrix/resource/c/a;Lcom/tencent/matrix/resource/c/e;)V

    invoke-virtual {v4, v6}, Lcom/tencent/matrix/resource/c/c;->a(Lcom/tencent/matrix/resource/c/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 4181
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4188
    :goto_0
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1091
    :goto_1
    :try_start_7
    const-string/jumbo v3, "Matrix.CanaryWorkerService"

    const-string/jumbo v4, "shrink hprof file %s, size: %dk to %s, size: %dk, use time:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1092
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v16, 0x400

    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v16, 0x400

    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v6

    .line 1091
    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1094
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1096
    :try_start_8
    new-instance v4, Ljava/util/zip/ZipEntry;

    const-string/jumbo v5, "result.info"

    invoke-direct {v4, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 1097
    new-instance v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 1099
    invoke-virtual {v3, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 1100
    new-instance v4, Ljava/io/PrintWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    const-string/jumbo v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1101
    const-string/jumbo v6, "# Resource Canary Result Infomation. THIS FILE IS IMPORTANT FOR THE ANALYZER !!"

    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1102
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sdkVersion="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1103
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "manufacturer="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1104
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "hprofEntry="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1105
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "leakedActivityKey="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5049
    iget-object v7, v2, Lcom/tencent/matrix/resource/analyzer/model/f;->cvd:Ljava/lang/String;

    .line 1105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1106
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 1107
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 1109
    invoke-virtual {v3, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 1110
    invoke-static {v8, v3}, Lcom/tencent/matrix/resource/a/a/c;->a(Ljava/io/File;Ljava/io/OutputStream;)V

    .line 1111
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 1113
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 1114
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 1116
    const-string/jumbo v4, "Matrix.CanaryWorkerService"

    const-string/jumbo v5, "process hprof file use total time:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1118
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 5053
    iget-object v2, v2, Lcom/tencent/matrix/resource/analyzer/model/f;->mActivityName:Ljava/lang/String;

    .line 1118
    move-object/from16 v0, p0

    invoke-static {v0, v4, v2}, Lcom/tencent/matrix/resource/CanaryResultService;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1122
    :try_start_9
    invoke-static {v3}, Lcom/tencent/matrix/resource/a/a/c;->closeQuietly(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    .line 1123
    :cond_0
    :goto_2
    return-void

    .line 4179
    :catchall_0
    move-exception v2

    move-object v3, v4

    move-object v5, v6

    :goto_3
    if-eqz v3, :cond_1

    .line 4181
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 4186
    :cond_1
    :goto_4
    if-eqz v5, :cond_2

    .line 4188
    :try_start_b
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 4193
    :cond_2
    :goto_5
    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1119
    :catch_0
    move-exception v2

    move-object v3, v7

    .line 1120
    :goto_6
    :try_start_d
    const-string/jumbo v4, "Matrix.CanaryWorkerService"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/matrix/g/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1122
    :try_start_e
    invoke-static {v3}, Lcom/tencent/matrix/resource/a/a/c;->closeQuietly(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_2

    .line 75
    :catch_1
    move-exception v2

    .line 76
    const-string/jumbo v3, "Matrix.CanaryWorkerService"

    const-string/jumbo v4, "failed to deserialize heap dump, give up shrinking and reporting."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/matrix/g/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1122
    :catchall_1
    move-exception v2

    move-object v3, v7

    :goto_7
    :try_start_f
    invoke-static {v3}, Lcom/tencent/matrix/resource/a/a/c;->closeQuietly(Ljava/lang/Object;)V

    .line 1123
    throw v2

    .line 73
    :cond_3
    const-string/jumbo v2, "Matrix.CanaryWorkerService"

    const-string/jumbo v3, "failed to deserialize heap dump, give up shrinking and reporting."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1

    goto :goto_2

    :catch_2
    move-exception v3

    goto/16 :goto_0

    .line 4191
    :catch_3
    move-exception v3

    goto/16 :goto_1

    :catch_4
    move-exception v3

    goto :goto_4

    :catch_5
    move-exception v3

    goto :goto_5

    .line 1122
    :catchall_2
    move-exception v2

    goto :goto_7

    .line 1119
    :catch_6
    move-exception v2

    goto :goto_6

    .line 4179
    :catchall_3
    move-exception v2

    move-object v3, v4

    goto :goto_3

    :catchall_4
    move-exception v2

    goto :goto_3
.end method
