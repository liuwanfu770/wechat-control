.class final Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/model/DownloadChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cMj:Ljava/lang/String;

.field final synthetic pPE:Ljava/lang/String;

.field final synthetic val$callback:Lcom/tencent/mm/ipcinvoker/d;

.field final synthetic val$downloadUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$2;->val$downloadUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$2;->pPE:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$2;->cMj:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$2;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 8

    .prologue
    const v0, 0x15b3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    const-string/jumbo v0, "MicroMsg.DownloadChecker"

    const-string/jumbo v1, "errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    new-instance v7, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;-><init>()V

    .line 322
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 1145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    move-object v6, v0

    .line 324
    check-cast v6, Lcom/tencent/mm/plugin/downloader/c/a/a/k;

    .line 325
    if-eqz v6, :cond_7

    .line 326
    iget v0, v6, Lcom/tencent/mm/plugin/downloader/c/a/a/k;->pNS:I

    iget-object v1, v6, Lcom/tencent/mm/plugin/downloader/c/a/a/k;->pNT:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/plugin/downloader/c/a/a/k;->pNO:Lcom/tencent/mm/plugin/downloader/c/a/a/d;

    .line 1378
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->a(Lcom/tencent/mm/plugin/downloader/c/a/a/d;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1379
    const/4 v3, 0x1

    iput-boolean v3, v7, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->result:Z

    .line 1380
    iput v0, v7, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->pPF:I

    .line 1381
    iput-object v1, v7, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->pPG:Ljava/lang/String;

    .line 1382
    iget-object v0, v2, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNH:Lcom/tencent/mm/plugin/downloader/c/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOQ:Lcom/tencent/mm/plugin/downloader/c/b/d;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v7, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->appId:Ljava/lang/String;

    .line 1383
    iget-object v0, v2, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNH:Lcom/tencent/mm/plugin/downloader/c/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOQ:Lcom/tencent/mm/plugin/downloader/c/b/d;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v7, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->appName:Ljava/lang/String;

    .line 1384
    iget-object v0, v2, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNH:Lcom/tencent/mm/plugin/downloader/c/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOQ:Lcom/tencent/mm/plugin/downloader/c/b/d;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v7, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->iconUrl:Ljava/lang/String;

    .line 1385
    iget-object v0, v2, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNH:Lcom/tencent/mm/plugin/downloader/c/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOS:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/c;->fHR:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->downloadUrl:Ljava/lang/String;

    .line 1386
    iget-object v0, v2, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNH:Lcom/tencent/mm/plugin/downloader/c/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOS:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOo:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->pPH:Ljava/lang/String;

    .line 1387
    iget-object v0, v2, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNH:Lcom/tencent/mm/plugin/downloader/c/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOS:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOi:J

    iput-wide v0, v7, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->size:J

    .line 1388
    iget-object v0, v2, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNH:Lcom/tencent/mm/plugin/downloader/c/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOS:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOh:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->packageName:Ljava/lang/String;

    .line 1389
    iget-object v0, v2, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNH:Lcom/tencent/mm/plugin/downloader/c/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOS:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOj:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->md5:Ljava/lang/String;

    .line 1390
    iget-object v0, v2, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNH:Lcom/tencent/mm/plugin/downloader/c/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOS:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOk:I

    iput v0, v7, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->dlA:I

    .line 1391
    iget-object v0, v2, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNH:Lcom/tencent/mm/plugin/downloader/c/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOS:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOL:Z

    iput-boolean v0, v7, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->pPI:Z

    .line 1392
    new-instance v0, Lcom/tencent/mm/plugin/downloader/c/b/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/c/b/q;-><init>()V

    iput-object v0, v7, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->pPK:Lcom/tencent/mm/plugin/downloader/c/b/q;

    .line 1393
    iget-object v0, v7, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->pPK:Lcom/tencent/mm/plugin/downloader/c/b/q;

    iget-object v1, v2, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNH:Lcom/tencent/mm/plugin/downloader/c/b/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOS:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOr:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/c/b/q;->pOr:Ljava/util/LinkedList;

    .line 327
    :goto_3
    const-string/jumbo v0, "MicroMsg.DownloadChecker"

    const-string/jumbo v1, "check download from net, ret: %d, confirmType: %d, appid: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v6, Lcom/tencent/mm/plugin/downloader/c/a/a/k;->pbV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v6, Lcom/tencent/mm/plugin/downloader/c/a/a/k;->pNS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v7, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget v0, v6, Lcom/tencent/mm/plugin/downloader/c/a/a/k;->pbV:I

    if-eqz v0, :cond_6

    .line 329
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->result:Z

    .line 335
    :cond_0
    :goto_4
    iget-object v0, v7, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$2;->val$downloadUrl:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->downloadUrl:Ljava/lang/String;

    iget v3, v6, Lcom/tencent/mm/plugin/downloader/c/a/a/k;->pbV:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$2;->pPE:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$2;->cMj:Ljava/lang/String;

    iget v6, v6, Lcom/tencent/mm/plugin/downloader/c/a/a/k;->pNS:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$2;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$2;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    invoke-interface {v0, v7}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 345
    :cond_1
    const/4 v0, 0x0

    const v1, 0x15b3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1382
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNH:Lcom/tencent/mm/plugin/downloader/c/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOQ:Lcom/tencent/mm/plugin/downloader/c/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/d;->dlN:Ljava/lang/String;

    goto/16 :goto_0

    .line 1383
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNH:Lcom/tencent/mm/plugin/downloader/c/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOQ:Lcom/tencent/mm/plugin/downloader/c/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/d;->pOs:Ljava/lang/String;

    goto/16 :goto_1

    .line 1384
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNH:Lcom/tencent/mm/plugin/downloader/c/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOQ:Lcom/tencent/mm/plugin/downloader/c/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/d;->pOt:Ljava/lang/String;

    goto/16 :goto_2

    .line 1395
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->result:Z

    goto :goto_3

    .line 331
    :cond_6
    iget-boolean v0, v7, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->result:Z

    if-nez v0, :cond_0

    .line 332
    sget v0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$c;->pPP:I

    iput v0, v6, Lcom/tencent/mm/plugin/downloader/c/a/a/k;->pbV:I

    goto :goto_4

    .line 337
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->result:Z

    goto :goto_5

    .line 340
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->result:Z

    goto :goto_5
.end method
