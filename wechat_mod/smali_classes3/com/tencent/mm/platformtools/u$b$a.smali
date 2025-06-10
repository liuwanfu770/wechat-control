.class final Lcom/tencent/mm/platformtools/u$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private hVA:Landroid/graphics/Bitmap;

.field private iYE:I

.field private iYF:Lcom/tencent/mm/platformtools/s;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/platformtools/s;)V
    .locals 3

    .prologue
    const v2, 0x24f56

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/platformtools/u$b$a;->iYE:I

    .line 458
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/u$b$a;->hVA:Landroid/graphics/Bitmap;

    .line 462
    invoke-static {p1}, Lcom/tencent/mm/platformtools/u;->c(Lcom/tencent/mm/platformtools/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "from net, picture strategy here must be validity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 465
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/platformtools/u$b$a;->iYF:Lcom/tencent/mm/platformtools/s;

    .line 466
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aIG()Z
    .locals 13

    .prologue
    const/4 v1, 0x0

    const v12, 0x24f57

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/platformtools/u$b$a;->iYF:Lcom/tencent/mm/platformtools/s;

    if-nez v0, :cond_0

    .line 472
    const-string/jumbo v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v1, "picStrategy == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 574
    :goto_0
    return v10

    .line 481
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/platformtools/u$b$a;->iYF:Lcom/tencent/mm/platformtools/s;

    invoke-interface {v0}, Lcom/tencent/mm/platformtools/s;->aVS()V

    .line 482
    new-instance v5, Lcom/tencent/mm/vfs/o;

    iget-object v0, p0, Lcom/tencent/mm/platformtools/u$b$a;->iYF:Lcom/tencent/mm/platformtools/s;

    invoke-interface {v0}, Lcom/tencent/mm/platformtools/s;->aVM()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1346
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 483
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2098
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 485
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/platformtools/u$b$a;->iYF:Lcom/tencent/mm/platformtools/s;

    invoke-interface {v0}, Lcom/tencent/mm/platformtools/s;->aVN()Ljava/lang/String;

    move-result-object v0

    .line 2273
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/network/d;->a(Ljava/lang/String;Lcom/tencent/mm/network/d$b;)Lcom/tencent/mm/network/x;

    move-result-object v0

    .line 487
    invoke-static {}, Lcom/tencent/mm/au/t;->aNn()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/platformtools/u$b$a;->iYF:Lcom/tencent/mm/platformtools/s;

    invoke-interface {v2}, Lcom/tencent/mm/platformtools/s;->aVN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/au/t;->eA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 488
    sget v2, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v2}, Lcom/tencent/mm/au/t;->qX(I)Ljava/lang/String;

    move-result-object v2

    .line 489
    const-string/jumbo v3, "MicroMsg.MMPictureLogic"

    const-string/jumbo v6, "webp referer:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/x;->NH(Ljava/lang/String;)V

    .line 493
    :cond_1
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/x;->setConnectTimeout(I)V

    .line 494
    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/x;->setReadTimeout(I)V

    .line 495
    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/x;->setRequestMethod(Ljava/lang/String;)V

    .line 496
    invoke-static {v0}, Lcom/tencent/mm/network/d;->a(Lcom/tencent/mm/network/y;)I

    move-result v2

    if-nez v2, :cond_f

    .line 497
    invoke-virtual {v0}, Lcom/tencent/mm/network/x;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 3221
    :goto_1
    :try_start_2
    iget-object v0, v0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    .line 501
    :try_start_3
    const-string/jumbo v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v6, "contentType:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    if-nez v3, :cond_4

    .line 504
    const-string/jumbo v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v1, "download %s error, can not open http stream"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/platformtools/u$b$a;->iYF:Lcom/tencent/mm/platformtools/s;

    invoke-interface {v7}, Lcom/tencent/mm/platformtools/s;->aVN()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/platformtools/u$b$a;->iYF:Lcom/tencent/mm/platformtools/s;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/platformtools/s;->Y(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 525
    if-eqz v3, :cond_2

    .line 527
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 532
    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 534
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 506
    :cond_3
    :goto_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 535
    :catch_1
    move-exception v0

    .line 536
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 508
    :cond_4
    const/16 v0, 0x400

    :try_start_6
    new-array v0, v0, [B

    .line 510
    :goto_4
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    .line 511
    iget v7, p0, Lcom/tencent/mm/platformtools/u$b$a;->iYE:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/tencent/mm/platformtools/u$b$a;->iYE:I

    .line 512
    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    .line 518
    :catch_2
    move-exception v0

    .line 519
    :goto_5
    :try_start_7
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v5, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    const-string/jumbo v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v1, "get url:%s failed."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/platformtools/u$b$a;->iYF:Lcom/tencent/mm/platformtools/s;

    invoke-interface {v7}, Lcom/tencent/mm/platformtools/s;->aVN()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/platformtools/u$b$a;->iYF:Lcom/tencent/mm/platformtools/s;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/platformtools/s;->Y(Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 525
    if-eqz v3, :cond_5

    .line 527
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 532
    :cond_5
    :goto_6
    if-eqz v4, :cond_6

    .line 534
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 523
    :cond_6
    :goto_7
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 514
    :cond_7
    :try_start_a
    const-string/jumbo v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v6, "get url[%s] ok, bufSize[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/platformtools/u$b$a;->iYF:Lcom/tencent/mm/platformtools/s;

    invoke-interface {v9}, Lcom/tencent/mm/platformtools/s;->aVN()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, p0, Lcom/tencent/mm/platformtools/u$b$a;->iYE:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/platformtools/u$b$a;->iYF:Lcom/tencent/mm/platformtools/s;

    const/4 v6, 0x1

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/platformtools/s;->Y(Ljava/lang/String;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 525
    if-eqz v3, :cond_8

    .line 527
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 532
    :cond_8
    :goto_8
    if-eqz v4, :cond_9

    .line 534
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 543
    :cond_9
    :goto_9
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3346
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 543
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_tmp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/platformtools/u$b$a;->iYF:Lcom/tencent/mm/platformtools/s;

    invoke-interface {v0}, Lcom/tencent/mm/platformtools/s;->aVL()Lcom/tencent/mm/platformtools/s$b;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_d

    .line 550
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4346
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 550
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/platformtools/s$b;->Ob(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v3, v0

    .line 554
    :goto_a
    if-eqz v3, :cond_e

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/platformtools/u$b$a;->iYF:Lcom/tencent/mm/platformtools/s;

    sget-object v2, Lcom/tencent/mm/platformtools/s$a;->iYs:Lcom/tencent/mm/platformtools/s$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6346
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 555
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "_tmp"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4}, Lcom/tencent/mm/platformtools/s;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/s$a;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 560
    :goto_b
    if-eq v0, v3, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_a

    .line 561
    const-string/jumbo v2, "MicroMsg.MMPictureLogic"

    const-string/jumbo v4, "recycle bitmap:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 564
    :cond_a
    sget-object v2, Lcom/tencent/mm/platformtools/u$b;->iYx:Lcom/tencent/mm/platformtools/u$b;

    iget-object v3, p0, Lcom/tencent/mm/platformtools/u$b$a;->iYF:Lcom/tencent/mm/platformtools/s;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/platformtools/u$b;->a(Lcom/tencent/mm/platformtools/u$b;Lcom/tencent/mm/platformtools/s;Landroid/graphics/Bitmap;)V

    .line 565
    new-instance v2, Lcom/tencent/mm/vfs/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7346
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 565
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 566
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->delete()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 573
    :goto_c
    iput-object v0, p0, Lcom/tencent/mm/platformtools/u$b$a;->hVA:Landroid/graphics/Bitmap;

    .line 574
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 528
    :catch_3
    move-exception v0

    .line 529
    const-string/jumbo v3, "MicroMsg.MMPictureLogic"

    const-string/jumbo v6, "exception:%s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 535
    :catch_4
    move-exception v0

    .line 536
    const-string/jumbo v3, "MicroMsg.MMPictureLogic"

    const-string/jumbo v4, "exception:%s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 528
    :catch_5
    move-exception v0

    .line 529
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 535
    :catch_6
    move-exception v0

    .line 536
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 525
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    :goto_d
    if-eqz v3, :cond_b

    .line 527
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 532
    :cond_b
    :goto_e
    if-eqz v4, :cond_c

    .line 534
    :try_start_f
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 539
    :cond_c
    :goto_f
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 528
    :catch_7
    move-exception v1

    .line 529
    const-string/jumbo v2, "MicroMsg.MMPictureLogic"

    const-string/jumbo v3, "exception:%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v11

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 535
    :catch_8
    move-exception v1

    .line 536
    const-string/jumbo v2, "MicroMsg.MMPictureLogic"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 552
    :cond_d
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5346
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 552
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_tmp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/u$b;->Od(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_a

    .line 557
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/platformtools/u$b$a;->iYF:Lcom/tencent/mm/platformtools/s;

    sget-object v4, Lcom/tencent/mm/platformtools/s$a;->iYs:Lcom/tencent/mm/platformtools/s$a;

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/platformtools/s;->a(Lcom/tencent/mm/platformtools/s$a;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    move-object v0, v1

    goto/16 :goto_b

    .line 568
    :catch_9
    move-exception v0

    .line 569
    const-string/jumbo v2, "MicroMsg.MMPictureLogic"

    const-string/jumbo v3, "update pic for %s, error"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/platformtools/u$b$a;->iYF:Lcom/tencent/mm/platformtools/s;

    invoke-interface {v5}, Lcom/tencent/mm/platformtools/s;->aVN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    const-string/jumbo v2, "MicroMsg.MMPictureLogic"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 571
    goto/16 :goto_c

    .line 525
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    .line 518
    :catch_a
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_5

    :catch_b
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_5

    :catch_c
    move-exception v0

    move-object v2, v1

    goto/16 :goto_5

    :cond_f
    move-object v3, v1

    goto/16 :goto_1
.end method

.method public final aIH()Z
    .locals 6

    .prologue
    const v5, 0x24f58

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8083
    :try_start_0
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOy:Lcom/tencent/mm/model/aw$e;

    .line 582
    iget v1, p0, Lcom/tencent/mm/platformtools/u$b$a;->iYE:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/aw$e;->dc(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :goto_0
    sget-object v0, Lcom/tencent/mm/platformtools/u$b;->iYx:Lcom/tencent/mm/platformtools/u$b;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/u$b$a;->iYF:Lcom/tencent/mm/platformtools/s;

    invoke-interface {v1}, Lcom/tencent/mm/platformtools/s;->aVN()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/platformtools/u$b$a;->iYF:Lcom/tencent/mm/platformtools/s;

    invoke-interface {v2}, Lcom/tencent/mm/platformtools/s;->aVO()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/platformtools/u$b$a;->hVA:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/u$b;->a(Lcom/tencent/mm/platformtools/u$b;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 588
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/u$b$a;->hVA:Landroid/graphics/Bitmap;

    .line 589
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 583
    :catch_0
    move-exception v0

    .line 585
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
