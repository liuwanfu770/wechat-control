.class final Lcom/tencent/d/e/a/e$3;
.super Lcom/tencent/d/e/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/d/e/a/e;->DP()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GBv:I

.field final synthetic OSP:Lcom/tencent/d/e/a/e;

.field final synthetic OSQ:I

.field final synthetic OSR:Landroid/util/SparseArray;

.field final synthetic OSS:Ljava/util/List;

.field final synthetic cMO:I


# direct methods
.method constructor <init>(Lcom/tencent/d/e/a/e;IIILandroid/util/SparseArray;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/d/e/a/e$3;->OSP:Lcom/tencent/d/e/a/e;

    iput p2, p0, Lcom/tencent/d/e/a/e$3;->OSQ:I

    iput p3, p0, Lcom/tencent/d/e/a/e$3;->cMO:I

    iput p4, p0, Lcom/tencent/d/e/a/e$3;->GBv:I

    iput-object p5, p0, Lcom/tencent/d/e/a/e$3;->OSR:Landroid/util/SparseArray;

    iput-object p6, p0, Lcom/tencent/d/e/a/e$3;->OSS:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/d/e/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final aYL()V
    .locals 11

    .prologue
    const v10, 0x21c8b

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    :try_start_0
    iget-object v6, p0, Lcom/tencent/d/e/a/e$3;->OSP:Lcom/tencent/d/e/a/e;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :try_start_1
    iget v0, p0, Lcom/tencent/d/e/a/e$3;->OSQ:I

    iget v1, p0, Lcom/tencent/d/e/a/e$3;->cMO:I

    iget-object v2, p0, Lcom/tencent/d/e/a/e$3;->OSP:Lcom/tencent/d/e/a/e;

    invoke-static {v2}, Lcom/tencent/d/e/a/e;->a(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/d;

    move-result-object v2

    .line 1052
    iget-object v2, v2, Lcom/tencent/d/e/a/d;->context:Landroid/content/Context;

    .line 261
    iget v3, p0, Lcom/tencent/d/e/a/e$3;->GBv:I

    iget-object v4, p0, Lcom/tencent/d/e/a/e$3;->OSR:Landroid/util/SparseArray;

    iget-object v5, p0, Lcom/tencent/d/e/a/e$3;->OSS:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/tencent/d/e/a/a/b;->a(IILandroid/content/Context;ILandroid/util/SparseArray;Ljava/util/List;)Lcom/tencent/d/e/a/b/a;

    move-result-object v0

    .line 263
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    invoke-static {}, Lcom/tencent/d/e/a/a/h;->gCu()Lcom/tencent/d/e/a/a/h;

    move-result-object v3

    iget v4, p0, Lcom/tencent/d/e/a/e$3;->OSQ:I

    iget v5, p0, Lcom/tencent/d/e/a/e$3;->cMO:I

    .line 1060
    invoke-virtual {v0}, Lcom/tencent/d/e/a/b/a;->toByteArray()[B

    move-result-object v0

    .line 1061
    invoke-static {v0}, Lcom/tencent/d/f/b;->compress([B)[B

    move-result-object v0

    .line 1062
    invoke-static {}, Lcom/tencent/d/f/c;->gCz()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/d/f/c;->o([B[B)[B

    move-result-object v6

    .line 1064
    if-eqz v6, :cond_0

    .line 1234
    iget-object v0, v3, Lcom/tencent/d/e/a/a/h;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "turingmm"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 1235
    if-nez v0, :cond_2

    .line 1236
    const-string/jumbo v0, ""

    .line 1069
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2051
    const/4 v2, 0x0

    .line 2053
    :try_start_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2054
    :try_start_3
    invoke-virtual {v1, v6}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 2055
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2058
    invoke-static {v1}, Lcom/tencent/d/f/f;->closeQuietly(Ljava/io/Closeable;)V

    .line 1075
    :goto_1
    invoke-virtual {v3, v4, v5}, Lcom/tencent/d/e/a/a/h;->lD(II)Ljava/lang/String;

    move-result-object v0

    .line 1076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1077
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/d/e/a/e$3;->OSP:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->h(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/tencent/d/e/a/e$3;->OSP:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->h(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/b;

    .line 272
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 263
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v1, 0x21c8b

    :try_start_5
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 265
    :catch_0
    move-exception v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1238
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lcom/tencent/d/e/a/a/h;->lE(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2058
    :catch_1
    move-exception v0

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lcom/tencent/d/f/f;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_4
    invoke-static {v2}, Lcom/tencent/d/f/f;->closeQuietly(Ljava/io/Closeable;)V

    .line 2059
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2058
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_3
.end method

.method public final gCo()V
    .locals 2

    .prologue
    const v1, 0x21c8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/d/e/a/e$3;->OSP:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->f(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/d/e/a/e$3;->OSP:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->f(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/a/d;

    .line 280
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
