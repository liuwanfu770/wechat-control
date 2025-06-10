.class final Lcom/tencent/tbs/a/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tbs/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic OYk:Lcom/tencent/tbs/a/a/b;

.field OYl:Ljava/io/OutputStream;

.field b:Ljava/io/File;

.field d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/tbs/a/a/b;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/tbs/a/a/b$b;->OYk:Lcom/tencent/tbs/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tbs/a/a/b;B)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/tencent/tbs/a/a/b$b;-><init>(Lcom/tencent/tbs/a/a/b;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0xcf48

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    iput-object p1, p0, Lcom/tencent/tbs/a/a/b$b;->d:Ljava/lang/String;

    .line 300
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/tbs/a/a/b$b;->OYk:Lcom/tencent/tbs/a/a/b;

    invoke-static {v3}, Lcom/tencent/tbs/a/a/b;->a(Lcom/tencent/tbs/a/a/b;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/tbs/a/a/b$b;->b:Ljava/io/File;

    .line 301
    iget-object v2, p0, Lcom/tencent/tbs/a/a/b$b;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 303
    :try_start_0
    iget-object v2, p0, Lcom/tencent/tbs/a/a/b$b;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 304
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 305
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 307
    :cond_0
    iget-object v2, p0, Lcom/tencent/tbs/a/a/b$b;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/tencent/tbs/a/a/b$b;->b:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/tencent/tbs/a/a/b$b;->OYl:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 321
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    .line 310
    :catch_0
    move-exception v1

    iput-object v7, p0, Lcom/tencent/tbs/a/a/b$b;->b:Ljava/io/File;

    .line 311
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 318
    :catch_1
    move-exception v1

    iput-object v7, p0, Lcom/tencent/tbs/a/a/b$b;->b:Ljava/io/File;

    .line 319
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xcf4a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/tbs/a/a/b$b;->OYl:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tbs/a/a/b$b;->OYk:Lcom/tencent/tbs/a/a/b;

    .line 1025
    iget-boolean v0, v0, Lcom/tencent/tbs/a/a/b;->b:Z

    .line 352
    if-eqz v0, :cond_1

    .line 1076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 354
    const-string/jumbo v1, "tbslog.txt"

    invoke-static {v1, v0}, Lcom/tencent/tbs/a/a/a;->nD(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 355
    if-eqz v1, :cond_0

    .line 356
    invoke-static {v0, p1, v1}, Lcom/tencent/tbs/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    .line 357
    if-eqz v0, :cond_0

    .line 358
    iget-object v1, p0, Lcom/tencent/tbs/a/a/b$b;->OYl:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/tbs/a/a/b$b;->OYl:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    .line 371
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tbs/a/a/b$b;->OYl:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 374
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 378
    :goto_1
    return-void

    .line 362
    :cond_1
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/tbs/a/a/b$b;->OYl:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/tbs/a/a/b$b;->OYl:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    .line 371
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tbs/a/a/b$b;->OYl:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 374
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 369
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tbs/a/a/b$b;->OYl:Ljava/io/OutputStream;

    if-eqz v1, :cond_2

    .line 371
    :try_start_4
    iget-object v1, p0, Lcom/tencent/tbs/a/a/b$b;->OYl:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 376
    :cond_2
    :goto_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 378
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method final d()Z
    .locals 3

    .prologue
    const v2, 0x2a8c8

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/tbs/a/a/b$b;->OYl:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tbs/a/a/b$b;->OYl:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    iput-object v1, p0, Lcom/tencent/tbs/a/a/b$b;->OYl:Ljava/io/OutputStream;

    .line 338
    iput-object v1, p0, Lcom/tencent/tbs/a/a/b$b;->b:Ljava/io/File;

    .line 341
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 337
    :catch_0
    move-exception v0

    iput-object v1, p0, Lcom/tencent/tbs/a/a/b$b;->OYl:Ljava/io/OutputStream;

    .line 338
    iput-object v1, p0, Lcom/tencent/tbs/a/a/b$b;->b:Ljava/io/File;

    .line 335
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/tencent/tbs/a/a/b$b;->OYl:Ljava/io/OutputStream;

    .line 338
    iput-object v1, p0, Lcom/tencent/tbs/a/a/b$b;->b:Ljava/io/File;

    .line 339
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
