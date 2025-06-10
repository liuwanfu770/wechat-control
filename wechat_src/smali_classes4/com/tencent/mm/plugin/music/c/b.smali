.class public final Lcom/tencent/mm/plugin/music/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/c/b$b;,
        Lcom/tencent/mm/plugin/music/c/b$a;
    }
.end annotation


# instance fields
.field public cTx:I

.field public isStop:Z

.field public mimeType:Ljava/lang/String;

.field public sdL:Z

.field private yfb:Ljava/lang/String;

.field public yfc:Lcom/tencent/mm/ax/f;

.field public yfd:Lcom/tencent/mm/plugin/music/c/a;

.field public yfe:F

.field private yff:J

.field public yfg:I

.field public yfh:Lcom/tencent/mm/plugin/music/c/b$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ax/f;Lcom/tencent/mm/plugin/music/c/a;)V
    .locals 9

    .prologue
    const v8, 0x21800

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->yfb:Ljava/lang/String;

    .line 54
    const-wide/32 v4, 0x4b000

    iput-wide v4, p0, Lcom/tencent/mm/plugin/music/c/b;->yff:J

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->mimeType:Ljava/lang/String;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/c/b;->yfg:I

    .line 71
    iput v2, p0, Lcom/tencent/mm/plugin/music/c/b;->cTx:I

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/c/b;->yfc:Lcom/tencent/mm/ax/f;

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    .line 1020
    iget-wide v4, p2, Lcom/tencent/mm/plugin/music/c/a;->yeW:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    iget-wide v4, p2, Lcom/tencent/mm/plugin/music/c/a;->yeX:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    iget v0, p2, Lcom/tencent/mm/plugin/music/c/a;->endFlag:I

    if-nez v0, :cond_0

    move v0, v1

    .line 1021
    :goto_0
    iget-wide v4, p2, Lcom/tencent/mm/plugin/music/c/a;->yeY:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    iget-wide v4, p2, Lcom/tencent/mm/plugin/music/c/a;->yfa:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    iget v3, p2, Lcom/tencent/mm/plugin/music/c/a;->yeZ:I

    if-nez v3, :cond_1

    move v3, v1

    .line 1022
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 86
    :goto_2
    if-eqz v1, :cond_3

    .line 87
    const-string/jumbo v0, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v1, "downloadInfo is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/c/b;->sdL:Z

    .line 93
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 1020
    goto :goto_0

    :cond_1
    move v3, v2

    .line 1021
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1022
    goto :goto_2

    .line 89
    :cond_3
    const-string/jumbo v0, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v1, "downloadInfo is valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private CY(J)V
    .locals 3

    .prologue
    const v2, 0x21806

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 579
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/c/b;->sdL:Z

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/music/c/a;->yeY:J

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iput v1, v0, Lcom/tencent/mm/plugin/music/c/a;->yeZ:I

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/music/c/a;->yfa:J

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->yfc:Lcom/tencent/mm/ax/f;

    iget-object v0, v0, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/cache/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/music/c/a;)V

    .line 596
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 597
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/music/c/a;->yeW:J

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iput v1, v0, Lcom/tencent/mm/plugin/music/c/a;->endFlag:I

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/music/c/a;->yeX:J

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->yfc:Lcom/tencent/mm/ax/f;

    iget-object v0, v0, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/cache/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/music/c/a;)V

    goto :goto_0
.end method

