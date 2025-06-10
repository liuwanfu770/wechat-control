.class final Lcom/tencent/mm/pluginsdk/ui/tools/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static HJH:Ljava/util/regex/Pattern;

.field private static HJI:Ljava/util/regex/Pattern;


# instance fields
.field private HJJ:Ljava/lang/String;

.field private HJK:Ljava/lang/String;

.field private HJL:Lcom/tencent/mm/pluginsdk/ui/tools/z$a;

.field private context:Landroid/content/Context;

.field private hGF:Ljava/lang/String;

.field private imagePath:Ljava/lang/String;

.field private opType:I

.field private pwn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x192f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    const-string/jumbo v0, "image/[A-Za-z0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->HJH:Ljava/util/regex/Pattern;

    .line 286
    const-string/jumbo v0, "filename=[A-Za-z0-9@.]+.[A-Za-z0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->HJI:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 301
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/tools/z$a;)V

    .line 302
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/tools/z$a;)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->context:Landroid/content/Context;

    .line 306
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->hGF:Ljava/lang/String;

    .line 307
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->HJK:Ljava/lang/String;

    .line 308
    iput-boolean p4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->pwn:Z

    .line 309
    iput p5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->opType:I

    .line 310
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->HJL:Lcom/tencent/mm/pluginsdk/ui/tools/z$a;

    .line 311
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 8

    .prologue
    const v7, 0x2b4ba

    const/16 v6, 0x2e

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    const-string/jumbo v0, "MicroMsg.WebViewUtil"

    const-string/jumbo v1, "contentType = %s, dispositionType = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 495
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->HJH:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 496
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 497
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 501
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 503
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->HJI:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 504
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 505
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 509
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 510
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/x;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->hGF:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/x;-><init>(Ljava/lang/String;)V

    .line 511
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/x;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 512
    if-ne v1, v3, :cond_3

    const-string/jumbo v0, "jpg"

    .line 514
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->aXW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->imagePath:Ljava/lang/String;

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->imagePath:Ljava/lang/String;

    .line 1098
    invoke-static {v0, v4}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    .line 516
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 518
    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v3, :cond_4

    .line 519
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 512
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/x;->mPath:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 523
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 524
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    :goto_2
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->opType:I

    if-nez v0, :cond_5

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->context:Landroid/content/Context;

    const v1, 0x7f100b91

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->fIU()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->HJJ:Ljava/lang/String;

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->imagePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->m(Ljava/lang/String;Landroid/content/Context;)V

    .line 536
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 525
    :catch_0
    move-exception v0

    .line 526
    const-string/jumbo v1, "MicroMsg.WebViewUtil"

    const-string/jumbo v2, "close os failed : %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    .locals 5

    .prologue
    const v4, 0x2d0b6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    if-eqz p0, :cond_0

    .line 465
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 472
    :cond_0
    if-eqz p1, :cond_1

    .line 474
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 477
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 487
    :goto_1
    return-void

    .line 466
    :catch_0
    move-exception v0

    .line 467
    const-string/jumbo v1, "MicroMsg.WebViewUtil"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 475
    :catch_1
    move-exception v0

    .line 476
    const-string/jumbo v1, "MicroMsg.WebViewUtil"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private aXW(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x3349f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->fIT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "mmexport%s.%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->hGF:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->imagePath:Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->imagePath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private fJd()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v7, 0x192ee

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->hGF:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    :try_start_1
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 386
    const-string/jumbo v1, "Cookie"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->HJK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 388
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 390
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_3

    .line 391
    const/16 v2, 0x12d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_2

    .line 392
    :cond_0
    const-string/jumbo v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 393
    if-nez v1, :cond_1

    .line 394
    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 396
    :cond_1
    const-string/jumbo v2, "MicroMsg.WebViewUtil"

    const-string/jumbo v4, "redirect url = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 398
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->hGF:Ljava/lang/String;

    .line 399
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->fJd()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 414
    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    .line 400
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 415
    :goto_0
    return-void

    .line 403
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->context:Landroid/content/Context;

    const v2, 0x7f102c08

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->HJJ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 414
    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    .line 404
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 407
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    .line 409
    :try_start_4
    const-string/jumbo v3, "Content-Disposition"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 414
    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    .line 415
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 411
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    .line 412
    :goto_1
    :try_start_5
    const-string/jumbo v0, "MicroMsg.WebViewUtil"

    const-string/jumbo v3, "init http url connection failed : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 414
    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    .line 415
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 414
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    :goto_2
    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    .line 415
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 414
    :catchall_1
    move-exception v1

    move-object v2, v3

    move-object v4, v0

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v4, v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 411
    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v4, v0

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v4, v0

    goto :goto_1
.end method


# virtual methods
.method public final aIG()Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x192f1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->pwn:Z

    if-nez v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->context:Landroid/content/Context;

    const v2, 0x7f102c09

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->HJJ:Ljava/lang/String;

    .line 542
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 558
    :goto_0
    return v0

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->hGF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->hGF:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1342
    const-string/jumbo v0, "jpg"

    .line 1343
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->hGF:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->hGF:Ljava/lang/String;

    const-string/jumbo v5, "data:image/png"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->hGF:Ljava/lang/String;

    const-string/jumbo v5, "data:image/png"

    .line 1344
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1345
    :cond_3
    const-string/jumbo v0, "png"

    .line 1348
    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->aXW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->imagePath:Ljava/lang/String;

    .line 1351
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->hGF:Ljava/lang/String;

    const-string/jumbo v4, "base64"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1352
    if-lez v0, :cond_5

    .line 1353
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->hGF:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->hGF:Ljava/lang/String;

    .line 1355
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->imagePath:Ljava/lang/String;

    .line 2098
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v3

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->hGF:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1357
    if-eqz v0, :cond_6

    .line 1358
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1360
    :cond_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 1361
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1362
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->context:Landroid/content/Context;

    const v4, 0x7f100b91

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->fIU()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->HJJ:Ljava/lang/String;

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->imagePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->context:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->m(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1367
    if-eqz v3, :cond_7

    .line 1369
    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 558
    :cond_7
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 1370
    :catch_0
    move-exception v0

    .line 1371
    const-string/jumbo v3, "MicroMsg.WebViewUtil"

    const-string/jumbo v4, "close OutputStream failed : %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1364
    :catch_1
    move-exception v0

    .line 1365
    :try_start_2
    const-string/jumbo v4, "MicroMsg.WebViewUtil"

    const-string/jumbo v5, "decode base64 pic failed : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1367
    if-eqz v3, :cond_7

    .line 1369
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 1370
    :catch_2
    move-exception v0

    .line 1371
    const-string/jumbo v3, "MicroMsg.WebViewUtil"

    const-string/jumbo v4, "close OutputStream failed : %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1367
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_8

    .line 1369
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1374
    :cond_8
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1370
    :catch_3
    move-exception v3

    .line 1371
    const-string/jumbo v4, "MicroMsg.WebViewUtil"

    const-string/jumbo v5, "close OutputStream failed : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 552
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->hGF:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2424
    :try_start_5
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->hGF:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2425
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2426
    :try_start_6
    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2427
    const-string/jumbo v2, "Cookie"

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->HJK:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2428
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setAllowUserInteraction(Z)V

    .line 2429
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    .line 2431
    const/16 v4, 0xc8

    if-eq v2, v4, :cond_d

    .line 2432
    const/16 v4, 0x12d

    if-eq v2, v4, :cond_a

    const/16 v4, 0x12e

    if-ne v2, v4, :cond_c

    .line 2433
    :cond_a
    const-string/jumbo v2, "Location"

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2434
    if-nez v2, :cond_b

    .line 2435
    const-string/jumbo v2, "location"

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2437
    :cond_b
    const-string/jumbo v4, "MicroMsg.WebViewUtil"

    const-string/jumbo v5, "redirect url = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2438
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 2439
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->hGF:Ljava/lang/String;

    .line 2440
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->fJd()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2455
    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    goto/16 :goto_1

    .line 2444
    :cond_c
    :try_start_7
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->context:Landroid/content/Context;

    const v4, 0x7f102c08

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->HJJ:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2455
    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    goto/16 :goto_1

    .line 2448
    :cond_d
    :try_start_8
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 2449
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v3

    .line 2450
    :try_start_9
    const-string/jumbo v4, "Content-Disposition"

    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2455
    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    goto/16 :goto_1

    .line 2452
    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    move-object v5, v3

    .line 2453
    :goto_3
    :try_start_a
    const-string/jumbo v0, "MicroMsg.WebViewUtil"

    const-string/jumbo v3, "download https resource failed : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 2455
    invoke-static {v5, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v4, v3

    move-object v5, v3

    :goto_4
    invoke-static {v5, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    .line 2456
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 555
    :cond_e
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->fJd()V

    goto/16 :goto_1

    .line 2455
    :catchall_2
    move-exception v1

    move-object v4, v3

    move-object v5, v0

    goto :goto_4

    :catchall_3
    move-exception v1

    move-object v4, v3

    move-object v5, v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_4

    .line 2452
    :catch_5
    move-exception v2

    move-object v4, v3

    move-object v5, v0

    goto :goto_3

    :catch_6
    move-exception v2

    move-object v4, v3

    move-object v5, v0

    goto :goto_3
.end method

.method public final aIH()Z
    .locals 5

    .prologue
    const v4, 0x192ed

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->opType:I

    if-ne v3, v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->HJL:Lcom/tencent/mm/pluginsdk/ui/tools/z$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->imagePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/z$a;->Xa(Ljava/lang/String;)V

    .line 318
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 325
    :goto_0
    return v3

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->HJJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->HJJ:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 325
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;->context:Landroid/content/Context;

    const v2, 0x7f102c08

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
