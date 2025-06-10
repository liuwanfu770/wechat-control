.class final Lcom/tencent/mm/plugin/appbrand/appstorage/z$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kaJ:Lcom/tencent/mm/plugin/appbrand/appstorage/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/z;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$12;->kaJ:Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/tencent/mm/vfs/o;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v7, 0x2adf3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->v(Lcom/tencent/mm/vfs/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZQ:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 444
    :goto_0
    return-object v0

    .line 389
    :cond_0
    aget-object v0, p2, v4

    check-cast v0, Ljava/io/InputStream;

    .line 390
    aget-object v1, p2, v5

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 392
    instance-of v2, v0, Ljava/util/zip/ZipInputStream;

    if-eqz v2, :cond_3

    .line 393
    check-cast v0, Ljava/util/zip/ZipInputStream;

    .line 1346
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)I

    move-result v0

    .line 394
    if-nez v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$12;->kaJ:Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    .line 2028
    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kav:J

    .line 397
    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$12;->kaJ:Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    .line 3028
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->bhu()J

    move-result-wide v0

    .line 398
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$12;->kaJ:Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    .line 4028
    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kav:J

    .line 398
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 399
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 400
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZV:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 404
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 406
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZH:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 409
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 410
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZL:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 413
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$12;->kaJ:Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    .line 5028
    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kav:J

    .line 413
    cmp-long v2, v2, v8

    if-lez v2, :cond_5

    .line 416
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    int-to-long v2, v2

    .line 421
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$12;->kaJ:Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    .line 6028
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->bhu()J

    move-result-wide v4

    .line 421
    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$12;->kaJ:Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    .line 7028
    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kav:J

    .line 421
    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 422
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZV:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    const-string/jumbo v1, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string/jumbo v2, "writeFile, access available e=%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZH:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 426
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    .line 427
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZM:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 430
    :cond_6
    const/4 v2, 0x0

    .line 7346
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 432
    invoke-static {v3, v1}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v2

    .line 435
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 436
    :goto_1
    const/4 v3, 0x0

    const/16 v4, 0x1000

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    .line 437
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 442
    :catch_1
    move-exception v1

    .line 443
    :try_start_2
    const-string/jumbo v3, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string/jumbo v4, "writeFile exp %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZH:Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 446
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 447
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 444
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 439
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 441
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 446
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 447
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 441
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 446
    :catchall_0
    move-exception v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 447
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 448
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method