.method private H(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/16 v12, 0x133

    const v11, 0x21803

    const/4 v10, 0x1

    const/4 v5, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->yfb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 466
    const-string/jumbo v0, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v1, "use previous temp redirect URL to download , avoid to request source url and than redirect to 302 resp code"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/c/b;->yfb:Ljava/lang/String;

    move-object v1, v3

    move v4, v5

    .line 470
    :goto_0
    if-eqz v1, :cond_0

    .line 472
    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 478
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v1, "getUrlConnect, downloadUrl:%s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10180
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/e/k;->yfF:Lcom/tencent/mm/plugin/music/e/a;

    .line 480
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 481
    if-eqz v1, :cond_1

    .line 482
    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/music/e/a;->aAV(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 484
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 486
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 487
    const/16 v1, 0x61a8

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 488
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 489
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 490
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 473
    :catch_0
    move-exception v0

    .line 474
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 492
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 493
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, "getUrlConnect response:%d, redirectCount:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    const/16 v2, 0x12c

    if-eq v1, v2, :cond_3

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_3

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_3

    const/16 v2, 0x12f

    if-eq v1, v2, :cond_3

    if-ne v1, v12, :cond_8

    .line 506
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/plugin/music/c/b;->Ot(I)V

    .line 507
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    .line 508
    if-ne v1, v12, :cond_4

    const-string/jumbo v6, "GET"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string/jumbo v6, "HEAD"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 511
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 542
    :goto_3
    return-object v0

    .line 513
    :cond_4
    const-string/jumbo v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 514
    if-nez v2, :cond_5

    .line 515
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "Invalid redirect,  response:%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 519
    :cond_5
    new-instance v6, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 520
    const-string/jumbo v7, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v8, "location:%s"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v2, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v7, "tempUrl:%s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "https"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 527
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "http"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 528
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "Unsupported protocol redirect,  response:%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 532
    :cond_6
    add-int/lit8 v2, v4, 0x1

    const/4 v1, 0x5

    if-le v2, v1, :cond_7

    .line 533
    const-string/jumbo v1, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "Too many redirects: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 536
    :cond_7
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    .line 537
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/c/b;->yfb:Ljava/lang/String;

    move-object v1, v0

    move v4, v2

    .line 538
    goto/16 :goto_0

    .line 539
    :cond_8
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_9

    const/16 v2, 0xce

    if-eq v1, v2, :cond_9

    .line 540
    iput-object v3, p0, Lcom/tencent/mm/plugin/music/c/b;->yfb:Ljava/lang/String;

    .line 542
    :cond_9
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :cond_a
    move-object v1, v3

    move v4, v5

    goto/16 :goto_0
.end method

.method private static Ot(I)V
    .locals 2

    .prologue
    const v1, 0x21804

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    const-class v0, Lcom/tencent/mm/plugin/music/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/d;

    .line 549
    if-eqz v0, :cond_0

    .line 550
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/music/e/d;->Oy(I)V

    .line 552
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Ou(I)V
    .locals 2

    .prologue
    const v1, 0x21805

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->yfb:Ljava/lang/String;

    .line 560
    new-instance v0, Lcom/tencent/mm/plugin/music/c/b$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 561
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static aAU(Ljava/lang/String;)[J
    .locals 10

    .prologue
    const/4 v0, 0x0

    const v9, 0x21808

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 657
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 658
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 670
    :goto_0
    return-object v0

    .line 661
    :cond_0
    :try_start_0
    const-string/jumbo v1, "bytes"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 662
    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 663
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 664
    const/4 v4, 0x1

    aget-object v1, v1, v4

    const-string/jumbo v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 665
    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 666
    const/4 v6, 0x1

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 667
    const/4 v1, 0x3

    new-array v1, v1, [J

    const/4 v8, 0x0

    aput-wide v2, v1, v8

    const/4 v2, 0x1

    aput-wide v4, v1, v2

    const/4 v2, 0x2

    aput-wide v6, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 670
    :catch_0
    move-exception v1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ad(JJ)V
    .locals 3

    .prologue
    const v2, 0x21807

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 600
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/c/b;->sdL:Z

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/music/c/a;->yeY:J

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iput v1, v0, Lcom/tencent/mm/plugin/music/c/a;->yeZ:I

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iput-wide p3, v0, Lcom/tencent/mm/plugin/music/c/a;->yfa:J

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->yfc:Lcom/tencent/mm/ax/f;

    iget-object v0, v0, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/cache/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/music/c/a;)V

    .line 617
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 618
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/music/c/a;->yeW:J

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iput v1, v0, Lcom/tencent/mm/plugin/music/c/a;->endFlag:I

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iput-wide p3, v0, Lcom/tencent/mm/plugin/music/c/a;->yeX:J

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->yfc:Lcom/tencent/mm/ax/f;

    iget-object v0, v0, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/cache/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/music/c/a;)V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    const v2, 0x21802

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    if-eqz v2, :cond_0

    .line 158
    const v2, 0x21802

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 458
    :goto_0
    return-void

    .line 161
    :cond_0
    const/4 v2, 0x0

    .line 166
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v3

    .line 168
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/music/c/b;->cTx:I

    .line 169
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/music/c/b;->yfg:I

    .line 1180
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/e/k;->yfF:Lcom/tencent/mm/plugin/music/e/a;

    .line 172
    if-eqz v3, :cond_e

    .line 173
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/music/c/b;->sdL:Z

    if-eqz v3, :cond_9

    .line 179
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/c/b;->yfc:Lcom/tencent/mm/ax/f;

    iget-object v3, v3, Lcom/tencent/mm/ax/f;->playUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/cache/g;->aAK(Ljava/lang/String;)Z

    move-result v10

    .line 180
    if-eqz v4, :cond_1

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->yfc:Lcom/tencent/mm/ax/f;

    iget-object v2, v2, Lcom/tencent/mm/ax/f;->playUrl:Ljava/lang/String;

    invoke-interface {v4, v2}, Lcom/tencent/mm/plugin/music/e/a;->ael(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 183
    :cond_1
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "downloadUrl:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v8, v3, Lcom/tencent/mm/plugin/music/c/a;->yeY:J

    .line 185
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/music/c/a;->yfa:J

    .line 186
    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-eqz v3, :cond_2

    .line 187
    const-wide/16 v4, 0x4

    div-long v4, v6, v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/music/c/b;->yff:J

    .line 189
    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/c/b;->yff:J

    cmp-long v3, v8, v4

    if-gez v3, :cond_7

    .line 190
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/c/b;->yff:J

    .line 194
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget v3, v3, Lcom/tencent/mm/plugin/music/c/a;->yeZ:I

    const/4 v11, 0x1

    if-ne v3, v11, :cond_8

    const/4 v3, 0x1

    .line 243
    :goto_2
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/music/c/b;->yff:J

    const-wide/32 v14, 0x3e800

    cmp-long v11, v12, v14

    if-gez v11, :cond_3

    .line 244
    const-wide/32 v12, 0x3e800

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/tencent/mm/plugin/music/c/b;->yff:J

    .line 245
    const-string/jumbo v11, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v12, "music firstTimeDownloadSize is less than startPlayLength, update firstTimeDownloadSize"

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_3
    new-instance v14, Lcom/tencent/mm/vfs/o;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/music/c/b;->yfc:Lcom/tencent/mm/ax/f;

    iget-object v11, v11, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/mm/plugin/music/c/b;->sdL:Z

    invoke-static {v11, v12}, Lcom/tencent/mm/plugin/music/h/b;->bF(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v14, v11}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v14}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v11

    if-nez v11, :cond_4

    .line 251
    :try_start_0
    invoke-virtual {v14}, Lcom/tencent/mm/vfs/o;->createNewFile()Z

    move-result v3

    .line 252
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v5, "create file:%b"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_3
    const-wide/16 v8, 0x0

    .line 257
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/c/b;->yff:J

    .line 258
    const/4 v3, 0x0

    .line 259
    const-string/jumbo v11, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v12, "music file delete and create again %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v13, v15

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    :cond_4
    const-string/jumbo v11, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v12, "downloadLength=%d musicFile.Length=%d endRange=%d"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v13, v15

    const/4 v15, 0x1

    invoke-virtual {v14}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v13, v15

    const/4 v15, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v13, v15

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/music/c/b;->yff:J

    cmp-long v11, v8, v12

    if-ltz v11, :cond_5

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/music/c/b;->yfe:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_6

    :cond_5
    if-eqz v3, :cond_13

    .line 265
    :cond_6
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can start play"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 267
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 268
    const v2, 0x21802

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 192
    :cond_7
    long-to-float v3, v8

    const v4, 0x3e19999a    # 0.15f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v12, v5, Lcom/tencent/mm/plugin/music/c/a;->yfa:J

    long-to-float v5, v12

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-long v4, v3

    goto/16 :goto_1

    .line 194
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 200
    :cond_9
    if-eqz v4, :cond_a

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->yfc:Lcom/tencent/mm/ax/f;

    iget-object v2, v2, Lcom/tencent/mm/ax/f;->playUrl:Ljava/lang/String;

    invoke-interface {v4, v2}, Lcom/tencent/mm/plugin/music/e/a;->ael(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    :cond_a
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "downloadUrl:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    const/4 v10, 0x0

    .line 205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v8, v3, Lcom/tencent/mm/plugin/music/c/a;->yeW:J

    .line 206
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/music/c/a;->yeX:J

    .line 207
    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-eqz v3, :cond_b

    .line 208
    const-wide/16 v4, 0x4

    div-long v4, v6, v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/music/c/b;->yff:J

    .line 210
    :cond_b
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/c/b;->yff:J

    cmp-long v3, v8, v4

    if-gez v3, :cond_c

    .line 211
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/c/b;->yff:J

    .line 215
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget v3, v3, Lcom/tencent/mm/plugin/music/c/a;->endFlag:I

    const/4 v11, 0x1

    if-ne v3, v11, :cond_d

    const/4 v3, 0x1

    goto/16 :goto_2

    .line 213
    :cond_c
    long-to-float v3, v8

    const v4, 0x3e19999a    # 0.15f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v12, v5, Lcom/tencent/mm/plugin/music/c/a;->yeX:J

    long-to-float v5, v12

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-long v4, v3

    goto :goto_4

    .line 215
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 218
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/c/a;->yeY:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/c/a;->yeY:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/c/b;->yff:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/c/a;->yeY:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/music/c/a;->yfa:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_10

    .line 219
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/c/a;->yeY:J

    long-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/music/c/a;->yfa:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    .line 220
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/music/c/b;->yfe:F

    sub-float/2addr v2, v3

    const v3, 0x3e19999a    # 0.15f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_10

    .line 221
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can start play"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 223
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->sdL:Z

    .line 224
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 225
    const v2, 0x21802

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 228
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/c/a;->yeW:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/c/a;->yeW:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/c/b;->yff:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/c/a;->yeW:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/music/c/a;->yeX:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_12

    .line 229
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/c/a;->yeW:J

    long-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/music/c/a;->yeX:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    .line 230
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/music/c/b;->yfe:F

    sub-float/2addr v2, v3

    const v3, 0x3e19999a    # 0.15f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_12

    .line 231
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can start play"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 233
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->sdL:Z

    .line 234
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 235
    const v2, 0x21802

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 238
    :cond_12
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not connect network"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 240
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/c/b;->Ou(I)V

    .line 241
    const v2, 0x21802

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 253
    :catch_0
    move-exception v3

    .line 254
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v5, " createNewFile fail, path:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 1346
    invoke-virtual {v14}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    .line 254
    aput-object v11, v8, v9

    invoke-static {v4, v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 270
    :cond_13
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 271
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "downloadUrl is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 273
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v3, -0x2

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 274
    const v2, 0x21802

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 276
    :cond_14
    const/4 v12, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v3, 0x0

    .line 281
    :try_start_1
    invoke-virtual {v14}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v13

    if-nez v13, :cond_19

    .line 282
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 283
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "create fail or musicFile not exist, musicFile:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 2346
    invoke-virtual {v14}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    .line 283
    aput-object v13, v5, v10

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    const/16 v2, 0x13

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/c/b;->Ou(I)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_32
    .catch Ljava/net/NoRouteToHostException; {:try_start_1 .. :try_end_1} :catch_30
    .catch Ljava/net/UnknownServiceException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_21
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-nez v2, :cond_16

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_16

    .line 410
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can not get contentLen, but download end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 416
    :goto_5
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/mm/plugin/music/c/b;->CY(J)V

    .line 418
    const-wide/32 v2, 0x3e800

    cmp-long v2, v8, v2

    if-gez v2, :cond_15

    .line 419
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 456
    :cond_15
    :goto_6
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 457
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const v2, 0x21802

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 413
    :catch_1
    move-exception v2

    .line 414
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 421
    :cond_16
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_17

    cmp-long v2, v8, v6

    if-eqz v2, :cond_17

    .line 422
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not download end, total=%d, downloadLength=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->ad(JJ)V

    goto :goto_6

    .line 424
    :cond_17
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_18

    cmp-long v2, v8, v6

    if-nez v2, :cond_18

    .line 425
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "download end, total=%d, downloadLength=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->CY(J)V

    .line 428
    const-wide/32 v2, 0x3e800

    cmp-long v2, v8, v2

    if-gez v2, :cond_15

    .line 429
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 432
    :cond_18
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not find status"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3169
    :cond_19
    :try_start_3
    iget-object v13, v14, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v13}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    .line 287
    const/4 v15, 0x1

    invoke-static {v13, v15}, Lcom/tencent/mm/vfs/s;->dl(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object v3

    .line 288
    const-string/jumbo v13, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v15, "create connection %s"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v2, v16, v17

    move-object/from16 v0, v16

    invoke-static {v13, v15, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    new-instance v13, Ljava/util/HashMap;

    const/16 v15, 0xa

    invoke-direct {v13, v15}, Ljava/util/HashMap;-><init>(I)V

    .line 292
    const-string/jumbo v15, "Accept-Encoding"

    const-string/jumbo v16, "gzip, deflate"

    move-object/from16 v0, v16

    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    cmp-long v15, v4, v8

    if-lez v15, :cond_1a

    .line 294
    const-string/jumbo v15, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v16, "range : %d-%d"

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v15 .. v17}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    const-string/jumbo v15, "range"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "bytes="

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, "-"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_1a
    if-nez v10, :cond_1b

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/h/e;->aBl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 299
    :cond_1b
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v5, "set cookie"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_1c
    const-string/jumbo v4, "user-agent"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "http.agent"

    invoke-static {v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, " Built-in music  MicroMessenger/"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 311
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/plugin/music/h/e;->gs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 310
    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v13}, Lcom/tencent/mm/plugin/music/c/b;->H(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_32
    .catch Ljava/net/NoRouteToHostException; {:try_start_3 .. :try_end_3} :catch_30
    .catch Ljava/net/UnknownServiceException; {:try_start_3 .. :try_end_3} :catch_17
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_21
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v5

    .line 315
    :try_start_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 323
    const/16 v4, 0xc8

    if-eq v2, v4, :cond_23

    const/16 v4, 0xce

    if-eq v2, v4, :cond_23

    .line 324
    invoke-static {v2}, Lcom/tencent/mm/plugin/music/c/b;->Ot(I)V

    .line 325
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "music http req error responseCode:%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    invoke-static {v4, v10, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/music/c/b;->yfg:I

    .line 327
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/c/b;->Ou(I)V
    :try_end_4
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/NoRouteToHostException; {:try_start_4 .. :try_end_4} :catch_31
    .catch Ljava/net/UnknownServiceException; {:try_start_4 .. :try_end_4} :catch_2e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 409
    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-nez v2, :cond_20

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_20

    .line 410
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "can not get contentLen, but download end"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :try_start_5
    invoke-virtual {v3, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 416
    :goto_7
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/mm/plugin/music/c/b;->CY(J)V

    .line 418
    const-wide/32 v6, 0x3e800

    cmp-long v2, v8, v6

    if-gez v2, :cond_1d

    .line 419
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 441
    :cond_1d
    :goto_8
    if-eqz v3, :cond_1e

    .line 443
    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 448
    :cond_1e
    :goto_9
    if-eqz v5, :cond_1f

    .line 450
    :try_start_7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 454
    :goto_a
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 456
    :cond_1f
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 457
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const v2, 0x21802

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 413
    :catch_2
    move-exception v2

    .line 414
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, " music raf close fail"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 421
    :cond_20
    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-eqz v2, :cond_21

    cmp-long v2, v8, v6

    if-eqz v2, :cond_21

    .line 422
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not download end, total=%d, downloadLength=%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v2, v4, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->ad(JJ)V

    goto :goto_8

    .line 424
    :cond_21
    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-eqz v2, :cond_22

    cmp-long v2, v8, v6

    if-nez v2, :cond_22

    .line 425
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "download end, total=%d, downloadLength=%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v2, v4, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->CY(J)V

    .line 428
    const-wide/32 v6, 0x3e800

    cmp-long v2, v8, v6

    if-gez v2, :cond_1d

    .line 429
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    .line 432
    :cond_22
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not find status"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 444
    :catch_3
    move-exception v2

    .line 445
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 451
    :catch_4
    move-exception v2

    .line 452
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 330
    :cond_23
    :try_start_8
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "getResponseCode:%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v13

    invoke-static {v4, v10, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "user-agent: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v10, "user-agent"

    invoke-virtual {v5, v10}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 335
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "ContentType:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v4, v10, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->mimeType:Ljava/lang/String;

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->mimeType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/c/a;->mimeType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/c/b;->mimeType:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/music/c/a;->mimeType:Ljava/lang/String;

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->yfc:Lcom/tencent/mm/ax/f;

    iget-object v4, v2, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/music/c/b;->mimeType:Ljava/lang/String;

    .line 4142
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/e;->dQd()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 4143
    const-class v2, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-interface {v2, v4, v10}, Lcom/tencent/mm/plugin/music/cache/c;->iG(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_24
    :goto_b
    const-string/jumbo v2, "Content-Range"

    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-static {v2}, Lcom/tencent/mm/plugin/music/c/b;->aAU(Ljava/lang/String;)[J

    move-result-object v4

    .line 344
    const-string/jumbo v10, "Content-Length"

    invoke-virtual {v5, v10}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v12, 0x0

    invoke-static {v10, v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 345
    const-string/jumbo v10, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v15, "content-range: %s contentLen=%d"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v2, v16, v17

    const/4 v2, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v16, v2

    move-object/from16 v0, v16

    invoke-static {v10, v15, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    if-nez v4, :cond_2d

    .line 347
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not support range feature"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-eqz v2, :cond_25

    .line 350
    const-wide/16 v8, 0x0

    :cond_25
    move-wide v6, v12

    .line 364
    :goto_c
    const-wide/32 v12, 0x989680

    .line 365
    const-wide/16 v16, 0x0

    cmp-long v2, v6, v16

    if-eqz v2, :cond_26

    move-wide v12, v6

    .line 368
    :cond_26
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "fileLen=%d downloadLength=%d, isStop:%b"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v10, v15

    const/4 v15, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v10, v15

    const/4 v15, 0x2

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v10, v15

    invoke-static {v2, v4, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    invoke-virtual {v3, v12, v13}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 370
    invoke-virtual {v3, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 371
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/net/NoRouteToHostException; {:try_start_8 .. :try_end_8} :catch_31
    .catch Ljava/net/UnknownServiceException; {:try_start_8 .. :try_end_8} :catch_2e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2a
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v4

    .line 372
    const/16 v2, 0x1000

    :try_start_9
    new-array v2, v2, [B

    .line 373
    :cond_27
    :goto_d
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    if-nez v10, :cond_3b

    .line 374
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v10

    .line 375
    if-lez v10, :cond_3a

    .line 376
    const/4 v11, 0x0

    invoke-virtual {v3, v2, v11, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 377
    int-to-long v10, v10

    add-long/2addr v8, v10

    .line 4568
    const-string/jumbo v10, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v11, "update updateCurrentDownloadLength %d %d"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v10, v11, v15}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4569
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/mm/plugin/music/c/b;->sdL:Z

    if-eqz v10, :cond_35

    .line 4570
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iput-wide v8, v10, Lcom/tencent/mm/plugin/music/c/a;->yeY:J

    .line 4571
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iput-wide v12, v10, Lcom/tencent/mm/plugin/music/c/a;->yfa:J

    .line 379
    :goto_e
    const-wide/32 v10, 0x3e800

    cmp-long v10, v8, v10

    if-ltz v10, :cond_27

    .line 380
    new-instance v10, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v11, 0x1

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v11}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/net/NoRouteToHostException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/net/UnknownServiceException; {:try_start_9 .. :try_end_9} :catch_2f
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2b
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_d

    .line 388
    :catch_5
    move-exception v2

    .line 389
    :goto_f
    :try_start_a
    const-string/jumbo v10, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v11, " download  music file fail, :%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 5346
    invoke-virtual {v14}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v14

    invoke-static {v14}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v14

    .line 389
    aput-object v14, v12, v13

    invoke-static {v10, v2, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    const/16 v2, 0x2ee

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/music/c/b;->cTx:I

    .line 391
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/c/b;->Ou(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 409
    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-nez v2, :cond_43

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_43

    .line 410
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, "can not get contentLen, but download end"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :try_start_b
    invoke-virtual {v3, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f

    .line 416
    :goto_10
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/mm/plugin/music/c/b;->CY(J)V

    .line 418
    const-wide/32 v6, 0x3e800

    cmp-long v2, v8, v6

    if-gez v2, :cond_28

    .line 419
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 434
    :cond_28
    :goto_11
    if-eqz v4, :cond_29

    .line 436
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_10

    .line 441
    :cond_29
    :goto_12
    if-eqz v3, :cond_2a

    .line 443
    :try_start_d
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11

    .line 448
    :cond_2a
    :goto_13
    if-eqz v5, :cond_2b

    .line 450
    :try_start_e
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12

    .line 454
    :goto_14
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 456
    :cond_2b
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 457
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const v2, 0x21802

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4145
    :cond_2c
    :try_start_f
    const-string/jumbo v2, "MicroMsg.Music.MusicDataStorageImpl"

    const-string/jumbo v4, "IMusicDataStorage service not exist"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 388
    :catch_6
    move-exception v2

    move-object v4, v11

    goto/16 :goto_f

    .line 356
    :cond_2d
    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    if-lez v2, :cond_34

    const/4 v2, 0x0

    aget-wide v12, v4, v2

    cmp-long v2, v8, v12

    if-eqz v2, :cond_34

    .line 357
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "return http error, need to download again"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/c/b;->Ou(I)V
    :try_end_f
    .catch Ljava/net/ProtocolException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/net/NoRouteToHostException; {:try_start_f .. :try_end_f} :catch_31
    .catch Ljava/net/UnknownServiceException; {:try_start_f .. :try_end_f} :catch_2e
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2a
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 409
    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-nez v2, :cond_31

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_31

    .line 410
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "can not get contentLen, but download end"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :try_start_10
    invoke-virtual {v3, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 416
    :goto_15
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/mm/plugin/music/c/b;->CY(J)V

    .line 418
    const-wide/32 v6, 0x3e800

    cmp-long v2, v8, v6

    if-gez v2, :cond_2e

    .line 419
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 441
    :cond_2e
    :goto_16
    if-eqz v3, :cond_2f

    .line 443
    :try_start_11
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    .line 448
    :cond_2f
    :goto_17
    if-eqz v5, :cond_30

    .line 450
    :try_start_12
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    .line 454
    :goto_18
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 456
    :cond_30
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 457
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const v2, 0x21802

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 413
    :catch_7
    move-exception v2

    .line 414
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, " music raf close fail"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 421
    :cond_31
    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-eqz v2, :cond_32

    cmp-long v2, v8, v6

    if-eqz v2, :cond_32

    .line 422
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not download end, total=%d, downloadLength=%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v2, v4, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->ad(JJ)V

    goto :goto_16

    .line 424
    :cond_32
    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-eqz v2, :cond_33

    cmp-long v2, v8, v6

    if-nez v2, :cond_33

    .line 425
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "download end, total=%d, downloadLength=%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v2, v4, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->CY(J)V

    .line 428
    const-wide/32 v6, 0x3e800

    cmp-long v2, v8, v6

    if-gez v2, :cond_2e

    .line 429
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 432
    :cond_33
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not find status"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 444
    :catch_8
    move-exception v2

    .line 445
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 451
    :catch_9
    move-exception v2

    .line 452
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 361
    :cond_34
    const/4 v2, 0x2

    :try_start_13
    aget-wide v6, v4, v2
    :try_end_13
    .catch Ljava/net/ProtocolException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/net/NoRouteToHostException; {:try_start_13 .. :try_end_13} :catch_31
    .catch Ljava/net/UnknownServiceException; {:try_start_13 .. :try_end_13} :catch_2e
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2a
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto/16 :goto_c

    .line 4573
    :cond_35
    :try_start_14
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iput-wide v8, v10, Lcom/tencent/mm/plugin/music/c/a;->yeW:J

    .line 4574
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iput-wide v12, v10, Lcom/tencent/mm/plugin/music/c/a;->yeX:J
    :try_end_14
    .catch Ljava/net/ProtocolException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/net/NoRouteToHostException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/net/UnknownServiceException; {:try_start_14 .. :try_end_14} :catch_2f
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2b
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    goto/16 :goto_e

    .line 392
    :catch_a
    move-exception v2

    move-object v11, v4

    .line 393
    :goto_19
    :try_start_15
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, " download  music file fail, :%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 6346
    invoke-virtual {v14}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v14

    invoke-static {v14}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v14

    .line 393
    aput-object v14, v12, v13

    invoke-static {v4, v2, v10, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    const/16 v2, 0x2ef

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/music/c/b;->cTx:I

    .line 395
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/c/b;->Ou(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 409
    const-wide/16 v12, 0x0

    cmp-long v2, v6, v12

    if-nez v2, :cond_46

    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    if-lez v2, :cond_46

    .line 410
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "can not get contentLen, but download end"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :try_start_16
    invoke-virtual {v3, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_13

    .line 416
    :goto_1a
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/mm/plugin/music/c/b;->CY(J)V

    .line 418
    const-wide/32 v6, 0x3e800

    cmp-long v2, v8, v6

    if-gez v2, :cond_36

    .line 419
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 434
    :cond_36
    :goto_1b
    if-eqz v11, :cond_37

    .line 436
    :try_start_17
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_14

    .line 441
    :cond_37
    :goto_1c
    if-eqz v3, :cond_38

    .line 443
    :try_start_18
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_15

    .line 448
    :cond_38
    :goto_1d
    if-eqz v5, :cond_39

    .line 450
    :try_start_19
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_16

    .line 454
    :goto_1e
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 456
    :cond_39
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 457
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const v2, 0x21802

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 383
    :cond_3a
    :try_start_1a
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v11, "read length:%d, isStop:%b, downloadLength:%d, realFileLength:%d"

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v16

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v10

    const/4 v10, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v10

    const/4 v10, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v10

    invoke-static {v2, v11, v15}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    :cond_3b
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "isStop:%b"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/net/ProtocolException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/net/NoRouteToHostException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/net/UnknownServiceException; {:try_start_1a .. :try_end_1a} :catch_2f
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 409
    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-nez v2, :cond_40

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_40

    .line 410
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, "can not get contentLen, but download end"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :try_start_1b
    invoke-virtual {v3, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_b

    .line 416
    :goto_1f
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/mm/plugin/music/c/b;->CY(J)V

    .line 418
    const-wide/32 v6, 0x3e800

    cmp-long v2, v8, v6

    if-gez v2, :cond_3c

    .line 419
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 434
    :cond_3c
    :goto_20
    if-eqz v4, :cond_3d

    .line 436
    :try_start_1c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_c

    .line 441
    :cond_3d
    :goto_21
    if-eqz v3, :cond_3e

    .line 443
    :try_start_1d
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_d

    .line 448
    :cond_3e
    :goto_22
    if-eqz v5, :cond_3f

    .line 450
    :try_start_1e
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_e

    .line 454
    :goto_23
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 456
    :cond_3f
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 457
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const v2, 0x21802

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 413
    :catch_b
    move-exception v2

    .line 414
    const-string/jumbo v6, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v7, " music raf close fail"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    .line 421
    :cond_40
    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-eqz v2, :cond_41

    cmp-long v2, v8, v6

    if-eqz v2, :cond_41

    .line 422
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "not download end, total=%d, downloadLength=%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->ad(JJ)V

    goto :goto_20

    .line 424
    :cond_41
    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-eqz v2, :cond_42

    cmp-long v2, v8, v6

    if-nez v2, :cond_42

    .line 425
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "download end, total=%d, downloadLength=%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->CY(J)V

    .line 428
    const-wide/32 v6, 0x3e800

    cmp-long v2, v8, v6

    if-gez v2, :cond_3c

    .line 429
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_20

    .line 432
    :cond_42
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, "not find status"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    .line 437
    :catch_c
    move-exception v2

    .line 438
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, " music is close fail"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_21

    .line 444
    :catch_d
    move-exception v2

    .line 445
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_22

    .line 451
    :catch_e
    move-exception v2

    .line 452
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    .line 413
    :catch_f
    move-exception v2

    .line 414
    const-string/jumbo v6, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v7, " music raf close fail"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 421
    :cond_43
    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-eqz v2, :cond_44

    cmp-long v2, v8, v6

    if-eqz v2, :cond_44

    .line 422
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "not download end, total=%d, downloadLength=%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->ad(JJ)V

    goto/16 :goto_11

    .line 424
    :cond_44
    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-eqz v2, :cond_45

    cmp-long v2, v8, v6

    if-nez v2, :cond_45

    .line 425
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "download end, total=%d, downloadLength=%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->CY(J)V

    .line 428
    const-wide/32 v6, 0x3e800

    cmp-long v2, v8, v6

    if-gez v2, :cond_28

    .line 429
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_11

    .line 432
    :cond_45
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, "not find status"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 437
    :catch_10
    move-exception v2

    .line 438
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, " music is close fail"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 444
    :catch_11
    move-exception v2

    .line 445
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 451
    :catch_12
    move-exception v2

    .line 452
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 413
    :catch_13
    move-exception v2

    .line 414
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, " music raf close fail"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 421
    :cond_46
    const-wide/16 v12, 0x0

    cmp-long v2, v6, v12

    if-eqz v2, :cond_47

    cmp-long v2, v8, v6

    if-eqz v2, :cond_47

    .line 422
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not download end, total=%d, downloadLength=%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    const/4 v12, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v2, v4, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->ad(JJ)V

    goto/16 :goto_1b

    .line 424
    :cond_47
    const-wide/16 v12, 0x0

    cmp-long v2, v6, v12

    if-eqz v2, :cond_48

    cmp-long v2, v8, v6

    if-nez v2, :cond_48

    .line 425
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "download end, total=%d, downloadLength=%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    const/4 v12, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v2, v4, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->CY(J)V

    .line 428
    const-wide/32 v6, 0x3e800

    cmp-long v2, v8, v6

    if-gez v2, :cond_36

    .line 429
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1b

    .line 432
    :cond_48
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not find status"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 437
    :catch_14
    move-exception v2

    .line 438
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, " music is close fail"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 444
    :catch_15
    move-exception v2

    .line 445
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 451
    :catch_16
    move-exception v2

    .line 452
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 396
    :catch_17
    move-exception v2

    move-object v5, v12

    .line 397
    :goto_24
    :try_start_1f
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, " download  music file fail, :%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 7346
    invoke-virtual {v14}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v14

    invoke-static {v14}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v14

    .line 397
    aput-object v14, v12, v13

    invoke-static {v4, v2, v10, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    const/16 v2, 0x2f0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/music/c/b;->cTx:I

    .line 399
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/c/b;->Ou(I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 409
    const-wide/16 v12, 0x0

    cmp-long v2, v6, v12

    if-nez v2, :cond_4d

    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    if-lez v2, :cond_4d

    .line 410
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "can not get contentLen, but download end"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :try_start_20
    invoke-virtual {v3, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_18

    .line 416
    :goto_25
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/mm/plugin/music/c/b;->CY(J)V

    .line 418
    const-wide/32 v6, 0x3e800

    cmp-long v2, v8, v6

    if-gez v2, :cond_49

    .line 419
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 434
    :cond_49
    :goto_26
    if-eqz v11, :cond_4a

    .line 436
    :try_start_21
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_19

    .line 441
    :cond_4a
    :goto_27
    if-eqz v3, :cond_4b

    .line 443
    :try_start_22
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_1a

    .line 448
    :cond_4b
    :goto_28
    if-eqz v5, :cond_4c

    .line 450
    :try_start_23
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1b

    .line 454
    :goto_29
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 456
    :cond_4c
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 457
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const v2, 0x21802

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 413
    :catch_18
    move-exception v2

    .line 414
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, " music raf close fail"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25

    .line 421
    :cond_4d
    const-wide/16 v12, 0x0

    cmp-long v2, v6, v12

    if-eqz v2, :cond_4e

    cmp-long v2, v8, v6

    if-eqz v2, :cond_4e

    .line 422
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not download end, total=%d, downloadLength=%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    const/4 v12, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v2, v4, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->ad(JJ)V

    goto :goto_26

    .line 424
    :cond_4e
    const-wide/16 v12, 0x0

    cmp-long v2, v6, v12

    if-eqz v2, :cond_4f

    cmp-long v2, v8, v6

    if-nez v2, :cond_4f

    .line 425
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "download end, total=%d, downloadLength=%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    const/4 v12, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v2, v4, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->CY(J)V

    .line 428
    const-wide/32 v6, 0x3e800

    cmp-long v2, v8, v6

    if-gez v2, :cond_49

    .line 429
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_26

    .line 432
    :cond_4f
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not find status"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 437
    :catch_19
    move-exception v2

    .line 438
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, " music is close fail"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_27

    .line 444
    :catch_1a
    move-exception v2

    .line 445
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_28

    .line 451
    :catch_1b
    move-exception v2

    .line 452
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    .line 400
    :catch_1c
    move-exception v2

    move-object v5, v12

    .line 401
    :goto_2a
    :try_start_24
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, " download  music file fail, :%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 8346
    invoke-virtual {v14}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v14

    invoke-static {v14}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v14

    .line 401
    aput-object v14, v12, v13

    invoke-static {v4, v2, v10, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    const/16 v2, 0x2f1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/music/c/b;->cTx:I

    .line 403
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/c/b;->Ou(I)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    .line 409
    const-wide/16 v12, 0x0

    cmp-long v2, v6, v12

    if-nez v2, :cond_54

    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    if-lez v2, :cond_54

    .line 410
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "can not get contentLen, but download end"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :try_start_25
    invoke-virtual {v3, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1d

    .line 416
    :goto_2b
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/mm/plugin/music/c/b;->CY(J)V

    .line 418
    const-wide/32 v6, 0x3e800

    cmp-long v2, v8, v6

    if-gez v2, :cond_50

    .line 419
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 434
    :cond_50
    :goto_2c
    if-eqz v11, :cond_51

    .line 436
    :try_start_26
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_1e

    .line 441
    :cond_51
    :goto_2d
    if-eqz v3, :cond_52

    .line 443
    :try_start_27
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_1f

    .line 448
    :cond_52
    :goto_2e
    if-eqz v5, :cond_53

    .line 450
    :try_start_28
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_20

    .line 454
    :goto_2f
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 456
    :cond_53
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 457
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const v2, 0x21802

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 413
    :catch_1d
    move-exception v2

    .line 414
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, " music raf close fail"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b

    .line 421
    :cond_54
    const-wide/16 v12, 0x0

    cmp-long v2, v6, v12

    if-eqz v2, :cond_55

    cmp-long v2, v8, v6

    if-eqz v2, :cond_55

    .line 422
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not download end, total=%d, downloadLength=%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    const/4 v12, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v2, v4, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->ad(JJ)V

    goto :goto_2c

    .line 424
    :cond_55
    const-wide/16 v12, 0x0

    cmp-long v2, v6, v12

    if-eqz v2, :cond_56

    cmp-long v2, v8, v6

    if-nez v2, :cond_56

    .line 425
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "download end, total=%d, downloadLength=%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    const/4 v12, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v2, v4, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->CY(J)V

    .line 428
    const-wide/32 v6, 0x3e800

    cmp-long v2, v8, v6

    if-gez v2, :cond_50

    .line 429
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_2c

    .line 432
    :cond_56
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not find status"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2c

    .line 437
    :catch_1e
    move-exception v2

    .line 438
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, " music is close fail"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2d

    .line 444
    :catch_1f
    move-exception v2

    .line 445
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2e

    .line 451
    :catch_20
    move-exception v2

    .line 452
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    .line 404
    :catch_21
    move-exception v2

    move-object v5, v12

    .line 405
    :goto_30
    :try_start_29
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, " download  music file fail, :%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 9346
    invoke-virtual {v14}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v14

    invoke-static {v14}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v14

    .line 405
    aput-object v14, v12, v13

    invoke-static {v4, v2, v10, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    const/16 v2, 0x2f2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/music/c/b;->cTx:I

    .line 407
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/c/b;->Ou(I)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    .line 409
    const-wide/16 v12, 0x0

    cmp-long v2, v6, v12

    if-nez v2, :cond_5b

    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    if-lez v2, :cond_5b

    .line 410
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "can not get contentLen, but download end"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :try_start_2a
    invoke-virtual {v3, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_22

    .line 416
    :goto_31
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/mm/plugin/music/c/b;->CY(J)V

    .line 418
    const-wide/32 v6, 0x3e800

    cmp-long v2, v8, v6

    if-gez v2, :cond_57

    .line 419
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 434
    :cond_57
    :goto_32
    if-eqz v11, :cond_58

    .line 436
    :try_start_2b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_23

    .line 441
    :cond_58
    :goto_33
    if-eqz v3, :cond_59

    .line 443
    :try_start_2c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_24

    .line 448
    :cond_59
    :goto_34
    if-eqz v5, :cond_5a

    .line 450
    :try_start_2d
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_25

    .line 454
    :goto_35
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 456
    :cond_5a
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 457
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const v2, 0x21802

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 413
    :catch_22
    move-exception v2

    .line 414
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, " music raf close fail"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_31

    .line 421
    :cond_5b
    const-wide/16 v12, 0x0

    cmp-long v2, v6, v12

    if-eqz v2, :cond_5c

    cmp-long v2, v8, v6

    if-eqz v2, :cond_5c

    .line 422
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not download end, total=%d, downloadLength=%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    const/4 v12, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v2, v4, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->ad(JJ)V

    goto :goto_32

    .line 424
    :cond_5c
    const-wide/16 v12, 0x0

    cmp-long v2, v6, v12

    if-eqz v2, :cond_5d

    cmp-long v2, v8, v6

    if-nez v2, :cond_5d

    .line 425
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "download end, total=%d, downloadLength=%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    const/4 v12, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v2, v4, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->CY(J)V

    .line 428
    const-wide/32 v6, 0x3e800

    cmp-long v2, v8, v6

    if-gez v2, :cond_57

    .line 429
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_32

    .line 432
    :cond_5d
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not find status"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_32

    .line 437
    :catch_23
    move-exception v2

    .line 438
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, " music is close fail"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_33

    .line 444
    :catch_24
    move-exception v2

    .line 445
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_34

    .line 451
    :catch_25
    move-exception v2

    .line 452
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    .line 409
    :catchall_0
    move-exception v2

    move-object v5, v12

    :goto_36
    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    if-nez v4, :cond_62

    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    if-lez v4, :cond_62

    .line 410
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, "can not get contentLen, but download end"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :try_start_2e
    invoke-virtual {v3, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_26

    .line 416
    :goto_37
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/mm/plugin/music/c/b;->CY(J)V

    .line 418
    const-wide/32 v6, 0x3e800

    cmp-long v4, v8, v6

    if-gez v4, :cond_5e

    .line 419
    new-instance v4, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 434
    :cond_5e
    :goto_38
    if-eqz v11, :cond_5f

    .line 436
    :try_start_2f
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_27

    .line 441
    :cond_5f
    :goto_39
    if-eqz v3, :cond_60

    .line 443
    :try_start_30
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_28

    .line 448
    :cond_60
    :goto_3a
    if-eqz v5, :cond_61

    .line 450
    :try_start_31
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_29

    .line 454
    :goto_3b
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 456
    :cond_61
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 457
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "stop download music task"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const v3, 0x21802

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 413
    :catch_26
    move-exception v4

    .line 414
    const-string/jumbo v6, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v7, " music raf close fail"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_37

    .line 421
    :cond_62
    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    if-eqz v4, :cond_63

    cmp-long v4, v8, v6

    if-eqz v4, :cond_63

    .line 422
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "not download end, total=%d, downloadLength=%d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v4, v10, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->ad(JJ)V

    goto :goto_38

    .line 424
    :cond_63
    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    if-eqz v4, :cond_64

    cmp-long v4, v8, v6

    if-nez v4, :cond_64

    .line 425
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "download end, total=%d, downloadLength=%d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v4, v10, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->CY(J)V

    .line 428
    const-wide/32 v6, 0x3e800

    cmp-long v4, v8, v6

    if-gez v4, :cond_5e

    .line 429
    new-instance v4, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_38

    .line 432
    :cond_64
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, "not find status"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_38

    .line 437
    :catch_27
    move-exception v4

    .line 438
    const-string/jumbo v6, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v7, " music is close fail"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_39

    .line 444
    :catch_28
    move-exception v3

    .line 445
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, " music raf close fail"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 451
    :catch_29
    move-exception v3

    .line 452
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3b

    .line 409
    :catchall_1
    move-exception v2

    goto/16 :goto_36

    :catchall_2
    move-exception v2

    move-object v11, v4

    goto/16 :goto_36

    .line 404
    :catch_2a
    move-exception v2

    goto/16 :goto_30

    :catch_2b
    move-exception v2

    move-object v11, v4

    goto/16 :goto_30

    .line 400
    :catch_2c
    move-exception v2

    goto/16 :goto_2a

    :catch_2d
    move-exception v2

    move-object v11, v4

    goto/16 :goto_2a

    .line 396
    :catch_2e
    move-exception v2

    goto/16 :goto_24

    :catch_2f
    move-exception v2

    move-object v11, v4

    goto/16 :goto_24

    .line 392
    :catch_30
    move-exception v2

    move-object v5, v12

    goto/16 :goto_19

    :catch_31
    move-exception v2

    goto/16 :goto_19

    .line 388
    :catch_32
    move-exception v2

    move-object v4, v11

    move-object v5, v12

    goto/16 :goto_f
.end method

.method public final start()V
    .locals 2

    .prologue
    const v1, 0x21801

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 148
    if-nez v0, :cond_0

    .line 149
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 152
    const-string/jumbo v0, "music_download_thread"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 153
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
