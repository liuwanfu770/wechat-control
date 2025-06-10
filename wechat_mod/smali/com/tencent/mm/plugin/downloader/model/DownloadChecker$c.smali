.class final Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/model/DownloadChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field static pPL:I

.field static pPM:I

.field static pPN:I

.field static pPO:I

.field static pPP:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 484
    const v0, -0x784a1bcc

    sput v0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$c;->pPL:I

    .line 485
    const v0, -0x784a1bcd

    sput v0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$c;->pPM:I

    .line 486
    const v0, -0x784a1bce

    sput v0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$c;->pPN:I

    .line 487
    const v0, -0x784a1bcf

    sput v0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$c;->pPO:I

    .line 490
    const v0, -0x784a1bfe

    sput v0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$c;->pPP:I

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x15b44

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1493
    const-string/jumbo v0, "MicroMsg.DownloadChecker"

    const-string/jumbo v1, "reportInfo, appId:[ %s ], rawDownloadUrl:[ %s ], alterDownloadUrl:[ %s ], errCode:[ %s ], mainUrl:[ %s ], source:[ %s ], confirmType:[ %s ]"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    aput-object p4, v2, v8

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1496
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1497
    const-string/jumbo v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1499
    :goto_0
    :try_start_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1500
    const-string/jumbo v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1502
    :goto_1
    :try_start_2
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1503
    const-string/jumbo v2, "UTF-8"

    invoke-static {p4, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object p4

    .line 1508
    :cond_0
    :goto_2
    const/16 v2, 0x416d

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    aput-object v1, v3, v5

    aput-object v0, v3, v6

    aput-object p3, v3, v7

    aput-object p4, v3, v8

    const/4 v0, 0x5

    aput-object p5, v3, v0

    const/4 v0, 0x6

    aput-object p6, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/game/report/api/b;->b(I[Ljava/lang/Object;)Lcom/tencent/mm/game/report/api/b;

    move-result-object v0

    .line 1509
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    iget v2, v0, Lcom/tencent/mm/game/report/api/b;->gwi:I

    iget-object v0, v0, Lcom/tencent/mm/game/report/api/b;->gwj:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v5, v4}, Lcom/tencent/mm/plugin/report/service/h;->a(ILjava/lang/String;ZZ)V

    .line 482
    const v0, 0x15b44

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    move-object v0, p2

    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, p2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :cond_1
    move-object v0, p2

    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method
