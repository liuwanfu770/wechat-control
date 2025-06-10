.class public abstract Lcom/tencent/h/a/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/g/a/b;


# instance fields
.field protected PxB:Lcom/tencent/h/a/c/b;

.field public Pxd:Lcom/tencent/h/a/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/h/a/m;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {}, Lcom/tencent/g/c/h;->gHH()V

    .line 55
    new-instance v0, Lcom/tencent/h/a/a/c;

    invoke-direct {v0, p1, p2}, Lcom/tencent/h/a/a/c;-><init>(Landroid/content/Context;Lcom/tencent/h/a/m;)V

    iput-object v0, p0, Lcom/tencent/h/a/b/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 57
    iget-object v0, p0, Lcom/tencent/h/a/b/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 1061
    iput-object p0, v0, Lcom/tencent/h/a/a/c;->Pxg:Lcom/tencent/g/a/b;

    .line 58
    return-void
.end method

.method public static a(Lcom/tencent/h/a/c/b/a;Lcom/tencent/h/a/b/a/a;)Z
    .locals 1

    .prologue
    .line 497
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/h/a/b/a/a;->Pxx:[B

    if-nez v0, :cond_1

    .line 498
    :cond_0
    const/4 v0, 0x0

    .line 504
    :goto_0
    return v0

    .line 501
    :cond_1
    iget-object v0, p1, Lcom/tencent/h/a/b/a/a;->Pxx:[B

    iput-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pyk:[B

    .line 504
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/tencent/h/a/h$a;Lcom/tencent/h/a/c/a;)Z
    .locals 4

    .prologue
    .line 220
    const/4 v0, 0x0

    .line 29082
    :try_start_0
    iget-object v1, p0, Lcom/tencent/h/a/b/b/a;->PxB:Lcom/tencent/h/a/c/b;

    .line 223
    invoke-interface {v1, p1, p2}, Lcom/tencent/h/a/c/b;->b(Lcom/tencent/h/a/h$a;Lcom/tencent/h/a/c/a;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 225
    :catch_0
    move-exception v1

    .line 226
    iget-object v2, p0, Lcom/tencent/h/a/b/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 30078
    if-eqz v2, :cond_0

    .line 31078
    iget-object v2, p0, Lcom/tencent/h/a/b/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 32057
    iget-object v2, v2, Lcom/tencent/h/a/a/c;->Pxg:Lcom/tencent/g/a/b;

    .line 226
    if-eqz v2, :cond_0

    .line 32078
    iget-object v2, p0, Lcom/tencent/h/a/b/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 33057
    iget-object v2, v2, Lcom/tencent/h/a/a/c;->Pxg:Lcom/tencent/g/a/b;

    .line 227
    const-string/jumbo v3, "start_ct"

    invoke-interface {v2, v1, v3}, Lcom/tencent/g/a/b;->b(Ljava/lang/Throwable;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 176
    :try_start_0
    invoke-static {}, Lcom/tencent/h/a/b/a/b;->gHZ()Lcom/tencent/h/a/b/a/b;

    .line 17078
    iget-object v7, p0, Lcom/tencent/h/a/b/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 18062
    if-nez v7, :cond_0

    move v0, v1

    .line 18063
    :goto_0
    return v0

    .line 18065
    :cond_0
    invoke-static {p1}, Lcom/tencent/g/a/a/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    .line 18319
    new-instance v4, Lcom/tencent/g/a/a/a$a;

    invoke-direct {v4}, Lcom/tencent/g/a/a/a$a;-><init>()V

    .line 19269
    iput-object v8, v4, Lcom/tencent/g/a/a/a$a;->Pwc:Ljava/lang/String;

    .line 18068
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 19296
    iput-object v0, v4, Lcom/tencent/g/a/a/a$a;->mThreadName:Ljava/lang/String;

    .line 20045
    iget-object v0, v7, Lcom/tencent/h/a/a/c;->mAppContext:Landroid/content/Context;

    .line 18069
    invoke-static {v0}, Lcom/tencent/g/c/c;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 20278
    iput-object v0, v4, Lcom/tencent/g/a/a/a$a;->mProcessName:Ljava/lang/String;

    .line 20314
    iput-object p2, v4, Lcom/tencent/g/a/a/a$a;->Pwf:Ljava/lang/String;

    .line 21045
    iget-object v5, v7, Lcom/tencent/h/a/a/c;->mAppContext:Landroid/content/Context;

    .line 21101
    if-eqz v5, :cond_1

    if-nez p1, :cond_4

    :cond_1
    move-object v0, v3

    .line 18073
    :goto_1
    invoke-static {v8}, Lcom/tencent/g/a/a/a;->bkK(Ljava/lang/String;)I

    move-result v4

    .line 18074
    const/4 v5, -0x1

    if-eq v5, v4, :cond_3

    .line 23073
    iget-object v6, v7, Lcom/tencent/h/a/a/c;->Pxi:Lcom/tencent/h/a/d/b;

    .line 23148
    if-eqz v0, :cond_3

    .line 23154
    iget-object v5, v6, Lcom/tencent/h/a/d/b;->PzK:Lcom/tencent/h/a/d/a;

    iget-object v7, v6, Lcom/tencent/h/a/d/b;->Pxd:Lcom/tencent/h/a/a/c;

    .line 24045
    iget-object v7, v7, Lcom/tencent/h/a/a/c;->mAppContext:Landroid/content/Context;

    .line 23154
    invoke-virtual {v5, v7}, Lcom/tencent/h/a/d/a;->md(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    const-string/jumbo v7, "2"

    invoke-static {v5, v7}, Lcom/tencent/h/a/d/a;->i(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 23156
    if-eqz v7, :cond_3

    .line 24385
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 23160
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/tencent/h/a/d/a;->nJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 23162
    if-nez v5, :cond_3

    .line 23167
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceStruct;->toByteArray()[B

    move-result-object v0

    .line 25099
    if-eqz v0, :cond_2

    array-length v5, v0

    if-gtz v5, :cond_8

    :cond_2
    move-object v5, v3

    .line 23168
    :goto_2
    if-eqz v5, :cond_3

    array-length v0, v5

    if-gtz v0, :cond_9

    :cond_3
    :goto_3
    move v0, v2

    .line 176
    goto :goto_0

    .line 21104
    :cond_4
    new-instance v0, Ld/d;

    invoke-direct {v0}, Ld/d;-><init>()V

    .line 21105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Ld/d;->PRn:Ljava/lang/String;

    .line 21265
    iget-object v6, v4, Lcom/tencent/g/a/a/a$a;->Pwc:Ljava/lang/String;

    .line 21106
    iput-object v6, v0, Ld/d;->PRg:Ljava/lang/String;

    .line 21107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Ld/d;->PRi:Ljava/lang/String;

    .line 21274
    iget-object v6, v4, Lcom/tencent/g/a/a/a$a;->mProcessName:Ljava/lang/String;

    .line 21108
    iput-object v6, v0, Ld/d;->processName:Ljava/lang/String;

    .line 21283
    iget-object v6, v4, Lcom/tencent/g/a/a/a$a;->Pwd:Ljava/lang/String;

    .line 21109
    iput-object v6, v0, Ld/d;->PRm:Ljava/lang/String;

    .line 21292
    iget-object v6, v4, Lcom/tencent/g/a/a/a$a;->mThreadName:Ljava/lang/String;

    .line 21110
    iput-object v6, v0, Ld/d;->threadName:Ljava/lang/String;

    .line 21301
    iget-wide v10, v4, Lcom/tencent/g/a/a/a$a;->Pwe:J

    .line 21111
    iput-wide v10, v0, Ld/d;->PRk:J

    .line 21112
    const-string/jumbo v4, ""

    iput-object v4, v0, Ld/d;->PRl:Ljava/lang/String;

    .line 21113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, Ld/d;->PRh:J

    .line 21115
    const-string/jumbo v4, "100"

    iput-object v4, v0, Ld/d;->type:Ljava/lang/String;

    .line 22150
    if-nez v5, :cond_5

    move-object v4, v3

    .line 21117
    :goto_4
    iput-object v4, v0, Ld/d;->PRp:Ld/f;

    goto :goto_1

    .line 182
    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0

    .line 22153
    :cond_5
    new-instance v4, Ld/f;

    invoke-direct {v4}, Ld/f;-><init>()V

    .line 22157
    invoke-static {v5}, Lcom/tencent/g/c/c;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 22158
    invoke-static {v5}, Lcom/tencent/g/c/c;->lH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 22159
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string/jumbo v6, ""

    :cond_6
    iput-object v6, v4, Ld/f;->PRz:Ljava/lang/String;

    .line 22160
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string/jumbo v5, ""

    :cond_7
    iput-object v5, v4, Ld/f;->deV:Ljava/lang/String;

    .line 22162
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v5, v4, Ld/f;->model:Ljava/lang/String;

    .line 22163
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v5, v4, Ld/f;->hZU:Ljava/lang/String;

    .line 22165
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "rom="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ld/f;->PQS:Ljava/lang/String;

    goto :goto_4

    .line 25102
    :cond_8
    invoke-static {v0}, Lcom/tencent/g/c/a;->compress([B)[B

    move-result-object v0

    .line 25103
    invoke-static {}, Lcom/tencent/g/c/b;->gCz()[B

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/g/c/b;->o([B[B)[B

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_2

    .line 23173
    :cond_9
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 25395
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "_"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26084
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_a
    move-object v4, v3

    .line 23175
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26135
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 23183
    :goto_6
    if-eqz v0, :cond_3

    .line 27407
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/h/a/d/a;->bkO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 27409
    iget-object v4, v6, Lcom/tencent/h/a/d/b;->PzK:Lcom/tencent/h/a/d/a;

    .line 28203
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x14

    if-gt v5, v6, :cond_e

    :cond_b
    move-object v0, v3

    .line 27410
    :goto_7
    if-eqz v0, :cond_3

    .line 27411
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_3

    .line 26087
    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    goto :goto_5

    .line 27055
    :cond_d
    :try_start_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27056
    :try_start_2
    invoke-virtual {v0, v5}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 27057
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27060
    :try_start_3
    invoke-static {v0}, Lcom/tencent/g/c/e;->closeQuietly(Ljava/io/Closeable;)V

    :goto_8
    move v0, v2

    .line 26139
    goto :goto_6

    .line 27060
    :catch_1
    move-exception v0

    move-object v0, v3

    :goto_9
    invoke-static {v0}, Lcom/tencent/g/c/e;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    :goto_a
    invoke-static {v3}, Lcom/tencent/g/c/e;->closeQuietly(Ljava/io/Closeable;)V

    .line 27061
    throw v2

    .line 28208
    :cond_e
    new-instance v3, Lcom/tencent/h/a/d/a$1;

    invoke-direct {v3, v4}, Lcom/tencent/h/a/d/a$1;-><init>(Lcom/tencent/h/a/d/a;)V

    .line 28218
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28221
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    .line 27060
    :catchall_1
    move-exception v2

    move-object v3, v0

    goto :goto_a

    :catch_2
    move-exception v4

    goto :goto_9
.end method

.method public final gIb()Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 121
    .line 2078
    iget-object v0, p0, Lcom/tencent/h/a/b/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 3045
    iget-object v0, v0, Lcom/tencent/h/a/a/c;->mAppContext:Landroid/content/Context;

    .line 1093
    if-nez v0, :cond_0

    .line 1094
    new-instance v0, Lcom/tencent/h/a/k;

    const-string/jumbo v1, "the context is error"

    invoke-direct {v0, v1}, Lcom/tencent/h/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4078
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/h/a/b/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 5045
    iget-object v0, v0, Lcom/tencent/h/a/a/c;->mAppContext:Landroid/content/Context;

    .line 5078
    iget-object v1, p0, Lcom/tencent/h/a/b/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 6049
    iget-object v7, v1, Lcom/tencent/h/a/a/c;->Pxf:Lcom/tencent/h/a/a/b/b;

    .line 7019
    if-eqz v7, :cond_4

    .line 7023
    const/4 v1, 0x3

    new-array v8, v1, [I

    fill-array-data v8, :array_0

    .line 7027
    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    move v5, v2

    move v6, v3

    move v1, v3

    .line 7032
    :goto_0
    if-ge v5, v10, :cond_3

    .line 7033
    aget v4, v8, v5

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v9

    .line 7034
    if-nez v9, :cond_2

    move v4, v2

    :goto_1
    shl-int/2addr v4, v5

    or-int/2addr v6, v4

    .line 7035
    if-nez v9, :cond_1

    move v1, v2

    .line 7032
    :cond_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    :cond_2
    move v4, v3

    .line 7034
    goto :goto_1

    .line 7040
    :cond_3
    iput-boolean v1, v7, Lcom/tencent/h/a/a/b/b;->Pxo:Z

    .line 7041
    iput v6, v7, Lcom/tencent/h/a/a/b/b;->Pxp:I

    .line 3064
    :cond_4
    new-instance v0, Lcom/tencent/h/a/c/d;

    iget-object v1, p0, Lcom/tencent/h/a/b/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    invoke-direct {v0, v1}, Lcom/tencent/h/a/c/d;-><init>(Lcom/tencent/h/a/a/c;)V

    iput-object v0, p0, Lcom/tencent/h/a/b/b/a;->PxB:Lcom/tencent/h/a/c/b;

    .line 8563
    new-instance v0, Lcom/tencent/h/a/a/e;

    .line 9078
    iget-object v1, p0, Lcom/tencent/h/a/b/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 8563
    const-string/jumbo v4, "turing_smi"

    invoke-direct {v0, v1, v4}, Lcom/tencent/h/a/a/e;-><init>(Lcom/tencent/h/a/a/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TuringSMI V_2_24C8B65CA976DDE3_2020-12-07-06-01_301096_2-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13078
    iget-object v1, p0, Lcom/tencent/h/a/b/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 14049
    iget-object v1, v1, Lcom/tencent/h/a/a/c;->Pxf:Lcom/tencent/h/a/a/b/b;

    .line 130
    iget-boolean v1, v1, Lcom/tencent/h/a/a/b/b;->Pxo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-false_true_false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v3

    .line 136
    :cond_5
    :goto_2
    return v0

    .line 131
    :catch_0
    move-exception v1

    move v0, v2

    .line 132
    :goto_3
    iget-object v2, p0, Lcom/tencent/h/a/b/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 14078
    if-eqz v2, :cond_5

    .line 15078
    iget-object v2, p0, Lcom/tencent/h/a/b/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 16057
    iget-object v2, v2, Lcom/tencent/h/a/a/c;->Pxg:Lcom/tencent/g/a/b;

    .line 132
    if-eqz v2, :cond_5

    .line 16078
    iget-object v2, p0, Lcom/tencent/h/a/b/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 17057
    iget-object v2, v2, Lcom/tencent/h/a/a/c;->Pxg:Lcom/tencent/g/a/b;

    .line 133
    const-string/jumbo v3, "init"

    invoke-interface {v2, v1, v3}, Lcom/tencent/g/a/b;->b(Ljava/lang/Throwable;Ljava/lang/String;)Z

    goto :goto_2

    .line 131
    :catch_1
    move-exception v1

    move v0, v3

    goto :goto_3

    .line 7023
    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x9
    .end array-data
.end method
